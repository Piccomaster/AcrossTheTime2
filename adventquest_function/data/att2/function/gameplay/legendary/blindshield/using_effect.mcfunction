#################################################################
#Made by Adventquest											#
#Process the effect of Blindshield                     			#
#BS_EFFECT score, register the level of attack                  #
#################################################################


#speed
execute unless predicate att2_pre:player/speed/300 run return fail

##test enemy 
execute at @s at @s align xyz positioned ~-1 ~-1 ~-1 unless entity @n[dx=3,dy=3,dz=3,team=hostile,scores={GAMELEVEL=0..},type=!bat] run return fail

##add score
scoreboard players add @s BS_BLOCKED 1

##dahal trigger
#30
execute if score @s BS_BLOCKED matches ..3 unless score @s DAHAL_TICK matches 600.. run return run function att2:dialogs/gameplay/dahal/not_enough_dahal
#40
execute if score @s BS_BLOCKED matches 4..7 unless score @s DAHAL_TICK matches 800.. run return run function att2:dialogs/gameplay/dahal/not_enough_dahal
#50
execute if score @s BS_BLOCKED matches 8..11 unless score @s DAHAL_TICK matches 1200.. run return run function att2:dialogs/gameplay/dahal/not_enough_dahal
#60
execute if score @s BS_BLOCKED matches 12.. unless score @s DAHAL_TICK matches 2400.. run return run function att2:dialogs/gameplay/dahal/not_enough_dahal
##trigger effect
execute if score @s BS_BLOCKED matches ..3 run function att2:gameplay/legendary/blindshield/level1
execute if score @s BS_BLOCKED matches 4..7 run function att2:gameplay/legendary/blindshield/level2
execute if score @s BS_BLOCKED matches 8..11 run function att2:gameplay/legendary/blindshield/level3
execute if score @s BS_BLOCKED matches 12.. run function att2:gameplay/legendary/blindshield/level4


##add enchantment tick
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle},enchantments={"att2_enchantment:legendary/blindshield/blindshield_buff":1}]
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:legendary/blindshield/blindshield_buff":1}}


##damage trigger
##add resistance base
scoreboard players operation #resistance CAL = @s RES_TOT
scoreboard players operation #resistance CAL *= 50 CAL
scoreboard players operation #damage CAL = #resistance CAL

scoreboard players operation #percent CAL = @s BS_BLOCKED
scoreboard players operation #percent CAL *= 3 CAL
scoreboard players add #percent CAL 100
scoreboard players operation #damage CAL *= #percent CAL
scoreboard players operation #damage CAL /= 100 CAL

##store damage
function att2:gameplay/score/player
execute store result storage att2:score damage int 1 run scoreboard players get #damage CAL
##range damage
execute if score @s BS_BLOCKED matches ..3 at @s align xyz positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=2,dy=2,dz=2,team=hostile,type=!bat,scores={GAMELEVEL=0..}] run function att2:gameplay/legendary/blindshield/damage with storage att2:score
execute if score @s BS_BLOCKED matches 4..7 at @s align xyz positioned ~-1.0 ~-1.0 ~-1.0 as @e[dx=3,dy=3,dz=3,team=hostile,type=!bat,scores={GAMELEVEL=0..}] run function att2:gameplay/legendary/blindshield/damage with storage att2:score
execute if score @s BS_BLOCKED matches 8..11 at @s align xyz positioned ~-1.5 ~-1.5 ~-1.5 as @e[dx=4,dy=4,dz=4,team=hostile,type=!bat,scores={GAMELEVEL=0..}] run function att2:gameplay/legendary/blindshield/damage with storage att2:score
execute if score @s BS_BLOCKED matches 12.. at @s align xyz positioned ~-2.0 ~-2.0 ~-2.0 as @e[dx=5,dy=5,dz=5,team=hostile,type=!bat,scores={GAMELEVEL=0..}] run function att2:gameplay/legendary/blindshield/damage with storage att2:score