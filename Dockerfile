FROM nginx:latest 
RUN echo "<h1>Bienvenue sur l'application de Nabiyou construite par CI/CD !</h1>" > /usr/share/nginx/html/index.html
EXPOSE 80
