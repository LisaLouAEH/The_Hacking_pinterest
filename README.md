## The hacking pinterest ##
<hr/>

> Tu veux faire de la concurrence à Pinterest, donc tu voudrais créer un un site où les utilisateurs peuvent créer des "pins". Chauqe pin contient une URL d'une image sur le net. Les utilisateurs peuvent commenter les pins, mais ne peuvent pas commenter les commentaires.  

<hr/>

## De la reflection sur l'architecture aux dernières erreurs rencontrées:  

* 3 tableaux répartis comme suis/  

L tab **user** :   
----L champs :  
--------L id (integer primary key autoincrement)  
--------L name (string)   
  
L tab **pin**:  
----L champs :  
--------L id (integer primary key autoincrement)  
--------L user_id (belongs_to user: index)   
--------L pin_url (string)   

L tab **coment**:  
----L champs :  
--------L id (integer primary key autoincrement)  
--------L user_id (belongs_to user: index)   
--------L pin_id (belongs_to pin: index)  
--------L comment (text)  
  
* chaque user peux creer un pin contenant un lien d'image 
* chaque user peux commenter un pin :