# base docker image from kaggle
FROM kaggle/python

#specify kaggle python volume
VOLUME k_python

# add .bashrc to handle launching jupyter notebooks
ADD .bashrc ./