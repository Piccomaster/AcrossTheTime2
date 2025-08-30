#################################################################
#Made by Adventquest											#
#Use function to process the yellow answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/ragnar_lorth
function att2:gameplay/reputation/remove_4


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"Vous êtes un aventurier j'imagine ? Ecoutez, elle n'est plus aussi jeune que vous, et je crois que vous devriez la laisser hors de vos histoires.",color:"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"You're an adventurer, I guess? Look, she's not as young as you are, and I think you should leave her out of your stories.",color:"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"我猜， 你是一名冒險家對嗎？ 聽著， 她已經上了歲數了， 我覺得你不該讓她加入你的冒險。",color:"dark_aqua"}]}

#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"あなたは冒険者ですよね？ 聞いてください、彼女はあなたほど若くありませんし、彼女をあなたの物語に巻き込まない方がいいと思います。",color:"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"당신은 모험가인가요? 보세요, 그녀는 당신만큼 젊지 않습니다. 그녀를 당신의 이야기에서 제외시키는 것이 좋겠습니다.",color:"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"أنت مغامر، أليس كذلك؟ انظر، إنها ليست شابة مثلك، وأعتقد أنك يجب أن تتركها خارج قصصك.",color:"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"Вы авантюрист, я полагаю? Послушайте, она не так молода, как вы, и я думаю, вам стоит исключить её из ваших историй.",color:"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"¿Eres un aventurero, supongo? Mira, ella no es tan joven como tú, y creo que deberías dejarla fuera de tus historias.",color:"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"Du bist ein Abenteurer, nehme ich an? Schau, sie ist nicht so jung wie du, und ich denke, du solltest sie aus deinen Geschichten heraushalten.",color:"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"आप एक साहसी हैं, मुझे लगता है? देखिए, वह आपके जितनी युवा नहीं है, और मुझे लगता है कि आपको उसे अपनी कहानियों से बाहर रखना चाहिए।",color:"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"Você é um aventureiro, eu acho? Olha, ela não é tão jovem quanto você, e acho que você deveria deixá-la fora de suas histórias.",color:"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"我猜，你是一名冒险家吧？听着，她已经上了岁数了，我觉得她不该参与你的胡闹。",color:"dark_aqua"}]}

function att2:voice/ragnar/ragnar3
execute as @a run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/player_answer_proposal_2

