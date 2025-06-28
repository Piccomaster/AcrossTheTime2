#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/aramis


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Je vois, Héros en Tellurön, dans ce cas je vais vous dire ce que je sais.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"I see, Hero in Tellurön, then I'll tell you what I know.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"我明白了， Tellurön 的英雄， 那麼我會告訴你我所知道的。","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"なるほど、Tellurönの英雄、では私が知っていることをお話ししましょう。","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"알겠습니다, Tellurön의 영웅, 그럼 제가 아는 것을 말씀드리겠습니다.","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"أرى، يا بطل في Tellurön، إذن سأخبرك بما أعرفه.","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Понятно, Герой в Tellurön, тогда я расскажу тебе, что знаю.","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Ya veo, Héroe en Tellurön, entonces te diré lo que sé.","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Ich verstehe, Held in Tellurön, dann werde ich dir sagen, was ich weiß.","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"मैं समझता हूँ, Tellurön के हीरो, फिर मैं तुम्हें बताऊंगा कि मैं क्या जानता हूँ।","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Entendo, Herói em Tellurön, então vou te contar o que sei.","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"我明白了，Tellurön的英雄，我将知无不言。","color":"dark_aqua"}]}

function att2:voice/aramis/aramis3
execute as @a run function att2:dialogs/mainquest/act_4/pnj_aramis/player_answer_proposal_3_1

