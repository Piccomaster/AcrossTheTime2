#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

# Make pet follow its owner
execute unless score @s SUMMON_TIMER matches 1.. as @s[tag=!Start] run function att2:gameplay/dahal/pet/follow_owner


# Particle
execute as @s[tag=!Start] run function att2:gameplay/dahal/action/spell35/particle
#hold
execute as @p[predicate=att2_pre:score/player,tag=!Spell35_Protect,scores={COOLDOWN35=..0}] at @s run function att2:gameplay/dahal/action/spell35/update_tag

##glowing
execute if entity @p[predicate=att2_pre:score/player,tag=Spell35_Protect] run effect give @s glowing 1 0 true