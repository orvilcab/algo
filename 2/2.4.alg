<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb" />
        <item algoitem="pht EST_DU_TYPE NOMBRE" code="1#NOMBRE#pht" />
        <item algoitem="ttva EST_DU_TYPE NOMBRE" code="1#NOMBRE#ttva" />
        <item algoitem="pttc EST_DU_TYPE NOMBRE" code="1#NOMBRE#pttc" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Entrez le prix hors taxes :&quot;" code="4#Entrez le prix hors taxes :#0" />
        <item algoitem="LIRE pht" code="2#pht#pasliste" />
        <item algoitem="AFFICHER &quot;Entrez lz nombre d'articles :&quot;" code="4#Entrez lz nombre d'articles :#0" />
        <item algoitem="LIRE nb" code="2#nb#pasliste" />
        <item algoitem="AFFICHER &quot;Entrez le taux de TVA :&quot;" code="4#Entrez le taux de TVA :#0" />
        <item algoitem="LIRE ttva" code="2#ttva#pasliste" />
        <item algoitem="pttc PREND_LA_VALEUR nb * pht * (1 + ttva)" code="5#pttc#nb * pht * (1 + ttva)#pasliste" />
        <item algoitem="AFFICHER &quot;Le prix toutes taxes est : &quot;" code="4#Le prix toutes taxes est : #0" />
        <item algoitem="AFFICHER pttc" code="3#pttc#0#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>