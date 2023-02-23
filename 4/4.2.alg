<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="// 4.2" code="19# 4.2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="h EST_DU_TYPE NOMBRE" code="1#NOMBRE#h" />
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Entrez les heures : &quot;" code="4#Entrez les heures : #0" />
        <item algoitem="LIRE h" code="2#h#pasliste" />
        <item algoitem="AFFICHER &quot;puis les minutes : &quot;" code="4#puis les minutes : #0" />
        <item algoitem="LIRE m" code="2#m#pasliste" />
        <item algoitem="SI (m==60) ALORS" code="6#m==60">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="m PREND_LA_VALEUR 0" code="5#m#0#pasliste" />
            <item algoitem="h PREND_LA_VALEUR h+1" code="5#h#h+1#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (h==24) ALORS" code="6#h==24">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="h PREND_LA_VALEUR 0" code="5#h#0#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="AFFICHER &quot;Dans une minute il sera &quot;" code="4#Dans une minute il sera #0" />
        <item algoitem="AFFICHER h" code="3#h#0#pasliste" />
        <item algoitem="AFFICHER &quot; heure(s) &quot;" code="4# heure(s) #0" />
        <item algoitem="AFFICHER m+1" code="3#m+1#0#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>