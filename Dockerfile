FROM python:3.11.4-slim
RUN pip install flask 
WORKDIR /app 
COPY main.py /app/main.py 
ENTRYPOINT ["python"] 
CMD ["/app/main.py"]