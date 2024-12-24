FROM python:alpine

RUN pip install Flask

COPY ./site.py .

EXPOSE 5000

CMD ["python", "site.py"]