#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Soit, je te retrouverais là-bas. *pour lui-même et à voix basse* Il va falloir que je garde un œil sur lui, qui sait ce qu'il manigance... ","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"So be it. I will join you there. *to himself, hushing* I will have to keep an eye on him, who knows what he is thinking about...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"隨它吧。我會和你一起去那裡。 *自言自語， 安靜*我將不得不留意他， 誰知道他在想什麼...","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"そうか、それならそこに行こう。*自分に言い聞かせるように、小さな声で* 彼を監視しなければならない、彼が何を考えているのかわからないから...","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"좋아, 거기서 만날게. *자신에게, 낮은 목소리로* 그를 지켜봐야겠어, 그가 무엇을 계획하고 있을지 누가 알겠어...","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"حسناً، سألقاك هناك. *لنفسه، بصوت خافت* يجب أن أبقى على اطلاع عليه، من يدري ماذا يخطط...","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Так и быть. Я присоединюсь к тебе там. *про себя, шепотом* Мне нужно следить за ним, кто знает, что он замышляет...","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Está bien, te encontraré allí. *para sí mismo, en voz baja* Tendré que vigilarlo, quién sabe en qué está pensando...","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Dann sei es so. Ich werde dich dort treffen. *zu sich selbst, leise* Ich muss ein Auge auf ihn haben, wer weiß, was er plant...","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ठीक है, मैं वहां तुमसे मिलूंगा। *स्वयं से, धीमी आवाज में* मुझे उसे देखना होगा, कौन जानता है कि वह क्या सोच रहा है...","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Certo, eu vou te encontrar lá. *para si mesmo, em voz baixa* Eu vou ter que ficar de olho nele, quem sabe o que ele está planejando...","color":"aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"那就这样吧。我会在那里找到你的。*低声自言自语*我将不得不留意他，谁知道他在想什么...","color":"aqua"}]}
