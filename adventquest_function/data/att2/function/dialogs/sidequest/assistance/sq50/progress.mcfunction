#################################################################
#Made by Adventquest											#
#Use function to process the progress of each sidequest step	#
#################################################################

tellraw @s[scores={LANGUAGE=0}] {text:"[Chat perché]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 818"},hover_event:{action:show_text,value:"Cliquez ici pour connaître votre progression de la quête et avoir quelques indices."}}

tellraw @s[scores={LANGUAGE=1}] {text:"[Chasing tails]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 818"},hover_event:{action:show_text,value:"Click here to check your progress on this quest and get some clues."}}

tellraw @s[scores={LANGUAGE=2}] {text:"[抓貓]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 818"},hover_event:{action:show_text,value:"單擊此處檢查您的任務進度並獲取一些線索。"}}

#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:"[猫を捕まえろ]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 818"},hover_event:{action:show_text,value:"ここをクリックしてクエストの進行状況を確認し、いくつかの手がかりを得ましょう。"}}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:"[고양이 잡기]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 818"},hover_event:{action:show_text,value:"여기를 클릭하여 퀘스트 진행 상황을 확인하고 몇 가지 단서를 얻으세요."}}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:"[القبض على القط]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 818"},hover_event:{action:show_text,value:"انقر هنا للتحقق من تقدمك في هذه المهمة والحصول على بعض الأدلة."}}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:"[Поймать кота]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 818"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы проверить свой прогресс в этом квесте и получить несколько подсказок."}}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:"[Atrapa al gato]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 818"},hover_event:{action:show_text,value:"Haz clic aquí para verificar tu progreso en esta misión y obtener algunas pistas."}}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:"[Katze fangen]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 818"},hover_event:{action:show_text,value:"Klicke hier, um deinen Fortschritt in dieser Quest zu überprüfen und einige Hinweise zu erhalten."}}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:"[बिल्ली पकड़ो]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 818"},hover_event:{action:show_text,value:"यहाँ क्लिक करें ताकि आप इस क्वेस्ट की प्रगति की जांच कर सकें और कुछ सुराग प्राप्त कर सकें।"}}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:"[Pegue o gato]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 818"},hover_event:{action:show_text,value:"Clique aqui para verificar o progresso desta missão e obter algumas pistas."}}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {text:"[抓猫]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 818"},hover_event:{action:show_text,value:"单击此处检查您的任务进度并获取一些线索。"}}