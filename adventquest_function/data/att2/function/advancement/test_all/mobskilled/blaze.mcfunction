#################################################################
#Made by Adventquest											#
#Process all test of Mobs Killed advancement 			        #
#################################################################

##revoke test
advancement revoke @s only att2_test:test_mobskilled/blaze

# TOTAL KILLED
advancement grant @s[scores={statZOMBIEKILLED=500..,statSKELETKILLED=500..,statPIGMANKILLED=500..,statCREEPKILLED=250..,statHUSKKILLED=500..,statDROWNKILLED=500..,statVINDICKILLED=500..,statSLIMEKILLED=500..,statLAVASKILLED=500..,statSILVERKILLED=500..,statSPIDERKILLED=500..,statWOLFKILLED=500..,statBLAZEKILLED=250..,statPHANTOKILLED=250..,statGUARDKILLED=250..,statBEARKILLED=100..,statGHASTKILLED=100..,statHOGLINKILLED=250..,statVEXKILLED=250..,statBEEKILLED=500..,statPILLAKILLED=500..}] only att2:mobskilled/the_destructor

advancement grant @s[scores={statMOBSKILLED=25..}] only att2:mobskilled/mobs_killed_25
advancement grant @s[scores={statMOBSKILLED=100..}] only att2:mobskilled/mobs_killed_100
advancement grant @s[scores={statMOBSKILLED=500..}] only att2:mobskilled/mobs_killed_500
advancement grant @s[scores={statMOBSKILLED=1000..}] only att2:mobskilled/mobs_killed_1000
advancement grant @s[scores={statMOBSKILLED=2500..}] only att2:mobskilled/mobs_killed_2500
advancement grant @s[scores={statMOBSKILLED=5000..}] only att2:mobskilled/mobs_killed_5000

# BLAZE
advancement grant @s[scores={statBLAZEKILLED=5..}] only att2:mobskilled/blazes_killed_5
advancement grant @s[scores={statBLAZEKILLED=25..}] only att2:mobskilled/blazes_killed_25
advancement grant @s[scores={statBLAZEKILLED=100..}] only att2:mobskilled/blazes_killed_100
advancement grant @s[scores={statBLAZEKILLED=250..}] only att2:mobskilled/blazes_killed_250