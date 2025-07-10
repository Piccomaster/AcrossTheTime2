#################################################################
#Made by Adventquest											#
#Use function to process second trigg					        #
#################################################################

execute if score Chrono_Second_Result NIGHTMARERUN <= Chrono_Second_Beat NIGHTMARERUN run scoreboard players set Chrono_Beat NIGHTMARERUN 1

execute if score Chrono_Beat NIGHTMARERUN matches 1 run function att2:dialogs/gameplay/nightmarerun/new_record
execute if score Chrono_Beat NIGHTMARERUN matches 1 run function att2:gameplay/nightmarerun/save_score_to_beat