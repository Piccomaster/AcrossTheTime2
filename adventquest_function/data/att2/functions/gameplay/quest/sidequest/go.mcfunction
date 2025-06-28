#################################################################
#Made by Adventquest											#
#Display in chat the list fo all sidequest                		#
#################################################################

function att2:sound/dialogs/simple

##SQ100 -空间传送
execute if score SQ100 SIDEQUEST matches 2..99 run function att2:dialogs/sidequest/assistance/sq100/progress
execute if score SQ100 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq100/complete
#SQ60 - L'ultime challenge (PNJ : /)
execute if score SQ60 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ60 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ60 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq60/progress
execute if score SQ60 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq60/complete

#SQ59 - L'accomplissement du héros (PNJ : /) TODO
execute if score SQ59 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ59 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ59 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq59/progress
execute if score SQ59 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq59/complete

#SQ58 - Les vestiges du passé (PNJ : /)
execute if score SQ58 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ58 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ58 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq58/progress
execute if score SQ58 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq58/complete

#SQ57 - Nettoyer le nid (PNJ : Feanorth)
execute if score SQ57 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ57 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ57 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq57/progress
execute if score SQ57 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq57/complete

#SQ56 - La légendaire quête de J'zargo - Partie 6 (PNJ : J'zargo)
execute if score SQ56 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ56 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ56 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq56/progress
execute if score SQ56 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq56/complete

#SQ55 - La légendaire quête de J'zargo - Partie 5 (PNJ : J'zargo)
execute if score SQ55 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ55 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ55 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq55/progress
execute if score SQ55 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq55/complete

#SQ54 - La légendaire quête de J'zargo - Partie 4 (PNJ : J'zargo)
execute if score SQ54 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ54 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ54 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq54/progress
execute if score SQ54 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq54/complete

#SQ54 - La légendaire quête de J'zargo - Partie 4 (PNJ : J'zargo)
execute if score SQ53 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ53 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ53 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq53/progress
execute if score SQ53 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq53/complete

#SQ52 - La légendaire quête de J'zargo - Partie 2 (PNJ : J'zargo)
execute if score SQ52 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ52 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ52 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq52/progress
execute if score SQ52 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq52/complete

#SQ51 - La légendaire quête de J'zargo - Partie 1 (PNJ : J'zargo)
execute if score SQ51 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ51 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ51 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq51/progress
execute if score SQ51 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq51/complete

#SQ50 - Chat perché (PNJ : Cassandre)
execute if score SQ50 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ50 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ50 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq50/progress
execute if score SQ50 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq50/complete

#SQ49 - Le devoir immémorial (PNJ : Trias)
execute if score SQ49 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ49 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ49 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq49/progress
execute if score SQ49 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq49/complete

#SQ48 - L'antre du nuage corrompu (PNJ : /)
execute if score SQ48 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ48 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ48 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq48/progress
execute if score SQ48 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq48/complete

#SQ47 - Rukyrion (PNJ : Namrïn)
execute if score SQ47 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ47 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ47 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq47/progress
execute if score SQ47 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq47/complete

#SQ46 - L'obscurité qui dort (PNJ : Namrïn)
execute if score SQ46 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ46 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ46 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq46/progress
execute if score SQ46 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq46/complete

#SQ45 - Souvenir d'outre-temps (PNJ : Aldelrion)
execute if score SQ45 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ45 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ45 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq45/progress
execute if score SQ45 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq45/complete

#SQ44 - Addict à vie (PNJ : Edwin Vortid)
execute if score SQ44 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ44 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ44 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq44/progress
execute if score SQ44 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq44/complete

#SQ43 - L'appât du gain (PNJ : Ashley Williams)
execute if score SQ43 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ43 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ43 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq43/progress
execute if score SQ43 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq43/complete

#SQ42 - Une nuit à Sathnok (PNJ : Linda Shelly)
execute if score SQ42 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ42 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ42 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq42/progress
execute if score SQ42 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq42/complete

