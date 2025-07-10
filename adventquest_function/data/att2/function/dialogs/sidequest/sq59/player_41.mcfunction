#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hmm... J'ai une dernière question. Pourquoi parles-tu d'absorber la substance deux fois ? Je ne l'ai fait qu'une fois toute à l'heure...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hmm... I have one last question. Why are you talking about taking the substance twice? I've only done it once just before...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"嗯...我有最後一個問題。你為什麼要說兩次服用該物質？ 我以前只做過一次...","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"うーん… 最後に一つ質問があります。なぜ二度その物質を摂取すると話しているのですか？ さっき一度しか摂取していないのですが…","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"음... 마지막 질문이 있습니다. 왜 그 물질을 두 번 섭취한다고 말하는 건가요? 저는 이전에 한 번만 했는데...","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"همم... لدي سؤال أخير. لماذا تتحدث عن تناول المادة مرتين؟ لقد فعلت ذلك مرة واحدة فقط من قبل...","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Хм... У меня последний вопрос. Почему ты говоришь о том, чтобы принять вещество дважды? Я сделал это только один раз раньше...","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hmm... Tengo una última pregunta. ¿Por qué hablas de tomar la sustancia dos veces? Solo lo he hecho una vez antes...","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hmm... Ich habe noch eine letzte Frage. Warum sprichst du davon, die Substanz zweimal einzunehmen? Ich habe es nur einmal vorher gemacht...","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"हम्म... मेरे पास एक आखिरी सवाल है। तुम दो बार उस पदार्थ को लेने की बात क्यों कर रहे हो? मैंने इसे पहले केवल एक बार ही किया है...","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hmm... Tenho uma última pergunta. Por que você está falando sobre tomar a substância duas vezes? Eu só fiz isso uma vez antes...","color":"aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"嗯……我还有一个问题。你为什么说我吸收了那种物质的源质两次？我只干过一次吧...","color":"aqua"}]}