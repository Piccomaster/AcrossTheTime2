#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":" ...Relgon !? ... Hum pardon, je veux dire ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" et j'arrive de Tellurön.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":" ...Relgon !? ... Um, sorry, I mean ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" and I just came from Tellurön.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"...Relgon！ ？ ... .. 嗯， 抱歉， 我的名字是<player name 1>， 我來自Tellurön， 剛到這兒不久。","color":"aqua"}]}


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"...レルゴン！？ ...あの、ごめんなさい、私の意味は ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" と言っていました。私はテルロンから来ました。","color":"aqua"}]}

# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"...렐곤!? ... 죄송합니다, 제 의미는 ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"이었습니다. 나는 텔루론에서 왔습니다.","color":"aqua"}]}

# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"... ريلجون !؟ ... آسف، أعني ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" وأنا قد وصلت للتو من تيلورون.","color":"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"... Релгон !? ... Извините, я имею в виду ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" и я только что пришел из Теллурён.","color":"aqua"}]}

# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"... ¡Relgon! ... Perdón, quiero decir ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" y acabo de llegar de Tellurön.","color":"aqua"}]}

# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"... Relgon!? ... Entschuldigung, ich meine ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" und ich komme gerade von Tellurön.","color":"aqua"}]}

# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"... रेलगोन !? ... अरे, माफ़ करना, मेरा मतलब है ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" और मैं तेल्लुरॉन से हाल ही में आया हूँ।","color":"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"... Relgon !? ... Desculpe, quero dizer ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" e acabei de vir de Tellurön.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"...Relgon！？.....嗯，抱歉，我的名字是","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":",来自Tellurön，刚到这不久。","color":"aqua"}]}