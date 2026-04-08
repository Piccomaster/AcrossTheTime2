#################################################################
#Made by Adventquest											#
#Process all effect of legendary weapon                			#
#################################################################

execute at @n[distance=0.01..1.6,type=armor_stand,tag=FinalJudgmentMarker] facing entity @s eyes run rotate @s ~ 0
scoreboard players set @s LIFETIME 10