<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="Truc EST_DU_TYPE LISTE" code="1#LISTE#Truc" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="POUR i ALLANT_DE 0 A 6" code="12#i#0#6">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="AFFICHER &quot;Entrez un nombre&quot;" code="4#Entrez un nombre#0" />
            <item algoitem="Truc[i] PREND_LA_VALEUR 0" code="5#Truc#0#i" />
            <item algoitem="LIRE Truc[i]" code="2#Truc#i" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="n PREND_LA_VALEUR i*0" code="5#n#i*0#pasliste" />
        <item algoitem="AFFICHER n" code="3#n#0#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>