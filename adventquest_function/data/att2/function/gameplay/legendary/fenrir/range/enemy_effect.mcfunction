##################################################
#Made by Adventquest                             #
#Launch ice effect of Fenrir                     #
##################################################

#damage range
#$damage @s $(value) att2_damage:player_attack by @a[scores={NUMEROJOUEUR=$(owner)},limit=1]
#effect
effect give @s slowness 3 15 true
##damage detection
function att2:gameplay/enemy_health/magic_health_trigger
#damage particle
function att2:gameplay/legendary/fenrir/particle/range_damage
#add no knock back
attribute @s knockback_resistance modifier add fenrir_limit 100 add_value
attribute @s jump_strength modifier add fenrir_limit -100 add_value
#block display
execute if entity @s[predicate=att2_pre:player/onground] run summon armor_stand ~ ~-1.5 ~ {Marker:true,Invulnerable:1b,Invisible:1b,Tags:["FENNIR_ICE","New"],equipment:{head:{count:1,id:"minecraft:blue_ice"}}}
#set score
execute store result score @e[distance=..2,type=armor_stand,tag=New,tag=FENNIR_ICE] OWNER run data get storage att2:score owner
#remove tag
tag @e[tag=New,tag=FENRIR_BLOCK] remove New
#sound
execute if entity @s[tag=!ICED] run function att2:sound/legendary/fenrir_froze
#tag add
tag @s add ICED