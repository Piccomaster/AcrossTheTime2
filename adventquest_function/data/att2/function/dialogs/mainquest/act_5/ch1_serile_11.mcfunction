#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sérile : ","color":"gray","extra":[{"text":"Si tu persistes ainsi, tu mourras !","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sérile : ","color":"gray","extra":[{"text":"If you insist like that, you'll die!","color":"yellow","italic":true}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Sérile : ","color":"gray","extra":[{"text":"如果你這樣堅持， 你會死的！ ","color":"yellow","italic":true}]}


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Sérile : ","color":"gray","extra":[{"text":"そのように固執するなら、あなたは死ぬでしょう！","color":"yellow","italic":true}]}

# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Sérile : ","color":"gray","extra":[{"text":"당신이 그렇게 주장한다면, 죽을 거예요!","color":"yellow","italic":true}]}

# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Sérile : ","color":"gray","extra":[{"text":"إذا استمررت في الإصرار هكذا، ستموت!","color":"yellow","italic":true}]}

# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Sérile : ","color":"gray","extra":[{"text":"Если ты так настаиваешь, ты умрешь!","color":"yellow","italic":true}]}

# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Sérile : ","color":"gray","extra":[{"text":"¡Si insistes así, morirás!","color":"yellow","italic":true}]}

# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Sérile : ","color":"gray","extra":[{"text":"Wenn du so darauf beharrst, wirst du sterben!","color":"yellow","italic":true}]}

# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Sérile : ","color":"gray","extra":[{"text":"अगर तुम ऐसी ही जिद्द करते रहोगे, तो तुम्हारी मौत होगी!","color":"yellow","italic":true}]}

# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Sérile : ","color":"gray","extra":[{"text":"Se você insistir assim, você morrerá!","color":"yellow","italic":true}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"如果你再这么固执下去，你就会死的！ ","color":"yellow","italic":true}]}

function att2:voice/serile/serile54
