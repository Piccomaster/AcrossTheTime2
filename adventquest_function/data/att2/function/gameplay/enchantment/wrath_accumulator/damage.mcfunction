#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

##motion
function att2:gameplay/enchantment/wrath_accumulator/motion

##make damage
damage @s 0 att2_damage:magic by @p[predicate=att2_pre:score/player]

##detection health
function att2:gameplay/enemy_health/magic_atk_trigger

##particle
particle sculk_charge{roll:0} ~ ~ ~ 0.5 0.5 0.5 0.2 10 normal
particle minecraft:glow ~ ~ ~ 0.1 0.1 0.1 1 10 normal
particle minecraft:firework ~ ~ ~ 0 1 0 1 10 normal

##sound
playsound enchant.thorns.hit player @a ~ ~ ~ 2 0.8