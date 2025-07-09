#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Gardes : ","color":"green","extra":[{"text":"Survis solomba, et tu auras la faveur de notre chef !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Guards : ","color":"green","extra":[{"text":"Survive solomba, and you'll be granted our chief's favor!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° 警衛 : ","color":"green","extra":[{"text":"倖存下來， 你將獲得我們酋長的青睞！ ","color":"dark_aqua"}]}


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° ガード : ","color":"green","extra":[{"text":"生き残れ、そうすれば我々の長の好意を得られるだろう！","color":"dark_aqua"}]}

# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° 경비병 : ","color":"green","extra":[{"text":"살아남아, 그러면 우리 족장의 호의를 받을 수 있을 거야!","color":"dark_aqua"}]}

# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° الحراس : ","color":"green","extra":[{"text":"عش بسلام، وستحظى بمحبة رئيسنا!","color":"dark_aqua"}]}

# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Стражи : ","color":"green","extra":[{"text":"Выживи, и ты будешь в распоряжении нашего вождя!","color":"dark_aqua"}]}

# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Guardias : ","color":"green","extra":[{"text":"Sobrevive, ¡y tendrás el favor de nuestro jefe!","color":"dark_aqua"}]}

# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Wachen : ","color":"green","extra":[{"text":"Überlebe, und du wirst die Gunst unseres Anführers haben!","color":"dark_aqua"}]}

# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° गार्ड्स : ","color":"green","extra":[{"text":"सुरक्षित रहो, और तुम्हें हमारे नेता की इच्छाओं की प्राथना मिलेगी!","color":"dark_aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Guardas : ","color":"green","extra":[{"text":"Sobreviva, e você terá o favor do nosso chefe!","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° 警卫 : ","color":"green","extra":[{"text":"solomba与你同在！你将得到我们首领的青睐！ ","color":"dark_aqua"}]}

function att2:voice/guard/guard16
