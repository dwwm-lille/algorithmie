<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL HT * TVA / 100" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="HT EST_DU_TYPE NOMBRE" code="1#NOMBRE#HT"/>
        <item algoitem="TVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#TVA"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Quel est le taux ?&quot;" code="4#Quel est le taux ?#0"/>
        <item algoitem="LIRE TVA" code="2#TVA#pasliste"/>
        <item algoitem="AFFICHER &quot;Quel est le prix HT ?&quot;" code="4#Quel est le prix HT ?#0"/>
        <item algoitem="LIRE HT" code="2#HT#pasliste"/>
        <item algoitem="AFFICHER &quot;Le prix TTC de &quot;" code="4#Le prix TTC de #0"/>
        <item algoitem="AFFICHER HT" code="3#HT#0#pasliste"/>
        <item algoitem="AFFICHER &quot; est &quot;" code="4# est #0"/>
        <item algoitem="AFFICHERCALCUL HT * (1 + TVA / 100)" code="20#HT * (1 + TVA / 100)#1"/>
        <item algoitem="AFFICHER &quot;Vous avez une TVA de &quot;" code="4#Vous avez une TVA de #0"/>
        <item algoitem="AFFICHERCALCUL HT * TVA / 100" code="20#HT * TVA / 100#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
