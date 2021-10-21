FROM python:3.7-alpine
ADD code /code/
RUN pip install -r /code/requirements.txt
EXPOSE 80
RUN apk --no-cache add curl
CMD ["python", "/code/app.py"]
