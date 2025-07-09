#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Allez, retournons au portail de Tellurön.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Come on, let's go back to the Tellurön portal.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"來吧， 是時候穿過傳送門回Tellurön了。","color":"aqua"}]}


# JAPANESE LANGUAGE
tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"さあ、Tellurönのポータルに戻りましょう。","color":"aqua"}]}

# KOREAN LANGUAGE
tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"자, Tellurön 포탈로 돌아가자.","color":"aqua"}]}

# ARABIC LANGUAGE
tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"هيا، لنعد إلى بوابة تيلورون.","color":"aqua"}]}

# RUSSIAN LANGUAGE
tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Давай, вернемся к порталу Теллурон.","color":"aqua"}]}

# SPANISH LANGUAGE
tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Vamos, volvamos al portal de Tellurön.","color":"aqua"}]}

# GERMAN LANGUAGE
tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Komm, lass uns zum Tellurön-Portal zurückgehen.","color":"aqua"}]}

# HINDI LANGUAGE
tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"चलो, चलें Tellurön पोर्टल की ओर।","color":"aqua"}]}

# PORTUGUESE LANGUAGE
tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Vamos, vamos voltar ao portal de Tellurön.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"来吧，是时候穿过传送门回Tellurön了。","color":"aqua"}]}