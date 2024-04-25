<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="index PREND_LA_VALEUR i" texte="les tableaux"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#index" algoitem="index EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nmbreChercher" algoitem="nmbreChercher EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer la valeur du nombre pour trouver son index #1" algoitem="AFFICHER &quot;Entrer la valeur du nombre pour trouver son index &quot;"/>
        <item code="2#nmbreChercher#pasliste" algoitem="LIRE nmbreChercher"/>
        <item code="5#index#-1#pasliste" algoitem="index PREND_LA_VALEUR -1"/>
        <item code="12#i#1#5" algoitem="POUR i ALLANT_DE 1 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#tab[i] == nmbreChercher" algoitem="SI (tab[i] == nmbreChercher) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="3#tab#0#i" algoitem="AFFICHER tab[i]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#index#i#pasliste" algoitem="index PREND_LA_VALEUR i"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
