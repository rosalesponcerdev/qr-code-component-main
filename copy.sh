rm -r /etc/nginx/html/qr-code-component-main/
mkdir /etc/nginx/html/qr-code-component-main

mkdir /etc/nginx/html/qr-code-component-main/images /etc/nginx/html/qr-code-component-main/css /etc/nginx/html/qr-code-component-main/js

cp -rf ./css/* /etc/nginx/html/qr-code-component-main/css/
cp -rf ./images/* /etc/nginx/html/qr-code-component-main/images/
cp -rf ./js/* /etc/nginx/html/qr-code-component-main/js/
cp -rf index.html /etc/nginx/html/qr-code-component-main/