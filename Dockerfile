from python:2.7-alpine
WORKDIR /app
copy . .
RUN pip install -r requirements.txt
CMD ["python" , "admin.py"]


