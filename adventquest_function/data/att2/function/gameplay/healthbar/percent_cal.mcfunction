#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#get atk_damage
execute if score level DIFFICULTY matches -1 store result score attack_damage CAL run attribute @s attack_damage get 0.75
execute if score level DIFFICULTY matches 0..1 store result score attack_damage CAL run attribute @s attack_damage get
execute if score level DIFFICULTY matches 2 store result score attack_damage CAL run attribute @s attack_damage get 1.5

#get @s CLASSLEVEL
scoreboard players operation classlevel CAL = @s CLASSLEVEL
#get Max health
execute store result score MAX_HP CAL run attribute @s max_health get
#get now hp
scoreboard players operation NOW_HP CAL = @s ENEMYHEALTH
scoreboard players operation NOW_HP CAL *= 100 CAL
#execute store result score NOW_HP CAL run data get entity @s Health 100
#cal percent
scoreboard players operation HP_PERCENT CAL = NOW_HP CAL
scoreboard players operation NOW_HP CAL /= 100 CAL
scoreboard players operation HP_PERCENT CAL /= MAX_HP CAL