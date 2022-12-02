<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER POSITION" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#CHIFFRE" algoitem="CHIFFRE EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#GRAND" algoitem="GRAND EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#POSITION" algoitem="POSITION EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#I" algoitem="I EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donnez 5 nombres#0" algoitem="AFFICHER &quot;Donnez 5 nombres&quot;"/>
        <item code="12#I#1#5" algoitem="POUR I ALLANT_DE 1 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#CHIFFRE#pasliste" algoitem="LIRE CHIFFRE"/>
            <item code="6#CHIFFRE > GRAND OU I == 1" algoitem="SI (CHIFFRE > GRAND OU I == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#GRAND#CHIFFRE#pasliste" algoitem="GRAND PREND_LA_VALEUR CHIFFRE"/>
                <item code="5#POSITION#I#pasliste" algoitem="POSITION PREND_LA_VALEUR I"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le nombre le plus grand est #0" algoitem="AFFICHER &quot;Le nombre le plus grand est &quot;"/>
        <item code="3#GRAND#0#pasliste" algoitem="AFFICHER GRAND"/>
        <item code="4# en position #0" algoitem="AFFICHER &quot; en position &quot;"/>
        <item code="3#POSITION#0#pasliste" algoitem="AFFICHER POSITION"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
