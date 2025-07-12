#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"*las* Alors J'zargo, quelle est la phrase magique ou je ne sais trop quelle énigme pour le prochain bidule que tu es venu chercher ?","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"*weary* So J'zargo, what is the magic sentence or the sort of riddle for the next thing you came to fetch?","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"*疲倦* 那麼J'zargo， 你來取的下一個東西的魔法句子或謎語是什麼？ ","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"*疲れた* それで J'zargo、次に取りに来たものの魔法の文や謎は何ですか？","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"*지친* 자, J'zargo, 다음에 가져올 물건에 대한 마법의 문장이나 수수께끼는 무엇인가요?","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"*مرهق* إذن J'zargo، ما هي الجملة السحرية أو اللغز الخاص بالشيء التالي الذي جئت لأخذه؟","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"*усталый* Так что J'zargo, какая волшебная фраза или загадка для следующей вещи, которую ты пришел забрать?","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"*cansado* Entonces J'zargo, ¿cuál es la frase mágica o el tipo de acertijo para la próxima cosa que viniste a buscar?","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"*müde* Also J'zargo, was ist der magische Satz oder das Rätsel für das nächste Ding, das du holen kommst?","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"*थका हुआ* तो J'zargo, अगली चीज के लिए जादुई वाक्य या किस तरह की पहेली क्या है जिसे तुम लाने आए हो?","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"*cansado* Então J'zargo, qual é a frase mágica ou o tipo de enigma para a próxima coisa que você veio buscar?","color":"aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"*疲倦*那么J'zargo，你来取的下一个东西相应的神秘句子或谜语是什么？","color":"aqua"}]}