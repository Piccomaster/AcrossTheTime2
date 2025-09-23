##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_38_go  		 #
##################################################

execute if score End0 TIMER matches 1 positioned -1126 155 -690 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute if score End0 TIMER matches 2 positioned -1129 154 -688 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute if score End0 TIMER matches 3 positioned -1132 153 -686 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute if score End0 TIMER matches 4 positioned -1135 152 -684 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute if score End0 TIMER matches 5 positioned -1138 151 -682 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute if score End0 TIMER matches 6 positioned -1141 150 -680 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute if score End0 TIMER matches 7 positioned -1144 149 -678 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute if score End0 TIMER matches 8 positioned -1147 148 -676 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute if score End0 TIMER matches 9 positioned -1150 147 -674 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute if score End0 TIMER matches 10 positioned -1153 146 -672 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute if score End0 TIMER matches 11 positioned -1156 145 -670 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute if score End0 TIMER matches 12 positioned -1159 144 -668 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute if score End0 TIMER matches 13 positioned -1162 143 -666 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute if score End0 TIMER matches 14 positioned -1165 142 -664 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute if score End0 TIMER matches 21 run scoreboard players set Mainquest SIDEQUEST 168


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 21.. in minecraft:the_end run setblock -1149 129 -707 minecraft:air
execute if score End0 TIMER matches ..20 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1