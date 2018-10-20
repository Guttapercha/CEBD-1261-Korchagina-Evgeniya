FROM python:3
ADD AirB&B /airbnb
RUN pip install conda
CMD ["bash"]
