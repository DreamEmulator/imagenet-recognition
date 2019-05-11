# imagenet-recognition
## Installeren
### Stap 1: Installeer Python, Pip en VirtualEnv
Op Mac heb je al Python 3 en Pip3 staan, maar je kan checken met:
```
python3 --version
pip3 --version
virtualenv --version
```
Installeer virtualenv met:
`pip3 install virtualenv`

### Stap 2:  Creëer een python virtual enviroment in de tensorflow-image-recognition map

- Creëer:
`virtualenv --system-site-packages -p python3 ./venv`

- Activeer:
`source ./venv/bin/activate `

### Stap 3: Installeer TensorFlow
`pip install tensorflow`

## Trainen
- Maak het train.sh bestand executable
`chmod +x ./train.sh`

- Run go.sh
`./train.sh`

## Na een paar minuten is hij klaar en kan je vragen stellen
`python classify.py ./test_images/test_1.jpeg`

---

[Deep Learning with Tensorflow: Part 2 — Image classification](https://towardsdatascience.com/deep-learning-with-tensorflow-part-2-image-classification-58fcdffa7b84)
[GitHub - burliEnterprises/tensorflow-image-classifier: image classifier, retrained for specific classes](https://github.com/burliEnterprises/tensorflow-image-classifier)
[How to install virtual environment on ubuntu 16.04 · GitHub](https://gist.github.com/Geoyi/d9fab4f609e9f75941946be45000632b)
