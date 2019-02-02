FROM nodered/node-red-docker

USER root
RUN apt-get update && apt-get install python-pip python3-pip -y
RUN pip3 install pypjlink denonavr
RUN pip install pypjlink denonavr html
RUN npm install node-red-contrib-google-action
RUN npm install node-red-dashboard
RUN npm install node-red-contrib-python3-function