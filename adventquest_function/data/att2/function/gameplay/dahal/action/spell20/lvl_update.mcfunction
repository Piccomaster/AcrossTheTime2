#################################################
#Made by Adventquest							#
#Keep Stock lvl_update 					        #
#################################################

#reset lvl
scoreboard players reset LVL SPELL20_CAP
#start
execute if score Mainquest SIDEQUEST matches 1.. run scoreboard players add LVL SPELL20_CAP 1
#three space gem
execute if score Mainquest SIDEQUEST matches 17.. run scoreboard players add LVL SPELL20_CAP 1
execute if score Mainquest SIDEQUEST matches 29.. run scoreboard players add LVL SPELL20_CAP 1
execute if score Mainquest SIDEQUEST matches 43.. run scoreboard players add LVL SPELL20_CAP 1
#four time gem
execute if score Mainquest SIDEQUEST matches 120.. run scoreboard players add LVL SPELL20_CAP 1
execute if score Mainquest SIDEQUEST matches 180.. run scoreboard players add LVL SPELL20_CAP 1
execute if score Mainquest SIDEQUEST matches 219.. run scoreboard players add LVL SPELL20_CAP 1
execute if score Mainquest SIDEQUEST matches 280.. run scoreboard players add LVL SPELL20_CAP 1
##three npc
#angband NPC
execute if score Mainquest SIDEQUEST matches 53.. run scoreboard players add LVL SPELL20_CAP 1
#eolorion NPC
execute if score Mainquest SIDEQUEST matches 102.. run scoreboard players add LVL SPELL20_CAP 1
#Ryliath NPC
execute if score Mainquest SIDEQUEST matches 122.. run scoreboard players add LVL SPELL20_CAP 1
#reset @a
scoreboard players operation @a SPELL20_LVL = LVL SPELL20_CAP
#other three
scoreboard players add @a[scores={SPELL20_ESC=1..}] SPELL20_LVL 1
execute if score RECIPE SPELL20_RUNE matches 1.. run scoreboard players add @a SPELL20_LVL 1
scoreboard players add @a[scores={SPELL20_CUR=1..}] SPELL20_LVL 1