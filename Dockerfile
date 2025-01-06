FROM python:3.11-alpine
 
WORKDIR /app
 
COPY src/addition.py /app/addition.py
 
 
CMD ["python", "addition.py"]
