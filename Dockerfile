FROM python:3
ADD AirB&B /airbnb
RUN pip3 install jupyter
CMD ["bash"]
