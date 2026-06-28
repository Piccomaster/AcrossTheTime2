#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##life time
execute unless score @s LIFETIME matches 0.. run scoreboard players set @s LIFETIME 5

##normal particle
particle wax_on ~ ~ ~ 0 0 0 1 1 normal

##remove score
execute unless score @s LIFETIME matches ..0 run return run scoreboard players remove @s LIFETIME 1


##launch
rotate @s facing entity @n[distance=..20,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!MIMIC,tag=!Invulnerable,tag=!UmbraDummyEyes] eyes

##reset tag
tag @e[distance=..20,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!MIMIC,tag=!Invulnerable,tag=!UmbraDummyEyes] remove SPELL33_ATK

##damage cal
function att2:gameplay/score/owner
function att2:gameplay/dahal/action/spell33/damage_cal
##effect
execute at @s anchored eyes positioned ^ ^-0.5 ^0.3 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^0.6 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^0.9 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^1.2 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^1.5 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^1.8 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^2.1 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^2.4 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^2.7 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^3 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^3.3 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^3.6 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^3.9 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^4.2 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^4.5 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^4.8 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^5.1 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^5.4 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^5.7 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^6 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^6.3 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^6.6 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^6.9 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^7.2 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^7.5 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^7.8 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^8.1 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^8.4 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^8.7 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^9 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^9.3 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^9.6 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^9.9 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^10.2 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^10.5 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^10.8 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=1..}] anchored eyes positioned ^ ^-0.5 ^11.1 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=1..}] anchored eyes positioned ^ ^-0.5 ^11.4 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=1..}] anchored eyes positioned ^ ^-0.5 ^11.7 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=2..}] anchored eyes positioned ^ ^-0.5 ^12 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=2..}] anchored eyes positioned ^ ^-0.5 ^12.3 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=2..}] anchored eyes positioned ^ ^-0.5 ^12.6 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=3..}] anchored eyes positioned ^ ^-0.5 ^12.9 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=3..}] anchored eyes positioned ^ ^-0.5 ^13.2 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=3..}] anchored eyes positioned ^ ^-0.5 ^13.5 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=4..}] anchored eyes positioned ^ ^-0.5 ^13.8 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=4..}] anchored eyes positioned ^ ^-0.5 ^14.1 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=4..}] anchored eyes positioned ^ ^-0.5 ^14.4 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=5..}] anchored eyes positioned ^ ^-0.5 ^14.7 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=5..}] anchored eyes positioned ^ ^-0.5 ^15 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=5..}] anchored eyes positioned ^ ^-0.5 ^15.3 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=6..}] anchored eyes positioned ^ ^-0.5 ^15.6 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=6..}] anchored eyes positioned ^ ^-0.5 ^15.9 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=6..}] anchored eyes positioned ^ ^-0.5 ^16.2 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=7..}] anchored eyes positioned ^ ^-0.5 ^16.5 run function att2:gameplay/dahal/action/spell33/ray
execute at @s anchored eyes positioned ^ ^-0.5 ^16.8 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=7..}] anchored eyes positioned ^ ^-0.5 ^17.1 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=7..}] anchored eyes positioned ^ ^-0.5 ^17.4 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=8..}] anchored eyes positioned ^ ^-0.5 ^17.7 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=8..}] anchored eyes positioned ^ ^-0.5 ^18 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=8..}] anchored eyes positioned ^ ^-0.5 ^18.3 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=9..}] anchored eyes positioned ^ ^-0.5 ^18.6 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=9..}] anchored eyes positioned ^ ^-0.5 ^18.9 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=9..}] anchored eyes positioned ^ ^-0.5 ^19.2 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=10..}] anchored eyes positioned ^ ^-0.5 ^19.5 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=10..}] anchored eyes positioned ^ ^-0.5 ^19.8 run function att2:gameplay/dahal/action/spell33/ray
execute at @s[scores={SPELL33_SLCT=10..}] anchored eyes positioned ^ ^-0.5 ^20.1 run function att2:gameplay/dahal/action/spell33/ray


##sound	
playsound block.conduit.deactivate ambient @a ~ ~ ~ 2 1.5
#playsound block.respawn_anchor.set_spawn ambient @a ~ ~ ~ 2 2
#playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 2 2
##particle
##clear 
kill @s[type=armor_stand]