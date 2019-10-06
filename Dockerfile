from python:2.7-alpine
RUN MKDIR /app
WORKDIR app
copy * /app
RUN pip install requirements.txt
CMD ["python" , "admin.py"]


