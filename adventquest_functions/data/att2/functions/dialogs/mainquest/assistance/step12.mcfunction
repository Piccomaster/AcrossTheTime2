#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Il faut que je trouve trois fragments d'échelle afin de grimper sur la barricade, passer par-dessus la végétation et trouver une entrée vers le temple.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I have to find three fragments of ladder in order to climb the barricade, pass over the vegetation and find an entrance to the temple.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我得找到三段梯子的碎片， 這樣我才能爬上城墻、穿過擋路的樹木， 然後找到進入神廟的道路。","color":"aqua"}]}

#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"バリケードを登り、植生を越えて寺院への入り口を見つけるために、はしごの断片を三つ見つけなければなりません。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"바리케이드를 올라가고, 식생을 넘어서 사원의 입구를 찾으려면 사다리 조각 세 개를 찾아야 합니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"يجب أن أجد ثلاثة أجزاء من السلالم حتى أتمكن من تسلق الحاجز، واجتياز الغطاء النباتي، والعثور على مدخل إلى المعبد.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Мне нужно найти три фрагмента лестниц, чтобы взобраться на баррикаду, пройти через растительность и найти вход в храм.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Tengo que encontrar tres fragmentos de escaleras para poder trepar la barricada, pasar sobre la vegetación y encontrar una entrada al templo.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich muss drei Leiterfragmente finden, um die Barrikade zu erklimmen, über die Vegetation zu gelangen und einen Eingang zum Tempel zu finden.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मुझे बैरिकेड पर चढ़ने, वनस्पति के ऊपर से जाने और मंदिर का प्रवेश द्वार खोजने के लिए सीढ़ी के तीन टुकड़े खोजने होंगे।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Eu preciso encontrar três fragmentos de escadas para poder subir a barricada, passar pela vegetação e encontrar uma entrada para o templo.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我得找到三段梯子的碎片，这样我才能爬上城墻、穿过挡路的树木，然后找到进入神殿的道路。","color":"aqua"}]}
