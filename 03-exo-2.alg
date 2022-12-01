<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER PRENOM" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="PRENOM EST_DU_TYPE CHAINE" code="1#CHAINE#PRENOM"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Quel est ton prénom ?&quot;" code="4#Quel est ton prénom ?#0"/>
        <item algoitem="LIRE PRENOM" code="2#PRENOM#pasliste"/>
        <item algoitem="AFFICHER &quot;Salut &quot;" code="4#Salut #0"/>
        <item algoitem="AFFICHER PRENOM" code="3#PRENOM#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
