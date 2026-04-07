#################################################################
#Made by Adventquest											#
#summon light                                                   #
#################################################################

##get summon marker
summon minecraft:armor_stand ~ ~2 ~ {Marker:1,Invisible:1b,Tags:["Spell33","Marker","NewInvo"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/dahal/spell33":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},attributes:[{id:scale,base:0.01}]}

scoreboard players operation @n[distance=..10,type=armor_stand,tag=New,tag=Spell33,tag=Marker] CRT_TOT = @s CRT_TOT
scoreboard players operation @n[distance=..10,type=armor_stand,tag=New,tag=Spell33,tag=Marker] SPELL33_SLCT = @s SPELL33_SLCT