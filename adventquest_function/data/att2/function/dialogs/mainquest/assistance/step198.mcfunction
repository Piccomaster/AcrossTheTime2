#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Il faut que je continue d'explorer dans cette voie et chercher un endroit susceptible de protéger un Néleptron.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I must continue to explore this way and look for a place likely to shelter a Néleptron.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我必須繼續以這種方式探索， 尋找一個可能庇護 Néleptron 的地方。","color":"aqua"}]}


# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"この方法で探索を続け、Néleptron を保護できる場所を探さなければなりません。","color":"aqua"}]}

# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"이 방식으로 계속 탐험하고, Néleptron 을 보호할 수 있는 곳을 찾아야 합니다.","color":"aqua"}]}

# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"يجب أن أواصل البحث بهذا الطريق والبحث عن مكان قد يحمي Néleptron.","color":"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Мне нужно продолжать исследовать этот путь и искать место, где можно укрыть Néleptron.","color":"aqua"}]}

# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Debo seguir explorando en esta dirección y buscar un lugar donde pueda proteger a un Néleptron.","color":"aqua"}]}

# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich muss weiterhin auf diese Weise erkunden und nach einem Ort suchen, der wahrscheinlich einen Néleptron schützt.","color":"aqua"}]}

# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मुझे इस तरीके से अन्वेषण जारी रखना है और एक स्थान ढूँढना होगा जिसमें एक Néleptron को आश्रय दिया जा सकता है।","color":"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Eu devo continuar explorando dessa forma e procurar um lugar provável para abrigar um Néleptron.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我必须继续以这种方式探索，寻找一个可能藏着Néleptron的地方。","color":"aqua"}]}