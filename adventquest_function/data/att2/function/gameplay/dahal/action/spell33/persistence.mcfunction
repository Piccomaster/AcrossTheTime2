#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##atk effect
execute as @s[tag=ATK] run return run function att2:gameplay/dahal/action/spell33/atk_effect
##limit
execute if score @s SUMMON_TIMER matches 1.. run return fail

##normal effect
execute if score tic TIMECOUNTER matches 0 run tp @s ~ ~0.005 ~ ~45 ~
execute if score tic TIMECOUNTER matches 10 run tp @s ~ ~-0.005 ~ ~45 ~


##if player near -> summon display
execute if entity @p[distance=..50] as @s[tag=!Show] run function att2:gameplay/dahal/action/spell33/show_display

##unless player near -> clear display
execute unless entity @p[distance=..50] as @s[tag=Show] run function att2:gameplay/dahal/action/spell33/clear_display


##update light
execute if score @s SPELL33_CAP matches 1 run function att2:gameplay/dahal/action/spell33/light/lvl1
execute if score @s SPELL33_CAP matches 2 run function att2:gameplay/dahal/action/spell33/light/lvl2
execute if score @s SPELL33_CAP matches 3 run function att2:gameplay/dahal/action/spell33/light/lvl3
execute if score @s SPELL33_CAP matches 4 run function att2:gameplay/dahal/action/spell33/light/lvl4
execute if score @s SPELL33_CAP matches 5 run function att2:gameplay/dahal/action/spell33/light/lvl5
execute if score @s SPELL33_CAP matches 6 run function att2:gameplay/dahal/action/spell33/light/lvl6
execute if score @s SPELL33_CAP matches 7 run function att2:gameplay/dahal/action/spell33/light/lvl7
execute if score @s SPELL33_CAP matches 8 run function att2:gameplay/dahal/action/spell33/light/lvl8
execute if score @s SPELL33_CAP matches 9 run function att2:gameplay/dahal/action/spell33/light/lvl9
execute if score @s SPELL33_CAP matches 10 run function att2:gameplay/dahal/action/spell33/light/lvl10

##attack effect
execute unless score tic TIMECOUNTER matches 1 run return fail

#temperature trigger
function att2:gameplay/enveffect/temperature/trigger/spell33

##sound
playsound block.conduit.ambient ambient @a ~ ~ ~ 1 1

execute unless entity @n[distance=..10,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!MIMIC,tag=!Invulnerable] run return fail

##player near limit
function att2:gameplay/score/owner
execute unless entity @p[distance=..20,predicate=att2_pre:score/player] run return fail
##detection dahal
execute unless function att2:gameplay/dahal/action/spell33/detection_dahal run return fail

#summon armor_stand delay
summon armor_stand ~ ~0.5 ~ {Tags:["New","Spell33","ATK"],Marker:true,Invisible:true,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/dahal/spell33":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},attributes:[{id:scale,base:0.01}]}

##sync cap
scoreboard players operation @n[distance=..2,type=armor_stand,tag=New,tag=Spell33,tag=ATK] SPELL33_SLCT = @s SPELL33_CAP
scoreboard players operation @n[distance=..2,type=armor_stand,tag=New,tag=Spell33,tag=ATK] CRT_TOT = @s CRT_TOT
##remove tag
tag @s remove New
##particle
particle minecraft:flash{color:[1,1,0.67,0]} ~ ~ ~ 0 0 0 0 1 normal
##sound
playsound block.vault.open_shutter ambient @a ~ ~ ~ 1 1.5