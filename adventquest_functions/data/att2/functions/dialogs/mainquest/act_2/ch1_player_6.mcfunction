#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je n'ai pas un seul sou... Mais je ne peux pas retourner dehors. Me permettrez-vous de passer la nuit ici, et que je vous rembourse plus tard ?","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I don't have a dime... But I can't go back outside. Would you allow me to stay here for the night, and then I can pay you back later?","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我身無分文...但我不能回到那冰冷的夜色中。我先在這住一晚， 等以後再還錢可以嗎？ ","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"一文無しですが...外には戻れません。ここで一晩泊めてもらえますか？後で返します。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"한 푼도 없어요... 하지만 밖으로 나갈 수 없어요. 여기서 밤을 지낼 수 있을까요? 나중에 돈을 갚을게요.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"لا يوجد لدي جنيه واحد... ولكن لا أستطيع العودة إلى الخارج. هل تسمح لي بالبقاء هنا لليلة، ثم أستطيع أن أدفع لك لاحقًا؟","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"У меня нет ни копейки... Но я не могу вернуться на улицу. Разрешите мне остаться здесь на ночь, а потом я могу вернуть вам деньги?","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"No tengo ni un céntimo... Pero no puedo volver afuera. ¿Me permitirías quedarme aquí esta noche y luego te puedo pagar más tarde?","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich habe keinen einzigen Cent... Aber ich kann nicht nach draußen zurück. Erlauben Sie mir, hier für die Nacht zu bleiben, und dann kann ich Ihnen später zurückzahlen?","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मेरे पास एक भी पैसा नहीं है... लेकिन मैं बाहर नहीं जा सकता। क्या आप मुझे यहाँ रात बिताने की अनुमति देंगे, और फिर मैं आपको बाद में वापस दे सकता हूँ?","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Não tenho um tostão... Mas não posso voltar lá fora. Permitiria-me ficar aqui esta noite, e depois eu posso pagar-lhe mais tarde?","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"可我身无分文...但我不能回到那冰冷的夜色中。我先在这住一晚，等以后再还钱可以吗？ ","color":"aqua"}]}
