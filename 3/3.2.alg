<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m" />
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Entrez deux nombres : &quot;" code="4#Entrez deux nombres : #0" />
        <item algoitem="LIRE m" code="2#m#pasliste" />
        <item algoitem="LIRE n" code="2#n#pasliste" />
        <item algoitem="SI (m &gt; 0 ET n &gt; 0 OU m &lt; 0 ET n &lt; 0) ALORS" code="6#m &gt; 0 ET n &gt; 0 OU m &lt; 0 ET n &lt; 0">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Leur produit est positif&quot;" code="4#Leur produit est positif#0" />
            <item algoitem="FIN_SI" code="8#finsi" />
            <item algoitem="SINON" code="9#sinon" >
                <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                <item algoitem="AFFICHER &quot;Leur produit est négatif&quot;" code="4#Leur produit est négatif#0" />
                <item algoitem="FIN_SINON" code="11#finsinon" />
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>