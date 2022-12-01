<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_POUR" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#DEPART" algoitem="DEPART EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#COMPTE" algoitem="COMPTE EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#I" algoitem="I EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donner un nombre de départ#0" algoitem="AFFICHER &quot;Donner un nombre de départ&quot;"/>
        <item code="2#DEPART#pasliste" algoitem="LIRE DEPART"/>
        <item code="4#Combien de nombres ?#0" algoitem="AFFICHER &quot;Combien de nombres ?&quot;"/>
        <item code="2#COMPTE#pasliste" algoitem="LIRE COMPTE"/>
        <item code="12#I#DEPART#DEPART + COMPTE" algoitem="POUR I ALLANT_DE DEPART A DEPART + COMPTE">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#I#0#pasliste" algoitem="AFFICHER I"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
