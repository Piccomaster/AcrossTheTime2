#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 18 of Ouran 				#
#################################################################

execute positioned 7954 115 6772 run function att2:sound/dialogs/simple

# Give tim gem
function att2:gameplay/boss/ouranos/ouran/set_timegem
advancement grant @a only att2:hunting/ouran
advancement grant @a only att2:adventure/ouran_nofight
scoreboard players set Real0 TIMER 1501
scoreboard players set ouran_PNJ DIALOG -2
scoreboard players set Ouran OURANOS -2
## stop ouran_2_go
setblock 7887 103 6771 minecraft:air


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Dans ce cas, prends la gemme, elle est à toi. Mais ne t'avise pas de revenir ici, sinon avec la tête de cette princesse dans une poche...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"In that case, take the gem, it's yours. But don't you think about coming back without this princess's head in your bag...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"在這種情況下， 拿走寶石， 它是你的。不過你就別想著不帶這個公主的腦袋回來...","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"その場合、宝石を取って、あなたのものにしなさい。でも、この王女の頭を持って戻ってくるなんて考えないでね...","color":"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"그럴 경우, 보석을 가져가세요. 그것은 당신의 것입니다. 하지만 이 공주의 머리를 가지고 돌아오지 말라는 걸 잊지 마세요...","color":"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"في هذه الحالة، خذ الجوهرة، إنها لك. لكن لا تفكر في العودة بدون رأس هذه الأميرة...","color":"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"В этом случае возьми самоцвет, он твой. Но не думай возвращаться без головы этой принцессы...","color":"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"En ese caso, toma la gema, es tuya. Pero no pienses en volver sin la cabeza de esta princesa...","color":"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"In dem Fall nimm den Edelstein, er gehört dir. Aber denk nicht daran zurückzukommen ohne den Kopf dieser Prinzessin...","color":"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"उस मामले में, मानो गहना लो, यह तुम्हारा है। लेकिन इस राजकुमारी के सिर के बिना वापस आने का विचार भी मत करना...","color":"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Nesse caso, pegue a gema, ela é sua. Mas não ouse voltar aqui sem a cabeça dessa princesa...","color":"dark_aqua"}]}


function att2:voice/stopsound
function att2:voice/aoran/aoran26
