WalkFromTo(38, 50, 40, 50);
SetRoleFace(0);
Talk(412, "趕了這麼久的路，就在這裡歇息歇息吧……咦，這牆上似乎有字？", -2, 0, 0, 0);
WalkFromTo(40, 50, 40, 46);
Talk(415, "百戰江湖一笛橫，風雷俠烈死生輕。鴛鴦有耦春蠶苦，白馬鞍邊笑靨生——千古第一喪心病狂有情無義人題？＜怎麼念起來這麼耳熟……＞", -2, 0, 0, 0);
SetRoleFace(2);
Talk(0, "小二，這些字是誰寫的？", -2, 0, 0, 0);
Talk(383, "唉，客官您就別提了。那秀才相公，看起來斯斯文文的模樣兒，沒想到喝了酒，卻變得瘋瘋癲癲。剛才聽了幾句小曲兒，發了半天呆，尋著小的問了半天哪裡有寺廟，這當兒想必是往左近的^2天寧寺^^去了。", -2, 1, 0, 0);
Talk(415, "秀才？定然是余魚同兄弟，不知出了什麼事，變成現在這個樣子，我須得去問問清楚。", -2, 0, 0, 0);
ModifyEvent(65, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
SetScenceMap(66, 1, 16, 15, 7194);
ModifyEvent(66, 2, 0, 0, 0, 0, 886, 0, 0, 0, 0, -2, -2);
exit();