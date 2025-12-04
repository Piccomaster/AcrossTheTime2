#########################################################
#Made by Adventquest                             		#
#Process action fail for phoenix_1 phoebius cinematic	#
#########################################################

execute in minecraft:the_nether positioned 3919 76 3878 run function att2:summon/reg_2/phoenixsoldat1_classx {class:CLASS10}
execute in minecraft:the_nether positioned 3897 49 3898 run function att2:summon/reg_2/phoenixsoldat1_classx {class:CLASS10}
execute in minecraft:the_nether positioned 3915 61 3892 run function att2:summon/reg_2/phoenixsoldat2_classx {class:CLASS10}
execute in minecraft:the_nether positioned 3892 49 3878 run function att2:summon/reg_2/phoenixsoldat2_classx {class:CLASS10}
execute in minecraft:the_nether run kill @e[type=minecraft:interaction,x=3911,y=81,z=3872,distance=..3]
execute as @e[x=3895,y=57,z=3888,distance=..50,type=minecraft:zombified_piglin,name=SOLDIER] run data merge entity @s {Tags:["LVL0","CLASS10","Reg2","Undead"],Invulnerable:0b,AbsorptionAmount:0,Silent:0b,NoAI:0b,AngerTime:1000000,drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/mob_initialize":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}

data merge entity 00000000-0000-050a-0000-00000000050a {Tags:["LVL0","CLASS12","Reg2","Undead"],AngerTime:1000000,NoAI:0b,Invulnerable:0b,CustomNameVisible:0,AbsorptionAmount:0,Silent:0b,attributes:[{id:follow_range,base:50.0}],drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{feet:{id:"minecraft:leather_boots",count:1,components:{dyed_color:9053440}},legs:{id:"minecraft:leather_leggings",count:1,components:{dyed_color:9053440}},chest:{id:"minecraft:golden_chestplate",count:1},head:{id:"minecraft:player_head",count:1,components:{enchantments:{"att2_enchantment:tick/mob_initialize":1},profile:{id:[I;-1488707959,-1645526705,-1957099743,894324360],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}}}}}

scoreboard players set marion_marsot_PNJ DIALOG 2
execute if score SQ14 SIDEQUEST matches 0..99 run function att2:cinematic/sidequest/14/fail
scoreboard players set elsa_rasmon_PNJ DIALOG 2
scoreboard players set armel_darsan_PNJ DIALOG 3
scoreboard players set phoebius_PNJ DIALOG 16

function att2:gameplay/reputation/remove_20
#return 1->make command block runing
return 1