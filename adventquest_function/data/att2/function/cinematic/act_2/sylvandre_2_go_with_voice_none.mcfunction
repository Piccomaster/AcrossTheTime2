##################################################
#Made by Adventquest                             #
#Process cinematic sylvandre_2  				 #
##################################################
execute if score Real0 TIMER matches 0 run function att2:voice/lock_voice
execute if score Real0 TIMER matches 0 run scoreboard players set Mainquest SIDEQUEST 5
execute if score Real0 TIMER matches 0 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 1..2 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5049 76 -5043 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 1..2 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5048.5,y=76,z=-5042.5,distance=..0.8] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 1 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5045,y=76,z=-5043,distance=..2] run function att2:dialogs/mainquest/act_2/ch2_sylvandre_6
execute if score Real0 TIMER matches 1 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5045,y=76,z=-5043,distance=..2] run teleport 00000000-0000-102a-0000-00000000102a -5024 75 -5062 120 0
execute if score Real0 TIMER matches 1 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5045,y=76,z=-5043,distance=..2] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 2 run scoreboard players set dialog_npc TUTORIAL 1
#-- Movement
execute if score Real0 TIMER matches 3 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5053 78 -5043 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 3 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5052.5,y=78,z=-5042.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 4 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5056 78.5 -5043 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 4 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5055.5,y=78.5,z=-5042.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting at the top of the bridge
execute if score Real0 TIMER matches 5 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 5 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 6 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5060 77 -5043 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 6 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5059.5,y=77,z=-5042.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 7 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5085 77 -5043 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 7 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5084.5,y=77,z=-5042.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting at the entrance of the market place
execute if score Real0 TIMER matches 8 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 8 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 9 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_7
execute if score Real0 TIMER matches 9 run scoreboard players set shop TUTORIAL 1
execute if score Real0 TIMER matches 9 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 10 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5106 77 -5043 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 10 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5105.5,y=77,z=-5042.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 11 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5117 77 -5032 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 11 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5116.5,y=77,z=-5031.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the Dahal tailor
execute if score Real0 TIMER matches 12 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 12 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 13 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_8
execute if score Real0 TIMER matches 13 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 14 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5113 77 -5027 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 14 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5112.5,y=77,z=-5026.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 15 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5113 78 -5025 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 15 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5112.5,y=78,z=-5024.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 16 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5113 78 -5020 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 16 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5112.5,y=78,z=-5019.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the cloth recuperator
execute if score Real0 TIMER matches 17 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 17 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 18 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_9
execute if score Real0 TIMER matches 18 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 19 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5113 78 -5012 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 19 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5112.5,y=78,z=-5011.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 20 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5113 79 -5010 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 20 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5112.5,y=79,z=-5009.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 21 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5113 79 -5004 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 21 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5112.5,y=79,z=-5003.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 22 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5113 80 -5002 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 22 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5112.5,y=80,z=-5001.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 23 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5111 80 -4998 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 23 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5110.5,y=80,z=-4997.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 24 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5110 81 -4996 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 24 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5109.5,y=81,z=-4995.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 25 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5107 81 -4989 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 25 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5106.5,y=81,z=-4988.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 26 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5105 82 -4987 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 26 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5104.5,y=82,z=-4986.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting at the middle of the hill climbing
execute if score Real0 TIMER matches 27 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 27 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 28 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_10
execute if score Real0 TIMER matches 28 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 29 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5101 82 -4983 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 29 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5100.5,y=82,z=-4982.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 30 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5097 84 -4979 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 30 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5096.5,y=84,z=-4978.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 31 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5093 84 -4979 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 31 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5092.5,y=84,z=-4978.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 32 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5091 85 -4979 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 32 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5090.5,y=85,z=-4978.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 33 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5085 85 -4978 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 33 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5084.5,y=85,z=-4977.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 34 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5081 88 -4977 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 34 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5080.5,y=88,z=-4976.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 35 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5078 88 -4977 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 35 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5077.5,y=88,z=-4976.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 36 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5072 91 -4976 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 36 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5071.5,y=91,z=-4975.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting at the top of the stairs
execute if score Real0 TIMER matches 37 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 37 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 38 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5068 91 -4977 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 38 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5067.5,y=91,z=-4976.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 39 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5049 91 -4990 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 39 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5048.5,y=91,z=-4989.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the bank
execute if score Real0 TIMER matches 40 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 40 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 41 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_11
execute if score Real0 TIMER matches 41 run scoreboard players set bank TUTORIAL 1
execute if score Real0 TIMER matches 41 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 42 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5054 91 -5007 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 42 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5053.5,y=91,z=-5006.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 43 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5067 91 -5011 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 43 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5066.5,y=91,z=-5010.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the alchemist
execute if score Real0 TIMER matches 44 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 44 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 45 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_12
execute if score Real0 TIMER matches 45 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 46 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5073 91 -5009 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 46 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5072.5,y=91,z=-5008.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 47 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5075 90 -5009 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 47 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5074.5,y=90,z=-5008.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 48 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5082 90 -5009 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 48 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5081.5,y=90,z=-5008.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting in the black market area
execute if score Real0 TIMER matches 49 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 49 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 50 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_13
execute if score Real0 TIMER matches 50 run scoreboard players set black_market TUTORIAL 1
execute if score Real0 TIMER matches 50 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 51 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5075 90 -5009 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 51 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5074.5,y=90,z=-5008.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 52 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5073 91 -5009 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 52 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5072.5,y=91,z=-5008.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 53 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5057 91 -5009 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 53 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5056.5,y=91,z=-5008.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 54 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5042 91 -4988 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 54 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5041.5,y=91,z=-4987.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 55 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5007 91 -4997 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 55 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5006.5,y=91,z=-4996.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the inn
execute if score Real0 TIMER matches 56 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 56 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 57 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_14
execute if score Real0 TIMER matches 57 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 58 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5024 91 -4991 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 58 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5023.5,y=91,z=-4990.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 59 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5029 91 -4973 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 59 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5028.5,y=91,z=-4972.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the Rune master
execute if score Real0 TIMER matches 60 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 60 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 61 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_14_0
execute if score Real0 TIMER matches 61 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 61 run scoreboard players set runicwords TUTORIAL 1
#-- Movement
execute if score Real0 TIMER matches 62 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5036 91 -4973 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 62 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5035.5,y=91,z=-4972.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 63 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5036 96 -4967 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 63 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5035.5,y=96,z=-4966.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 64 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5036 96 -4966 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 64 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5035.5,y=96,z=-4965.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 65 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5036 104 -4957 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 65 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5035.5,y=104,z=-4956.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting at the top of the stairs (second)
execute if score Real0 TIMER matches 66 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 66 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 67 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5046 104 -4936 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 67 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5045.5,y=104,z=-4935.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the dahal master
execute if score Real0 TIMER matches 68 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 68 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 69 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_15
execute if score Real0 TIMER matches 69 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 70 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5047 104 -4942 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 70 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5046.5,y=104,z=-4941.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 71 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5051 102 -4945 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 71 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5050.5,y=102,z=-4944.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 72 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5061 102 -4945 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 72 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5060.5,y=102,z=-4944.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 73 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5065 102 -4949 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 73 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5064.5,y=102,z=-4948.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the forge
execute if score Real0 TIMER matches 74 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 74 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 75 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_16
execute if score Real0 TIMER matches 75 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 76 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5051 102 -4943 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 76 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5050.5,y=102,z=-4942.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 77 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5047 104 -4943 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 77 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5046.5,y=104,z=-4942.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 78 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5038 104 -4944 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 78 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5037.5,y=104,z=-4943.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 79 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5035 105 -4944 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 79 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5034.5,y=105,z=-4943.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 80 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5033 105 -4944 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 80 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5032.5,y=105,z=-4943.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 81 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5030 104 -4944 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 81 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5029.5,y=104,z=-4943.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 82 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5021 104 -4944 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 82 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5020.5,y=104,z=-4943.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting before the the palas
execute if score Real0 TIMER matches 83 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 83 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 84 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4972 104 -4943 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 84 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4971.5,y=104,z=-4942.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 85 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4971 104.5 -4943 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 85 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4970.5,y=104,z=-4942.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 86 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4968 104.5 -4939 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 86 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4967.5,y=104,z=-4938.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the palas
execute if score Real0 TIMER matches 87 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 87 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 88 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_17
execute if score Real0 TIMER matches 88 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 89 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4964 104.5 -4941 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 89 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4963.5,y=104,z=-4940.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 90 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4963 104 -4941 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 90 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4962.5,y=104,z=-4940.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 91 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4946 104 -4942 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 91 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4945.5,y=104,z=-4941.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting at the top of the stairs (third)
execute if score Real0 TIMER matches 92 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 92 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 93 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4934 98 -4942 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 93 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4933.5,y=98,z=-4941.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 94 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4929 94 -4950 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 94 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4928.5,y=94,z=-4949.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 95 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4931 94 -4958 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 95 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4930.5,y=94,z=-4957.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 96 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4931 93 -4960 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 96 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4930.5,y=93,z=-4959.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 97 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4931 93 -4961 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 97 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4930.5,y=93,z=-4960.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 98 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4931 90 -4967 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 98 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4930.5,y=90,z=-4966.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the skill master
execute if score Real0 TIMER matches 99 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 99 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 100 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_18
execute if score Real0 TIMER matches 100 run scoreboard players set skills TUTORIAL 1
execute if score Real0 TIMER matches 100 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 101 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4930 90 -4984 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 101 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4929.5,y=90,z=-4983.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 102 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4923 90 -4987 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 102 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4922.5,y=90,z=-4986.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the adventurer
execute if score Real0 TIMER matches 103 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 103 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 104 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_19
execute if score Real0 TIMER matches 104 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 105 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4934 90 -4990 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 105 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4933.5,y=90,z=-4989.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 106 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4936 90 -4993 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 106 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4935.5,y=90,z=-4992.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 107 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4936 83 -5001 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 107 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4935.5,y=83,z=-5000.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 108 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4936 83 -5003 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 108 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4935.5,y=83,z=-5002.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 109 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4936 79 -5008 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 109 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4935.5,y=79,z=-5007.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 110 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4937 79 -5016 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 110 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4936.5,y=79,z=-5015.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 111 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4938 77 -5020 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 111 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4937.5,y=77,z=-5019.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting at the bottom of the stairs
execute if score Real0 TIMER matches 112 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 112 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 113 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4955 77 -5034 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 113 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4954.5,y=77,z=-5033.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 114 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4982 77 -5043 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 114 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4981.5,y=77,z=-5042.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 115 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4984 76 -5043 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 115 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4983.5,y=76,z=-5042.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 116 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4991 76 -5043 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 116 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4990.5,y=76,z=-5042.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting behind the tavern
execute if score Real0 TIMER matches 117 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 117 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 118 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_20
execute if score Real0 TIMER matches 118 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 119 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -5030 76 -5043 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 119 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-5029.5,y=76,z=-5042.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Sylvandre is waiting at the portal
execute if score Real0 TIMER matches 120..400 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 120 as 00000000-0000-003a-0000-00000000003a at @s if entity @a[distance=..3] run function att2:cinematic/real0_iteration
#-- Dialog
execute if score Real0 TIMER matches 121 run function att2:dialogs/mainquest/act_2/ch2_sylvandre_21
execute if score Real0 TIMER matches 121 run function att2:cinematic/real0_iteration
#-- Movement
execute if score Real0 TIMER matches 401 as 00000000-0000-003a-0000-00000000003a at @s anchored feet facing -4991 76 -5040 run function att2:cinematic/act_2/sylvandre_2_walking
execute if score Real0 TIMER matches 401 as 00000000-0000-003a-0000-00000000003a if entity @s[x=-4990.5,y=76,z=-5039.5,distance=..0.8] run function att2:cinematic/real0_iteration
#Final telemport:
execute if score Real0 TIMER matches 402 run function att2:cinematic/act_2/sylvandre_2_action_1
execute if score Real0 TIMER matches 402 run function att2:cinematic/real0_iteration

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 403 run scoreboard players set Mainquest SIDEQUEST 6
execute if score Real0 TIMER matches 403.. run function att2:voice/unlock_voice
execute if score Real0 TIMER matches 403.. run setblock -5029 75 -5014 minecraft:air


execute if score Real0 TIMER matches 122..400 run function att2:cinematic/real0_iteration
