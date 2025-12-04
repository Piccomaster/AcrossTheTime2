#################################################################
#Made by Adventquest											#
#Fireball velocity												#
#################################################################

execute anchored eyes at @s positioned ^ ^ ^0.4 run summon minecraft:eye_of_ender ~ ~ ~ {Tags:["FireballSpell","New"],Motion:[0,0,0],NoGravity:true,Silent:true,Item:{id:"minecraft:stick",components:{item_model:nothing}},damage:-100,pickup:1,SoundEvent:"minecraft:intentionally_empty",life:1199,Passengers:[{id:"minecraft:fireball",Tags:["FireballSpell","display","New"],ExplosionPower:0b}]}

data modify entity @n[distance=..5,tag=New,type=eye_of_ender,tag=FireballSpell] Rotation set from entity @s Rotation
data modify entity @n[distance=..5,tag=New,type=fireball,tag=FireballSpell] Owner set from entity @s UUID
#set motion
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
$execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^ ^$(speed)
execute as @e[distance=..5,tag=New,type=eye_of_ender,tag=FireballSpell] run data modify entity @s Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
#set owner
data modify entity @n[tag=New,type=eye_of_ender,tag=FireballSpell] Owner set from entity @s UUID
#back
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0
#owner set
scoreboard players operation @e[tag=New,type=fireball,tag=FireballSpell,distance=..10] OWNER = @s NUMEROJOUEUR
##set spell lvl
scoreboard players operation @e[tag=New,type=fireball,tag=FireballSpell,distance=..10] SPELL1_SLCT = @s SPELL1_SLCT
scoreboard players operation @e[tag=New,type=fireball,tag=FireballSpell,distance=..10] DAHALBURST = @s DAHALBURST
#reset dahal burst score
scoreboard players set @s[scores={DAHALBURST=1..}] DAHALBURST -1
##add Tags
execute as @s[tag=Nova] run tag @e[tag=New,type=fireball,tag=FireballSpell,distance=..10] add Nova
execute as @s[tag=Corrupted] run tag @e[tag=New,type=fireball,tag=FireballSpell,distance=..10] add Corrupted
##detection
execute as @e[type=fireball,tag=FireballSpell,tag=New] at @s run function att2:gameplay/dahal/action/spell1/persistence
#reset
tag @e[tag=New,type=eye_of_ender,tag=FireballSpell,distance=..10] remove New
tag @e[tag=New,type=fireball,tag=FireballSpell,distance=..10] remove New

##sound
playsound minecraft:entity.ghast.shoot player @s ~ ~ ~ 1 1