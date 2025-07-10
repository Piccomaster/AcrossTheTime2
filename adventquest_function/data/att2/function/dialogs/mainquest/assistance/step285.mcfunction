#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 5","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 1","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sérile est trop puissante. Je dois l'affaiblir, essayer de survivre à tout prix et la raisonner avant qu'elle ne détruise tout avec le pouvoir de la source !","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sérile is too powerful. I have to weaken her, try to survive at all costs and reason with her before she destroys everything with the power of the source!","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sérile太強大了。我要削弱她， 不惜一切代價活下去， 在她運用泉源之力毀滅一切前把道理和她講明白！ ","color":"aqua"}]}


# JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"セリルはあまりにも強力です。私はそれを弱めなければならず、あらゆる手段を使って生き残り、源の力で全てを破壊する前に彼女と理性的に話さなければなりません！","color":"aqua"}]}

# KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"세릴은 너무 강력해요. 저는 그를 약화시켜야 하며, 살아남기 위해 모든 것을 다해야 하며, 그가 원의 힘으로 모든 것을 파괴하기 전에 그녀와 이성적으로 대화해야 합니다!","color":"aqua"}]}

# ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"سيريل قوية جدًا. يجب أن أضعفها وأحاول البقاء بأي ثمن وأجادلها قبل أن تدمر كل شيء بقوة المصدر!","color":"aqua"}]}

# RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Серил слишком мощная. Мне нужно ослабить её, попытаться выжить любой ценой и убедить её, прежде чем она уничтожит все с помощью силы источника!","color":"aqua"}]}

# SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sérile es demasiado poderosa. Debo debilitarla, intentar sobrevivir a toda costa y razonar con ella antes de que destruya todo con el poder de la fuente!","color":"aqua"}]}

# GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sérile ist zu mächtig. Ich muss sie schwächen, um jeden Preis überleben und vernünftig mit ihr reden, bevor sie alles mit der Kraft der Quelle zerstört!","color":"aqua"}]}

# HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"सेरिल बहुत शक्तिशाली है। मुझे उसे कमजोर करना होगा, हर कीमत पर जीवित रहने की कोशिश करनी होगी और उससे समझाने की कोशिश करनी होगी कि वह स्रोत की शक्ति से सब कुछ नष्ट न कर दे!","color":"aqua"}]}

# PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sérile é muito poderosa. Tenho que enfraquecê-la, tentar sobreviver a todo custo e argumentar com ela antes que ela destrua tudo com o poder da fonte!","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sérile太强大了。我得不断削弱她，不惜一切代价保持状态，在她运用泉源之力毁灭一切前把道理和她讲明白！ ","color":"aqua"}]}