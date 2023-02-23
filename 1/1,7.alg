<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER C"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#D" algoitem="D EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#C" algoitem="C EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#A#10#pasliste" algoitem="A PREND_LA_VALEUR 10"/>
        <item code="5#B#20#pasliste" algoitem="B PREND_LA_VALEUR 20"/>
        <item code="5#C#30#pasliste" algoitem="C PREND_LA_VALEUR 30"/>
        <item code="5#D#C#pasliste" algoitem="D PREND_LA_VALEUR C"/>
        <item code="5#C# B#pasliste" algoitem="C PREND_LA_VALEUR  B"/>
        <item code="5#B#A#pasliste" algoitem="B PREND_LA_VALEUR A"/>
        <item code="5#A#D#pasliste" algoitem="A PREND_LA_VALEUR D"/>
        <item code="3#A#1#pasliste" algoitem="AFFICHER A"/>
        <item code="3#B#1#pasliste" algoitem="AFFICHER B"/>
        <item code="3#C#1#pasliste" algoitem="AFFICHER C"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
