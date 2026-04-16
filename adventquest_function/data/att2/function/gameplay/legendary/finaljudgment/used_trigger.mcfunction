#################################################
#Made by Adventquest                            #
#Generate thunder effect						#
#################################################

#replace item
execute if items entity @s weapon.mainhand netherite_hoe[custom_data~{EquipmentID:"finaljudgment"}] run function att2:gameplay/legendary/finaljudgment/replace/mainhand
execute if items entity @s weapon.offhand netherite_hoe[custom_data~{EquipmentID:"finaljudgment"}] run function att2:gameplay/legendary/finaljudgment/replace/offhand

##revoke test
advancement revoke @s only att2_test:legendary/finaljudgment/used_trigger

##dahal limit
scoreboard players set #require DAHAL 300
execute unless score @s DAHAL matches 300.. run return run function att2:dialogs/gameplay/dahal/not_enough_dahal_score
##remove 
scoreboard players remove @s DAHAL 300
scoreboard players remove @s DAHAL_TICK 6000
##launch
#kill @e[tag=FinalJudgmentMarker]
##summon marker
execute at @s anchored eyes positioned ^ ^ ^1 run summon armor_stand ~ ~ ~ {Tags:["FinalJudgmentMarker","New"],attributes:[{id:scale,base:0.01}],Invisible:true,Marker:true,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:legendary/finaljudgment/marker_go":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},Passengers:[{id:"item_display",Tags:["New","FinalJudgmentMarker"],item:{id:"netherite_hoe",components:{custom_model_data:{floats:[10000000]}}},transformation:{scale:[1.5f,1.5f,1.5f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.71f,0.0f,0.0f,0.71f]},brightness:{block:15,sky:15},glow_color_override:5636095,Glowing:false,start_interpolation:0,interpolation_duration:0,teleport_duration:2}]}

##sync data
rotate @n[distance=..5,type=armor_stand,tag=New,tag=FinalJudgmentMarker] ~ 0
scoreboard players operation @e[distance=..5,type=#minecraft:tick_entity,tag=New,tag=FinalJudgmentMarker] OWNER = @s NUMEROJOUEUR
##sync data
tag @e[distance=..5,type=#minecraft:tick_entity,tag=FinalJudgmentMarker,tag=New] remove New


##particle

##sound
#playsound minecraft:entity.wither.shoot player @a ~ ~ ~ 1 0.8
playsound minecraft:item.trident.throw player @a ~ ~ ~ 1 1