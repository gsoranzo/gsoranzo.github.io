<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL prix1_HT+prix2_HT+prix3_HT"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prix1_HT EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix1_HT"/>
        <item algoitem="prix2_HT EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix2_HT"/>
        <item algoitem="prix3_HT EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix3_HT"/>
        <item algoitem="prix1_TTC EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix1_TTC"/>
        <item algoitem="prix2_TTC EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix2_TTC"/>
        <item algoitem="prix3_TTC EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix3_TTC"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donner un premier prix HT: &quot;" code="4#Donner un premier prix HT: #0"/>
        <item algoitem="LIRE prix1_HT" code="2#prix1_HT#pasliste"/>
        <item algoitem="prix1_TTC PREND_LA_VALEUR prix1_HT*1.196" code="5#prix1_TTC#prix1_HT*1.196#pasliste"/>
        <item algoitem="AFFICHER &quot;Le prix TTC est: &quot;" code="4#Le prix TTC est: #0"/>
        <item algoitem="AFFICHER prix1_TTC" code="3#prix1_TTC#0#pasliste"/>
        <item algoitem="AFFICHER &quot;\nDonner un deuxième prix HT: &quot;" code="4#\nDonner un deuxième prix HT: #0"/>
        <item algoitem="LIRE prix2_HT" code="2#prix2_HT#pasliste"/>
        <item algoitem="prix2_TTC PREND_LA_VALEUR prix2_HT*1.196" code="5#prix2_TTC#prix2_HT*1.196#pasliste"/>
        <item algoitem="AFFICHER &quot;Le prix TTC est: &quot;" code="4#Le prix TTC est: #0"/>
        <item algoitem="AFFICHER prix2_TTC" code="3#prix2_TTC#0#pasliste"/>
        <item algoitem="AFFICHER &quot;\nDonner un dernier prix HT: &quot;" code="4#\nDonner un dernier prix HT: #0"/>
        <item algoitem="LIRE prix3_HT" code="2#prix3_HT#pasliste"/>
        <item algoitem="prix3_TTC PREND_LA_VALEUR prix3_HT*1.196" code="5#prix3_TTC#prix3_HT*1.196#pasliste"/>
        <item algoitem="AFFICHER &quot;Le prix TTC est: &quot;" code="4#Le prix TTC est: #0"/>
        <item algoitem="AFFICHER prix3_TTC" code="3#prix3_TTC#0#pasliste"/>
        <item algoitem="AFFICHER &quot;\nLa somme des prix HT que vous avez entré est: &quot;" code="4#\nLa somme des prix HT que vous avez entré est: #0"/>
        <item algoitem="AFFICHERCALCUL prix1_HT+prix2_HT+prix3_HT" code="20#prix1_HT+prix2_HT+prix3_HT#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
