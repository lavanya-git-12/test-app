FROM python:3.9-slim
WORKDIR /app
COPY . .
RUN pip install flask
ENV PORT=5000
CMD ["python", "app.py"]
