FROM python

ADD SI.py .

RUN pip install requests beautifulsoup4 python-dotenv

CMD [ "python", "./SI.py"]