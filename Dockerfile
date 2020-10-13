FROM unbotifyorg/pythonbase
#FROM registry.local/factory/pythonbase:1.0
ADD ./ $PH_HOME/
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "./main.py"]
