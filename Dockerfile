FROM python
MAINTAINER Michael Mortenson
ADD . /simulation/alumni_app_CNC
WORKDIR /simulation/alumni_app_CNC
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
