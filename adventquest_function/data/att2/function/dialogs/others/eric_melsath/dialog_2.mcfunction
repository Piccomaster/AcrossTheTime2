#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Eric Melsath 			#
#################################################################


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {text:" °-° Eric Melsath : ",color:"green",extra:[{text:"Bonjour, bienvenue dans la zone de préparation de la <Compétition de Chevaux Sylberland : Tour Préliminaire>. Êtes-vous prêt à commencer la course ?",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=0}] [{text:" [Je suis prêt -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3388"},hover_event:{action:show_text,value:"Cliquez ici pour commencer la course (En multijoueur, assurez-vous que les autres joueurs sont à proximité de la zone de préparation. Il sera impossible de rejoindre la partie après le début de la course.)"}}]
tellraw @s[scores={LANGUAGE=0}] [{text:" [Je ne suis pas encore prêt, pouvez-vous me présenter le parcours détaillé de la piste ? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3386"},hover_event:{action:show_text,value:"Cliquez ici pour prévisualiser la piste"}}]
tellraw @s[scores={LANGUAGE=0}] [{text:" [Je ne suis pas encore prêt, pouvez-vous m'expliquer les règles détaillées de la compétition ? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3387"},hover_event:{action:show_text,value:"Cliquez ici pour voir les règles spécifiques de la compétition"}}]

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {text:" °-° Eric Melsath : ",color:"green",extra:[{text:"Hello, welcome to the <Sylberland Steed Challenge: Preliminary Round> preparation area. Are you ready to start the race?",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=1}] [{text:" [I'm ready -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3388"},hover_event:{action:show_text,value:"Click here to start the race (In multiplayer, please ensure other players are near the preparation area. Players cannot join after the race starts.)"}}]
tellraw @s[scores={LANGUAGE=1}] [{text:" [Not ready yet, can you introduce the specific route of the track to me? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3386"},hover_event:{action:show_text,value:"Click here to preview the track"}}]
tellraw @s[scores={LANGUAGE=1}] [{text:" [Not ready yet, can you explain the detailed competition rules to me? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3387"},hover_event:{action:show_text,value:"Click here to view the specific competition rules"}}]

#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] {text:" °-° Eric Melsath : ",color:"green",extra:[{text:"你好，歡迎來到<Sylberland神駒挑戰賽:初賽>的比賽準備區域，請問您準備好進行本次比賽了嗎?",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] [{text:" [我準備好了 -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3388"},hover_event:{action:show_text,value:"點擊此處開始比賽(多人情況下請確保其他玩家在準備區域附近，比賽開始後無法中途加入其他玩家)"}}]
tellraw @s[scores={LANGUAGE=2}] [{text:" [還沒準備好，可以為我介紹一下賽道的具體路線嗎？-->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3386"},hover_event:{action:show_text,value:"點擊此處預覽賽道"}}]
tellraw @s[scores={LANGUAGE=2}] [{text:" [還沒準備好，可以為我講解一下詳細的賽事規則嗎？ -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3387"},hover_event:{action:show_text,value:"點擊此處查看具體賽事規則"}}]

