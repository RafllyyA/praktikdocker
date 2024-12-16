# Gunakan image Nginx sebagai basis
FROM nginx:alpine

# Salin semua file dari direktori kerja ke dalam folder default Nginx
COPY . /usr/share/nginx/html

# Ekspose port 80 agar web dapat diakses
EXPOSE 80

# Jalankan Nginx
CMD ["nginx", "-g", "daemon off;"]
