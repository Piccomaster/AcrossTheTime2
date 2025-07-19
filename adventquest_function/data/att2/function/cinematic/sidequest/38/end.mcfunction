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

execute if score choice SQ38 matches 2..3 run summon minecraft:armor_stand -4373.77 57.6 -5053.12 {Rotation:[90.0f,0.0f],equipment:{mainhand:{count:1,id:"minecraft:diamond_shovel",components:{custom_model_data:{floats:[10000006]},lore:[{translate:item.legendary.loneshadow.lore.1},{translate:item.legendary.loneshadow.lore.2},{translate:item.legendary.loneshadow.lore.3}],attribute_modifiers:[{amount:5.96d,id:"attack_damage",operation:"add_value",slot:"mainhand",type:"attack_damage"},{amount:-0.2d,id:"attack_speed",operation:"add_multiplied_base",slot:"mainhand",type:"attack_speed"}],enchantments:{"binding_curse":1},unbreakable:{},custom_name:{translate:item.legendary.loneshadow.name},custom_data:{EquipmentID:"loneshadow",EquipmentType:"meleeWeapon",Rarity:"myt"}}}},ShowArms:1b,Invisible:1b,NoGravity:1b,DisabledSlots:1973790,Pose:{RightArm:[-90f,0f,0f]}}

#REWARDS
xp add @a 10000 points

advancement grant @a only att2:quest/sq38
#return 1->make command block runing
return 1