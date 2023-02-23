<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="message EST_DU_TYPE CHAINE" code="1#CHAINE#message" />
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;ENTREZ votre message&quot;" code="4#ENTREZ votre message#0" />
        <item algoitem="LIRE message" code="2#message#pasliste" />
        <item algoitem="POUR c ALLANT_DE 1 A 5" code="12#c#1#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="AFFICHER message" code="3#message#1#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>