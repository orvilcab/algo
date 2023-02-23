<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="h EST_DU_TYPE NOMBRE" code="1#NOMBRE#h" />
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m" />
        <item algoitem="s EST_DU_TYPE NOMBRE" code="1#NOMBRE#s" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Entrez l'heure&quot;" code="4#Entrez l'heure#0" />
        <item algoitem="LIRE h" code="2#h#pasliste" />
        <item algoitem="AFFICHER &quot;Puis les minutes&quot;" code="4#Puis les minutes#0" />
        <item algoitem="LIRE m" code="2#m#pasliste" />
        <item algoitem="AFFICHER &quot;Puis les secondes&quot;" code="4#Puis les secondes#0" />
        <item algoitem="LIRE s" code="2#s#pasliste" />
        <item algoitem="SI (s==60) ALORS" code="6#s==60">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="s PREND_LA_VALEUR 0" code="5#s#0#pasliste" />
            <item algoitem="m PREND_LA_VALEUR 1" code="5#m#1#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (m==60) ALORS" code="6#m==60">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="m PREND_LA_VALEUR 0" code="5#m#0#pasliste" />
            <item algoitem="h PREND_LA_VALEUR 1" code="5#h#1#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (h==24) ALORS" code="6#h==24">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="h PREND_LA_VALEUR 0" code="5#h#0#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="AFFICHER &quot;Dans une seconde, il sera : &quot;" code="4#Dans une seconde, il sera : #0" />
        <item algoitem="AFFICHER h" code="3#h#0#pasliste" />
        <item algoitem="AFFICHER &quot; heure(s), &quot;" code="4# heure(s), #0" />
        <item algoitem="AFFICHER m" code="3#m#0#pasliste" />
        <item algoitem="AFFICHER &quot; minute(s), &quot;" code="4# minute(s), #0" />
        <item algoitem="AFFICHER &quot;et &quot;" code="4#et #0" />
        <item algoitem="AFFICHER s+1" code="3#s+1#0#pasliste" />
        <item algoitem="AFFICHER &quot; seconde(s) . &quot;" code="4# seconde(s) . #0" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>