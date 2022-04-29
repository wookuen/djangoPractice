FROM python:3.10.4-bullseye

WORKDIR /home

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python","manage.py","runserver", "0.0.0.0:80"]

EXPOSE 80
