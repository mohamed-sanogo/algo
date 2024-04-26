<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="convertis PREND_LA_VALEUR montant*ttc" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#$" algoitem="$ EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#xof" algoitem="xof EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#montant" algoitem="montant EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#choix" algoitem="choix EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#net" algoitem="net EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#ttc" algoitem="ttc EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#convertis" algoitem="convertis EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Ce algo va nous permettre de convertir votre montant en CFA ou $#1" algoitem="AFFICHER &quot;Ce algo va nous permettre de convertir votre montant en CFA ou $&quot;"/>
        <item code="2#montant#pasliste" algoitem="LIRE montant"/>
        <item code="4#Conversion en  'euro' ou 'xof' #0" algoitem="AFFICHER &quot;Conversion en  'euro' ou 'xof' &quot;"/>
        <item code="2#choix#pasliste" algoitem="LIRE choix"/>
        <item code="6#choix==&quot;euro&quot;" algoitem="SI (choix==&quot;euro&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#1 euro égal combien de franc cfa#0" algoitem="AFFICHER &quot;1 euro égal combien de franc cfa&quot;"/>
            <item code="2#net#pasliste" algoitem="LIRE net"/>
            <item code="5#convertis#montant*net#pasliste" algoitem="convertis PREND_LA_VALEUR montant*net"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#choix==&quot;xof&quot;" algoitem="SI (choix==&quot;xof&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#1 cfa égal combien d'euro#0" algoitem="AFFICHER &quot;1 cfa égal combien d'euro&quot;"/>
            <item code="2#ttc#pasliste" algoitem="LIRE ttc"/>
            <item code="5#convertis#montant*ttc#pasliste" algoitem="convertis PREND_LA_VALEUR montant*ttc"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4#le montant equivaut :#1" algoitem="AFFICHER &quot;le montant equivaut :&quot;"/>
        <item code="3#convertis#0#pasliste" algoitem="AFFICHER convertis"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
