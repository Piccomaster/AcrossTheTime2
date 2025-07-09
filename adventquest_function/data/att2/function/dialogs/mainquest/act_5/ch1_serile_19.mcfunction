#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sérile : ","color":"gray","extra":[{"text":"Tu mens !","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sérile : ","color":"gray","extra":[{"text":"Liar!","color":"yellow","italic":true}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Sérile : ","color":"gray","extra":[{"text":"說謊者！ ","color":"yellow","italic":true}]}


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Sérile : ","color":"gray","extra":[{"text":"嘘つき！","color":"yellow","italic":true}]}


# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Sérile : ","color":"gray","extra":[{"text":"거짓말쟁이!","color":"yellow","italic":true}]}


# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Sérile : ","color":"gray","extra":[{"text":"كاذب!","color":"yellow","italic":true}]}


# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Sérile : ","color":"gray","extra":[{"text":"Лжец!","color":"yellow","italic":true}]}


# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Sérile : ","color":"gray","extra":[{"text":"¡Mentiroso!","color":"yellow","italic":true}]}


# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Sérile : ","color":"gray","extra":[{"text":"Lügner!","color":"yellow","italic":true}]}


# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Sérile : ","color":"gray","extra":[{"text":"झूठा!","color":"yellow","italic":true}]}


# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Sérile : ","color":"gray","extra":[{"text":"Mentiroso!","color":"yellow","italic":true}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"骗子...骗子！ ","color":"yellow","italic":true}]}

function att2:voice/serile/serile62
