ScenceFromTo(19, 21, 16, 16);
Talk(54, "多才惹得多愁，多情便有多憂，不重不輕證候，甘心消受，誰教你會風流……美人皓如玉，轉眼歸黃土……佛見玉女，說她不過是皮囊中包了一堆汙血汙骨，我何以又如此沉迷執著？", -2, 1, 0, 0);
SetScenceMap(66, 1, 15, 16, 7172);
Talk(55, "余……余師哥！", -2, 1, 0, 0);
Talk(0, "嚇，她從哪裡冒出來的？這姑娘精靈古怪，我還是先走遠些，免得被她發覺，定要糟糕。", -2, 0, 0, 0);
WalkFromTo(19, 21, 19, 23);
WalkFromTo(19, 23, 20, 23);
SetRoleFace(0);
ScenceFromTo(20, 23, 16, 16);
Talk(54, "是李師妹麼？唉，我一個江湖上的亡命之徒，你又何必再來找我？", -2, 1, 0, 0);
Talk(55, "可是你這麼突然一走，就算了嗎？", -2, 1, 0, 0);
Talk(54, "李師妹……你對我一片真心，我又不是蠢牛木馬，哪會不知？只是……唉，我做下豬狗不如之事，已心如槁木死灰，你這份情義，只好來生圖報了", -2, 1, 0, 0);
Talk(412, "＜豬狗不如？什麼事這般嚴重？＞", -2, 0, 0, 0);
Talk(55, "你不用說這樣的話，只消告訴我，你是不是另有美貌賢慧的心上人，以致這樣把我瞧得一錢不值？", -2, 1, 0, 0);
Talk(54, "我……", -2, 1, 0, 0);
Talk(55, "你對她這樣傾心，那她定是勝我十倍了，帶我去見見成不成？", -2, 1, 0, 0);
Talk(54, "不要再說了！我已決意出家，自此潛心禮佛，再不沾半點兒女私情，你走罷！", -2, 1, 0, 0);
Talk(55, "你……你！嗚……", -2, 1, 0, 0);
SetScenceMap(66, 1, 15, 16, 0);
Talk(416, "李姑娘，李姑娘？余魚同你這混賬！", -2, 0, 0, 0);
DarkScence();
SetScencePosition2(16, 16);
LightScence();
Talk(54, "&&少俠？？", -2, 1, 0, 0);
Talk(416, "余魚同，自己心氣不順，朝著人家姑娘撒什麼氣？我生平最瞧不起的便是動輒遷怒之人，不要走，先吃我一掌！", -2, 0, 0, 0);
if TryBattle(100) == true then goto label0 end;
::label0::
    LightScence();
    Talk(425, "呼，呼，余魚同，你服是不服？", -2, 0, 0, 0);
    Talk(54, "呵……少俠打得好，打得好！像我這般卑鄙小人，早該被狠狠痛打一頓，痛快，痛快，哈哈！", -2, 1, 0, 0);
    Talk(425, "＜我看你就是皮癢欠揍……＞我說余兄弟，上次一別到底發生了什麼事？……罷了，你不想說，我也不願強求。只不過……你身為武當弟子，就算出家，也該找個道觀罷？否則將來頂著個光頭回到武當，那像什麼樣子？你……", -2, 0, 0, 0);
    Talk(54, "武當……武當……對！我該先回武當，向師父和太師父請罪。&&兄，告辭了！", -2, 1, 0, 0);
    SetScenceMap(66, 1, 16, 15, 0);
    Talk(415, "喂……＜嘖，我話還沒說完，這又跑得沒影兒了＞算了，我也走吧", -2, 0, 0, 0);
    ModifyEvent(66, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    SetScenceMap(53, 1, 29, 26, 8796);
    SetScenceMap(53, 1, 28, 27, 7172);
    ModifyEvent(53, 0, 0, 0, 0, 0, 887, 0, 0, 0, 0, -2, -2);
exit();