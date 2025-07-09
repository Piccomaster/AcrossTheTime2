#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Bonjour J'zargo... Maintenant je réalise à quel point je n'aurais jamais cru te voir ici.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hello J'zargo... Now I realize how much I never thought I'd see you there.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"你好 J'zargo... 現在我意識到我從未想過我會在那裡見到你。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"こんにちは J'zargo... 今、私は君がそこにいるとは思ってもみなかったことに気づいた。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"안녕하세요 J'zargo... 이제 당신이 거기에 있을 줄은 몰랐다는 것을 깨달았어요.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"مرحبا J'zargo... الآن أدرك كم لم أكن أعتقد أنني سأراك هناك.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Привет J'zargo... Теперь я понимаю, насколько я никогда не думал, что увижу тебя там.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hola J'zargo... Ahora me doy cuenta de lo mucho que nunca pensé que te vería allí.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hallo J'zargo... Jetzt wird mir klar, wie sehr ich nie gedacht hätte, dich dort zu sehen.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"नमस्ते J'zargo... अब मैं समझ रहा हूँ कि मैंने कभी नहीं सोचा था कि मैं तुम्हें वहाँ देखूँगा.","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Olá J'zargo... Agora percebo o quanto nunca pensei que te veria lá.","color":"aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"你好J'zargo...我从来没想过能在这看见你","color":"aqua"}]}