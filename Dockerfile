FROM python:alpine:latest
RUN mkdir -p /root/python
COPY . /root/python
CMD ["/root/python/waste.py"]
