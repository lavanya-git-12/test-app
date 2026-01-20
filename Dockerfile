FROM python:3.9-slim
WORKDIR /app
COPY . .[ 4 (https://vertexaisearch.cloud.google.com/grounding-api-redirect/AUZIYQF75BSzFi2tKgv7hsBEd2MqwZkhBV616JGLVAeE--psCMK7XwXIkmB53gwr0GBy07wmQW1-WhE5o7h_51gcf_otBfBqdZ6ARbni2uD5SJCsSKKyQkGVjv_AjLNMREUTu_yEwOh2UIb8BRurnN-olbWXOhRFOco8HH5mvKTkc_HUOnsvmA4TLJE7-96W50Jw3r3WUIEM6G_cVunxccC0Mprqt0ISFUvtB2_ZGpPE6fbdiZw=)]
RUN pip install flask
ENV PORT=5000
CMD ["python", "app.py"]
