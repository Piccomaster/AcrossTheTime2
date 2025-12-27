##################################################
#Made by Adventquest                             #
#Apply the effect of Lone Shadow       	         #
##################################################

##GIVE player shadow_buff
execute unless score @s DAHAL_TICK matches 4000.. run return run function att2:dialogs/dahal/not_enough_dahal
scoreboard players remove @s DAHAL_TICK 4000
function att2:sound/legendary/loneshadow_curse
effect give @s minecraft:darkness 10 0 true
effect give @s minecraft:invisibility 10 0 true
scoreboard players set @s SHADOW_BUFF 200
scoreboard players reset @s SHADOW_TOTAL
##enchantment tick
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty},enchantments={"att2_enchantment:legendary/loneshadow/shadow_buff":1}]
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:legendary/loneshadow/shadow_buff":1}}
## particle
particle minecraft:dust{color:[0,0,0.2],scale:0.8} ~ ~1 ~ 2.5 2.5 2.5 0 150 normal
particle minecraft:falling_dust{block_state:"minecraft:obsidian"} ~ ~1 ~ 0.3 0.5 0.3 0 7 normal
## give monster effect
execute as @e[distance=..5,scores={GAMELEVEL=0..},team=hostile,type=!bat] at @s run effect give @s minecraft:slowness 4 1 true