#################################################################
#Made by Adventquest											#
#Use function to process the step 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Bon ça devrait suffire. Garry me doit une récompense.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Well, that should be enough. Garry owes me a reward.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"嗯， 應該夠了。加里欠我一個報酬。","color":"aqua"}]}