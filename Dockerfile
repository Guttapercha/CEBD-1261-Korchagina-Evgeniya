FROM python:3
ADD AirB&B /
RUN pip install conda
CMD ["bash"]
