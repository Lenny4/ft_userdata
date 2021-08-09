FROM freqtradeorg/freqtrade:stable

RUN apt-get update && apt-get upgrade && pip install ta

CMD [ "trade" ]