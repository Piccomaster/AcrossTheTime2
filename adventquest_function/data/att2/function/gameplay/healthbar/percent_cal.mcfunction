#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#get atk_damage
execute store result score attack_damage CAL run attribute @s attack_damage get
#get @s CLASSLEVEL
scoreboard players operation classlevel CAL = @s CLASSLEVEL
#get Max health
execute store result score MAX_HP CAL run attribute @s max_health get
#get now hp
execute store result score NOW_HP CAL run data get entity @s Health 100
#cal percent
scoreboard players operation HP_PERCENT CAL = NOW_HP CAL
scoreboard players operation NOW_HP CAL /= 100 CAL
scoreboard players operation HP_PERCENT CAL /= MAX_HP CAL