#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

##motion
function att2:gameplay/enchantment/wrath_accumulator/motion
##
$damage @s $(damage) att2_damage:player_attack by @p[distance=..20,predicate=att2_pre:score/player]

##detection health
function att2:gameplay/enemy_health/normal_trigger

##particle
particle sculk_charge{roll:0} ~ ~ ~ 0.5 0.5 0.5 0.2 10 normal
particle minecraft:glow ~ ~ ~ 0.1 0.1 0.1 1 10 normal
particle minecraft:firework ~ ~ ~ 0 1 0 1 10 normal

##sound
playsound enchant.thorns.hit player @a ~ ~ ~ 2 0.8