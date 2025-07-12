#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Aldelrion 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"Nekr al Felèvsil, l'élégance primordiale alliée à la force brute...","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Je comprends pourquoi vous vouliez la retrouver. C'est un outil magnifique.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"Nekr al Felèvsil, the primordial grace mixed with rough strength.","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"I understand why you wanted to recover it. It's truly a magnificent tool.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"Nekr al Felèvsil， 原始的優雅與粗獷的力量混合在一起。","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我明白你為什麼要恢復它。這真是一個了不起的工具。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"Nekr al Felèvsil、原初の優雅さと荒々しい力が混ざり合っている。","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"なぜあなたがそれを取り戻したいと思ったのか理解できました。これは本当に素晴らしい道具です。","color":"aqua"}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"Nekr al Felèvsil, 원초적인 우아함과 거친 힘이 결합되어 있습니다.","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"당신이 그것을 되찾고 싶어했던 이유를 이해합니다. 정말 멋진 도구입니다.","color":"aqua"}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"Nekr al Felèvsil، النعمة البدائية ممزوجة بالقوة الخام.","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"أفهم لماذا أردت استعادتها. إنها أداة رائعة حقًا.","color":"aqua"}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"Nekr al Felèvsil, первобытная грация, смешанная с грубой силой.","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Я понимаю, почему вы хотели её вернуть. Это действительно великолепный инструмент.","color":"aqua"}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"Nekr al Felèvsil, la gracia primordial mezclada con la fuerza bruta.","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Entiendo por qué querías recuperarla. Es una herramienta verdaderamente magnífica.","color":"aqua"}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"Nekr al Felèvsil, die ursprüngliche Anmut, vermischt mit roher Kraft.","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Ich verstehe, warum du es zurückholen wolltest. Es ist wirklich ein großartiges Werkzeug.","color":"aqua"}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"Nekr al Felèvsil, आदिम कृपा जो कच्ची ताकत के साथ मिलती है।","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"मैं समझता हूँ कि आप इसे क्यों पुनः प्राप्त करना चाहते थे। यह वास्तव में एक अद्भुत उपकरण है।","color":"aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"Nekr al Felèvsil, a graça primordial misturada com força bruta.","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Eu entendo por que você queria recuperá-la. É realmente uma ferramenta magnífica.","color":"aqua"}]}


function att2:dialogs/sidequest/sq45/aldelrion/player_proposal_2/choice_1
function att2:dialogs/sidequest/sq45/aldelrion/player_proposal_2/choice_2
function att2:dialogs/sidequest/sq45/aldelrion/player_proposal_2/choice_3

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"“希律王”之死，原始的优雅与粗犷的力量混合在一起。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我明白你为什么要找回它。这真是一个了不起的东西。","color":"aqua"}]}