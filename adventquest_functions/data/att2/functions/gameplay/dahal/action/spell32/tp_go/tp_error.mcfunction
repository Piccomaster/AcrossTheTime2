#############################################################
#Made by Adventquest										#
#Summon a position keeper for a recycler                    #
#############################################################

##音效
playsound minecraft:impact7 ambient @s ~ ~ ~ 1 1.0
##清除玩家附近的EFFECT盔甲架
kill @e[type=armor_stand,tag=SpaceTeleportSpellParticle,distance=..0,limit=1]
function att2:dialogs/gameplay/dahal/spell32_tp_error
##对于超出施法范围的玩家，将其自己的施法过程消耗计分值设置为0，不再进行消耗
scoreboard players set @s SPELL32_PROCESS_EFFCT 0





