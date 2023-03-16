import http.server
import socketserver
import time

PORT = 8000
MESSAGE = "Hello from my Python web server!"

print("Welcome to my Python web server!")
class MyHandler(http.server.SimpleHTTPRequestHandler):
    def list_directory(self, path):
        # Override to suppress directory listing
        return []

    def do_GET(self):
        self.send_response(200)
        self.send_header("Content-type", "text/html")
        self.end_headers()
        self.wfile.write(bytes(f"<html><body><h1>{MESSAGE}</h1></body></html>", "utf-8"))

with socketserver.TCPServer(("", PORT), MyHandler) as httpd:
    print(f"Serving at port {PORT}")
    while True:
        try:
            httpd.serve_forever()
        except KeyboardInterrupt:
            break
        except Exception as e:
            print(f"Error: {e}")
            time.sleep(1)