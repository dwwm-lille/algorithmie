<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="B PREND_LA_VALEUR A - C" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
        <item algoitem="C EST_DU_TYPE NOMBRE" code="1#NOMBRE#C"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="// Affecter une valeur à une variable" code="19# Affecter une valeur à une variable"/>
        <item algoitem="A PREND_LA_VALEUR 1" code="5#A#1#pasliste"/>
        <item algoitem="B PREND_LA_VALEUR 2" code="5#B#2#pasliste"/>
        <item algoitem="C PREND_LA_VALEUR A + B" code="5#C#A + B#pasliste"/>
        <item algoitem="A PREND_LA_VALEUR 4" code="5#A#4#pasliste"/>
        <item algoitem="B PREND_LA_VALEUR A - C" code="5#B#A - C#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
