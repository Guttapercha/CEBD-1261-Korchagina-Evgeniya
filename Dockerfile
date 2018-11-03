FROM python:3
ADD AirB&B /airbnb
RUN pip3 install jupyter
RUN pip3 install -r requirements.txt
CMD ["bash"]
