from python:2.7-alpine
WORKDIR /app
copy . .
RUN pip install requirements.txt
CMD ["python" , "admin.py"]


