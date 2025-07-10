#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Excusez-moi ?... *éclaircissement de voix* Monsieur !","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Excuse me?... *ahem* Sir!","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"打擾一下？ ... *語音澄清*先生！ ","color":"aqua"}]}


#JAPANESE LANGUAGE
tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"すみません？... *声の明確化* お兄さん！","color":"aqua"}]}

#KOREAN LANGUAGE
tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"실례합니다?... *목소리 명확화* 씨!","color":"aqua"}]}

#ARABIC LANGUAGE
tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"عذرًا؟... *توضيح الصوت* يا سيدي!","color":"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Извините?... *Уточнение голоса* Сэр!","color":"aqua"}]}

#SPANISH LANGUAGE
tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"¿Disculpa?... *Clarificación de voz* ¡Señor!","color":"aqua"}]}

#GERMAN LANGUAGE
tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Entschuldigung?... *Stimmenklarstellung* Herr!","color":"aqua"}]}

#HINDI LANGUAGE
tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"क्षमा करें?... *आवाज स्पष्टीकरण* सर!","color":"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Com licença?... *Esclarecimento da voz* Senhor!","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"你好？*清清嗓子*你好先生！ ","color":"aqua"}]}