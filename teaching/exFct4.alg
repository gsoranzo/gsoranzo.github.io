<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL (note1+note2+note3)/3" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#note1" algoitem="note1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#note2" algoitem="note2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#note3" algoitem="note3 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer une note: #0" algoitem="AFFICHER &quot;Entrer une note: &quot;"/>
        <item code="2#note1#pasliste" algoitem="LIRE note1"/>
        <item code="6#note1&lt;10" algoitem="SI (note1&lt;10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Très mauvais!#0" algoitem="AFFICHER &quot;Très mauvais!&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#note1>18" algoitem="SI (note1>18) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Très bien!#0" algoitem="AFFICHER &quot;Très bien!&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#Passable#0" algoitem="AFFICHER &quot;Passable&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="2#note2#pasliste" algoitem="LIRE note2"/>
        <item code="6#note2&lt;10" algoitem="SI (note2&lt;10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Très mauvais!#0" algoitem="AFFICHER &quot;Très mauvais!&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#note2>18" algoitem="SI (note2>18) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Très bien!#0" algoitem="AFFICHER &quot;Très bien!&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#Passable#0" algoitem="AFFICHER &quot;Passable&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="2#note3#pasliste" algoitem="LIRE note3"/>
        <item code="6#note3&lt;10" algoitem="SI (note3&lt;10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Très mauvais!#0" algoitem="AFFICHER &quot;Très mauvais!&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#note3>18" algoitem="SI (note3>18) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Très bien!#0" algoitem="AFFICHER &quot;Très bien!&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#Passable#0" algoitem="AFFICHER &quot;Passable&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#\nLa moyenne des troix notes est: #0" algoitem="AFFICHER &quot;\nLa moyenne des troix notes est: &quot;"/>
        <item code="20#(note1+note2+note3)/3#0" algoitem="AFFICHERCALCUL (note1+note2+note3)/3"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
