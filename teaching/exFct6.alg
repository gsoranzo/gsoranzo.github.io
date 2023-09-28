<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;.\nAu revoir&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n1" algoitem="n1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n2" algoitem="n2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n3" algoitem="n3 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#S1" algoitem="S1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#S2" algoitem="S2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#S3" algoitem="S3 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donner un nombre plus grand que 3#0" algoitem="AFFICHER &quot;Donner un nombre plus grand que 3&quot;"/>
        <item code="2#n1#pasliste" algoitem="LIRE n1"/>
        <item code="5#S1#n1*(n1+1)/2#pasliste" algoitem="S1 PREND_LA_VALEUR n1*(n1+1)/2"/>
        <item code="4#La somme est  1+2+...+#0" algoitem="AFFICHER &quot;La somme est  1+2+...+&quot;"/>
        <item code="3#n1#0#pasliste" algoitem="AFFICHER n1"/>
        <item code="4# = #0" algoitem="AFFICHER &quot; = &quot;"/>
        <item code="3#S1#0#pasliste" algoitem="AFFICHER S1"/>
        <item code="4#\nDonner un nombre plus grand que 3#0" algoitem="AFFICHER &quot;\nDonner un nombre plus grand que 3&quot;"/>
        <item code="2#n2#pasliste" algoitem="LIRE n2"/>
        <item code="5#S2#n2*(n2+1)/2#pasliste" algoitem="S2 PREND_LA_VALEUR n2*(n2+1)/2"/>
        <item code="4#La somme est 1+2+...+#0" algoitem="AFFICHER &quot;La somme est 1+2+...+&quot;"/>
        <item code="3#n2#0#pasliste" algoitem="AFFICHER n2"/>
        <item code="4# = #0" algoitem="AFFICHER &quot; = &quot;"/>
        <item code="3#S2#0#pasliste" algoitem="AFFICHER S2"/>
        <item code="4#\nDonner un nombre plus grand que 3#0" algoitem="AFFICHER &quot;\nDonner un nombre plus grand que 3&quot;"/>
        <item code="2#n3#pasliste" algoitem="LIRE n3"/>
        <item code="5#S3#n3*(n3+1)/2#pasliste" algoitem="S3 PREND_LA_VALEUR n3*(n3+1)/2"/>
        <item code="4#La somme est 1+2+...+#0" algoitem="AFFICHER &quot;La somme est 1+2+...+&quot;"/>
        <item code="3#n3#0#pasliste" algoitem="AFFICHER n3"/>
        <item code="4# = #0" algoitem="AFFICHER &quot; = &quot;"/>
        <item code="3#S3#0#pasliste" algoitem="AFFICHER S3"/>
        <item code="4#\nNous avons dans ce programme calculer les sommes pour les nombres #0" algoitem="AFFICHER &quot;\nNous avons dans ce programme calculer les sommes pour les nombres &quot;"/>
        <item code="3#n1#0#pasliste" algoitem="AFFICHER n1"/>
        <item code="4#, #0" algoitem="AFFICHER &quot;, &quot;"/>
        <item code="3#n2#0#pasliste" algoitem="AFFICHER n2"/>
        <item code="4#, #0" algoitem="AFFICHER &quot;, &quot;"/>
        <item code="3#n3#0#pasliste" algoitem="AFFICHER n3"/>
        <item code="4#.\nAu revoir#0" algoitem="AFFICHER &quot;.\nAu revoir&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
