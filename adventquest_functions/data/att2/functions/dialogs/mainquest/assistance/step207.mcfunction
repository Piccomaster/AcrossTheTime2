#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Le passage étroit dans les nuages est plutôt long, mais je dois continuer... J'espère trouver bientôt une structure abritant un Néleptron.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"The narrow passage in the clouds is rather long, but I must continue... I hope to soon find a structure housing a Néleptron.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"雲中的狹窄通道相當長， 但我必須繼續...我希望很快找到一個容納 Néleptron 的結構。","color":"aqua"}]}


# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"雲の中の狭い通路はかなり長いですが、私は続けなければなりません...近いうちに Néleptron を収めた構造物を見つけたいと思います。","color":"aqua"}]}

# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"구름 사이의 좁은 통로는 상당히 길지만, 나는 계속해야 합니다...곧 Néleptron을 수용하는 구조물을 찾을 수 있기를 바랍니다.","color":"aqua"}]}

# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"الممر الضيق في السحاب طويل نوعًا ما، لكن علي أن أستمر... آمل أن أجد قريبًا بنية تحتوي على Néleptron.","color":"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Узкий проход в облаках довольно длинный, но мне нужно продолжать... Надеюсь скоро найти структуру, где находится Néleptron.","color":"aqua"}]}

# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"El estrecho pasaje entre las nubes es bastante largo, pero debo continuar... Espero encontrar pronto una estructura que albergue un Néleptron.","color":"aqua"}]}

# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Der schmale Durchgang in den Wolken ist ziemlich lang, aber ich muss weitermachen... Hoffentlich finde ich bald eine Struktur, die einen Néleptron beherbergt.","color":"aqua"}]}

# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"बादलों में चौड़ा सराहा सँघ थोड़ा लंबा है, लेकिन मुझे जारी रखना है... मुझे उम्मीद है कि जल्द ही एक संरचना मिलेगी जो एक Néleptron को आवास देती है।","color":"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"O estreito caminho nas nuvens é bastante longo, mas tenho que continuar... Espero encontrar em breve uma estrutura que abrigue um Néleptron.","color":"aqua"}]}
