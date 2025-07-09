#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Garde : ","color":"green","extra":[{"text":"Attention en voilà d'autres !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Guard : ","color":"green","extra":[{"text":"Look out for more!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Guard : ","color":"green","extra":[{"text":"留意更多！ ","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° ガード : ","color":"green","extra":[{"text":"さらに注意してください！","color":"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° 경비병 : ","color":"green","extra":[{"text":"더 조심하세요!","color":"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° الحرس : ","color":"green","extra":[{"text":"انظر للمزيد!","color":"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Страж : ","color":"green","extra":[{"text":"Остерегайтесь больше!","color":"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Guardia : ","color":"green","extra":[{"text":"¡Cuidado con más!","color":"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Wache : ","color":"green","extra":[{"text":"Passen Sie auf mehr auf!","color":"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° गार्ड : ","color":"green","extra":[{"text":"और ध्यान दें!","color":"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Guarda : ","color":"green","extra":[{"text":"Cuidado com mais!","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Guard : ","color":"green","extra":[{"text":"保持警觉！ ","color":"dark_aqua"}]}

function att2:voice/guard/guard12
