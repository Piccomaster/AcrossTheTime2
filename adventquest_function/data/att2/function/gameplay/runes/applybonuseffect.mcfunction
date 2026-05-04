#########################################################################
#Made by Thundesrtruck													#
#Prosses apply all bonus for players 	                                #
#########################################################################

#reset health
execute as @a run scoreboard players operation @s MAX_HEALTH = #BonusHealthMax RUNE
execute as @a run scoreboard players operation @s MAX_HEALTH *= 4 CAL
execute as @a run scoreboard players operation @s MAX_HEALTH += @s GAMELEVEL
execute as @a run scoreboard players operation @s MAX_HEALTH *= 12 CAL
execute as @a run scoreboard players operation @s MAX_HEALTH /= 10 CAL
execute as @a run scoreboard players operation @s MAX_HEALTH += 19 CAL

execute as @a store result storage att2:max_health max_health int 1 run scoreboard players get @s MAX_HEALTH
function att2:gameplay/death/max_health with storage att2:max_health

execute as @a[x=-5029,y=91,z=-4957,distance=..20] at @s run effect give @s minecraft:instant_health 1 20 true

scoreboard players operation #XPTotal RUNE = #BonusXP RUNE
scoreboard players operation #XPTotal RUNE *= 100 CAL
scoreboard players operation #XPTotal RUNE /= 13 CAL

scoreboard players operation #HealthTotal RUNE = #BonusHealthMax RUNE
scoreboard players operation #HealthTotal RUNE *= 2 CAL

scoreboard players operation #CooldownTotal RUNE = #BonusCooldown RUNE
scoreboard players operation #CooldownTotal RUNE *= 10 CAL

scoreboard players operation #ChronotonTotal RUNE = #BonusChronoton RUNE
scoreboard players operation #ChronotonTotal RUNE *= 20 CAL

scoreboard players operation #TimePotionTotal RUNE = #BonusTimePotion RUNE
scoreboard players operation #TimePotionTotal RUNE *= 20 CAL

scoreboard players operation #BonusDahalMax_Total RUNE = #BonusDahalMax RUNE
scoreboard players operation #BonusDahalMax_Total RUNE *= 4 CAL

#reset dahal
execute as @a run function att2:gameplay/runes/dahal_cal