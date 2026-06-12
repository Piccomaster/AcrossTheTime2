#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##show Weakness
execute as @s[team=hostile] if entity @a[distance=..8,predicate=att2_pre:test_hold/hoe/mainhand,limit=1] run function att2:gameplay/equipment/weapon/scythe/show_weakness
##test fire
execute if predicate att2_pre:player/fire as @s[type=!blaze] run function att2:gameplay/misc/fire_damage/damage_cal
##test wither
function att2:gameplay/misc/wither_damage/damage_cal
##test in lava
function att2:gameplay/enveffect/lava/enemy_damage
##angry
execute if score tic TIMECOUNTER matches 1 as @s[type=#minecraft:angry,team=!ally] unless data entity @s angry_at run data modify entity @s angry_at set from entity @p UUID
##
execute as @s[type=#minecraft:spiders,tag=!UmbraMinion] at @s run function att2:gameplay/enveffect/spider/go

##test health reduce
execute unless score tic TIMECOUNTER matches 1 unless score tic TIMECOUNTER matches 11 run return fail

##
execute as @s[x=-9800,y=70,z=-10100,distance=..500] run return fail
##void
execute if block ~ ~-1 ~ minecraft:black_wool run tp @s[tag=!Boss] ~ 0 ~

#function att2:gameplay/enemy_health/normal_trigger