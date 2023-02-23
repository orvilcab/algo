<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N" />
        <item algoitem="R EST_DU_TYPE NOMBRE" code="1#NOMBRE#R" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Entrer un nombre : &quot;" code="4#Entrer un nombre : #0" />
        <item algoitem="LIRE N" code="2#N#pasliste" />
        <item algoitem="AFFICHER &quot;Voici la table de &quot;" code="4#Voici la table de #0" />
        <item algoitem="AFFICHER N" code="3#N#1#pasliste" />
        <item algoitem="POUR i ALLANT_DE 1 A 10" code="12#i#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="R PREND_LA_VALEUR i*N" code="5#R#i*N#pasliste" />
            <item algoitem="AFFICHER R" code="3#R#1#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>