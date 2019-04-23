Docker Jupyter Notebook
_____________________________

to run jupyter notebook in docker container
1. Run docker container with port forwarding
    `docker run -it -p 8888:8888 kaggle/python`
2. Run Jupyter Notebook
    `jupyter notebook --ip 0.0.0.0 --no-browser --allow-root`
3. Navigate to localhost in local browser
    http://localhost:8888
4. Enter login token
    `http://d6749462b97f:8888/?token=<LOGIN_TOKEN>`