#==============×==============#
#      Created by: Alfa-Ex
#=========× AyiinXd ×=========#
# Izzy Ganteng

FROM ayiinxd/ayiin:xd

RUN git clone -b ayin https://github.com/ejaanck/ayin /home/ayin/ \
    && chmod 777 /home/ayin \
    && mkdir /home/ayin/bin/

#COPY ./sample.env ./.env* /home/ayin/

WORKDIR /home/ayiinuserbot/

RUN pip install -r requirements.txt

CMD ["bash","start"]
