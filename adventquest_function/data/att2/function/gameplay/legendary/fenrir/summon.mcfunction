##################################################
#Made by Adventquest                             #
#Launch ice effect of Fenrir                     #
##################################################

summon armor_stand ~ ~ ~ {Tags:["FENRIR_POS","New"],Marker:true,Invisible:true}

#OWENR
scoreboard players operation @e[type=armor_stand,distance=..5,tag=New,tag=FENRIR_POS] OWNER = @s NUMEROJOUEUR
#ICE DAMAGE
scoreboard players operation @e[type=armor_stand,distance=..5,tag=New,tag=FENRIR_POS] FENRIR_DAMAGE = @s FENRIR_DAMAGE
#ICE BRUST
scoreboard players operation @e[type=armor_stand,distance=..5,tag=New,tag=FENRIR_POS] FENRIR_BURST = @s FENRIR_BURST
#TIEMR
scoreboard players operation @e[type=armor_stand,distance=..5,tag=New,tag=FENRIR_POS] FENRIR_TIMER = @s FENRIR_TIMER
#tag remove
tag @e[type=armor_stand,tag=New,tag=FENRIR_POS] remove New