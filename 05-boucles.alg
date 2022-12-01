<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_TANT_QUE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="COMPTEUR EST_DU_TYPE NOMBRE" code="1#NOMBRE#COMPTEUR"/>
        <item algoitem="REPONSE EST_DU_TYPE NOMBRE" code="1#NOMBRE#REPONSE"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR COMPTEUR ALLANT_DE 1 A 10" code="12#COMPTEUR#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER COMPTEUR" code="3#COMPTEUR#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="REPONSE PREND_LA_VALEUR 10" code="5#REPONSE#10#pasliste"/>
        <item algoitem="TANT_QUE (REPONSE >= 0) FAIRE" code="15#REPONSE >= 0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER REPONSE" code="3#REPONSE#0#pasliste"/>
            <item algoitem="REPONSE PREND_LA_VALEUR REPONSE - 1" code="5#REPONSE#REPONSE - 1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
