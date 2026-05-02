####################################	*#
#Spawner for att2:summon/reg_4/ghast0_classx {class:CLASS18}	#
####################################	*#

execute positioned 6660 93 6597 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..35]
execute if score mob_count COUNT matches 4.. run return 0
execute if entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] run return 0

#######get summon data/set SUMMON timer
execute positioned 6660 93 6597 if entity @n[distance=..2,type=armor_stand,tag=SpawnerAnimation] run return fail
summon minecraft:armor_stand 6660 93 6597 {Marker:1,Invulnerable:1b,Invisible:1b,Tags:["SpawnerAnimation"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/spawner_animation":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},data:{summon:"execute positioned 6660 93 6597 run function att2:summon/reg_4/ghast0_classx {class:CLASS18}"}}