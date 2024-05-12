FROM janpfeifer/gonb_jupyterlab:latest

WORKDIR /notebooks/host

COPY ./config/jupyter_server_config.py ./config/jupyter_server_config.py

RUN cp ./config/jupyter_server_config.py ~/.jupyter/jupyter_server_config.py
