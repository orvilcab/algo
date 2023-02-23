<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="//Correction de l'exercice 5.7 sans la boucle en utilisant la fontion pré enregistré" code="19#Correction de l'exercice 5.7 sans la boucle en utilisant la fontion pré enregistré"/>
    <item algoitem="//FONCTIONS_UTILISEES" code="19#FONCTIONS_UTILISEES"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n" />
        <item algoitem="fact EST_DU_TYPE NOMBRE" code="1#NOMBRE#fact" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Choississez un nombre de départ : &quot;" code="4#Choississez un nombre de départ : #1" />
        <item algoitem="LIRE n" code="2#n#pasliste" />
        <item algoitem="fact PREND_LA_VALEUR 1" code="5#fact#1#pasliste" />
        <item algoitem="fact PREND_LA_VALEUR ALGOBOX_FACTORIELLE(n)" code="5#fact#ALGOBOX_FACTORIELLE(n)#pasliste" />
        <item algoitem="AFFICHER &quot;La factorielle de ce nombre est égale à : &quot;" code="4#La factorielle de ce nombre est égale à : #0" />
        <item algoitem="AFFICHER fact" code="3#fact#0#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>