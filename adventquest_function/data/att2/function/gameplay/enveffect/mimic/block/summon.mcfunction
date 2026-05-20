#################################################################
#Made by Adventquest											#
#summon block mimic                                             #
#################################################################


##add score
scoreboard players add @s LIFETIME 1
##clear
execute if score @s LIFETIME matches 100.. run kill @s[type=arrow]
execute unless data entity @s inBlockState run return fail

##time limit
#execute if score @s LIFETIME matches ..20 run kill @s[type=arrow]

##count limit
execute if entity @n[distance=..30,type=shulker,tag=BlockMimic] run return run kill @s[type=arrow]
##block limit
execute unless block ~ ~ ~ air unless block ~ ~ ~ water run return run kill @s[type=arrow]
execute if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~-1 ~ air if block ~1 ~ ~ air if block ~-1 ~ ~ air if block ~ ~ ~1 air if block ~ ~ ~-1 air run return run kill @s[type=arrow]

execute if data entity @s inBlockState{Name:"minecraft:barrier"} run return run kill @s[type=arrow]

##summon block_display ->
summon shulker ~ ~ ~ {Tags:["BlockMimic","New","MIMIC","FB_DAHAL"],NoAI:1b,PersistenceRequired:1,Silent:1b,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/block_mimic":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},attributes:[{id:attack_damage,base:0.0},{id:max_health,base:1000.0}],Health:1000,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false},{id:resistance,amplifier:4,duration:-1,show_particles:false}],DeathLootTable:"att2:empty"}

execute align xyz positioned ~-0.5 ~0.5 ~-0.5 run summon block_display ~ ~ ~ {block_state:{Name:"barrier"},Tags:["BlockMimic","New"],transformation:{scale:[1f,1f,1f],translation:[-0.5f,0.0f,-0.5f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]}}

##snyc block data
data modify entity @n[distance=..5,type=block_display,tag=New] block_state set from entity @s inBlockState
execute as @n[distance=..5,type=block_display,tag=New] run tp @s @n[distance=..5,type=shulker,tag=New]
##inithealth
#execute as @e[distance=..5,type=shulker,tag=New] at @s run function att2:gameplay/enveffect/mimic/block/health_initialize
##clear tag
tag @e[distance=..5,type=block_display,tag=New] remove New
tag @e[distance=..5,type=shulker,tag=New] remove New
##clear armor_stand
execute on passengers run kill @s[type=armor_stand]
##clear arrow
kill @s[type=arrow]