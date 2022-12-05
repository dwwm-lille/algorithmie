<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;%) pour l'école et les routes.&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="I EST_DU_TYPE NOMBRE" code="1#NOMBRE#I"/>
        <item algoitem="SALAIRES EST_DU_TYPE LISTE" code="1#LISTE#SALAIRES"/>
        <item algoitem="TOTAL_BRUT EST_DU_TYPE NOMBRE" code="1#NOMBRE#TOTAL_BRUT"/>
        <item algoitem="TOTAL_EMPLOYEUR EST_DU_TYPE NOMBRE" code="1#NOMBRE#TOTAL_EMPLOYEUR"/>
        <item algoitem="TOTAL_NET EST_DU_TYPE NOMBRE" code="1#NOMBRE#TOTAL_NET"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="SALAIRES[0] PREND_LA_VALEUR 1500:1600" code="5#SALAIRES#1500:1600#0"/>
        <item algoitem="POUR I ALLANT_DE 0 A 1" code="12#I#0#1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="TOTAL_BRUT PREND_LA_VALEUR TOTAL_BRUT + SALAIRES[I]" code="5#TOTAL_BRUT#TOTAL_BRUT + SALAIRES[I]#pasliste"/>
            <item algoitem="TOTAL_EMPLOYEUR PREND_LA_VALEUR TOTAL_EMPLOYEUR + SALAIRES[I] * (1 + 40 / 100)" code="5#TOTAL_EMPLOYEUR#TOTAL_EMPLOYEUR + SALAIRES[I] * (1 + 40 / 100)#pasliste"/>
            <item algoitem="TOTAL_NET PREND_LA_VALEUR TOTAL_NET + SALAIRES[I] * (1 - 25 / 100)" code="5#TOTAL_NET#TOTAL_NET + SALAIRES[I] * (1 - 25 / 100)#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Total salaires brut: &quot;" code="4#Total salaires brut: #0"/>
        <item algoitem="AFFICHER TOTAL_BRUT" code="3#TOTAL_BRUT#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Détail salaires brut: &quot;" code="4#Détail salaires brut: #0"/>
        <item algoitem="POUR I ALLANT_DE 0 A 1" code="12#I#0#1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER SALAIRES[I]" code="3#SALAIRES#0#I"/>
            <item algoitem="AFFICHER &quot;€ &quot;" code="4#€ #0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot;Total avec charges patronales: &quot;" code="4#Total avec charges patronales: #0"/>
        <item algoitem="AFFICHER TOTAL_EMPLOYEUR" code="3#TOTAL_EMPLOYEUR#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Détail salaires avec charges patronales: &quot;" code="4#Détail salaires avec charges patronales: #0"/>
        <item algoitem="POUR I ALLANT_DE 0 A 1" code="12#I#0#1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHERCALCUL SALAIRES[I] * (1 + 40 / 100)" code="20#SALAIRES[I] * (1 + 40 / 100)#0"/>
            <item algoitem="AFFICHER &quot;€ (&quot;" code="4#€ (#0"/>
            <item algoitem="AFFICHERCALCUL SALAIRES[I] * 40 / 100" code="20#SALAIRES[I] * 40 / 100#0"/>
            <item algoitem="AFFICHER &quot;€) &quot;" code="4#€) #0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot;Total net: &quot;" code="4#Total net: #0"/>
        <item algoitem="AFFICHER TOTAL_NET" code="3#TOTAL_NET#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Détail salaires net: &quot;" code="4#Détail salaires net: #0"/>
        <item algoitem="POUR I ALLANT_DE 0 A 1" code="12#I#0#1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHERCALCUL SALAIRES[I] * (1 - 25 / 100)" code="20#SALAIRES[I] * (1 - 25 / 100)#0"/>
            <item algoitem="AFFICHER &quot;€ (&quot;" code="4#€ (#0"/>
            <item algoitem="AFFICHERCALCUL SALAIRES[I] * 25 / 100" code="20#SALAIRES[I] * 25 / 100#0"/>
            <item algoitem="AFFICHER &quot;€) &quot;" code="4#€) #0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot;L'état prend &quot;" code="4#L'état prend #0"/>
        <item algoitem="AFFICHERCALCUL TOTAL_EMPLOYEUR - TOTAL_NET" code="20#TOTAL_EMPLOYEUR - TOTAL_NET#0"/>
        <item algoitem="AFFICHER &quot;€ (&quot;" code="4#€ (#0"/>
        <item algoitem="AFFICHERCALCUL (TOTAL_EMPLOYEUR - TOTAL_NET) * 100 / TOTAL_EMPLOYEUR" code="20#(TOTAL_EMPLOYEUR - TOTAL_NET) * 100 / TOTAL_EMPLOYEUR#0"/>
        <item algoitem="AFFICHER &quot;%) pour l'école et les routes.&quot;" code="4#%) pour l'école et les routes.#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
