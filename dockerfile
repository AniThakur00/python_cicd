FROM python
WORKDIR /app
COPY . /app
RUN pip install -r requirments.txt
EXPOSE 5000
CMD python ./index.py