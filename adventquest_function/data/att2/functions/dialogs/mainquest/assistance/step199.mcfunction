#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Me voilà à l'intérieur d'une grande structure, elle doit forcément cacher à l'intérieur un Néleptron. Trouvons un moyen de descendre en activant ces mécanismes.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Here I am inside a large structure, a Néleptron must be hidden inside it. Let's find a way to go down by activating these mechanisms.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我在一個大結構裡面， 裡面一定藏著一個 Néleptron。讓我們通過激活這些機制找到一種方法。","color":"aqua"}]}


# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ここには大きな構造物の中にいます。中には必ずや Néleptron が隠されているはずです。これらのメカニズムを活性化して下降する方法を見つけましょう。","color":"aqua"}]}

# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"여기 큰 구조물 안에 있습니다. 그 안에 Néleptron 이 숨겨져 있을 것입니다. 이 메커니즘을 활성화하여 내려가는 방법을 찾아보겠습니다.","color":"aqua"}]}

# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ها أنا هنا داخل بنية كبيرة، يجب أن تخفي داخلها نيليبترون. دعونا نجد وسيلة للنزول عن طريق تنشيط هذه الآليات.","color":"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Вот я внутри большой структуры, она должна спрятать внутри себя Нелептрон. Давайте найдем способ спуститься, активируя эти механизмы.","color":"aqua"}]}

# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aquí estoy dentro de una gran estructura, debe esconder dentro un Néleptron. Encontremos una forma de bajar activando estos mecanismos.","color":"aqua"}]}

# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hier bin ich in einer großen Struktur, sie muss drinnen einen Néleptron verstecken. Finden wir einen Weg nach unten, indem wir diese Mechanismen aktivieren.","color":"aqua"}]}

# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"यहां मैं एक बड़े संरचना के अंदर हूं, इसमें निश्चित रूप से एक नेलेप्ट्रॉन छुपा है। इन मेकेनिज़म को सक्रिय करके नीचे जाने का तरीका ढूंढें।","color":"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aqui estou dentro de uma estrutura grande, deve esconder dentro um Néleptron. Vamos encontrar uma maneira de descer ativando esses mecanismos.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我在一个巨大的结构内部，这里面一定藏着一个Néleptron。让我们通过激活这些机关找到前进的方法。","color":"aqua"}]}
