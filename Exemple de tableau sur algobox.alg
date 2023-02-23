<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="//Exemple de tableau sur algobox" code="19#Exemple de tableau sur algobox"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="Tableau EST_DU_TYPE LISTE" code="1#LISTE#Tableau" />
        <item algoitem="Moy EST_DU_TYPE NOMBRE" code="1#NOMBRE#Moy" />
        <item algoitem="Som EST_DU_TYPE NOMBRE" code="1#NOMBRE#Som" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="POUR i ALLANT_DE 0 A 4" code="12#i#0#4">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="AFFICHER &quot;Entrez la note numéro &quot;" code="4#Entrez la note numéro #0" />
            <item algoitem="AFFICHERCALCUL i+1" code="20#i+1#0" />
            <item algoitem="LIRE Tableau[i]" code="2#Tableau#i" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="Som PREND_LA_VALEUR 0" code="5#Som#0#pasliste" />
        <item algoitem="POUR i ALLANT_DE 0 A 4" code="12#i#0#4">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="Som PREND_LA_VALEUR Som + Tableau[i]" code="5#Som#Som + Tableau[i]#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER Som" code="3#Som#0#pasliste" />
        <item algoitem="N PREND_LA_VALEUR Tableau.length" code="5#N#Tableau.length#pasliste" />
        <item algoitem="Moy PREND_LA_VALEUR Som&#x2F;N" code="5#Moy#Som&#x2F;N#pasliste" />
        <item algoitem="AFFICHER Moy" code="3#Moy#0#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>