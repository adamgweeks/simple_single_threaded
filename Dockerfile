FROM python:alpine:latest
RUN mkdir -p /root/python
COPY . /root/python
CMD ["python /root/python/waste.py"]