#SQ41 - On ne sait jamais sur quoi on va tomber (PNJ : Jack Arrow)
execute if score SQ41 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ41 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ41 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq41/progress
execute if score SQ41 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq41/complete

#SQ40 - Parfois, il n'y a juste pas assez de pierres (PNJ : Babbu)
execute if score SQ40 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ40 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ40 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq40/progress
execute if score SQ40 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq40/complete

#SQ39 - Laisser le passé derrière soi pour avancer (PNJ : Babbu)
execute if score SQ39 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ39 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ39 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq39/progress
execute if score SQ39 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq39/complete

#SQ38 - Un sombre artefact (PNJ : Walton Jones)
execute if score SQ38 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ38 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ38 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq38/progress
execute if score SQ38 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq38/complete

#SQ37 - Archéologue en herbe (PNJ : Walton Jones)
execute if score SQ37 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ37 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ37 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq37/progress
execute if score SQ37 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq37/complete

#SQ36 - Un deuil interrompu (PNJ : Violette)
execute if score SQ36 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ36 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ36 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq36/progress
execute if score SQ36 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq36/complete

#SQ35 - Un business en perte de vitesse (PNJ : Nestor)
execute if score SQ35 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ35 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ35 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq35/progress
execute if score SQ35 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq35/complete

#SQ34 - Un pont pour de bon (PNJ : Gustave)
execute if score SQ34 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ34 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ34 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq34/progress
execute if score SQ34 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq34/complete

#SQ33 - Trésor du Sylberländ (PNJ : Mortimer)
execute if score SQ33 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ33 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ33 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq33/progress
execute if score SQ33 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq33/complete

#SQ32 - Jamais rien laisser derrière soi (PNJ : Warren)
execute if score SQ32 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ32 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ32 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq32/progress
execute if score SQ32 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq32/complete

#SQ31 - Une ville dans le besoin (PNJ : Marlène)
execute if score SQ31 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ31 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ31 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq31/progress
execute if score SQ31 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq31/complete

#SQ30 - Un Mystérieux Voleur (PNJ : Adrian)
execute if score SQ30 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ30 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ30 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq30/progress
execute if score SQ30 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq30/complete

#SQ29 - Des brigands très encombrants (PNJ : Ragnar Lorth)
execute if score SQ29 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ29 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ29 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq29/progress
execute if score SQ29 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq29/complete

#SQ28 - La fin d'un voyage (PNJ : Emerald)
execute if score SQ28 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ28 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ28 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq28/progress
execute if score SQ28 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq28/complete

#SQ27 - Telle mère, telle fille (PNJ : Emerald)
execute if score SQ27 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ27 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ27 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq27/progress
execute if score SQ27 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq27/complete

#SQ26 - Les catacombes Adanoï (PNJ : Emerald)
execute if score SQ26 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ26 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ26 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq26/progress
execute if score SQ26 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq26/complete

#SQ25 - Le périple d'Emerald (PNJ : Emerald)
execute if score SQ25 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ25 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ25 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq25/progress
execute if score SQ25 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq25/complete

#SQ24 - Un malheureux accrochage (PNJ : Lilith)
execute if score SQ24 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ24 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ24 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq24/progress
execute if score SQ24 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq24/complete

#SQ23 - Des rats gloutons (PNJ : Philipo Tisdal)
execute if score SQ23 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ23 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ23 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq23/progress
execute if score SQ23 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq23/complete

#SQ22 - Un entrepôt bien mal placé (PNJ : Omeryn White)
execute if score SQ22 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ22 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ22 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq22/progress
execute if score SQ22 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq22/complete

#SQ21 - La fierté de Vulk (PNJ : Vulk)
execute if score SQ21 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ21 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ21 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq21/progress
execute if score SQ21 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq21/complete

