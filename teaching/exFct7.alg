<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL (max1+max2)/2" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="note1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#note1"/>
        <item algoitem="note2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#note2"/>
        <item algoitem="note3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#note3"/>
        <item algoitem="max1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#max1"/>
        <item algoitem="max2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#max2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer 3 notes&quot;" code="4#Entrer 3 notes#0"/>
        <item algoitem="LIRE note1" code="2#note1#pasliste"/>
        <item algoitem="LIRE note2" code="2#note2#pasliste"/>
        <item algoitem="LIRE note3" code="2#note3#pasliste"/>
        <item algoitem="SI (note1&lt;=note2) ALORS" code="6#note1&lt;=note2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (note2&lt;=note3) ALORS" code="6#note2&lt;=note3">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="max1 PREND_LA_VALEUR note3" code="5#max1#note3#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="max1 PREND_LA_VALEUR note2" code="5#max1#note2#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (note1&lt;=note3) ALORS" code="6#note1&lt;=note3">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="max1 PREND_LA_VALEUR note3" code="5#max1#note3#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="max1 PREND_LA_VALEUR note1" code="5#max1#note1#pasliste"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;Le premier maximum est: &quot;" code="4#Le premier maximum est: #0"/>
        <item algoitem="AFFICHER max1" code="3#max1#0#pasliste"/>
        <item algoitem="AFFICHER &quot;\nEntrer 3 autres notes&quot;" code="4#\nEntrer 3 autres notes#0"/>
        <item algoitem="LIRE note1" code="2#note1#pasliste"/>
        <item algoitem="LIRE note2" code="2#note2#pasliste"/>
        <item algoitem="LIRE note3" code="2#note3#pasliste"/>
        <item algoitem="SI (note1&lt;=note2) ALORS" code="6#note1&lt;=note2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (note2&lt;=note3) ALORS" code="6#note2&lt;=note3">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="max2 PREND_LA_VALEUR note3" code="5#max2#note3#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="max2 PREND_LA_VALEUR note2" code="5#max2#note2#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (note1&lt;=note3) ALORS" code="6#note1&lt;=note3">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="max2 PREND_LA_VALEUR note3" code="5#max2#note3#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="max2 PREND_LA_VALEUR note1" code="5#max2#note1#pasliste"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;Le second maximum est: &quot;" code="4#Le second maximum est: #0"/>
        <item algoitem="AFFICHER max2" code="3#max2#0#pasliste"/>
        <item algoitem="AFFICHER &quot;\nLa moyenne des deux maximums est :&quot;" code="4#\nLa moyenne des deux maximums est :#0"/>
        <item algoitem="AFFICHERCALCUL (max1+max2)/2" code="20#(max1+max2)/2#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
