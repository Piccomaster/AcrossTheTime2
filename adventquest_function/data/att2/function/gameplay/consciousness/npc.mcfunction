#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################
#reset
data modify storage att2:dialog npc set value []

##rune master
#reset
scoreboard players set #PosDetection CAL 0
#Ryliath
execute in minecraft:overworld positioned -5029 91 -4964 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Eolorion
execute in minecraft:overworld positioned -5029 91 -4964 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#color
execute if score #PosDetection CAL matches 1 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.runemaster,color:gold},tooltip:{translate:consciousness.guide.npc.runemaster.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 1121"},width:150}
execute if score #PosDetection CAL matches 0 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.runemaster,color:red},tooltip:{translate:consciousness.guide.npc.error,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2858"},width:150}
##blacksmith
#reset
scoreboard players set #PosDetection CAL 0
#Ryliath
execute in minecraft:overworld positioned -5064 103 -4961 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Eolorion
execute in minecraft:overworld positioned -5250 101 -6222 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Kortaek
execute in minecraft:overworld positioned -5464 52 -4706 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Zirthion
execute in minecraft:overworld positioned 7349 119 7318 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Exile
execute in minecraft:the_nether positioned 3442 36 3792 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Phoenix
execute in minecraft:the_nether positioned 3926 46 3904 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#color
execute if score #PosDetection CAL matches 1 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.blacksmith,color:gold},tooltip:{translate:consciousness.guide.npc.blacksmith.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 1122"},width:150}
execute if score #PosDetection CAL matches 0 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.blacksmith,color:red},tooltip:{translate:consciousness.guide.npc.error,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2862"},width:150}
##alchimiste
#reset
scoreboard players set #PosDetection CAL 0
#Ryliath
execute in minecraft:overworld positioned -5071 91 -5019 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Eolorion
execute in minecraft:overworld positioned -5288 101 -6219 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Kortaek
execute in minecraft:overworld positioned -5473 49 -4644 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#color
execute if score #PosDetection CAL matches 1 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.alchimiste,color:gold},tooltip:{translate:consciousness.guide.npc.alchimiste.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 1123"},width:150}
execute if score #PosDetection CAL matches 0 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.alchimiste,color:red},tooltip:{translate:consciousness.guide.npc.error,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2859"},width:150}
##dahal_master
#reset
scoreboard players set #PosDetection CAL 0
#Ryliath
execute in minecraft:overworld positioned -5052 103 -4932 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Eolorion
execute in minecraft:overworld positioned -5296 110 -6286 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#color
execute if score #PosDetection CAL matches 1 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.dahal_master,color:gold},tooltip:{translate:consciousness.guide.npc.dahal_master.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 1124"},width:150}
execute if score #PosDetection CAL matches 0 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.dahal_master,color:red},tooltip:{translate:consciousness.guide.npc.error,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2864"},width:150}
##food
#reset
scoreboard players set #PosDetection CAL 0
#Ryliath
execute in minecraft:overworld positioned -5083 78 -5030 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Méleïm
execute in minecraft:overworld positioned -3807 70 -5825 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Eolorion
execute in minecraft:overworld positioned -5272 101 -6210 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Kortaek
execute in minecraft:overworld positioned -5389 61 -4688 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Zirthion
execute in minecraft:overworld positioned 7366 119 7339 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Exile
execute in minecraft:the_nether positioned 3389 35 3755 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Phoenix
execute in minecraft:the_nether positioned 3898 48 3907 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#color
execute if score #PosDetection CAL matches 1 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.food,color:gold},tooltip:{translate:consciousness.guide.npc.food.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 1125"},width:150}
execute if score #PosDetection CAL matches 0 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.food,color:red},tooltip:{translate:consciousness.guide.npc.error,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2866"},width:150}
##horse
#reset
scoreboard players set #PosDetection CAL 0
#Ryliath
execute in minecraft:overworld positioned -5052 75 -5078 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Méleïm
execute in minecraft:overworld positioned -3817 85 -5809 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Eolorion
execute in minecraft:overworld positioned -5272 98 -6188 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Kortaek
execute in minecraft:overworld positioned -5520 76 -4986 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#color
execute if score #PosDetection CAL matches 1 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.horse,color:gold},tooltip:{translate:consciousness.guide.npc.horse.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 1126"},width:150}
execute if score #PosDetection CAL matches 0 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.horse,color:red},tooltip:{translate:consciousness.guide.npc.error,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2867"},width:150}
##dressmaker
#reset
scoreboard players set #PosDetection CAL 0
#Ryliath
execute in minecraft:overworld positioned -5134 77 -5032 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Eolorion
execute in minecraft:overworld positioned -5289 101 -6234 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#color
execute if score #PosDetection CAL matches 1 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.dressmaker,color:gold},tooltip:{translate:consciousness.guide.npc.dressmaker.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 1127"},width:150}
execute if score #PosDetection CAL matches 0 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.dressmaker,color:red},tooltip:{translate:consciousness.guide.npc.error,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2865"},width:150}
##buyer
#reset
scoreboard players set #PosDetection CAL 0
#Ryliath
execute in minecraft:overworld positioned -5077 87 -5021 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Méleïm
execute in minecraft:overworld positioned -3783 79 -5902 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Eolorion
execute in minecraft:overworld positioned -5272 100 -6237 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Kortaek
execute in minecraft:overworld positioned -5457 61 -4770 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Zirthion
execute in minecraft:overworld positioned 7351 119 7365 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Exile
execute in minecraft:the_nether positioned 3472 34 3716 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Billgart
execute in minecraft:the_end positioned -1051 22 -609 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#color
execute if score #PosDetection CAL matches 1 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.buyer,color:gold},tooltip:{translate:consciousness.guide.npc.buyer.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 1128"},width:150}
execute if score #PosDetection CAL matches 0 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.buyer,color:red},tooltip:{translate:consciousness.guide.npc.error,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2863"},width:150}
##black_market
#reset
scoreboard players set #PosDetection CAL 0
#Ryliath
execute in minecraft:overworld positioned -5070 82 -5008 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Eolorion
execute in minecraft:overworld positioned -5299 93 -6195 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#color
execute if score #PosDetection CAL matches 1 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.black_market,color:gold},tooltip:{translate:consciousness.guide.npc.black_market.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 1129"},width:150}
execute if score #PosDetection CAL matches 0 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.black_market,color:red},tooltip:{translate:consciousness.guide.npc.error,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2861"},width:150}
##bank
#reset
scoreboard players set #PosDetection CAL 0
#Ryliath
execute in minecraft:overworld positioned -5049 91 -4972 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Eolorion
execute in minecraft:overworld positioned -5329 105 -6267 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Kortaek
execute in minecraft:overworld positioned -5409 49 -4658 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Méleïm
execute in minecraft:overworld positioned -3806 70 -5858 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#color
execute if score #PosDetection CAL matches 1 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.bank,color:gold},tooltip:{translate:consciousness.guide.npc.bank.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 1130"},width:150}
execute if score #PosDetection CAL matches 0 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.bank,color:red},tooltip:{translate:consciousness.guide.npc.error,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2860"},width:150}
##inn
#reset
scoreboard players set #PosDetection CAL 0
#Ryliath
execute in minecraft:overworld positioned -5003 91 -4990 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Eolorion
execute in minecraft:overworld positioned -5307 102 -6205 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#Kortaek
execute in minecraft:overworld positioned -5440 49 -4666 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#worlest
execute in minecraft:overworld positioned -5192 73 -5351 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#soquai
execute in minecraft:overworld positioned -4713 71 -5666 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#color
execute if score #PosDetection CAL matches 1 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.inn,color:gold},tooltip:{translate:consciousness.guide.npc.inn.soquai.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 1131"},width:150}
execute if score #PosDetection CAL matches 0 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.inn,color:red},tooltip:{translate:consciousness.guide.npc.error,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2868"},width:150}
##skill_reset
#reset
scoreboard players set #PosDetection CAL 0
#Ryliath
execute in minecraft:overworld positioned -4916 90 -4967 if entity @s[distance=..200,gamemode=adventure] run scoreboard players set #PosDetection CAL 1
#color
execute if score #PosDetection CAL matches 1 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.skill_reset,color:gold},tooltip:{translate:consciousness.guide.npc.skill_reset.ryliath.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 1132"},width:150}
execute if score #PosDetection CAL matches 0 run data modify storage att2:dialog npc append value {label:{translate:consciousness.guide.npc.skill_reset,color:red},tooltip:{translate:consciousness.guide.npc.error,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2870"},width:150}



##show_dialog
function att2:gameplay/consciousness/npc_show with storage att2:dialog
