#################################################################
#Made by Adventquest											#
#Initialize misc												#
#################################################################

#summon back
summon item_display ~ ~ ~ {transformation:{scale:[0.0f,1f,1f],translation:[0.0f,0.0f,-0.0159f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["MAP","SYLBERLAND_BACK","New"],item:{id:"minecraft:paper",components:{custom_model_data:{floats:[1003]}}},item_display:head,billboard:fixed,brightness:{block:15,sky:15}}
#SUMMON sylberland map
execute if score Mainquest SIDEQUEST matches ..7 run summon item_display ~ ~ ~ {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["MAP","SYLBERLAND","New"],item:{id:"minecraft:paper",components:{custom_model_data:{floats:[1003]}}},item_display:head,billboard:fixed,brightness:{block:15,sky:15}}


execute if score Mainquest SIDEQUEST matches 8..17 unless score SQ41 SIDEQUEST matches 2.. run summon item_display ~ ~ ~ {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["MAP","SYLBERLAND","New"],item:{id:"minecraft:paper",components:{custom_model_data:{floats:[1]}}},item_display:head,billboard:fixed,brightness:{block:15,sky:15}}
execute if score Mainquest SIDEQUEST matches 8..17 if score SQ41 SIDEQUEST matches 2.. run summon item_display ~ ~ ~ {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["MAP","SYLBERLAND","New"],item:{id:"minecraft:paper",components:{custom_model_data:{floats:[11]}}},item_display:head,billboard:fixed,brightness:{block:15,sky:15}}


execute if score Mainquest SIDEQUEST matches 18..20 unless score SQ41 SIDEQUEST matches 2.. run summon item_display ~ ~ ~ {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["MAP","SYLBERLAND","New"],item:{id:"minecraft:paper",components:{custom_model_data:{floats:[2]}}},item_display:head,billboard:fixed,brightness:{block:15,sky:15}}
execute if score Mainquest SIDEQUEST matches 18..20 if score SQ41 SIDEQUEST matches 2.. run summon item_display ~ ~ ~ {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["MAP","SYLBERLAND","New"],item:{id:"minecraft:paper",components:{custom_model_data:{floats:[21]}}},item_display:head,billboard:fixed,brightness:{block:15,sky:15}}


execute if score Mainquest SIDEQUEST matches 21..32 unless score SQ41 SIDEQUEST matches 2.. run summon item_display ~ ~ ~ {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["MAP","SYLBERLAND","New"],item:{id:"minecraft:paper",components:{custom_model_data:{floats:[3]}}},item_display:head,billboard:fixed,brightness:{block:15,sky:15}}
execute if score Mainquest SIDEQUEST matches 21..32 if score SQ41 SIDEQUEST matches 2.. run summon item_display ~ ~ ~ {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["MAP","SYLBERLAND","New"],item:{id:"minecraft:paper",components:{custom_model_data:{floats:[31]}}},item_display:head,billboard:fixed,brightness:{block:15,sky:15}}



execute if score Mainquest SIDEQUEST matches 33..91 unless score SQ41 SIDEQUEST matches 2.. run summon item_display ~ ~ ~ {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["MAP","SYLBERLAND","New"],item:{id:"minecraft:paper",components:{custom_model_data:{floats:[4]}}},item_display:head,billboard:fixed,brightness:{block:15,sky:15}}
execute if score Mainquest SIDEQUEST matches 33..91 if score SQ41 SIDEQUEST matches 2.. run summon item_display ~ ~ ~ {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["MAP","SYLBERLAND","New"],item:{id:"minecraft:paper",components:{custom_model_data:{floats:[41]}}},item_display:head,billboard:fixed,brightness:{block:15,sky:15}}


execute if score Mainquest SIDEQUEST matches 92..221 unless score SQ41 SIDEQUEST matches 2.. run summon item_display ~ ~ ~ {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["MAP","SYLBERLAND","New"],item:{id:"minecraft:paper",components:{custom_model_data:{floats:[5]}}},item_display:head,billboard:fixed,brightness:{block:15,sky:15}}
execute if score Mainquest SIDEQUEST matches 92..221 if score SQ41 SIDEQUEST matches 2.. run summon item_display ~ ~ ~ {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["MAP","SYLBERLAND","New"],item:{id:"minecraft:paper",components:{custom_model_data:{floats:[51]}}},item_display:head,billboard:fixed,brightness:{block:15,sky:15}}


execute if score Mainquest SIDEQUEST matches 222..222 unless score SQ41 SIDEQUEST matches 2.. run summon item_display ~ ~ ~ {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["MAP","SYLBERLAND","New"],item:{id:"minecraft:paper",components:{custom_model_data:{floats:[6]}}},item_display:head,billboard:fixed,brightness:{block:15,sky:15}}
execute if score Mainquest SIDEQUEST matches 222..222 if score SQ41 SIDEQUEST matches 2.. run summon item_display ~ ~ ~ {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["MAP","SYLBERLAND","New"],item:{id:"minecraft:paper",components:{custom_model_data:{floats:[61]}}},item_display:head,billboard:fixed,brightness:{block:15,sky:15}}


execute if score Mainquest SIDEQUEST matches 223.. unless score SQ41 SIDEQUEST matches 2.. run summon item_display ~ ~ ~ {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["MAP","SYLBERLAND","New"],item:{id:"minecraft:paper",components:{custom_model_data:{floats:[7]}}},item_display:head,billboard:fixed,brightness:{block:15,sky:15}}
execute if score Mainquest SIDEQUEST matches 223.. if score SQ41 SIDEQUEST matches 2.. run summon item_display ~ ~ ~ {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},Tags:["MAP","SYLBERLAND","New"],item:{id:"minecraft:paper",components:{custom_model_data:{floats:[71]}}},item_display:head,billboard:fixed,brightness:{block:15,sky:15}}