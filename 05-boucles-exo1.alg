<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; fois.&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="CHIFFRE EST_DU_TYPE NOMBRE" code="1#NOMBRE#CHIFFRE"/>
        <item algoitem="ESSAI EST_DU_TYPE NOMBRE" code="1#NOMBRE#ESSAI"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir un nombre entre 15 et 20&quot;" code="4#Saisir un nombre entre 15 et 20#0"/>
        <item algoitem="LIRE CHIFFRE" code="2#CHIFFRE#pasliste"/>
        <item algoitem="ESSAI PREND_LA_VALEUR 1" code="5#ESSAI#1#pasliste"/>
        <item algoitem="TANT_QUE (CHIFFRE &lt; 15 OU CHIFFRE > 20) FAIRE" code="15#CHIFFRE &lt; 15 OU CHIFFRE > 20">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Saisir un nombre entre 15 et 20&quot;" code="4#Saisir un nombre entre 15 et 20#0"/>
            <item algoitem="LIRE CHIFFRE" code="2#CHIFFRE#pasliste"/>
            <item algoitem="ESSAI PREND_LA_VALEUR ESSAI + 1" code="5#ESSAI#ESSAI + 1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Tu as essayé &quot;" code="4#Tu as essayé #0"/>
        <item algoitem="AFFICHER ESSAI" code="3#ESSAI#0#pasliste"/>
        <item algoitem="AFFICHER &quot; fois.&quot;" code="4# fois.#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
