<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_POUR" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="TABLE EST_DU_TYPE NOMBRE" code="1#NOMBRE#TABLE"/>
        <item algoitem="I EST_DU_TYPE NOMBRE" code="1#NOMBRE#I"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Quelle table affiche-t-on ?&quot;" code="4#Quelle table affiche-t-on ?#0"/>
        <item algoitem="LIRE TABLE" code="2#TABLE#pasliste"/>
        <item algoitem="AFFICHER &quot;Table de &quot;" code="4#Table de #0"/>
        <item algoitem="AFFICHER TABLE" code="3#TABLE#1#pasliste"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="POUR I ALLANT_DE 1 A 10" code="12#I#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER I" code="3#I#0#pasliste"/>
            <item algoitem="AFFICHER &quot; x &quot;" code="4# x #0"/>
            <item algoitem="AFFICHER TABLE" code="3#TABLE#0#pasliste"/>
            <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
            <item algoitem="AFFICHERCALCUL I * TABLE" code="20#I * TABLE#1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
