## trying to host html file using tomcat server

FROM nginx
LABEL maintainer="blitznihar@gmail.com"
LABEL initdate="05/26/2018"
LABEL purpose="fun with dockerfiles"
ENV WEB_FOLDER=/usr/share/nginx/html
ENV SOURCEHTML=dist
#RUN yum install updates -y 
#RUN yum install httpd -y

#RUN yum install curl -y
#RUN curl --silent --location https://rpm.nodesource.com/setup_10.x | bash -
#RUN yum -y install nodejs npm git
#RUN git config --global user.email "blitznihar@gmail.com"
#RUN git config --global user.name "blitznihar"
#RUN yum install npm -y
COPY $SOURCEHTML $WEB_FOLDER
#RUN npm install -g @angular/cli -y
#WORKDIR $WEB_FOLDER
#RUN ng new Testng
#RUN dir
#WORKDIR /Testng
#CMD pwd
#RUN dir
#RUN ng serve --host 0.0.0.0 --port 9005

EXPOSE 80
#ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]