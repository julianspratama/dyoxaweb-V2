FROM nginx:alpine

# Salin seluruh isi situs (index.html di root + folder studi kasus)
COPY . /usr/share/nginx/html

# Ganti konfigurasi nginx default dengan milik kita
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
