#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

execute as @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2E5YWYyYzMzNDBlMjdiYWYxMGMxM2Y5Y2U4NzcwYzUwMzhkNWFhMmZjZTQ2OGUxYzk0ZTg1NTVlYzZlNjBhNCJ9fX0="}]}},{text:" °-° : ",color:"dark_gray",extra:[{text:"Voyons voir... [Déplacer le bloc de pierre].",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 855"},hover_event:{action:show_text,value:"Cliquer ici - réponse 1"}}]}]


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2E5YWYyYzMzNDBlMjdiYWYxMGMxM2Y5Y2U4NzcwYzUwMzhkNWFhMmZjZTQ2OGUxYzk0ZTg1NTVlYzZlNjBhNCJ9fX0="}]}},{text:" °-° : ",color:"dark_gray",extra:[{text:"Let's see... [Move the stone block].",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 855"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}]


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2E5YWYyYzMzNDBlMjdiYWYxMGMxM2Y5Y2U4NzcwYzUwMzhkNWFhMmZjZTQ2OGUxYzk0ZTg1NTVlYzZlNjBhNCJ9fX0="}]}},{text:" °-° : ",color:"dark_gray",extra:[{text:"讓我們看看...[移動石塊]。",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 855"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}]


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2E5YWYyYzMzNDBlMjdiYWYxMGMxM2Y5Y2U4NzcwYzUwMzhkNWFhMmZjZTQ2OGUxYzk0ZTg1NTVlYzZlNjBhNCJ9fX0="}]}},{text:" °-° : ",color:"dark_gray",extra:[{text:"さて、見てみましょう... [石のブロックを移動する]。",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 855"},hover_event:{action:show_text,value:"ここをクリック - 答え 1"}}]}]

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2E5YWYyYzMzNDBlMjdiYWYxMGMxM2Y5Y2U4NzcwYzUwMzhkNWFhMmZjZTQ2OGUxYzk0ZTg1NTVlYzZlNjBhNCJ9fX0="}]}},{text:" °-° : ",color:"dark_gray",extra:[{text:"자, 보자... [돌 블록을 이동하다].",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 855"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 1"}}]}]

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2E5YWYyYzMzNDBlMjdiYWYxMGMxM2Y5Y2U4NzcwYzUwMzhkNWFhMmZjZTQ2OGUxYzk0ZTg1NTVlYzZlNjBhNCJ9fX0="}]}},{text:" °-° : ",color:"dark_gray",extra:[{text:"لنرى... [تحريك حجر].",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 855"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 1"}}]}]

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2E5YWYyYzMzNDBlMjdiYWYxMGMxM2Y5Y2U4NzcwYzUwMzhkNWFhMmZjZTQ2OGUxYzk0ZTg1NTVlYzZlNjBhNCJ9fX0="}]}},{text:" °-° : ",color:"dark_gray",extra:[{text:"Посмотрим... [передвиньте каменный блок].",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 855"},hover_event:{action:show_text,value:"Щелкните здесь - ответ 1"}}]}]

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2E5YWYyYzMzNDBlMjdiYWYxMGMxM2Y5Y2U4NzcwYzUwMzhkNWFhMmZjZTQ2OGUxYzk0ZTg1NTVlYzZlNjBhNCJ9fX0="}]}},{text:" °-° : ",color:"dark_gray",extra:[{text:"Veamos... [mueve el bloque de piedra].",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 855"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}]

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2E5YWYyYzMzNDBlMjdiYWYxMGMxM2Y5Y2U4NzcwYzUwMzhkNWFhMmZjZTQ2OGUxYzk0ZTg1NTVlYzZlNjBhNCJ9fX0="}]}},{text:" °-° : ",color:"dark_gray",extra:[{text:"Mal sehen... [den Steinblock verschieben].",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 855"},hover_event:{action:show_text,value:"Hier klicken - Antwort 1"}}]}]

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2E5YWYyYzMzNDBlMjdiYWYxMGMxM2Y5Y2U4NzcwYzUwMzhkNWFhMmZjZTQ2OGUxYzk0ZTg1NTVlYzZlNjBhNCJ9fX0="}]}},{text:" °-° : ",color:"dark_gray",extra:[{text:"चलो देखें... [पत्थर के ब्लॉक को स्थानांतरित करें]।",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 855"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 1"}}]}]

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2E5YWYyYzMzNDBlMjdiYWYxMGMxM2Y5Y2U4NzcwYzUwMzhkNWFhMmZjZTQ2OGUxYzk0ZTg1NTVlYzZlNjBhNCJ9fX0="}]}},{text:" °-° : ",color:"dark_gray",extra:[{text:"Vamos ver... [mova o bloco de pedra].",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 855"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}]

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2E5YWYyYzMzNDBlMjdiYWYxMGMxM2Y5Y2U4NzcwYzUwMzhkNWFhMmZjZTQ2OGUxYzk0ZTg1NTVlYzZlNjBhNCJ9fX0="}]}},{text:" °-° : ",color:"dark_gray",extra:[{text:"让我看看... [点击此处移动石块]。",color:"gray",click_event:{action:run_command,command:"/trigger ScoreTrigger set 855"},hover_event:{action:show_text,value:"点击这里 - 回答 1"}}]}]