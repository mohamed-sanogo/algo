<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (i==5) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#veille" algoitem="veille EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#CHAINE#result" algoitem="result EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Ce alogo va nous revoyer le dernniére veille #0" algoitem="AFFICHER &quot;Ce alogo va nous revoyer le dernniére veille &quot;"/>
        <item code="12#i#0#5" algoitem="POUR i ALLANT_DE 0 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#veille#pasliste" algoitem="LIRE veille"/>
            <item code="5#tab#veille#i" algoitem="tab[i] PREND_LA_VALEUR veille"/>
            <item code="6#i==5" algoitem="SI (i==5) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#result#veille#pasliste" algoitem="result PREND_LA_VALEUR veille"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#La dernniére veille est : #1" algoitem="AFFICHER &quot;La dernniére veille est : &quot;"/>
        <item code="3#result#0#pasliste" algoitem="AFFICHER result"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
