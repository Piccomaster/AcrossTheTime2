#################################################################
#Made by Adventquest											#
#launch point go                                                #
#################################################################

##add enchantments tick
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty},enchantments={"att2_enchantment:tick/misc/elytra_racing_player":1}]
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/elytra_racing_player":1}}

##set start score
scoreboard players set @s ElytraRacing -1
scoreboard players set @s SuperDash 0
##tip
tellraw @s [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{translate:att2.elytra_racing.start.tip}]
##sound
playsound minecraft:entity.player.levelup ambient @a ~ ~ ~ 1 2