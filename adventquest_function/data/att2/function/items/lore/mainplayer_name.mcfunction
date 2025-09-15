#####################################################
#Made by Adventquest                                #
#Obtain Lore The art of alchimancy 1   			    #
#L’art de l'alchimancie 1             			    #
#####################################################

#set score
scoreboard players set @s MAINPLAYERNAME 1

clear @s written_book[custom_data={Rarity:misc,mainplayer_name:true}]
clear @s writable_book[custom_data={Rarity:misc,mainplayer_name:true}]

# FRENCH LANGUAGE
give @s[scores={LANGUAGE=0}] writable_book[lore=[{translate:"att2.mainplayer.book.lore"}],writable_book_content={pages:[{raw:"Cliquez sur [Signer] ci-dessous\n\nÉcrivez le nom de [Protagoniste] que vous voulez\n\nSous [Entrer le titre du livre]\n\nPuis cliquez sur\n\n[Signer et fermer]\n\nPour enregistrer manuellement le nom du protagoniste"}]},custom_data={Rarity:"misc",mainplayer_name:true},custom_name={text:"Enregistrer le nom du protagoniste",color:"red",bold:true,italic:false}]

# ENGLISH LANGUAGE
give @s[scores={LANGUAGE=1}] writable_book[lore=[{translate:"att2.mainplayer.book.lore"}],writable_book_content={pages:[{raw:"Click [Sign] below\n\nWrite your desired [Protagonist] name\n\nUnder [Enter book title]\n\nThen click\n\n[Sign and close]\n\nTo manually register the protagonist's name"}]},custom_data={Rarity:"misc",mainplayer_name:true},custom_name={text:"Register Protagonist Name",color:"red",bold:true,italic:false}]

# TRADITIONAL CHINESE
give @s[scores={LANGUAGE=2}] writable_book[lore=[{translate:"att2.mainplayer.book.lore"}],writable_book_content={pages:[{raw:"點擊下方的【署名】後\n\n將你想要的【主人公】名字\n\n寫入【輸入書名】的下方\n\n之後點擊下方的\n\n【署名並關閉】\n\n即可手動錄入主人公的名字"}]},custom_data={Rarity:"misc",mainplayer_name:true},custom_name={text:"錄入主人公名字",color:"red",bold:true,italic:false}]

# JAPANESE LANGUAGE
give @s[scores={LANGUAGE=3}] writable_book[lore=[{translate:"att2.mainplayer.book.lore"}],writable_book_content={pages:[{raw:"下の【署名】をクリックした後\n\nあなたが望む【主人公】の名前を\n\n【本のタイトルを入力】の下に書き\n\nその後、下の\n\n【署名して閉じる】をクリック\n\n主人公の名前を手動で登録できます"}]},custom_data={Rarity:"misc",mainplayer_name:true},custom_name={text:"主人公の名前を登録",color:"red",bold:true,italic:false}]

# KOREAN LANGUAGE
give @s[scores={LANGUAGE=4}] writable_book[lore=[{translate:"att2.mainplayer.book.lore"}],writable_book_content={pages:[{raw:"아래의 【서명】을 클릭한 후\n\n원하는 【주인공】 이름을\n\n【책 제목 입력】 아래에 작성하고\n\n그 후 아래의\n\n【서명하고 닫기】를 클릭하면\n\n주인공 이름을 수동으로 등록할 수 있습니다"}]},custom_data={Rarity:"misc",mainplayer_name:true},custom_name={text:"주인공 이름 등록",color:"red",bold:true,italic:false}]

# ARABIC LANGUAGE
give @s[scores={LANGUAGE=5}] writable_book[lore=[{translate:"att2.mainplayer.book.lore"}],writable_book_content={pages:[{raw:"انقر على [توقيع] أدناه\n\nاكتب اسم [البطل] الذي تريده\n\nتحت [إدخال عنوان الكتاب]\n\nثم انقر على\n\n[توقيع وإغلاق]\n\nلتسجيل اسم البطل يدويًا"}]},custom_data={Rarity:"misc",mainplayer_name:true},custom_name={text:"تسجيل اسم البطل",color:"red",bold:true,italic:false}]

