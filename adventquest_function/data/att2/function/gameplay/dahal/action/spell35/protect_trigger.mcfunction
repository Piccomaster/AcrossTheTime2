#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##reset health reduce
scoreboard players reset Health CAL

##sound
playsound minecraft:validation1 ambient @a ~ ~ ~ 1 2
##particle
particle minecraft:item{item:{id:"allay_spawn_egg"}} ~ ~0.5 ~ 0.5 0.5 0.5 1 100 normal
particle minecraft:flash{color:[0.12,0.51,0.64,1]} ~ ~1 ~ 0 0 0 0 1
##tip
tellraw @s [{translate:att2.spell35.protect_trigger}]
##
tag @s remove Spell35_Protect
##health
effect give @s instant_health 1 20 true

##Invulnerable time
scoreboard players set @s Invulnerable 20
##add enchantment tick
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty},enchantments={"att2_enchantment:tick/misc/invulnerable":1}]
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/invulnerable":1}}