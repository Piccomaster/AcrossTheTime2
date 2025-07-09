#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je vois... Tu corresponds parfaitement à la description qu'on m'a faite de toi... Non je suis venu proposer mon aide.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I see... You perfectly match the description I was given of you... No, I came to propose my help.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我明白了...你完全符合我得到的描述...不， 我是來提議我的幫助的。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"わかりました... あなたは私が聞いていた説明にぴったりです... いいえ、助けを提案しに来ました。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"알겠습니다... 당신은 제가 받은 설명과 정확히 일치합니다... 아니요, 도움을 제안하러 왔습니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"أفهم... أنت تطابق تمامًا الوصف الذي تم إعطاؤه لي... لا، جئت لأعرض مساعدتي.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Понимаю... Ты идеально подходишь под описание, которое мне дали... Нет, я пришёл предложить свою помощь.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Entiendo... Coincides perfectamente con la descripción que me dieron sobre ti... No, vine a ofrecerte mi ayuda.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich verstehe... Du passt perfekt zu der Beschreibung, die mir gegeben wurde... Nein, ich bin gekommen, um meine Hilfe anzubieten.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"समझ गया... आप उस विवरण से पूरी तरह मेल खाते हैं जो मुझे दिया गया था... नहीं, मैं अपनी मदद की पेशकश करने आया हूँ।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Entendi... Você corresponde perfeitamente à descrição que me deram sobre você... Não, eu vim oferecer minha ajuda.","color":"aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我知道了...你完全符合我得到的对你的描述...不，我是来提供我的帮助的。","color":"aqua"}]}