# Utiliser une image de base
FROM node:14

# Définir le répertoire de travail
WORKDIR /app

# Copier les fichiers de l'application
COPY . .

# Installer les dépendances
RUN npm install

# Exposer le port 3000
EXPOSE 3000

# Démarrer l'application
CMD ["npm", "start"]