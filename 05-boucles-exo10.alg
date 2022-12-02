<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_POUR" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#CHIFFRE" algoitem="CHIFFRE EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#I" algoitem="I EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#RESULTAT" algoitem="RESULTAT EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Quel nombre ?#0" algoitem="AFFICHER &quot;Quel nombre ?&quot;"/>
        <item code="2#CHIFFRE#pasliste" algoitem="LIRE CHIFFRE"/>
        <item code="12#I#1#CHIFFRE" algoitem="POUR I ALLANT_DE 1 A CHIFFRE">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="19# 12 / 5 = 2.4" algoitem="// 12 / 5 = 2.4"/>
            <item code="5#RESULTAT#CHIFFRE / I#pasliste" algoitem="RESULTAT PREND_LA_VALEUR CHIFFRE / I"/>
            <item code="15#RESULTAT >= 1" algoitem="TANT_QUE (RESULTAT >= 1) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="5#RESULTAT#RESULTAT - 1#pasliste" algoitem="RESULTAT PREND_LA_VALEUR RESULTAT - 1"/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="19# 0.4" algoitem="// 0.4"/>
            <item code="6#RESULTAT == 0" algoitem="SI (RESULTAT == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="3#I#0#pasliste" algoitem="AFFICHER I"/>
                <item code="4#, #0" algoitem="AFFICHER &quot;, &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
