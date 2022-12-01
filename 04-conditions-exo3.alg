<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="MOIS EST_DU_TYPE NOMBRE" code="1#NOMBRE#MOIS"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Quel mois est-on ?&quot;" code="4#Quel mois est-on ?#0"/>
        <item algoitem="LIRE MOIS" code="2#MOIS#pasliste"/>
        <item algoitem="SI (MOIS == 1 OU MOIS == 2 OU MOIS == 3) ALORS" code="6#MOIS == 1 OU MOIS == 2 OU MOIS == 3">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Nous sommes en hiver.&quot;" code="4#Nous sommes en hiver.#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (MOIS >= 4 ET MOIS &lt;= 6) ALORS" code="6#MOIS >= 4 ET MOIS &lt;= 6">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Nous sommes au printemps.&quot;" code="4#Nous sommes au printemps.#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (MOIS >= 7 ET MOIS &lt;= 9) ALORS" code="6#MOIS >= 7 ET MOIS &lt;= 9">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Nous sommes en été.&quot;" code="4#Nous sommes en été.#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (MOIS >= 10 ET MOIS &lt;= 12) ALORS" code="6#MOIS >= 10 ET MOIS &lt;= 12">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Nous sommes en automne.&quot;" code="4#Nous sommes en automne.#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
