<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER TOTAL" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="PHOTOCOPIES EST_DU_TYPE NOMBRE" code="1#NOMBRE#PHOTOCOPIES"/>
        <item algoitem="TOTAL EST_DU_TYPE NOMBRE" code="1#NOMBRE#TOTAL"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien de photocopies ?&quot;" code="4#Combien de photocopies ?#0"/>
        <item algoitem="LIRE PHOTOCOPIES" code="2#PHOTOCOPIES#pasliste"/>
        <item algoitem="SI (PHOTOCOPIES &lt;= 10) ALORS" code="6#PHOTOCOPIES &lt;= 10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="TOTAL PREND_LA_VALEUR 0.20 * PHOTOCOPIES" code="5#TOTAL#0.20 * PHOTOCOPIES#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (PHOTOCOPIES > 10 ET PHOTOCOPIES &lt;= 30) ALORS" code="6#PHOTOCOPIES > 10 ET PHOTOCOPIES &lt;= 30">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="TOTAL PREND_LA_VALEUR 0.20 * 10 + 0.15 * (PHOTOCOPIES - 10)" code="5#TOTAL#0.20 * 10 + 0.15 * (PHOTOCOPIES - 10)#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (PHOTOCOPIES > 30) ALORS" code="6#PHOTOCOPIES > 30">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="TOTAL PREND_LA_VALEUR 0.20 * 10 + &#x9;0.15 * 20 + 0.10 * (PHOTOCOPIES - 30)" code="5#TOTAL#0.20 * 10 + &#x9;0.15 * 20 + 0.10 * (PHOTOCOPIES - 30)#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER TOTAL" code="3#TOTAL#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
