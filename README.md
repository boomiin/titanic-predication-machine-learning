# README EXERCICE DOCKER

Réalisé par TOUMONTE Aicha et AKA Chris Hyann

- Extraire les fichiers (Dockerfile, apprentissage_du_titanic.py, titanic_prediction.py) de l'archive **titanic.zip**
- Ouvrir un terminal
- Accéder au répertoire titanic créé ci-dessus: `cd *repertoire*/titanic`
- Créer l'image docker : `docker build -t titanic .`
- Lancer un container à partir de l'image créée: `docker run --rm -it --name titanic titanic /bin/bash`
- Vérifiez si le modèlé pré-entrainé est présent : `ls` . Si oui, continuez les autres étapes. 
  - Lancer python : `python3`
  - Testez le script de prédiction : `python3 titanic_prediction.py`
- Sinon :
  - Lancer python : `python3`
  - Testez le script de prédiction : `python3 apprentissage_du_titanic.py`
  - Testez le script de prédiction : `python3 titanic_prediction.py`