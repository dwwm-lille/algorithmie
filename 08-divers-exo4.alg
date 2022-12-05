<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Vous avez trouvé !&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="DEVINER EST_DU_TYPE NOMBRE" code="1#NOMBRE#DEVINER"/>
        <item algoitem="TEST EST_DU_TYPE NOMBRE" code="1#NOMBRE#TEST"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="DEVINER PREND_LA_VALEUR ALGOBOX_ALEA_ENT(0, 100)" code="5#DEVINER#ALGOBOX_ALEA_ENT(0, 100)#pasliste"/>
        <item algoitem="AFFICHER &quot;Deviner un nombre entre 0 et 100&quot;" code="4#Deviner un nombre entre 0 et 100#0"/>
        <item algoitem="LIRE TEST" code="2#TEST#pasliste"/>
        <item algoitem="TANT_QUE (TEST != DEVINER) FAIRE" code="15#TEST != DEVINER">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="SI (TEST &lt; DEVINER) ALORS" code="6#TEST &lt; DEVINER">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;C'est plus&quot;" code="4#C'est plus#0"/>
                <item algoitem="LIRE TEST" code="2#TEST#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;C'est moins&quot;" code="4#C'est moins#0"/>
                    <item algoitem="LIRE TEST" code="2#TEST#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Vous avez trouvé !&quot;" code="4#Vous avez trouvé !#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
