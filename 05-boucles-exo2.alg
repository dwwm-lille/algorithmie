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
        <item algoitem="CHIFFRE EST_DU_TYPE NOMBRE" code="1#NOMBRE#CHIFFRE"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir un nombre de départ&quot;" code="4#Saisir un nombre de départ#0"/>
        <item algoitem="LIRE CHIFFRE" code="2#CHIFFRE#pasliste"/>
        <item algoitem="TANT_QUE (CHIFFRE >= 0) FAIRE" code="15#CHIFFRE >= 0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER CHIFFRE" code="3#CHIFFRE#0#pasliste"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
            <item algoitem="CHIFFRE PREND_LA_VALEUR CHIFFRE - 1" code="5#CHIFFRE#CHIFFRE - 1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
