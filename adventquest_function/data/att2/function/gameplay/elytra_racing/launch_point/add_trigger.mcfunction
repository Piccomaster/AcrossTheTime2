#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/launch_point/add_trigger  
#################################################################

##add enchantments tick
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty},enchantments={"att2_enchantment:tick/misc/elytra_racing_player":1}]
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/elytra_racing_player":1}}

##set start score
scoreboard players set @s ElytraRacingTime 1
scoreboard players set @s ElytraRacing -1
scoreboard players set @s SuperDash 0
##tip
##test if have elytra
execute if score Mainquest SIDEQUEST matches 191.. run tellraw @s [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{translate:att2.elytra_racing.start.tip}]
execute unless score Mainquest SIDEQUEST matches 191.. run tellraw @s [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{translate:att2.elytra_racing.start.no_elytra_tip}]

##add tag
tag @s add ElytraRacing
##sound
playsound minecraft:entity.player.levelup ambient @a ~ ~ ~ 1 2

##start
scoreboard players operation @s ElytraRacingSelect = @n[distance=..5,type=armor_stand,tag=ElytraRacingMarker] ElytraRacingSelect
scoreboard players operation @s ElytraRacingParticleId = @n[distance=..5,type=armor_stand,tag=ElytraRacingMarker] ElytraRacingParticleId

##show base cycle
function att2:gameplay/elytra_racing/player/start/show_base_cycle

##tutorial
execute as @s[distance=..10,advancements={att2:tutorial/trigger/elytra_race=false}] at @s run function att2:gameplay/tutorial/delay/elytra_race