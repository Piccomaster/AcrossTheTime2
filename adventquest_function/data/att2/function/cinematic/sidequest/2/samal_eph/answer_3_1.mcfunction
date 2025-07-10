#################################################################
#Made by Adventquest											#
#Use function to process the SQ2 samal_eph_answer3_1			#
#################################################################

scoreboard players set samal_eph_PNJ DIALOG 3
function att2:gameplay/reputation/remove_7
function att2:cinematic/sidequest/2/step4
data merge entity 00000000-0000-035a-0000-00000000035a {Tags:["LVL0","CLASS2","Reg1","Undead"],AngerTime:1000000,NoAI:0b,Invulnerable:0b,Silent:0b,AbsorptionAmount:0,drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0}}

function att2:gameplay/pnj_talk/dialog_playsound/samal_eph
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq2/samal_eph/player_proposal_1/answer_3
#return 1->make command block runing
return 1