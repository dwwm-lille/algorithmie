<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER SOMME" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#CHIFFRE" algoitem="CHIFFRE EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#I" algoitem="I EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#SOMME" algoitem="SOMME EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#SOMME#0#pasliste" algoitem="SOMME PREND_LA_VALEUR 0"/>
        <item code="4#Saisir un nombre#0" algoitem="AFFICHER &quot;Saisir un nombre&quot;"/>
        <item code="2#CHIFFRE#pasliste" algoitem="LIRE CHIFFRE"/>
        <item code="5#I#1#pasliste" algoitem="I PREND_LA_VALEUR 1"/>
        <item code="19# TANT_QUE (I &lt;= CHIFFRE) FAIRE" algoitem="// TANT_QUE (I &lt;= CHIFFRE) FAIRE"/>
        <item code="19#&#x9;DEBUT_TANT_QUE" algoitem="//&#x9;DEBUT_TANT_QUE"/>
        <item code="12#I#1#CHIFFRE" algoitem="POUR I ALLANT_DE 1 A CHIFFRE">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#I#0#pasliste" algoitem="AFFICHER I"/>
            <item code="6#I == CHIFFRE" algoitem="SI (I == CHIFFRE) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4# = #0" algoitem="AFFICHER &quot; = &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4# + #0" algoitem="AFFICHER &quot; + &quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="5#SOMME#SOMME + I#pasliste" algoitem="SOMME PREND_LA_VALEUR SOMME + I"/>
            <item code="19# I PREND_LA_VALEUR I + 1" algoitem="// I PREND_LA_VALEUR I + 1"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="19# FIN_TANT_QUE" algoitem="// FIN_TANT_QUE"/>
        <item code="3#SOMME#0#pasliste" algoitem="AFFICHER SOMME"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
