##################################################
#Made by Adventquest                             #
#Process cinematic sylvandre_2  				 #
##################################################

execute if score Real0 TIMER matches 0 run scoreboard players set Mainquest SIDEQUEST 5
execute if score Real0 TIMER matches 0 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 1 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5049 76 -5043 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5049,y=76,z=-5043,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting for the player to come
execute if score Real0 TIMER matches 2 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 2 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 3 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5049,y=76,z=-5043,distance=..2] run function att2:dialogs/mainquest/act_2/ch2_sylvandre_6
execute if score Real0 TIMER matches 3 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5049,y=76,z=-5043,distance=..2] run function att2:voice/sylvandre/sylvandre6
execute if score Real0 TIMER matches 3 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5049,y=76,z=-5043,distance=..2] run teleport 00000000-0000-102a-0000-00000000102a -5024 75 -5062 120 0
execute if score Real0 TIMER matches 3..101 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 102 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5049,y=76,z=-5043,distance=..2] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 102 run scoreboard players set dialog_npc TUTORIAL 1
#-- Movement
execute if score Real0 TIMER matches 103 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5053 78 -5043 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 103 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5052.5,y=78,z=-5042.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 104 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5056 78.5 -5043 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 104 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5055.5,y=78.5,z=-5042.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting at the top of the bridge
execute if score Real0 TIMER matches 105 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 105 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 106 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5060 77 -5043 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 106 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5059.5,y=77,z=-5042.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 107 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5085 77 -5043 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 107 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5084.5,y=77,z=-5042.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting at the entrance of the market place
execute if score Real0 TIMER matches 108 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 108 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 109 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_7
execute if score Real0 TIMER matches 109 run function att2:voice/sylvandre/sylvandre7
execute if score Real0 TIMER matches 109 run scoreboard players set shop TUTORIAL 1
execute if score Real0 TIMER matches 109..208 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 209 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 210 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5106 77 -5043 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 210 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5105.5,y=77,z=-5042.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 211 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5117 77 -5032 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 211 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5116.5,y=77,z=-5031.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the Dahal tailor
execute if score Real0 TIMER matches 212 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 212 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 213 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_8
execute if score Real0 TIMER matches 213 run function att2:voice/sylvandre/sylvandre8
execute if score Real0 TIMER matches 213..312 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 313 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 314 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5113 77 -5027 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 314 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5112.5,y=77,z=-5026.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 315 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5113 78 -5025 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 315 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5112.5,y=78,z=-5024.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 316 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5113 78 -5020 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 316 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5112.5,y=78,z=-5019.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the cloth recuperator
execute if score Real0 TIMER matches 317 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 317 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 318 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_9
execute if score Real0 TIMER matches 318 run function att2:voice/sylvandre/sylvandre9
execute if score Real0 TIMER matches 318..467 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 468 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 469 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5113 78 -5012 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 469 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5112.5,y=78,z=-5011.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 470 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5113 79 -5010 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 470 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5112.5,y=79,z=-5009.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 471 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5113 79 -5004 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 471 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5112.5,y=79,z=-5003.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 472 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5113 80 -5002 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 472 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5112.5,y=80,z=-5001.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 473 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5111 80 -4998 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 473 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5110.5,y=80,z=-4997.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 474 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5110 81 -4996 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 474 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5109.5,y=81,z=-4995.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 475 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5107 81 -4989 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 475 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5106.5,y=81,z=-4988.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 476 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5105 82 -4987 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 476 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5104.5,y=82,z=-4986.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting at the middle of the hill climbing
execute if score Real0 TIMER matches 477 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 477 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 478 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_10
execute if score Real0 TIMER matches 478 run function att2:voice/sylvandre/sylvandre10
execute if score Real0 TIMER matches 478..677 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 678 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 679 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5101 82 -4983 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 679 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5100.5,y=82,z=-4982.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 680 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5097 84 -4979 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 680 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5096.5,y=84,z=-4978.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 681 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5093 84 -4979 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 681 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5092.5,y=84,z=-4978.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 682 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5091 85 -4979 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 682 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5090.5,y=85,z=-4978.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 683 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5085 85 -4978 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 683 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5084.5,y=85,z=-4977.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 684 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5081 88 -4977 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 684 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5080.5,y=88,z=-4976.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 685 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5078 88 -4977 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 685 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5077.5,y=88,z=-4976.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 686 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5072 91 -4976 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 686 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5071.5,y=91,z=-4975.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting at the top of the stairs
execute if score Real0 TIMER matches 687 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 687 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 688 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5068 91 -4977 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 688 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5067.5,y=91,z=-4976.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 689 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5049 91 -4990 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 689 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5048.5,y=91,z=-4989.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the bank
execute if score Real0 TIMER matches 690 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 690 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 691 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_11
execute if score Real0 TIMER matches 691 run function att2:voice/sylvandre/sylvandre11
execute if score Real0 TIMER matches 691 run scoreboard players set bank TUTORIAL 1
execute if score Real0 TIMER matches 691..790 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 791 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 792 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5054 91 -5007 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 792 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5053.5,y=91,z=-5006.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 793 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5067 91 -5011 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 793 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5066.5,y=91,z=-5010.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the alchemist
execute if score Real0 TIMER matches 794 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 794 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 795 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_12
execute if score Real0 TIMER matches 795 run function att2:voice/sylvandre/sylvandre12
execute if score Real0 TIMER matches 795..894 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 895 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 896 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5073 91 -5009 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 896 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5072.5,y=91,z=-5008.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 897 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5075 90 -5009 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 897 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5074.5,y=90,z=-5008.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 898 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5082 90 -5009 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 898 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5081.5,y=90,z=-5008.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting in the black market area
execute if score Real0 TIMER matches 899 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 899 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 900 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_13
execute if score Real0 TIMER matches 900 run function att2:voice/sylvandre/sylvandre13
execute if score Real0 TIMER matches 900 run scoreboard players set black_market TUTORIAL 1
execute if score Real0 TIMER matches 900..1149 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1150 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 1151 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5075 90 -5009 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1151 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5074.5,y=90,z=-5008.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1152 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5073 91 -5009 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1152 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5072.5,y=91,z=-5008.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1153 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5057 91 -5009 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1153 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5056.5,y=91,z=-5008.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1154 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5042 91 -4988 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1154 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5041.5,y=91,z=-4987.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1155 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5007 91 -4997 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1155 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5006.5,y=91,z=-4996.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the inn
execute if score Real0 TIMER matches 1156 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 1156 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 1157 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_14
execute if score Real0 TIMER matches 1157 run function att2:voice/sylvandre/sylvandre14
execute if score Real0 TIMER matches 1157..1256 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1257 run function att2:cinematic/real0_iteration
#-- Movement
# execute if score Real0 TIMER matches 1258 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5030 91 -4991 run function att2:cinematic/act_2/sylvandre_2_walking
# execute if score Real0 TIMER matches 1258 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5029.5,y=91,z=-4990.5,distance=..0.8] run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 1258 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5024 91 -4991 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1258 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5023.5,y=91,z=-4990.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1259 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5029 91 -4973 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1259 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5028.5,y=91,z=-4972.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the Rune master
execute if score Real0 TIMER matches 1260 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 1260 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 1261 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_14_0
execute if score Real0 TIMER matches 1261 run scoreboard players set runicwords TUTORIAL 1
execute if score Real0 TIMER matches 1261..1357 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1358 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 1359 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5036 91 -4973 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1359 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5035.5,y=91,z=-4972.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1360 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5036 96 -4967 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1360 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5035.5,y=96,z=-4966.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1361 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5036 96 -4966 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1361 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5035.5,y=96,z=-4965.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1362 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5036 104 -4957 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1362 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5035.5,y=104,z=-4956.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting at the top of the stairs (second)
execute if score Real0 TIMER matches 1363 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 1363 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 1364 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5046 104 -4936 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1364 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5045.5,y=104,z=-4935.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the dahal master
execute if score Real0 TIMER matches 1365 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 1365 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 1366 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_15
execute if score Real0 TIMER matches 1366 run function att2:voice/sylvandre/sylvandre15
execute if score Real0 TIMER matches 1366..1565 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1566 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 1567 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5047 104 -4942 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1567 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5046.5,y=104,z=-4941.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1568 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5051 102 -4945 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1568 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5050.5,y=102,z=-4944.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1569 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5061 102 -4945 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1569 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5060.5,y=102,z=-4944.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1570 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5065 102 -4949 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1570 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5064.5,y=102,z=-4948.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the forge
execute if score Real0 TIMER matches 1571 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 1571 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 1572 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_16
execute if score Real0 TIMER matches 1572 run function att2:voice/sylvandre/sylvandre16
execute if score Real0 TIMER matches 1572..1771 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1772 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 1773 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5051 102 -4943 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1773 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5050.5,y=102,z=-4942.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1774 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5047 104 -4943 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1774 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5046.5,y=104,z=-4942.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1775 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5038 104 -4944 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1775 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5037.5,y=104,z=-4943.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1776 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5035 105 -4944 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1776 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5034.5,y=105,z=-4943.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1777 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5033 105 -4944 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1777 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5032.5,y=105,z=-4943.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1778 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5030 104 -4944 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1778 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5029.5,y=104,z=-4943.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1779 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5021 104 -4944 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1779 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5020.5,y=104,z=-4943.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting before the the palas
execute if score Real0 TIMER matches 1780 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 1780 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 1781 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4972 104 -4943 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1781 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4971.5,y=104,z=-4942.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1782 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4971 104.5 -4943 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1782 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4970.5,y=104,z=-4942.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1783 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4968 104.5 -4939 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1783 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4967.5,y=104,z=-4938.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the palas
execute if score Real0 TIMER matches 1784 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 1784 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 1785 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_17
execute if score Real0 TIMER matches 1785 run function att2:voice/sylvandre/sylvandre17
execute if score Real0 TIMER matches 1785..1984 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1985 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 1986 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4964 104.5 -4941 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1986 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4963.5,y=104,z=-4940.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1987 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4963 104 -4941 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1987 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4962.5,y=104,z=-4940.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1988 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4946 104 -4942 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1988 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4945.5,y=104,z=-4941.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting at the top of the stairs (third)
execute if score Real0 TIMER matches 1989 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 1989 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 1990 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4934 98 -4942 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1990 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4933.5,y=98,z=-4941.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1991 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4929 94 -4950 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1991 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4928.5,y=94,z=-4949.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1992 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4931 94 -4958 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1992 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4930.5,y=94,z=-4957.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1993 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4931 93 -4960 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1993 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4930.5,y=93,z=-4959.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1994 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4931 93 -4961 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1994 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4930.5,y=93,z=-4960.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1995 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4931 90 -4967 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1995 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4930.5,y=90,z=-4966.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the skill master
execute if score Real0 TIMER matches 1996 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 1996 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 1997 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_18
execute if score Real0 TIMER matches 1997 run function att2:voice/sylvandre/sylvandre18
execute if score Real0 TIMER matches 1997 run scoreboard players set skills TUTORIAL 1
execute if score Real0 TIMER matches 1997..2096 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 2097 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 2098 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4930 90 -4984 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 2098 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4929.5,y=90,z=-4983.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 2099 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4923 90 -4987 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 2099 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4922.5,y=90,z=-4986.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the adventurer
execute if score Real0 TIMER matches 2100 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 2100 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 2101 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_19
execute if score Real0 TIMER matches 2101 run function att2:voice/sylvandre/sylvandre19
execute if score Real0 TIMER matches 2101..2200 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 2201 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 2202 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4934 90 -4990 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 2202 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4933.5,y=90,z=-4989.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 2203 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4936 90 -4993 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 2203 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4935.5,y=90,z=-4992.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 2204 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4936 83 -5001 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 2204 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4935.5,y=83,z=-5000.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 2205 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4936 83 -5003 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 2205 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4935.5,y=83,z=-5002.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 2206 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4936 79 -5008 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 2206 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4935.5,y=79,z=-5007.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 2207 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4937 79 -5016 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 2207 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4936.5,y=79,z=-5015.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 2208 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4938 77 -5020 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 2208 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4937.5,y=77,z=-5019.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting at the bottom of the stairs
execute if score Real0 TIMER matches 2209 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 2209 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 2210 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4955 77 -5034 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 2210 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4954.5,y=77,z=-5033.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 2211 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4982 77 -5043 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 2211 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4981.5,y=77,z=-5042.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 2212 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4984 76 -5043 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 2212 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4983.5,y=76,z=-5042.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 2213 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4991 76 -5043 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 2213 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4990.5,y=76,z=-5042.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the tavern
execute if score Real0 TIMER matches 2214 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 2214 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 2215 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_20
execute if score Real0 TIMER matches 2215 run function att2:voice/sylvandre/sylvandre20
execute if score Real0 TIMER matches 2215..2414 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 2415 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 2416 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5030 76 -5043 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 2416 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5029.5,y=76,z=-5042.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting at the portal
execute if score Real0 TIMER matches 2417..2717 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 2417 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 2418 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_21
execute if score Real0 TIMER matches 2418 run function att2:voice/sylvandre/sylvandre21
execute if score Real0 TIMER matches 2418..2717 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 2718 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 2719 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4991 76 -5040 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 2719 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4990.5,y=76,z=-5039.5,distance=..0.8] run function att2:cinematic/real0_iteration

#Final telemport
execute if score Real0 TIMER matches 2720 run function att2:cinematic/act_2/sylvandre_2_action_1
execute if score Real0 TIMER matches 2720 run function att2:cinematic/real0_iteration
#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 2721 run scoreboard players set Mainquest SIDEQUEST 6
execute if score Real0 TIMER matches 2721.. run setblock -5029 75 -5014 minecraft:air
#return 1->make command block runing
return 1