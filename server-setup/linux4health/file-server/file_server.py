from http.server import ThreadingHTTPServer, SimpleHTTPRequestHandler
import ssl
import sys
import os


ndjson_data_path = os.path.join('data', 'ndjson')


class Handler(SimpleHTTPRequestHandler):
    # Required to serve specific directory

    def __init__(self, *args, **kwargs):
        super().__init__(*args, directory=ndjson_data_path, **kwargs)


if __name__ == "__main__":
    port = sys.argv[1]
    keyfile_path = sys.argv[2]
    certfile_path = sys.argv[3]

    print(f"Starting server @ https://localhost:{port}")

    httpd = ThreadingHTTPServer(('', int(port)), Handler)

    context = ssl.SSLContext(ssl.PROTOCOL_TLS_SERVER)
    context.check_hostname = False
    context.load_cert_chain(certfile=certfile_path, keyfile=keyfile_path)
    httpd.socket = context.wrap_socket(httpd.socket, server_side=True)

    httpd.serve_forever()
