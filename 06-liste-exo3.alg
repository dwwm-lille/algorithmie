<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL MAX"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="NOTES EST_DU_TYPE LISTE" code="1#LISTE#NOTES"/>
        <item algoitem="I EST_DU_TYPE NOMBRE" code="1#NOMBRE#I"/>
        <item algoitem="SOMME EST_DU_TYPE NOMBRE" code="1#NOMBRE#SOMME"/>
        <item algoitem="MIN EST_DU_TYPE NOMBRE" code="1#NOMBRE#MIN"/>
        <item algoitem="MAX EST_DU_TYPE NOMBRE" code="1#NOMBRE#MAX"/>
        <item algoitem="CHOIX EST_DU_TYPE NOMBRE" code="1#NOMBRE#CHOIX"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="// NOTES[0] PREND_LA_VALEUR 10:16:18:20" code="19# NOTES[0] PREND_LA_VALEUR 10:16:18:20"/>
        <item algoitem="AFFICHER &quot;Combien y a-t-il de notes ?&quot;" code="4#Combien y a-t-il de notes ?#0"/>
        <item algoitem="LIRE CHOIX" code="2#CHOIX#pasliste"/>
        <item algoitem="POUR I ALLANT_DE 0 A CHOIX - 1" code="12#I#0#CHOIX - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE NOTES[I]" code="2#NOTES#I"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="MIN PREND_LA_VALEUR NOTES[0]" code="5#MIN#NOTES[0]#pasliste"/>
        <item algoitem="MAX PREND_LA_VALEUR 0" code="5#MAX#0#pasliste"/>
        <item algoitem="POUR I ALLANT_DE 0 A CHOIX - 1" code="12#I#0#CHOIX - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER NOTES[I]" code="3#NOTES#0#I"/>
            <item algoitem="SOMME PREND_LA_VALEUR SOMME + NOTES[I]" code="5#SOMME#SOMME + NOTES[I]#pasliste"/>
            <item algoitem="SI (I != CHOIX - 1) ALORS" code="6#I != CHOIX - 1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;, &quot;" code="4#, #0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (NOTES[I] &lt; MIN) ALORS" code="6#NOTES[I] &lt; MIN">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="MIN PREND_LA_VALEUR NOTES[I]" code="5#MIN#NOTES[I]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (NOTES[I] > MAX) ALORS" code="6#NOTES[I] > MAX">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="MAX PREND_LA_VALEUR NOTES[I]" code="5#MAX#NOTES[I]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;.&quot;" code="4#.#1"/>
        <item algoitem="AFFICHER &quot;La moyenne est &quot;" code="4#La moyenne est #0"/>
        <item algoitem="AFFICHERCALCUL SOMME / 4" code="20#SOMME / 4#0"/>
        <item algoitem="AFFICHER &quot;.&quot;" code="4#.#1"/>
        <item algoitem="AFFICHER &quot;La note la plus petite est &quot;" code="4#La note la plus petite est #0"/>
        <item algoitem="AFFICHERCALCUL MIN" code="20#MIN#0"/>
        <item algoitem="AFFICHER &quot;La note la plus grande est &quot;" code="4#La note la plus grande est #1"/>
        <item algoitem="AFFICHERCALCUL MAX" code="20#MAX#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
