#################################################################
#Made by 时空译站											#
#Use function to process the SQ100 step1							#
#################################################################



##选择选项之后开始与智者的对话
execute if score SQ100 SIDEQUEST matches 1 if score cinematic SQ100 matches 0 at 00000000-0000-008b-0000-00000000008a if entity @a[distance=..7,gamemode=adventure] run function att2:cinematic/sidequest/100/etotsira/start_cinematic1
##合成含有少许能量的空间宝石之后找到智者
execute if score SQ100 SIDEQUEST matches 4 if score cinematic SQ100 matches 3 at 00000000-0000-008b-0000-00000000008a if entity @a[distance=..5,gamemode=adventure,nbt={Inventory:[{id:"minecraft:melon_seeds",count:1b,"minecraft:custom_data":{QuestID:"little_power_gem_of_space"}}]}] run function att2:cinematic/sidequest/100/etotsira/start_cinematic2




# Play Cinematic
execute if score SQ100 SIDEQUEST matches 1 if score cinematic SQ100 matches 1 if entity @a run function att2:cinematic/sidequest/100/etotsira/cinematic1

execute if score SQ100 SIDEQUEST matches 4 if score cinematic SQ100 matches 4 if entity @a run function att2:cinematic/sidequest/100/etotsira/cinematic2


#return 1->make command block runing
return 1
