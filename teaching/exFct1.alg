<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL val1+val2+val3" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#val1" algoitem="val1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#val2" algoitem="val2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#val3" algoitem="val3 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer une première valeur#1" algoitem="AFFICHER &quot;Entrer une première valeur&quot;"/>
        <item code="4#Attention veuiller entrer une valeur numérique enière#1" algoitem="AFFICHER &quot;Attention veuiller entrer une valeur numérique enière&quot;"/>
        <item code="4#N'entrez pas de valeurs négatives#1" algoitem="AFFICHER &quot;N'entrez pas de valeurs négatives&quot;"/>
        <item code="4#Et pas de lettres#1" algoitem="AFFICHER &quot;Et pas de lettres&quot;"/>
        <item code="2#val1#pasliste" algoitem="LIRE val1"/>
        <item code="4#Entrer une deuxième valeur#1" algoitem="AFFICHER &quot;Entrer une deuxième valeur&quot;"/>
        <item code="4#Attention veuiller entrer une valeur numérique enière#1" algoitem="AFFICHER &quot;Attention veuiller entrer une valeur numérique enière&quot;"/>
        <item code="4#N'entrez pas de valeurs négatives#1" algoitem="AFFICHER &quot;N'entrez pas de valeurs négatives&quot;"/>
        <item code="4#Et pas de lettres#1" algoitem="AFFICHER &quot;Et pas de lettres&quot;"/>
        <item code="2#val2#pasliste" algoitem="LIRE val2"/>
        <item code="4#Entrer une troisème valeur#1" algoitem="AFFICHER &quot;Entrer une troisème valeur&quot;"/>
        <item code="4#Attention veuiller entrer une valeur numérique enière#1" algoitem="AFFICHER &quot;Attention veuiller entrer une valeur numérique enière&quot;"/>
        <item code="4#N'entrez pas de valeurs négatives#1" algoitem="AFFICHER &quot;N'entrez pas de valeurs négatives&quot;"/>
        <item code="4#Et pas de lettres#1" algoitem="AFFICHER &quot;Et pas de lettres&quot;"/>
        <item code="2#val3#pasliste" algoitem="LIRE val3"/>
        <item code="4#La somme de ces trois valeurs est égale à: #0" algoitem="AFFICHER &quot;La somme de ces trois valeurs est égale à: &quot;"/>
        <item code="20#val1+val2+val3#0" algoitem="AFFICHERCALCUL val1+val2+val3"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
