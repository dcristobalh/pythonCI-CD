FROM python:3

CMD ["echo", "Hola!"]
CMD ["echo", "Adios!"]

ADD my_script.py /

RUN touch a && rm a

RUN pip install pystrich

CMD [ "python", "./my_script.py" ]
