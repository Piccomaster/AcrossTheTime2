#########################################################
#Made by Adventquest                             		#
#Process action fail for phoenix_1 phoebius cinematic	#
#########################################################

execute in minecraft:the_nether run kill @e[type=minecraft:villager,x=3911,y=81,z=3872,distance=..3]

data merge entity @e[nbt={UUID:[I;0,1290,0,1290]},limit=1] {Tags:["LVL0","CLASS12","Reg2","Undead"],AngerTime:1000000,NoAI:0,Invulnerable:0,CustomNameVisible:0,Silent:0,AbsorptionAmount:0,Attributes:[{Name:generic.follow_range,Base:50.0}],HandDropChances:[0.0F,0.0F],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:9053440}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:9053440}}},{id:"minecraft:golden_chestplate",Count:1},{id:"minecraft:player_head",Count:1,tag:{SkullOwner:{Id:[I;-1488707959,-1645526705,-1957099743,894324360],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5ZjcwZTNkOGQyYTk1YmQzMzhlYjNiMmE3YjJlYjkxMjcyNzhiZWY5MDNmNjNlMzQ0MTc3MDNkMWQyZTQifX19"}]}}}}]}

function att2:gameplay/reputation/remove_5

scoreboard players set phoebius_PNJ DIALOG 16