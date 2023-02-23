<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="//Exercice algo3.6 avec correction du bug des 5 ans" code="19#Exercice algo3.6 avec correction du bug des 5 ans"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;entrez l'age de l'enfant&quot;" code="4#entrez l'age de l'enfant#0" />
        <item algoitem="LIRE n" code="2#n#pasliste" />
        <item algoitem="SI (n &gt;= 6 ET n &lt;= 7) ALORS" code="6#n &gt;= 6 ET n &lt;= 7">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;poussin&quot;" code="4#poussin#0" />
            <item algoitem="FIN_SI" code="8#finsi" />
            <item algoitem="SINON" code="9#sinon" >
                <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                <item algoitem="SI (n &gt;= 8 ET n &lt;= 9) ALORS" code="6#n &gt;= 8 ET n &lt;= 9">
                    <item algoitem="DEBUT_SI" code="7#debutsi" />
                    <item algoitem="AFFICHER &quot;pupille&quot;" code="4#pupille#0" />
                    <item algoitem="FIN_SI" code="8#finsi" />
                </item>
                <item algoitem="SI (n &gt;= 10 ET n &lt;= 11) ALORS" code="6#n &gt;= 10 ET n &lt;= 11">
                    <item algoitem="DEBUT_SI" code="7#debutsi" />
                    <item algoitem="AFFICHER &quot;minime&quot;" code="4#minime#0" />
                    <item algoitem="FIN_SI" code="8#finsi" />
                </item>
                <item algoitem="SI (n &gt;= 12) ALORS" code="6#n &gt;= 12">
                    <item algoitem="DEBUT_SI" code="7#debutsi" />
                    <item algoitem="AFFICHER &quot;cadets&quot;" code="4#cadets#1" />
                    <item algoitem="FIN_SI" code="8#finsi" />
                </item>
                <item algoitem="SI (n &lt; 6 ) ALORS" code="6#n &lt; 6 ">
                    <item algoitem="DEBUT_SI" code="7#debutsi" />
                    <item algoitem="AFFICHER &quot;Nous ne pouvons pas prendre votre enfant&quot;" code="4#Nous ne pouvons pas prendre votre enfant#1" />
                    <item algoitem="FIN_SI" code="8#finsi" />
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon" />
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>