FROM python:3.9

RUN pip install \
  pylint \
  mypy \
  black

ENV PATH=$PATH:/home/$USERNAME/.local/bin
