<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A" />
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B" />
        <item algoitem="C EST_DU_TYPE NOMBRE" code="1#NOMBRE#C" />
        <item algoitem="D EST_DU_TYPE NOMBRE" code="1#NOMBRE#D" />
        <item algoitem="C1 EST_DU_TYPE CHAINE" code="1#CHAINE#C1" />
        <item algoitem="C2 EST_DU_TYPE CHAINE" code="1#CHAINE#C2" />
        <item algoitem="C3 EST_DU_TYPE CHAINE" code="1#CHAINE#C3" />
        <item algoitem="C4 EST_DU_TYPE CHAINE" code="1#CHAINE#C4" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Entrez les scores des quatres prétendants :&quot;" code="4#Entrez les scores des quatres prétendants :#0" />
        <item algoitem="LIRE A" code="2#A#pasliste" />
        <item algoitem="LIRE B" code="2#B#pasliste" />
        <item algoitem="LIRE C" code="2#C#pasliste" />
        <item algoitem="LIRE D" code="2#D#pasliste" />
        <item algoitem="C1 PREND_LA_VALEUR A&gt;50" code="5#C1#A&gt;50#pasliste" />
        <item algoitem="C2 PREND_LA_VALEUR B&gt;50 OU C&gt;50 OU D&gt;50" code="5#C2#B&gt;50 OU C&gt;50 OU D&gt;50#pasliste" />
        <item algoitem="C3 PREND_LA_VALEUR A&gt;=B ET A&gt;=C ET A&gt;=D" code="5#C3#A&gt;=B ET A&gt;=C ET A&gt;=D#pasliste" />
        <item algoitem="C4 PREND_LA_VALEUR A&gt;=12.5" code="5#C4#A&gt;=12.5#pasliste" />
        <item algoitem="SI (C1) ALORS" code="6#C1">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Elu au premier tour&quot;" code="4#Elu au premier tour#0" />
            <item algoitem="FIN_SI" code="8#finsi" />
            <item algoitem="SINON" code="9#sinon" >
                <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                <item algoitem="SI (C2 OU C4) ALORS" code="6#C2 OU C4">
                    <item algoitem="DEBUT_SI" code="7#debutsi" />
                    <item algoitem="AFFICHER &quot;Battu, éliminé, sorti !!!&quot;" code="4#Battu, éliminé, sorti !!!#0" />
                    <item algoitem="FIN_SI" code="8#finsi" />
                    <item algoitem="SINON" code="9#sinon" >
                        <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                        <item algoitem="SI (C3) ALORS" code="6#C3">
                            <item algoitem="DEBUT_SI" code="7#debutsi" />
                            <item algoitem="AFFICHER &quot;Ballotage favorable&quot;" code="4#Ballotage favorable#0" />
                            <item algoitem="FIN_SI" code="8#finsi" />
                            <item algoitem="SINON" code="9#sinon" >
                                <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                                <item algoitem="AFFICHER &quot;Ballotage défavorable&quot;" code="4#Ballotage défavorable#0" />
                                <item algoitem="FIN_SINON" code="11#finsinon" />
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon" />
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon" />
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>