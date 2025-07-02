#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

##清除玩家附近的EFFECT盔甲架
execute at @s as @e[type=armor_stand,tag=SpaceTeleportSpellParticle] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell32/kill
##选择tpA点的玩家TP到A点
execute store result storage att2:numerojoueur NUMEROJOUEUR int 1 run scoreboard players get @s NUMEROJOUEUR
#tp 
function att2:gameplay/dahal/action/spell32/tp_go/tp with storage att2:numerojoueur