# RUSSIAN LANGUAGE
give @s[scores={LANGUAGE=6}] writable_book[lore=[{translate:"att2.mainplayer.book.lore"}],writable_book_content={pages:[{raw:"Нажмите [Подписать] ниже\n\nНапишите желаемое имя [Главного героя]\n\nПод [Введите название книги]\n\nЗатем нажмите\n\n[Подписать и закрыть]\n\nЧтобы вручную зарегистрировать имя главного героя"}]},custom_data={Rarity:"misc",mainplayer_name:true},custom_name={text:"Зарегистрировать имя главного героя",color:"red",bold:true,italic:false}]

# SPANISH LANGUAGE
give @s[scores={LANGUAGE=7}] writable_book[lore=[{translate:"att2.mainplayer.book.lore"}],writable_book_content={pages:[{raw:"Haz clic en [Firmar] abajo\n\nEscribe el nombre de [Protagonista] que deseas\n\nDebajo de [Ingresar título del libro]\n\nLuego haz clic en\n\n[Firmar y cerrar]\n\nPara registrar manualmente el nombre del protagonista"}]},custom_data={Rarity:"misc",mainplayer_name:true},custom_name={text:"Registrar nombre del protagonista",color:"red",bold:true,italic:false}]

# GERMAN LANGUAGE
give @s[scores={LANGUAGE=8}] writable_book[lore=[{translate:"att2.mainplayer.book.lore"}],writable_book_content={pages:[{raw:"Klicken Sie unten auf [Signieren]\n\nSchreiben Sie den gewünschten [Protagonisten]-Namen\n\nUnter [Buchtitel eingeben]\n\nDann klicken Sie auf\n\n[Signieren und schließen]\n\nUm den Namen des Protagonisten manuell zu registrieren"}]},custom_data={Rarity:"misc",mainplayer_name:true},custom_name={text:"Protagonistenname registrieren",color:"red",bold:true,italic:false}]

# HINDI LANGUAGE
give @s[scores={LANGUAGE=9}] writable_book[lore=[{translate:"att2.mainplayer.book.lore"}],writable_book_content={pages:[{raw:"नीचे [हस्ताक्षर] पर क्लिक करें\n\nअपना वांछित [नायक] नाम लिखें\n\n[पुस्तक शीर्षक दर्ज करें] के नीचे\n\nफिर नीचे क्लिक करें\n\n[हस्ताक्षर करें और बंद करें]\n\nनायक का नाम मैन्युअल रूप से पंजीकृत करने के लिए"}]},custom_data={Rarity:"misc",mainplayer_name:true},custom_name={text:"नायक का नाम पंजीकृत करें",color:"red",bold:true,italic:false}]

# PORTUGUESE LANGUAGE
give @s[scores={LANGUAGE=10}] writable_book[lore=[{translate:"att2.mainplayer.book.lore"}],writable_book_content={pages:[{raw:"Clique em [Assinar] abaixo\n\nEscreva o nome do [Protagonista] desejado\n\nEm [Inserir título do livro]\n\nDepois clique em\n\n[Assinar e fechar]\n\nPara registrar manualmente o nome do protagonista"}]},custom_data={Rarity:"misc",mainplayer_name:true},custom_name={text:"Registrar Nome do Protagonista",color:"red",bold:true,italic:false}]

# SIMPLIFIED CHINESE
give @s[scores={LANGUAGE=11}] writable_book[lore=[{translate:"att2.mainplayer.book.lore"}],writable_book_content={pages:[{raw:"点击下方的【署名】后\n\n将你想要的【主人公】名字\n\n写入【输入书名】的下方\n\n之后点击下方的\n\n【署名并关闭】\n\n即可手动录入主人公的名字"}]},custom_data={Rarity:"misc",mainplayer_name:true},custom_name={text:"录入主人公名字",color:"red",bold:true,italic:false}]