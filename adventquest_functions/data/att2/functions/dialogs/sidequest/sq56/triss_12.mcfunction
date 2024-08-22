#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Triss 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"Je sais la haine que tu lui portes ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", et je ne peux pas t'en vouloir. Mais tu as le choix, tu n'es pas obligé de le tuer...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"I feel the hatred within you, ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", and I cannot hold any grudge against it. But you have the choice, you don't have to kill him...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"我感受到了你內心的仇恨， <玩家的名字>， 我無法對它懷恨在心。但你有選擇， 你不必殺他...","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"あなたの中にある憎しみを感じます、 ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"、そしてそれに対して恨みを持つことはできません。しかし、あなたには選択があります。彼を殺す必要はありません...","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"당신 안에 있는 증오를 느낍니다, ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"님, 그리고 나는 그것에 대해 원한을 가질 수 없습니다. 하지만 당신에게는 선택이 있습니다. 그를 죽일 필요는 없습니다...","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"أشعر بالكراهية بداخلك، ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"، ولا يمكنني أن أحتفظ بأي ضغينة. لكن لديك الخيار، لا تحتاج إلى قتله...","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"Я чувствую ненависть внутри тебя, ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" и не могу держать на это обиду. Но у тебя есть выбор, тебе не обязательно его убивать...","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"Siento el odio dentro de ti, ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" y no puedo guardar rencor. Pero tienes la opción, no tienes que matarlo...","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"Ich spüre den Hass in dir, ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" und ich kann dir keinen Groll nachtragen. Aber du hast die Wahl, du musst ihn nicht töten...","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"मैं तुम्हारे भीतर नफरत को महसूस करता हूँ, ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" और मैं इसका कोई बुरा मान नहीं रख सकता। लेकिन तुम्हारे पास चुनाव है, तुम्हें उसे मारने की जरूरत नहीं है...","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"Eu sinto o ódio dentro de você, ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" e não posso guardar rancor. Mas você tem a escolha, não precisa matá-lo...","color":"dark_aqua"}]}
