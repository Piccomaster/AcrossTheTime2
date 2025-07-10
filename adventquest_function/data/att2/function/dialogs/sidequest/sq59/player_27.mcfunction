#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'y ai rencontré un personnage étrange me demandant de le libérer en terminant une épreuve... Que sais-tu de cette épreuve ?","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I met a strange character there asking me to free him by completing a trial... What do you know about this trial?","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我在那裡遇到了一個奇怪的角色， 要求我通過完成試煉來釋放他...你對這次試煉了解多少？ ","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"そこで、私に試練を終わらせて解放するように頼む奇妙なキャラクターに出会いました...この試練について何を知っていますか？","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"거기에서 시험을 완료하여 그를 풀어달라고 요청하는 이상한 캐릭터를 만났습니다... 이 시험에 대해 무엇을 알고 있습니까?","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"لقد قابلت هناك شخصية غريبة تطلب مني تحريره من خلال إتمام اختبار... ماذا تعرف عن هذا الاختبار؟","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Я встретил там странного персонажа, который попросил меня освободить его, пройдя испытание... Что ты знаешь об этом испытании?","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Allí conocí a un personaje extraño que me pidió liberarlo al completar una prueba... ¿Qué sabes de esta prueba?","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich traf dort einen seltsamen Charakter, der mich bat, ihn zu befreien, indem ich eine Prüfung abschließe... Was weißt du über diese Prüfung?","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"वहां मैंने एक अजीब चरित्र से मुलाकात की, जिसने मुझसे उसे एक परीक्षा पूरा करके मुक्त करने के लिए कहा... इस परीक्षा के बारे में आप क्या जानते हैं?","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Lá, encontrei um personagem estranho que me pediu para libertá-lo completando uma prova... O que você sabe sobre essa prova?","color":"aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我在那里遇到了一个奇怪的家伙，他要求我通过完成一个试炼来还他自由……你对这个试炼了解多少？","color":"aqua"}]}