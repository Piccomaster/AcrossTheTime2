#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Oh euh salut... Syl..vandre ? Je ne sais pas, je dirais au moins quatre ans.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Oh, uh hey... Syl..vandre? I don't really know, I'd say it's been at least four years.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"噢， 呃...嗨， Syl...vandre？ 我不是很清楚， 但起碼有四年之久了吧。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"あ、えっと、こんにちは... シル...ヴァンドル？ 実はよくわからないんですけど、少なくとも4年は経ってると思います。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"어, 응 안녕... 실..반드라? 사실 잘은 모르겠는데, 적어도 네 해는 넘었어요.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"أوه، أهلاً ... سيل...فاندر؟ لا أعرف حقًا، أعتقد أنها كانت لأقل حد أربع سنوات.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"О, эй... Силь...вандр? Я не очень уверен, но, наверное, это было как минимум четыре года.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Oh, eh, hola... Syl...vandre? No estoy seguro, diría que han pasado al menos cuatro años.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Oh, ähm, hey... Syl...vandre? Ich bin mir nicht sicher, aber ich würde sagen, es sind mindestens vier Jahre vergangen.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ओह, अह, हे... सिल...वैंड्रे? मुझे सही से पता नहीं, मुझे लगता है कि कम से कम चार साल हो गए हैं।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ah, uh, oi... Syl...vandre? Não tenho certeza, diria que já faz pelo menos quatro anos.","color":"aqua"}]}
