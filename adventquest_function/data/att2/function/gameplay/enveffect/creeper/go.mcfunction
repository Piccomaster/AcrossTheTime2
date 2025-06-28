#################################################################
#Made by Adventquest											#
#Process creeper clear effect			                        #
#################################################################

execute as @e[type=minecraft:creeper,team=hostile] unless entity @s[tag=SerileTimer] unless entity @s[tag=ShadowPart] run function att2:gameplay/enveffect/creeper/clear_effect