#########################################################
#Made by Adventquest                             		#
#Process action fail for phoenix_1 phoebius cinematic	#
#########################################################

execute in minecraft:the_nether run kill @e[type=minecraft:interaction,x=3911,y=81,z=3872,distance=..3]

data merge entity 00000000-0000-050a-0000-00000000050a {Tags:["LVL0","CLASS12","Reg2","Undead"],AngerTime:1000000,NoAI:0b,Invulnerable:0b,CustomNameVisible:0,Silent:0b,AbsorptionAmount:0,attributes:[{id:follow_range,base:50.0}],drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{feet:{id:"minecraft:leather_boots",count:1,components:{dyed_color:9053440}},legs:{id:"minecraft:leather_leggings",count:1,components:{dyed_color:9053440}},chest:{id:"minecraft:golden_chestplate",count:1},head:{id:"minecraft:player_head",count:1,components:{enchantments:{"att2_enchantment:tick/mob_initialize":1},profile:{id:[I;-1488707959,-1645526705,-1957099743,894324360],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}}}}}

function att2:gameplay/reputation/remove_5

scoreboard players set phoebius_PNJ DIALOG 16
#return 1->make command block runing
return 1