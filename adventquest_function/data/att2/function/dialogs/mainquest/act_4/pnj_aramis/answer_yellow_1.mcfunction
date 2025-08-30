#################################################################
#Made by Adventquest											#
#Use function to process the yellow answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/aramis


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {text:" °-° Aramis : ",color:"green",extra:[{text:"Ah oui ? Et qu'est-ce qui vous fait croire que je vais vous aider ? Je n'ignore pas le pouvoir de ces pierres, alors veuillez vous montrer plus prudents sur ce que vous demandez.",color:"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {text:" °-° Aramis : ",color:"green",extra:[{text:"Oh, yeah? And what makes you think I'm going to help you? I am not unaware of the power of these stones, so please be more careful about what you ask for.",color:"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:" °-° Aramis : ",color:"green",extra:[{text:"哦耶？ 是什麼讓你認為我會幫助你？ 我不是不知道這些石頭的力量， 所以請多加註意你的要求。",color:"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {text:" °-° Aramis : ",color:"green",extra:[{text:"ああ、そうですか？私があなたを助けると思うのはなぜですか？これらの石の力を知らないわけではないので、お願いすることにはもっと注意してください。",color:"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {text:" °-° Aramis : ",color:"green",extra:[{text:"오, 그래요? 내가 당신을 도울 것이라고 생각하는 이유가 무엇인가요? 이 돌들의 힘을 모르는 것이 아니니, 요청하는 것에 대해 더 신중히 해주세요.",color:"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {text:" °-° Aramis : ",color:"green",extra:[{text:"أوه، نعم؟ وما الذي يجعلك تعتقد أنني سأساعدك؟ أنا لست غافلاً عن قوة هذه الأحجار، لذا يرجى توخي المزيد من الحذر بشأن ما تطلبه.",color:"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {text:" °-° Aramis : ",color:"green",extra:[{text:"О, да? И что заставляет вас думать, что я вам помогу? Я не не знаю о силе этих камней, поэтому, пожалуйста, будьте осторожнее в своих просьбах.",color:"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {text:" °-° Aramis : ",color:"green",extra:[{text:"¿Ah, sí? ¿Y qué te hace pensar que voy a ayudarte? No desconozco el poder de estas piedras, así que por favor ten más cuidado con lo que pides.",color:"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {text:" °-° Aramis : ",color:"green",extra:[{text:"Ach ja? Und was lässt dich denken, dass ich dir helfen werde? Ich bin mir der Macht dieser Steine bewusst, also sei bitte vorsichtiger bei dem, was du verlangst.",color:"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {text:" °-° Aramis : ",color:"green",extra:[{text:"ओह, हाँ? और क्या आपको लगता है कि मैं आपकी मदद करने वाला हूँ? मुझे इन पत्थरों की शक्ति के बारे में पता है, इसलिए कृपया जो आप मांगते हैं उसके बारे में अधिक सावधान रहें।",color:"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {text:" °-° Aramis : ",color:"green",extra:[{text:"Ah, é? E o que te faz pensar que vou te ajudar? Não desconheço o poder dessas pedras, então por favor seja mais cuidadoso com o que você pede.",color:"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {text:" °-° Aramis : ",color:"green",extra:[{text:"哦,是吗？那你凭什么认为我会帮你？我又不是不知道这些宝石的力量，所以你提要求的时候最好悠着点.",color:"dark_aqua"}]}

function att2:voice/aramis/aramis5
execute as @a run function att2:dialogs/mainquest/act_4/pnj_aramis/player_answer_proposal_2_2
