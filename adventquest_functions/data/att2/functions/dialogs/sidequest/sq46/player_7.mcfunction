#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute as @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Qu'est-ce que cette chose ! Elle a pris la couronne, ça ne s'annonce pas bien ! Il faut que je l'arrête desuite !","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"What is this thing! It stole the crown, that's not gonna end good! I need to stop it right now!","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這是什麼！ 它偷了王冠， 這不會有好的結局！ 我需要立即阻止它！ ","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"これは何だ！ 王冠を盗んだ、これは良くない結果になる！ 今すぐ止めなければならない！","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"이게 뭐야! 왕관을 훔쳤어, 이건 좋지 않은 결과가 될 거야! 지금 당장 막아야 해!","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ما هذا الشيء! لقد سرق التاج، هذا لن ينتهي بشكل جيد! يجب أن أوقفه الآن!","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Что это за штука! Она украла корону, это не закончится хорошо! Мне нужно остановить её прямо сейчас!","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"¡¿Qué es esta cosa?! ¡Se llevó la corona, esto no va a terminar bien! ¡Necesito detenerlo ahora mismo!","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Was ist das für ein Ding! Es hat die Krone gestohlen, das wird nicht gut enden! Ich muss es sofort aufhalten!","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"यह क्या चीज है! इसने ताज चुरा लिया, यह अच्छे से खत्म नहीं होगा! मुझे इसे अभी रोकना होगा!","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"O que é essa coisa! Ela roubou a coroa, isso não vai acabar bem! Preciso pará-la agora mesmo!","color":"aqua"}]}
