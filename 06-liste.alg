<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE TABLEAU[0]" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#TABLEAU" algoitem="TABLEAU EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#I" algoitem="I EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#TABLEAU#9:5:1:34#0" algoitem="TABLEAU[0] PREND_LA_VALEUR 9:5:1:34"/>
        <item code="19# 9 a l'index 0, 5 a l'index 1..." algoitem="// 9 a l'index 0, 5 a l'index 1..."/>
        <item code="3#TABLEAU#1#0" algoitem="AFFICHER TABLEAU[0]"/>
        <item code="20#TABLEAU[1] + TABLEAU[3]#0" algoitem="AFFICHERCALCUL TABLEAU[1] + TABLEAU[3]"/>
        <item code="5#TABLEAU#1:2:3:4#4" algoitem="TABLEAU[4] PREND_LA_VALEUR 1:2:3:4"/>
        <item code="12#I#0#4" algoitem="POUR I ALLANT_DE 0 A 4">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#TABLEAU#I * 2#I" algoitem="TABLEAU[I] PREND_LA_VALEUR I * 2"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="2#TABLEAU#0" algoitem="LIRE TABLEAU[0]"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
