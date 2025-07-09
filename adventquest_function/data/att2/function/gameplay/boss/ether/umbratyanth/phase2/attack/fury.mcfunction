#####################################################################
#Made by Adventquest												#
#Process fury attack                                  				#
#####################################################################

# Processing
execute if score Timer2 UMBRATYANTH matches 5 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/fury/umbratyanth_data_update
execute if score Timer2 UMBRATYANTH matches 10 run function att2:physicmod/reg1/ether/umbra_dark
execute if score Timer2 UMBRATYANTH matches 10 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/fury/summon
execute if score Timer2 UMBRATYANTH matches 400.. run function att2:gameplay/boss/ether/umbratyanth/phase2/attack_end_2