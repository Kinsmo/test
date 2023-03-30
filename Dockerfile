FROM python:3.9
WORKDIR .
COPY hello.py .
CMD ["python", "hello.py"]
EXPOSE 80
