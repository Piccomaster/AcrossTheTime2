#################################################################
#Made by Adventquest											#
#Withdraw from bank to personal stock							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Gaelle : ","color":"green","extra":[{"text":"Désolé, mais vous n'avez pas assez de chronoton sur votre compte pour en retirer autant...","color":"gold"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Gaelle : ","color":"green","extra":[{"text":"Sorry, but you don't have enought chronoton on your account to withdraw that amount...","color":"gold"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Gaelle : ","color":"green","extra":[{"text":"抱歉， 現有餘額小於待取出金額。","color":"gold"}]}