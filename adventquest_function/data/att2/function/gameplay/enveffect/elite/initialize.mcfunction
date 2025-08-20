#################################################################
#Made by Adventquest											#
#special elites
##Mechanism:
#1....only melee
#2....only bow/crossbow
#3....only magic
##Numerical 
#4....ADD damage | reduce max_health
#5....ADD speed | reduce damage
#6....ADD double health
##Death trigger
#7....Restores 50% of the health of nearby monsters
#8....Gives nearby players a brief dark and slow effect
#9....After dying, nearby monsters are given 5 seconds of invincibility
##### The number represents the corresponding number of the fraction
#################################################################

scoreboard objectives add SPECIAL_ELITE dummy

scoreboard objectives add mob_enhance_timer dummy