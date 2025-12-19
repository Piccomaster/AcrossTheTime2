#####################################################################
#Made by Adventquest												#
#Process the boss rewards											#
#####################################################################

##summon armor_stand tick
summon minecraft:armor_stand ~ ~ ~ {Marker:1,Invulnerable:1b,Invisible:1b,Tags:["BossRewardTick","New"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/bossreward":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}
scoreboard players set @e[distance=..10,type=armor_stand,tag=BossRewardTick,tag=New] LIFETIME 100
tag @e[distance=..10,type=armor_stand,tag=BossRewardTick,tag=New] remove New

function att2:gameplay/boss/boss_defeated_effect

function att2:summon/bat_boss_rewards
function att2:summon/bat_boss_rewards
function att2:summon/bat_boss_rewards
function att2:summon/bat_boss_rewards
function att2:summon/bat_boss_rewards

execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_boss_rewards

execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_boss_rewards

execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_boss_rewards
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_boss_rewards

execute if entity @a[scores={LUC_TOT=2..}] run function att2:summon/bat_boss_rewards
execute if entity @a[scores={LUC_TOT=4..}] run function att2:summon/bat_boss_rewards
execute if entity @a[scores={LUC_TOT=6..}] run function att2:summon/bat_boss_rewards
execute if entity @a[scores={LUC_TOT=8..}] run function att2:summon/bat_boss_esc_rewards
execute if entity @a[scores={LUC_TOT=10..}] run function att2:summon/bat_runes_c_rewards
execute if entity @a[scores={LUC_TOT=12..}] run function att2:summon/bat_runes_b_rewards
execute if entity @a[scores={LUC_TOT=14..}] run function att2:summon/bat_runes_a_rewards