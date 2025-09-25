#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################

execute as @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Walton, n'y a-t-il aucune incantation qui vous revienne à l'esprit concernant ce lieu ? -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 971"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Walton, is there any incantation that comes to your mind about this place? -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 971"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[沃爾頓， 你有沒有想到這個地方的咒語？ -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 971"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[ウォルトン、この場所について心に浮かぶ呪文はありませんか？ -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 971"},hover_event:{action:show_text,value:"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[월튼, 이 장소에 대해 떠오르는 주문이 있습니까? -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 971"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[والتون، هل هناك أي تعويذة تتبادر إلى ذهنك حول هذا المكان؟ -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 971"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Уолтон, есть ли какое-нибудь заклинание, которое приходит на ум относительно этого места? -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 971"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Walton, ¿hay algún hechizo que te venga a la mente sobre este lugar? -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 971"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Walton, fällt dir irgendein Zauberspruch zu diesem Ort ein? -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 971"},hover_event:{action:show_text,value:"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[वॉल्टन, क्या इस स्थान के बारे में आपके दिमाग में कोई मंत्र आ रहा है? -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 971"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Walton, há alguma encantamento que vem à sua mente sobre este lugar? -->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 971"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

#Simplified Chinese LANGUAGE

tellraw @a[scores={LANGUAGE=11},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Walton，你能不能想起这个地方的咒语？-->]",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 971"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}