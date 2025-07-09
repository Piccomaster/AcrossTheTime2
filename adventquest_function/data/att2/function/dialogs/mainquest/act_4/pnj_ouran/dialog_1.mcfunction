#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Ouran 					#
#################################################################

execute positioned 7954 115 6772 run function att2:sound/dialogs/simple

# Begin fight
scoreboard players set OuranPhase1 OURANOS -1
scoreboard players set ouran_PNJ DIALOG -1


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Insolent, tu ignores vraiment le pouvoir d'un roi-demi-dieu ! La dernière fois n'était qu'un coup de chance ! Tu vas mourir !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Arrogant fool, you really don't know the power of a king-demigod! Last time you were just lucky! You shall die!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"不敬， 你還真不知道半神王的力量！ 上次你是幸運的！ 你會死的！ ","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"無礼者め、お前は本当に半神王の力を知らない！前回は単なる幸運だった！お前は死ぬ運命だ！","color":"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"무례한 놈아, 너는 진짜로 반신왕의 힘을 모르는구나! 지난 번은 운이 좋았던 거야! 너는 죽을 거야!","color":"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"متجاهل، أنت حقًا لا تعرف قوة الملك نصف الإله! المرة الأخيرة كانت مجرد حظ! ستموت!","color":"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Неуважительный, ты действительно не знаешь силу полубога-короля! В прошлый раз ты просто повезло! Ты умрешь!","color":"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"¡Irrespetuoso, realmente no conoces el poder de un rey-semidiós! ¡La última vez fue solo suerte! ¡Morirás!","color":"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Respektlos, du kennst wirklich nicht die Macht eines König-Halbgottes! Das letzte Mal war nur Glück! Du wirst sterben!","color":"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"अवज्ञाएँ, तुम सचमुच नहीं जानते एक राजा-अर्धदेव की शक्ति! पिछली बार तुम बस भाग्यशाली थे! तुम्हारी मृत्यु होगी!","color":"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Desrespeitoso, você realmente não conhece o poder de um rei-semideus! Da última vez foi só sorte! Você vai morrer!","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"竟敢如此不敬！看来你根本不明白半神级别的君王所执掌着何等伟力！上一次被你侥幸脱逃，这一次就永远留下来吧！","color":"dark_aqua"}]}

function att2:voice/stopsound
function att2:voice/aoran/aoran9
