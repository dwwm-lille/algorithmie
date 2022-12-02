<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#CHIFFRE" algoitem="CHIFFRE EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#RESULTAT" algoitem="RESULTAT EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisir un nombre#0" algoitem="AFFICHER &quot;Saisir un nombre&quot;"/>
        <item code="2#CHIFFRE#pasliste" algoitem="LIRE CHIFFRE"/>
        <item code="15#CHIFFRE &lt; 0" algoitem="TANT_QUE (CHIFFRE &lt; 0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Saisir un nombre#0" algoitem="AFFICHER &quot;Saisir un nombre&quot;"/>
            <item code="2#CHIFFRE#pasliste" algoitem="LIRE CHIFFRE"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="5#RESULTAT#CHIFFRE / 2#pasliste" algoitem="RESULTAT PREND_LA_VALEUR CHIFFRE / 2"/>
        <item code="15#RESULTAT >= 1" algoitem="TANT_QUE (RESULTAT >= 1) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#RESULTAT#RESULTAT - 1#pasliste" algoitem="RESULTAT PREND_LA_VALEUR RESULTAT - 1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="6#RESULTAT == 0.5" algoitem="SI (RESULTAT == 0.5) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Le nombre est impair#0" algoitem="AFFICHER &quot;Le nombre est impair&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Le nombre est pair#0" algoitem="AFFICHER &quot;Le nombre est pair&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