#SQ20 - Le casse du cycle (PNJ : Chiara)
execute if score SQ20 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ20 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ20 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq20/progress
execute if score SQ20 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq20/complete

#SQ19 - Les chevaux d'Hélèna (PNJ : Hélèna Meli)
execute if score SQ19 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ19 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ19 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq19/progress
execute if score SQ19 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq19/complete

#SQ18 - Une vengeance bien mérité (PNJ : Daril Gram)
execute if score SQ18 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ18 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ18 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq18/progress
execute if score SQ18 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq18/complete

#SQ17 - Une urgence vitale (PNJ : Hermona Frihax)
execute if score SQ17 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ17 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ17 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq17/progress
execute if score SQ17 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq17/complete

#SQ16 - À court de munitions (PNJ : Garret Temeral)
execute if score SQ16 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ16 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ16 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq16/progress
execute if score SQ16 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq16/complete

#SQ15 - Une mission en or (PNJ : Ramsay Tork)
execute if score SQ15 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ15 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ15 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq15/progress
execute if score SQ15 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq15/complete

#SQ14 - Des Chronotons à la clef (PNJ : Derim Kril)
execute if score SQ14 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ14 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ14 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq14/progress
execute if score SQ14 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq14/complete

#SQ13 - Une invasion incontrôlable (PNJ : Garry Treskel)
execute if score SQ13 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ13 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ13 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq13/progress
execute if score SQ13 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq13/complete

#SQ12 - Une prêtresse en détresse (PNJ : Rena Sun)
execute if score SQ12 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ12 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ12 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq12/progress
execute if score SQ12 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq12/complete

#SQ11 - Des semeurs de troubles (PNJ : Frowin Nepheris)
execute if score SQ11 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ11 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ11 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq11/progress
execute if score SQ11 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq11/complete

#SQ10 - Les champs infestés (PNJ : Rob Harth)
execute if score SQ10 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ10 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ10 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq10/progress
execute if score SQ10 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq10/complete

#SQ9 - Patrick manque de bois (PNJ : Patrick Corth)
execute if score SQ9 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ9 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ9 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq9/progress
execute if score SQ9 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq9/complete

#SQ8 - Une livraison qui se fait attendre (PNJ : Sigfrid Barkon)
execute if score SQ8 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ8 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ8 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq8/progress
execute if score SQ8 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq8/complete

#SQ7 - Déblayer le passage (PNJ : Alfred Mornith)
execute if score SQ7 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ7 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ7 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq7/progress
execute if score SQ7 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq7/complete

#SQ6 - La clef d'Hurriel (PNJ : Hurriel Sun)
execute if score SQ6 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ6 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ6 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq6/progress
execute if score SQ6 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq6/complete

#SQ5 - Retrouver Mia (PNJ : Romuald)
execute if score SQ5 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ5 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ5 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq5/progress
execute if score SQ5 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq5/complete

#SQ4 - La soupe aux champignons (PNJ : Carmen Ysta)
execute if score SQ4 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ4 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ4 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq4/progress
execute if score SQ4 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq4/complete

#SQ3 - L'évasion du frère Gacko (PNJ : Gregor Gacko)
execute if score SQ3 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ3 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ3 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq3/progress
execute if score SQ3 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq3/complete

#SQ2 - Wulk a besoin de fer (PNJ : Wulk)
execute if score SQ2 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ2 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ2 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq2/progress
execute if score SQ2 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq2/complete

#SQ1 - Les récoltes de Malak (PNJ : Malak)
execute if score SQ1 SIDEQUEST matches -1 run function att2:dialogs/sidequest/assistance/fail
execute if score SQ1 SIDEQUEST matches 0 run function att2:dialogs/sidequest/assistance/unknow
execute if score SQ1 SIDEQUEST matches 1..99 run function att2:dialogs/sidequest/assistance/sq1/progress
execute if score SQ1 SIDEQUEST matches 100 run function att2:dialogs/sidequest/assistance/sq1/complete
