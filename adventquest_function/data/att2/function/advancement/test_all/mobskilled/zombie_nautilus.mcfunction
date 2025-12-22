#################################################################
#Made by Adventquest											#
#Process all test of Mobs Killed advancement 			        #
#################################################################

##add score
scoreboard players add @s statNAUTILUSKILLED 1
##revoke test
advancement revoke @s only att2_test:test_mobskilled/zombie_nautilus

# TOTAL KILLED
advancement grant @s[scores={statZOMBIEKILLED=500..,statSKELETKILLED=500..,statPIGMANKILLED=500..,statCREEPKILLED=250..,statHUSKKILLED=500..,statDROWNKILLED=500..,statVINDICKILLED=500..,statSLIMEKILLED=500..,statLAVASKILLED=500..,statSILVERKILLED=500..,statSPIDERKILLED=500..,statWOLFKILLED=500..,statBLAZEKILLED=250..,statPHANTOKILLED=250..,statGUARDKILLED=250..,statBEARKILLED=100..,statGHASTKILLED=100..,statHOGLINKILLED=250..,statVEXKILLED=250..,statBEEKILLED=500..,statPILLAKILLED=500..}] only att2:mobskilled/the_destructor

advancement grant @s[scores={statMOBSKILLED=25..}] only att2:mobskilled/mobs_killed_25
advancement grant @s[scores={statMOBSKILLED=100..}] only att2:mobskilled/mobs_killed_100
advancement grant @s[scores={statMOBSKILLED=500..}] only att2:mobskilled/mobs_killed_500
advancement grant @s[scores={statMOBSKILLED=1000..}] only att2:mobskilled/mobs_killed_1000
advancement grant @s[scores={statMOBSKILLED=2500..}] only att2:mobskilled/mobs_killed_2500
advancement grant @s[scores={statMOBSKILLED=5000..}] only att2:mobskilled/mobs_killed_5000

# zombie_nautilus
advancement grant @s[scores={statNAUTILUSKILLED=5..}] only att2:mobskilled/zombie_nautilus_killed_5
advancement grant @s[scores={statNAUTILUSKILLED=25..}] only att2:mobskilled/zombie_nautilus_killed_25
advancement grant @s[scores={statNAUTILUSKILLED=100..}] only att2:mobskilled/zombie_nautilus_killed_100
advancement grant @s[scores={statNAUTILUSKILLED=250..}] only att2:mobskilled/zombie_nautilus_killed_250

##1 + 2 + 5 + 10 = 18