<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="POUR i ALLANT_DE 1 A 5" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tmp" algoitem="tmp EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Cet algorithme va trié un tableau #0" algoitem="AFFICHER &quot;Cet algorithme va trié un tableau &quot;"/>
        <item code="12#n#1#5" algoitem="POUR n ALLANT_DE 1 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tab#n" algoitem="LIRE tab[n]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#1#n-1" algoitem="POUR i ALLANT_DE 1 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#1#n-i" algoitem="POUR j ALLANT_DE 1 A n-i">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#tab[j] > tab[j+1]" algoitem="SI (tab[j] > tab[j+1]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#tmp#tab[j]#pasliste" algoitem="tmp PREND_LA_VALEUR tab[j]"/>
                    <item code="5#tab#tab[j+1]#j" algoitem="tab[j] PREND_LA_VALEUR tab[j+1]"/>
                    <item code="5#tab#tmp#j+1" algoitem="tab[j+1] PREND_LA_VALEUR tmp"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Tableau tie #1" algoitem="AFFICHER &quot;Tableau tie &quot;"/>
        <item code="12#i#1#5" algoitem="POUR i ALLANT_DE 1 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#tab#0#i" algoitem="AFFICHER tab[i]"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
