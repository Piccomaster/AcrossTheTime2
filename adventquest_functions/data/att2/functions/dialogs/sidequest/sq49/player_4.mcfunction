#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je m'appelle ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", mais on me nomme Héros en Tellurön.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"My name is ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", but they call me Hero in Tellurön.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我的名字是<玩家名字>， 但他們在特魯隆叫我英雄。","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", ","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"私の名前は ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", ですが、テリュロンでは英雄と呼ばれています。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"내 이름은 ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", 하지만 Tellurön에서는 영웅이라고 불립니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"اسمي هو ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", ولكنهم ينادونني بالبطل في Tellurön.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Меня зовут ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", но здесь меня называют героем в Tellurön.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Me llamo ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", pero me llaman héroe en Tellurön.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Mein Name ist ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", aber sie nennen mich Held in Tellurön.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मेरा नाम ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", लेकिन वे मुझे Tellurön में हीरो बुलाते हैं।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Meu nome é ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", mas me chamam de herói em Tellurön.","color":"aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我的名字是","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":",但是他们都叫我Tellurön的英雄。","color":"aqua"},{"text":", ","color":"aqua"}]}
