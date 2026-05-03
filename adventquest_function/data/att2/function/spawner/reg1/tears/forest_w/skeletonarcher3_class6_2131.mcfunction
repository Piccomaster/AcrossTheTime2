####################################	*#
#Spawner for att2:summon/reg_1/skeletonarcher3_classx {class:CLASS6}	#
####################################	*#

execute positioned -4552 74 -4990 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute if score mob_count COUNT matches 2.. run return 0
execute if entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] run return 0

#######get summon data/set SUMMON timer
execute positioned -4552 74 -4990 if entity @n[distance=..2,type=armor_stand,tag=SpawnerAnimation] run return fail
summon minecraft:armor_stand -4552 74 -4990 {Marker:1,Invulnerable:1b,Invisible:1b,Tags:["SpawnerAnimation"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/spawner_animation":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},data:{summon:"execute positioned -4552 74 -4990 run function att2:summon/reg_1/skeletonarcher3_classx {class:CLASS6}"}}