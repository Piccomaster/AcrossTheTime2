#################################################################
#Made by Adventquest											#
#Use function to process the SQ38 enigma trigger				#
#################################################################

execute if score button1 SQ38 matches 1 if score button2 SQ38 matches 0 if score button3 SQ38 matches 0 if score button4 SQ38 matches 1 if score button5 SQ38 matches 0 if score button6 SQ38 matches 0 if score button7 SQ38 matches 0 if score button8 SQ38 matches 1 if score button9 SQ38 matches 0 if score button10 SQ38 matches 1 run function att2:cinematic/sidequest/38/enigma/secret_opened
#return 1->make command block runing
return 1
