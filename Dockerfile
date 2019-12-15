FROM python:3.7
COPY ../IS601_RESTfulAPI/blog-api .
RUN pip install -r ./requirements.txt

ENTRYPOINT ["python"]
CMD ["run.py"]
