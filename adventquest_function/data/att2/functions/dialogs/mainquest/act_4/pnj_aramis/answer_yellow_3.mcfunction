#################################################################
#Made by Adventquest											#
#Use function to process the yellow answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/aramis
function att2:gameplay/reputation/add_4
function att2:cinematic/sidequest/31/marlene/update_dialog
scoreboard players set aramis_PNJ DIALOG 2


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Allez voir Marlène dans la cuisine de l'académie. Elle vous en dira plus au sujet d'une livraison que nous avons déjà trop attendue.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Go see Marlène in the academy kitchen. She will tell you more about a delivery we have already waited too long for.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"去學院廚房見瑪琳。她會告訴你更多關於我們已經等待太久的交貨的信息。","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"アカデミーのキッチンにいるマルレーヌに会いに行ってください。彼女は、私たちがすでに長い間待っていた配達について詳しく教えてくれるでしょう。","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"아카데미 주방에 있는 마를렌을 만나보세요. 그녀는 우리가 너무 오래 기다린 배달에 대해 더 많이 알려줄 것입니다.","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"اذهب لرؤية Marlène في مطبخ الأكاديمية. ستخبرك بالمزيد عن التسليم الذي انتظرناه طويلاً بالفعل.","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Идите к Марлен на кухню академии. Она расскажет вам больше о доставке, которую мы уже слишком долго ждем.","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Ve a ver a Marlène en la cocina de la academia. Ella te dirá más sobre una entrega que ya hemos esperado demasiado.","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Gehen Sie in die Küche der Akademie zu Marlène. Sie wird Ihnen mehr über eine Lieferung erzählen, auf die wir schon zu lange gewartet haben.","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"अकादमी की रसोई में मार्लेन से मिलें। वह आपको एक डिलीवरी के बारे में और बताएगी जिसका हमने पहले ही बहुत लंबा इंतजार किया है।","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Vá ver Marlène na cozinha da academia. Ela vai te contar mais sobre uma entrega que já esperamos demais.","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"去魔法学院的厨房找Marlene，她会告诉你更多关于我们期待已久的货物的相关信息。","color":"dark_aqua"}]}

function att2:voice/aramis/aramis7

