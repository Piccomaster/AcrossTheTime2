#####################################################################
#Made by Adventquest												#
#Process the boss rewards											#
#####################################################################

summon minecraft:armor_stand ~ ~ ~ {Marker:1,Invulnerable:1b,Invisible:1b,Tags:["BossRewardTick","New"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/bossreward":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}
scoreboard players set @e[distance=..10,type=armor_stand,tag=BossRewardTick,tag=New] LIFETIME 100
tag @e[distance=..10,type=armor_stand,tag=BossRewardTick,tag=New] remove New

function att2:gameplay/nightmarerun/rewards_effect