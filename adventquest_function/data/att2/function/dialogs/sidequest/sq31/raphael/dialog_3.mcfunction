#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 3 of Raphaël 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"En effet, j'ai besoin que ta cargaison arrive jusqu'à Eolorion.","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Raphaël : ","color":"green","extra":[{"text":"Alors emportez une caisse, cela leur permettra de tenir une paire de jours en plus.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indeed, I need your cargo to arrive at Eolorion.","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Raphaël : ","color":"green","extra":[{"text":"So take a crate with you, it will allow them to last a couple of extra days.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"確實， 我需要你的貨物才能到達 Eolorion。","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Raphaël : ","color":"green","extra":[{"text":"所以隨身攜帶一個板條箱， 它可以讓它們多使用幾天。","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"確かに、あなたの貨物をEolorionに届ける必要があります。","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=3}] {"text":" °-° Raphaël : ","color":"green","extra":[{"text":"だから、箱を持って行ってください。それで彼らは数日間持ちこたえることができます。","color":"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"확실히, 당신의 화물이 Eolorion에 도착해야 합니다.","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=4}] {"text":" °-° Raphaël : ","color":"green","extra":[{"text":"그러니 상자를 하나 가져가세요, 그것이 그들에게 몇일 더 버틸 수 있게 할 것입니다.","color":"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"بالفعل، أحتاج إلى وصول حمولتك إلى Eolorion.","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=5}] {"text":" °-° Raphaël : ","color":"green","extra":[{"text":"لذا خذ صندوقًا معك، سيسمح لهم بالبقاء بضعة أيام إضافية.","color":"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Действительно, мне нужно, чтобы ваш груз прибыл в Eolorion.","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=6}] {"text":" °-° Raphaël : ","color":"green","extra":[{"text":"Так что возьмите с собой ящик, это позволит им продержаться пару дней.","color":"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"De hecho, necesito que tu carga llegue a Eolorion.","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=7}] {"text":" °-° Raphaël : ","color":"green","extra":[{"text":"Así que lleva una caja contigo, les permitirá aguantar un par de días más.","color":"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Tatsächlich muss Ihre Fracht in Eolorion ankommen.","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=8}] {"text":" °-° Raphaël : ","color":"green","extra":[{"text":"Also nimm eine Kiste mit, das wird ihnen ein paar Tage mehr Zeit verschaffen.","color":"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"वास्तव में, मुझे आपकी खेप को Eolorion तक पहुंचाना है।","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=9}] {"text":" °-° Raphaël : ","color":"green","extra":[{"text":"तो एक टोकरा ले जाएं, इससे उन्हें कुछ और दिन टिके रहने में मदद मिलेगी।","color":"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"De fato, preciso que sua carga chegue a Eolorion.","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=10}] {"text":" °-° Raphaël : ","color":"green","extra":[{"text":"Então leve uma caixa com você, isso permitirá que eles resistam por mais alguns dias.","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq31/raphael/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq31/raphael/player_proposal_1/choice_2
function att2:dialogs/sidequest/sq31/raphael/player_proposal_1/choice_3
function att2:dialogs/sidequest/sq31/raphael/player_proposal_1/choice_4

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"实在不行，我拿着你的货物回到Eolorion怎么样？","color":"aqua"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":" °-° Raphaël : ","color":"green","extra":[{"text":"那你带着这个货箱，至少它可以让城里的人们再挺几天。","color":"dark_aqua"}]}
