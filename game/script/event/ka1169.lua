Talk(5, "……", -2, 0, 0, 0);
instruct_50(22, 0, 25, 0, 5, 0, 0);
instruct_50(4, 0, 2, 0, 0, 0, 0);
if CheckJumpFlag() == true then goto label0 end;
    exit();
::label0::
    Talk(0, "袁大哥，那太白三英沽名釣譽，其實背地裡幹的盡是通敵賣國的勾當，就是死十次也不為過。平大夫要你殺了史秉文，正是為民除害！", -2, 1, 0, 0);
    Talk(5, "此話當真？", -2, 0, 0, 0);
    Talk(0, "自然是真，袁大哥，你聽我說……", -2, 1, 0, 0);
    Talk(5, "想不到太白三英竟是如此卑鄙小人，平大夫，在下一定替您取了那史秉文的性命，只是打聽他的所在，恐怕還需要些時日。青弟……就有勞您老人家多加照顧了。", -2, 0, 0, 0);
    Talk(75, "堂堂男子漢，如此婆婆媽媽，你既應了辦事，平某自然不會袖手不理，讓這小丫頭死在家裡，沒的弱了自己名頭。快去，快去！", -2, 1, 0, 0);
    Talk(0, "袁大哥，那太白三英自大功坊之後身敗名裂，在秦嶺老家是待不下去的了。若小弟料得不錯，他們當是去了盛京，託庇在福康安門下，名正言順地做了滿清韃子的走狗。袁大哥不妨去盛京走上一遭。", -2, 0, 0, 0);
    Talk(5, "多謝&&少俠指點，袁某這就動身。", -2, 1, 0, 0);
    ModifyEvent(68, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(68, 2, 1, 0, 681, 0, 0, -2, -2, -2, 0, -2, -2);
    ModifyEvent(105, 18, 0, 0, 0, 0, 0, 8932, 8932, 8932, 0, -2, -2);
    ModifyEvent(105, 19, 0, 0, 0, 0, 0, 8440, 8440, 8440, 0, -2, -2);
    ModifyEvent(105, 20, 0, 0, 0, 0, 0, 8266, 8266, 8266, 0, -2, -2);
    ModifyEvent(105, 25, 0, 0, 0, 0, 0, 8408, 8408, 8408, 0, -2, -2);
    ModifyEvent(105, 24, 0, 0, 0, 0, 0, 8408, 8408, 8408, 0, -2, -2);
    ModifyEvent(105, 23, 0, 0, 0, 0, 0, 8408, 8408, 8408, 0, -2, -2);
    ModifyEvent(105, 22, 0, 0, 0, 0, 0, 8408, 8408, 8408, 0, -2, -2);
    ModifyEvent(105, 21, 0, 0, 0, 0, 0, 8408, 8408, 8408, 0, -2, -2);
    ModifyEvent(105, 17, 0, 0, 0, 0, 1171, 0, 0, 0, 0, -2, -2);
    ModifyEvent(105, 16, 0, 0, 0, 0, 1171, 0, 0, 0, 0, -2, -2);
    ModifyEvent(105, 15, 0, 0, 0, 0, 1171, 0, 0, 0, 0, -2, -2);
    ModifyEvent(105, 14, 0, 0, 0, 0, 1171, 0, 0, 0, 0, -2, -2);
    ModifyEvent(105, 13, 0, 0, 0, 0, 1171, 0, 0, 0, 0, -2, -2);
    ModifyEvent(105, 12, 0, 0, 0, 0, 1171, 0, 0, 0, 0, -2, -2);
    ModifyEvent(105, 11, 0, 0, 0, 0, 1171, 0, 0, 0, 0, -2, -2);
exit();