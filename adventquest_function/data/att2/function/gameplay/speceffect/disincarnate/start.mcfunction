#################################################################
#Made by Adventquest											#
#Disincarnate player and save his position						#
#################################################################

scoreboard players set item ITEM_LIFETIME 28473

#summon 
execute as @s at @s run summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,NoGravity:true,Tags:["DISINCARNATE","New"]}

scoreboard players operation @e[type=armor_stand,tag=DISINCARNATE,tag=New] OWNER = @s NUMEROJOUEUR

#tag remove
tag @e[type=armor_stand,tag=DISINCARNATE,tag=New] remove New
#spectator
gamemode spectator @s
