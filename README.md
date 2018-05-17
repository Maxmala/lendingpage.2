LENDINGPAGE.2 


================

[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.png)](https://afternoon-shelf-91725.herokuapp.com/)




![alt tag](images/img-marseille-3.png)

-------------

# Introduction : Présentation de l'équipe

## ** WEST COAST MARSEILLE**

##- Audrey (@audreycouture)

##- Jerome (@Jerome)

##- Damien (@damien13005)

##- Maxime (@Maxime)

##- Sam (@sam)


##Fait en pair programming

![alt tag](images/pairProgramming.jpg)

-------------

# But de l´exercice

Pour ce Jeudi 10 Mai 2018 dans le cadre de l'approfondissement de Ruby on Rails, nous devions créer une une landing page pour the hacking project.

Notre cahier des charges :

1. Proposer 2 versions A et B de la landing page
2. Favoriser le CTA call to Action
3. Créer une esthétique un design authentique
4. Design dynamique : Diagonal ; Wawe et/ou Long
5. Optimiser l'apparition sur Google / Facebook 
6. ActionIntégrer des outils : 
        ◦ D'analyse de visites via Google Analytics
        ◦ De gestion des Newsletter via MailChimp
7.  Liée cette landing page à des outils d’acquisition
        ◦ Boot Twitter
        ◦ Scrapping
        ◦ ID de génie
8. Favoriser le CTA call to Action
9. Favoriser le CTA call to Action
------------   



# Consignes d'utilisation

## Tests en local:

Pour ouvrir chaque app et la tester il faut downloader le dossier, se placer dedans dans votre terminal et lancer en commande:

> $ bundle install --without production


Pour voir la base données exécuter en commande un

> $ rails db:migrate

Puis tapez la commande suivante pour tester en local l'appli:

> $ rails server

La vous pouver vous balader sur notre code.

Puis ouvrir le fichier sqlite dans le dossier db de l'app, soit avec dbBrowser soit avec SqliteStudio ou autre et visionner.

et Tester la Version en Local host en allant dans ton navigateur sur :

> localhost:3000





## Test en ligne:

Aller sur les liens Heroku suivants


> https://git.heroku.com/ancient-mesa-99966.git




------------


# Explications détaillés 

------------- choix du design  -------------

2 personnes ont disséqué  les ressources proposés pour retenir certains points clés : 
        ◦ Des éléments visuels attirants
        ◦ Ne pas trop charger la lending page
        ◦ Pas de Nav Bar (ainsi favoriser le call to action) 
        ◦ Attirer le clic et favoriser les contacts 

------------- comment le code a été fait : -------------

    1. Nouveau projet Rails : landing page
        a. $ rails new landing_pages
        b. Modif du gemfile (pour integration heroku ) 
    2. Nouveau Repo sur Github
        a. cd dossier landing_page
        b. $ git init 
        c. $ git remote
        d. $ git Add . 
        e. $ git commit -m’’firstcommit’’
        f. $ git push 
    3. Heroku compatible
        a. $ heroku create
        b. $ git add .
        c. $ git commit -m’’heroku’’
        d. $ git push heroku master
        e. Succés avec site en ligne appelé https://pure-beyond-78575.herokuapp.com
    4. Créer un compte Mailchimp 
        a. Créer un fichier .env avec les clées API de Mailchimp
        b. Dans le gitiniore rajouter le .env
        c. Sur mailchimp.com paramétrer avec le site heroku  
    5. Paramètre la base de donner des utilisateurs 
        a. $ rails generate scaffold user email:string
        b. $ rails db:migrate
        c. Verif heroku comparabilité avec un nouveau push heroku => ok
        d. $ heroku run rails db:migrate => ok
        e. Affichage des routes users : $ rails routes 
        f. Vérification en ligne :   https://pure-beyond-78575.herokuapp.com/users/new
    6. Configuration des pages en lignes en définissant seulement 2 routes 
        a. Dans config routes.rb :   
            ▪ Rails.application.routes.draw do
            ▪ root "user#new"
            ▪ ressources :users , only : [:new, :create]
            ▪ end
        b. $ verif avec rails routes => ok
        c. Verif avec heroku push (refaire étape 2def et 3bcd) => ok
    7. Ajout de Boostrap
        a. Insertion des liens boostrap (du CDN) dans application html  

-------------  choix des éléments -------------

    • Ne demander que l’email pas de prenoms ; 
    • Pas de header ni de Footer 
    

------------- pourquoi la page a telle structure -------------

    • Ne demander que l’email pas de prenoms ; 
    • Pas de header ni de Footer 

------------- choix des sous-parties ------------- 

    • Ne demander que l’email pas de prenoms ; 
    • Pas de header ni de Footer 


# Résultats
1. Reprise du projet : Exo  complet !
	Les models => ok
	Les controllers user => ok
	Création d'événement => ok
	Event attendance => ok

2. Ajout de Stripe : Exo complet ! 
	Price => ok
	Le paiement => ok


Merci pour la correction ! 
