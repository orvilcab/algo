<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Entrez un nombre : &quot;" code="4#Entrez un nombre : #0" />
        <item algoitem="LIRE n" code="2#n#pasliste" />
        <item algoitem="SI (n &lt; 0) ALORS" code="6#n &lt; 0">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Ce nombre est négatif&quot;" code="4#Ce nombre est négatif#0" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (n &gt; 0) ALORS" code="6#n &gt; 0">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Ce nombre est positif&quot;" code="4#Ce nombre est positif#0" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (n == 0) ALORS" code="6#n == 0">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Ce nombre est égal à zéro&quot;" code="4#Ce nombre est égal à zéro#0" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>