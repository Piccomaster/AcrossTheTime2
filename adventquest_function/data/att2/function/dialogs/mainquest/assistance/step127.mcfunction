#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Voilà, je peux maintenant traverser le pont, et continuer mon chemin dans cette étrange dimension...","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Here, I can now cross the bridge, and continue my way in this strange dimension...","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"好， 我現在可以過橋， 在這個陌生的地方繼續前行了...","color":"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ここにいる、今は橋を渡ることができ、この奇妙な次元で私の旅を続けることができます...","color":"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"여기, 이제 다리를 건널 수 있고, 이 이상한 차원에서 내 길을 계속할 수 있습니다...","color":"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ها هنا، يمكنني الآن عبور الجسر ومواصلة طريقي في هذا البعد الغريب...","color":"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Вот, теперь я могу перейти мост и продолжить свой путь в этом странном измерении...","color":"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aquí, ahora puedo cruzar el puente y continuar mi camino en esta extraña dimensión...","color":"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hier, ich kann jetzt die Brücke überqueren und meinen Weg in dieser seltsamen Dimension fortsetzen...","color":"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"यहाँ, अब मैं पुल पार कर सकता हूँ, और इस अजीब आयाम में मेरे रास्ते को जारी रख सकता हूँ...","color":"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aqui, agora posso atravessar a ponte e continuar meu caminho nesta estranha dimensão...","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"好，我现在可以过桥，在这个陌生的地方继续前行了...","color":"aqua"}]}