#################################################################
#Made by Adventquest											#
#Use function to process the SQ38 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ38 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
function att2:gameplay/reputation/add_5

function att2:gameplay/pnj_talk/dialog_playsound/walton_jones
execute if score choice SQ38 matches 1 at 00000000-0000-134a-0000-00000000134a as @p[distance=..50] run function att2:dialogs/sidequest/sq38/walton_jones/answer_end_1
execute if score choice SQ38 matches 2 at 00000000-0000-134a-0000-00000000134a as @p[distance=..50] run function att2:dialogs/sidequest/sq38/walton_jones/answer_end_2

execute if score choice SQ38 matches 2..3 run summon minecraft:armor_stand -4373.77 57.6 -5053.12 {Rotation:[90.0f,0.0f],equipment:{mainhand:{count:1,id:"minecraft:diamond_shovel",components:{custom_data:{EquipmentType:"meleeWeapon",EquipmentID:"loneshadow",Rarity:"myt"},custom_model_data:{floats:[10000006]},unbreakable:{},enchantments:{},attribute_modifiers:[{type:attack_damage,id:attack_damage,amount:5.96,operation:add_value,slot:mainhand},{type:attack_speed,id:attack_speed,amount:-0.2,operation:add_multiplied_base,slot:mainhand}],display:{Name:"\" §7-§8• §8L§0one §8S§0hadow §8•§7- \"","Lore":["{\"text\":\"   §8Shall they all"," §0§ldie §8in §0§lloneliness,","  §8solitude is §7§mbliss§8...\"}"]}}}},ShowArms:1b,Invisible:1b,NoGravity:1b,DisabledSlots:1973790,Pose:{RightArm:[-90f,0f,0f]}}

#REWARDS
xp add @a 10000 points

advancement grant @a only att2:quest/sq38
#return 1->make command block runing
return 1