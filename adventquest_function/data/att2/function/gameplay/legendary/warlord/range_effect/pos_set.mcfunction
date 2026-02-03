##################################################
#Made by Adventquest                             #
#Process the effect of War Lord					 #
##################################################


#summon armorstand marker
#summon armor_stand ~ ~ ~ {Tags:["WL_POS","New"],Marker:true,Invisible:true}
#OWENR
#scoreboard players operation @e[type=armor_stand,distance=..5,tag=New,tag=WL_POS] OWNER = @s OWNER
#TIEMR
scoreboard players set @e[distance=..5,tag=New,tag=WL_POS,type=armor_stand] WL_TIMER 100
#tag remove
tag @e[tag=New,tag=WL_POS,type=armor_stand] remove New
#clear arrow
function att2:gameplay/legendary/warlord/reset