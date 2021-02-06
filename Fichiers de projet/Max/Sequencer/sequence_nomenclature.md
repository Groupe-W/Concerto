# Nomenclature d'un fichier séquence
## 1 (général),
numérateur signature temporelle beat/mesure (int) _ dénominateur signature temporelle note/beat (int) _  ;
### 2 (séquence),
(liste) tempo en bpm du loop (int) ;
### 3 (séquence),
(liste) index de la mesure du loop (int 0 - 4 | 0 = rien) ;
### 4 (séquence),
(liste) décalage d'octave pattern1 (int -5 - 5) ;
### 5 (séquence),
(liste) décalage d'octave pattern2 (int -5 - 5) ;
#### 6 (pattern1),
index de l'instrument utilisé (int) | nombre de mesures utilisées dans un loop (int 1,2,4) ;
##### 7 (pattern1),
(liste) note midi (int 32 - 72) ;
##### 8 (pattern1),
(liste) vélocité de la note (int 0 - 127) ;
##### 9 (pattern1),
(liste) durée de la note (int 63 = 1/4 de beat)
##### 10 (pattern1),
(liste) pan de la note (int 0 - 127 | 63 = centre)
#### 11 (pattern2),
index de l'instrument utilisé (int) | nombre de mesures utilisées dans un loop (int 1,2,4) ;
##### 12 (pattern2),
(liste) note midi (int 32 - 72) ;
##### 13 (pattern2),
(liste) vélocité de la note (int 0 - 127) ;
##### 14 (pattern2),
(liste) durée de la note (int 63 = 1/4 de beat)
##### 15 (pattern2),
(liste) pan de la note (int 0 - 127 | 63 = centre)