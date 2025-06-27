#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

#summon
summon armor_stand ~ ~ ~ {Tags:["CHARGER","New"],Invisible:0,Invulnerable:1b,Motion:[0,0.4,0],Rotation:[0,0]}
data modify entity @e[tag=New,tag=CHARGER,type=armor_stand,limit=1] Rotation[0] set from entity @s Rotation[0]
scoreboard players operation @e[tag=New,tag=CHARGER,type=armor_stand] OWNER = @s NUMEROJOUEUR
tag @e[tag=New,tag=CHARGER,type=armor_stand] remove New
#clear
#kill @e[tag=CHARGER,type=armor_stand]