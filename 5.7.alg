<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="// 5.7 EXO" code="19# 5.7 EXO"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="fact EST_DU_TYPE NOMBRE" code="1#NOMBRE#fact" />
        <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur" />
        <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot; entrez un nombre &quot;" code="4# entrez un nombre #0" />
        <item algoitem="LIRE fact" code="2#fact#pasliste" />
        <item algoitem="resultat PREND_LA_VALEUR 1" code="5#resultat#1#pasliste" />
        <item algoitem="POUR compteur ALLANT_DE 2 A fact" code="12#compteur#2#fact">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="resultat PREND_LA_VALEUR resultat * compteur" code="5#resultat#resultat * compteur#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER &quot; factorielle : &quot;" code="4# factorielle : #0" />
        <item algoitem="AFFICHER resultat" code="3#resultat#0#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
    <item algoitem="//n = entrée utilisateur" code="19#n = entrée utilisateur"/>
    <item algoitem="//c = compteur" code="19#c = compteur"/>
    <item algoitem="//s = resultat" code="19#s = resultat"/>
</Algo>