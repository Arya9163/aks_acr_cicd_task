FROM nginx:latest

# Remove the default nginx index.html file
RUN rm /usr/share/nginx/html/index.html

# Copy the project files into the nginx document root directory
COPY project /usr/share/nginx/html




