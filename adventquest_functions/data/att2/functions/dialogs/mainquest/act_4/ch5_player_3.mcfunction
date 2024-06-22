#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Bon, laissez. J'irai voir Etostira, il pourra sans doute m'aider...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"You know what, nevermind. I'll see Etotsira, he will certainly be able to help me...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"你知道嗎， 沒關係。我會去見埃托齊拉， 他一定會幫助我的...","color":"aqua"}]}


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"いいえ、構わない。私はエトツィラに会います、彼が私を助けてくれるはずです...","color":"aqua"}]}

# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"그만두세요. 저는 에토씨라를 만나러 갈 거예요, 그는 분명 저를 도와줄 거예요...","color":"aqua"}]}

# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"أنت تعلم ماذا، لا تهم، سأرى إتوتسيرا، سيتمكن بالتأكيد من مساعدتي...","color":"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Забудьте об этом. Я пойду к Этотсире, он наверняка сможет мне помочь...","color":"aqua"}]}

# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ya sabes qué, olvídalo. Veré a Etotsira, él seguramente podrá ayudarme...","color":"aqua"}]}

# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Weißt du was, vergiss es. Ich werde Etotsira sehen, er wird mir sicherlich helfen können...","color":"aqua"}]}

# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"आप जानते हैं क्या, परवाह नहीं करें। मैं एटोत्सिरा से मिलूंगा, वह मुझे निश्चित रूप से मदद कर सकता है...","color":"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sabe de uma coisa, deixa pra lá. Vou ver Etotsira, ele certamente poderá me ajudar...","color":"aqua"}]}