#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {text:" °-° エリック・メルサス : ",color:"green",extra:[{text:"こんにちは、<Sylberland神駒チャレンジ：予選>の準備エリアへようこそ。今回のレースを開始する準備はできていますか？",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=3}] [{text:" [準備できました -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3388"},hover_event:{action:show_text,value:"ここをクリックしてレースを開始（マルチプレイの場合、他のプレイヤーが準備エリアの近くにいることを確認してください。レース開始後、他のプレイヤーを途中参加させることはできません）"}}]
tellraw @s[scores={LANGUAGE=3}] [{text:" [まだ準備ができていません、コースの具体的なルートを紹介してもらえますか？ -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3386"},hover_event:{action:show_text,value:"ここをクリックしてコースをプレビュー"}}]
tellraw @s[scores={LANGUAGE=3}] [{text:" [まだ準備ができていません、詳細な大会ルールを説明してもらえますか？ -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3387"},hover_event:{action:show_text,value:"ここをクリックして具体的な大会ルールを確認"}}]

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {text:" °-° 에릭 멜사스 : ",color:"green",extra:[{text:"안녕하세요, <Sylberland 명마 챌린지: 예선> 경기 준비区域에 오신 것을 환영합니다. 이번 경기를 시작할 준비가 되셨나요?",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=4}] [{text:" [준비되었습니다 -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3388"},hover_event:{action:show_text,value:"여기를 클릭하여 경기 시작 (멀티플레이어의 경우 다른 플레이어가 준비区域 근처에 있는지 확인하세요. 경기 시작 후에는 다른 플레이어를 중간에 참여시킬 수 없습니다)"}}]
tellraw @s[scores={LANGUAGE=4}] [{text:" [아직 준비가 안 됐어요, 트랙의 구체적인 경로를 소개해 주실 수 있나요? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3386"},hover_event:{action:show_text,value:"여기를 클릭하여 트랙 미리보기"}}]
tellraw @s[scores={LANGUAGE=4}] [{text:" [아직 준비가 안 됐어요, 상세한 대회 규칙을 설명해 주실 수 있나요? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3387"},hover_event:{action:show_text,value:"여기를 클릭하여 구체적인 대회 규칙 확인"}}]

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {text:" °-° إيريك ميلساث : ",color:"green",extra:[{text:"مرحبًا، أهلاً بك في منطقة التحضير لـ <تحدي خيول سيلبرلاند: الجولة التمهيدية>. هل أنت مستعد لبدء السباق؟",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=5}] [{text:" [أنا مستعد -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3388"},hover_event:{action:show_text,value:"انقر هنا لبدء السباق (في حالة اللعب الجماعي، يرجى التأكد من أن اللاعبين الآخرين بالقرب من منطقة التحضير. لا يمكن للاعبين الانضمام بعد بدء السباق)"}}]
tellraw @s[scores={LANGUAGE=5}] [{text:" [لست مستعدًا بعد، هل يمكنك تقديم المسار المحدد للحلبة لي؟ -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3386"},hover_event:{action:show_text,value:"انقر هنا لمعاينة الحلبة"}}]
tellraw @s[scores={LANGUAGE=5}] [{text:" [لست مستعدًا بعد، هل يمكنك شرح القواعد التفصيلية للمسابقة لي؟ -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3387"},hover_event:{action:show_text,value:"انقر هنا لعرض القواعد المحددة للمسابقة"}}]

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {text:" °-° Эрик Мелсат : ",color:"green",extra:[{text:"Здравствуйте, добро пожаловать в подготовительную зону <Силберлендское испытание скакунов: Предварительный раунд>. Вы готовы начать гонку?",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=6}] [{text:" [Я готов -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3388"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы начать гонку (В мультиплеере убедитесь, что другие игроки находятся рядом с подготовительной зоной. После начала гонки игроки не смогут присоединиться)"}}]
tellraw @s[scores={LANGUAGE=6}] [{text:" [Еще не готов, не могли бы вы рассказать мне о конкретном маршруте трассы? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3386"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы предварительно просмотреть трассу"}}]
tellraw @s[scores={LANGUAGE=6}] [{text:" [Еще не готов, не могли бы вы объяснить мне подробные правила соревнования? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3387"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы просмотреть конкретные правила соревнования"}}]

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {text:" °-° Eric Melsath : ",color:"green",extra:[{text:"Hola, bienvenido al área de preparación del <Desafío del Corcel Sylberland: Ronda Preliminar>. ¿Estás listo para comenzar la carrera?",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=7}] [{text:" [Estoy listo -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3388"},hover_event:{action:show_text,value:"Haz clic aquí para comenzar la carrera (En multijugador, asegúrate de que los otros jugadores estén cerca del área de preparación. Los jugadores no podrán unirse después de que comience la carrera)"}}]
tellraw @s[scores={LANGUAGE=7}] [{text:" [Todavía no estoy listo, ¿puedes explicarme la ruta específica de la pista? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3386"},hover_event:{action:show_text,value:"Haz clic aquí para previsualizar la pista"}}]
tellraw @s[scores={LANGUAGE=7}] [{text:" [Todavía no estoy listo, ¿puedes explicarme las reglas detalladas de la competencia? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3387"},hover_event:{action:show_text,value:"Haz clic aquí para ver las reglas específicas de la competencia"}}]

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {text:" °-° Eric Melsath : ",color:"green",extra:[{text:"Hallo, willkommen im Vorbereitungsbereich des <Sylberland Steed Challenge: Vorrunde>. Sind Sie bereit, das Rennen zu starten?",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=8}] [{text:" [Ich bin bereit -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3388"},hover_event:{action:show_text,value:"Klicken Sie hier, um das Rennen zu starten (Stellen Sie im Mehrspielermodus sicher, dass andere Spieler in der Nähe des Vorbereitungsbereichs sind. Spieler können nach Rennstart nicht mehr beitreten)"}}]
tellraw @s[scores={LANGUAGE=8}] [{text:" [Noch nicht bereit, können Sie mir die spezifische Streckenroute vorstellen? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3386"},hover_event:{action:show_text,value:"Klicken Sie hier, um die Strecke in der Vorschau anzuzeigen"}}]
tellraw @s[scores={LANGUAGE=8}] [{text:" [Noch nicht bereit, können Sie mir die detaillierten Wettkampfregeln erklären? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3387"},hover_event:{action:show_text,value:"Klicken Sie hier, um die spezifischen Wettkampfregeln anzuzeigen"}}]

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {text:" °-° एरिक मेल्सेथ : ",color:"green",extra:[{text:"नमस्ते, <Sylberland स्टीड चैलेंज: प्रारंभिक राउंड> तैयारी क्षेत्र में आपका स्वागत है। क्या आप इस दौड़ को शुरू करने के लिए तैयार हैं?",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=9}] [{text:" [मैं तैयार हूं -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3388"},hover_event:{action:show_text,value:"दौड़ शुरू करने के लिए यहां क्लिक करें (मल्टीप्लेयर में, कृपया सुनिश्चित करें कि अन्य खिलाड़ी तैयारी क्षेत्र के पास हैं। दौड़ शुरू होने के बाद खिलाड़ी शामिल नहीं हो सकते)"}}]
tellraw @s[scores={LANGUAGE=9}] [{text:" [अभी तैयार नहीं हूं, क्या आप मुझे ट्रैक के विशिष्ट मार्ग के बारे में बता सकते हैं? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3386"},hover_event:{action:show_text,value:"ट्रैक का पूर्वावलोकन करने के लिए यहां क्लिक करें"}}]
tellraw @s[scores={LANGUAGE=9}] [{text:" [अभी तैयार नहीं हूं, क्या आप मुझे विस्तृत प्रतियोगिता नियम समझा सकते हैं? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3387"},hover_event:{action:show_text,value:"विशिष्ट प्रतियोगिता नियम देखने के लिए यहां क्लिक करें"}}]

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {text:" °-° Eric Melsath : ",color:"green",extra:[{text:"Olá, bem-vindo à área de preparação do <Desafio de Corcéis de Sylberland: Rodada Preliminar>. Você está pronto para iniciar a corrida?",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=10}] [{text:" [Estou pronto -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3388"},hover_event:{action:show_text,value:"Clique aqui para iniciar a corrida (No multiplayer, certifique-se de que outros jogadores estejam próximos à área de preparação. Jogadores não poderão entrar após o início da corrida)"}}]
tellraw @s[scores={LANGUAGE=10}] [{text:" [Ainda não estou pronto, você pode me apresentar a rota específica da pista? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3386"},hover_event:{action:show_text,value:"Clique aqui para visualizar a pista"}}]
tellraw @s[scores={LANGUAGE=10}] [{text:" [Ainda não estou pronto, você pode me explicar as regras detalhadas da competição? -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3387"},hover_event:{action:show_text,value:"Clique aqui para ver as regras específicas da competição"}}]

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {text:" °-° Eric Melsath : ",color:"green",extra:[{text:"你好，欢迎来到<Sylberland神驹挑战赛:初赛>的比赛准备区域，请问您准备好进行本次比赛了吗?",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=11}] [{text:" [我准备好了 -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3388"},hover_event:{action:show_text,value:"点击此处开始比赛(多人情况下请确保其他玩家在准备区域附近，比赛开始后无法中途加入其他玩家)"}}]
tellraw @s[scores={LANGUAGE=11}] [{text:" [还没准备好，可以为我介绍一下赛道的具体路线吗？-->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3386"},hover_event:{action:show_text,value:"点击此处预览赛道"}}]
tellraw @s[scores={LANGUAGE=11}] [{text:" [还没准备好，可以为我讲解一下详细的赛事规则吗？ -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3387"},hover_event:{action:show_text,value:"点击此处查看具体赛事规则"}}]