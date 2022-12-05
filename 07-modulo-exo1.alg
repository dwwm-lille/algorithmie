<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER MINUTES"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="DUREE EST_DU_TYPE NOMBRE" code="1#NOMBRE#DUREE"/>
        <item algoitem="HEURES EST_DU_TYPE NOMBRE" code="1#NOMBRE#HEURES"/>
        <item algoitem="MINUTES EST_DU_TYPE NOMBRE" code="1#NOMBRE#MINUTES"/>
        <item algoitem="RESTE EST_DU_TYPE NOMBRE" code="1#NOMBRE#RESTE"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien de secondes ?&quot;" code="4#Combien de secondes ?#0"/>
        <item algoitem="// 3800" code="19# 3800"/>
        <item algoitem="LIRE DUREE" code="2#DUREE#pasliste"/>
        <item algoitem="// 200" code="19# 200"/>
        <item algoitem="RESTE PREND_LA_VALEUR DUREE % 3600" code="5#RESTE#DUREE % 3600#pasliste"/>
        <item algoitem="HEURES PREND_LA_VALEUR (DUREE - RESTE) / 3600" code="5#HEURES#(DUREE - RESTE) / 3600#pasliste"/>
        <item algoitem="// 200 - 20 = 180" code="19# 200 - 20 = 180"/>
        <item algoitem="MINUTES PREND_LA_VALEUR (RESTE - RESTE % 60) / 60" code="5#MINUTES#(RESTE - RESTE % 60) / 60#pasliste"/>
        <item algoitem="AFFICHER HEURES" code="3#HEURES#0#pasliste"/>
        <item algoitem="AFFICHER &quot;h&quot;" code="4#h#0"/>
        <item algoitem="SI (MINUTES &lt; 10) ALORS" code="6#MINUTES &lt; 10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;0&quot;" code="4#0#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER MINUTES" code="3#MINUTES#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
