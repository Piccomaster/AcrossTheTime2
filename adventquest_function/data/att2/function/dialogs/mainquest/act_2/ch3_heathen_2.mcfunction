#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Barbare : ","color":"green","extra":[{"text":"T'es qui toi ? Je te connais pas ! Alerte, un intrus !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Heathen : ","color":"green","extra":[{"text":"Who the hell are you? I don't know you! Intruder alert!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° 野蠻人 : ","color":"green","extra":[{"text":"你**的是誰？ 我不認識你！ 入侵者警報！ ","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° 野蛮人 : ","color":"green","extra":[{"text":"お前は誰だ？知らないな！侵入者発見！","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° 야만인 : ","color":"green","extra":[{"text":"너 누구야? 난 널 모르겠어! 침입자 경보!","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° بربري : ","color":"green","extra":[{"text":"من أنت؟ أنا لا أعرفك! تنبيه الغزاة!","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Варвар : ","color":"green","extra":[{"text":"Кто ты? Я тебя не знаю! Предупреждение об интрузе!","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Bárbaro : ","color":"green","extra":[{"text":"¿Quién demonios eres tú? ¡No te conozco! ¡Alerta de intruso!","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Barbar : ","color":"green","extra":[{"text":"Wer zur Hölle bist du? Ich kenne dich nicht! Eindringlingsalarm!","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° बारबर : ","color":"green","extra":[{"text":"तुम कौन हो? मुझे तुम्हें नहीं पहचानता! अतिक्रमण अलर्ट!","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Bárbaro : ","color":"green","extra":[{"text":"Quem diabos é você? Eu não te conheço! Alerta de intruso!","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° 蛮族 : ","color":"green","extra":[{"text":"你TM的是谁！我可不认识你。有人入侵！","color":"dark_aqua"}]}

function att2:voice/barbar/barbar2