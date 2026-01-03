#############################################################
#Made by Adventquest										#
#Summon a position keeper for a recycler                    #
#############################################################

summon minecraft:armor_stand ~ ~ ~ {Marker:1,DisabledSlots:4869972,Invulnerable:1b,Invisible:1b,NoGravity:1b,ShowArms:0b,Tags:["RecyclerSpell","NewInvo"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/dahal/spell30":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}
execute as @e[tag=NewInvo,distance=..5,type=armor_stand] run function att2:gameplay/invocation/action/summon
execute as @e[distance=..5,type=minecraft:armor_stand,tag=RecyclerSpell] run scoreboard players set @s SPELL30_EFFECT 100