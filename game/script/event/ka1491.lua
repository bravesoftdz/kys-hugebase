ScenceFromTo(24, 22, 29, 22);
Talk(341, "丁女俠，貧僧說的事，你考慮得怎樣了？", -2, 0, 0, 0);
Talk(415, "咦，那不是丁敏君麼？怎麼會跟個和尚在一起？", -2, 1, 0, 0);
Talk(342, "無憑無據，你要我如何相信？", "丁敏君", 0, 0, 0);
Talk(341, "呵呵，丁女俠，恕貧僧直言，令師妹如今執掌峨眉，人心已定，你卻是孑然一身，全無權柄，貧僧何必欺瞞於你？", -2, 1, 0, 0);
Talk(342, "你……", "丁敏君", 0, 0, 0);
Talk(341, "丁女俠，我師父圓真禪師神通廣大，他老人家既然答允幫你坐上峨眉掌門的位子，必定不會食言。將來推選我師尊做少林方丈，於峨眉亦無所損。此事對丁女俠有百利而無一害，你還猶豫什麼？", -2, 1, 0, 0);
Talk(425, "＜圓真？！！又是成崑這惡賊，今番不知又有什麼陰謀，我可不能袖手旁觀。＞", -2, 0, 0, 0);
Talk(342, "好，我答應你！", "丁敏君", 1, 0, 0);
Talk(341, "哈哈，丁女俠，不，丁掌門果然是明白人。我師尊有一件禮物奉上，算是恭賀你登上掌門之位。", -2, 0, 0, 0);
Talk(342, "這是……倚天劍？！！！", "丁敏君", 1, 0, 0);
Talk(415, "＜倚天劍竟落到了成崑手裡？！非奪回來不可。＞", -2, 0, 0, 0);
WalkFromTo(26, 24, 31, 24);
Talk(419, "不好意思，打擾二位，這柄劍，我要帶走了。", -2, 1, 0, 0);
Talk(342, "&&？！", "丁敏君", 0, 0, 0);
if TryBattle(228) == true then goto label0 end;
    Dead();
exit();
::label0::
    ModifyEvent(30, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(30, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(30, 34, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(30, 33, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(30, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScence();
    GetItem(38, 1);
    Talk(0, "跑得倒快，不管了，須得把倚天劍先送還給周姑娘，叫她小心提防成崑那惡賊的詭計才是。", -2, 1, 0, 0);
    ModifyEvent(48, 2, 1, 0, 1492, 0, 0, 7282, 7282, 7282, 0, -2, -2);
    ModifyEvent(48, 11, 1, 0, 1549, 0, 0, 5402, 5402, 5402, 0, -2, -2);
    ModifyEvent(48, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
exit();