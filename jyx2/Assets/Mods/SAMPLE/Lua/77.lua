if InTeam(80) == true then goto label0 end;
    Talk(70, "这位就是我师父粟兰，罂粟谷上一任掌门人。");
    Talk(170, "你这家伙又带了什么外人进来？");
    Talk(70, "师父，这位是陶少侠，目前正在调查莫桥山庄掌门人的死因，特来向您引荐引荐。");
    Talk(170, "我最讨厌这些名门正派的人了，滚出去！");
    do return end;
::label0::
    Talk(70, "这位就是我师父粟兰，罂粟谷上一任掌门人。");
    Talk(170, "你这家伙又带了什么外人进来？");
    Talk(70, "师父，这位是陶少侠，目前正在调查莫桥山庄掌门人的死因，特来向您引荐引荐。");
    Talk(170, "我最讨厌这些名门正派的人了，滚出去！");
    jyx2_ReplaceSceneObject("", "NPC/童四二 (1)", "1");
    Talk(80, "这位阿姨，你也有这种玉镯子呀。");
    Talk(170, "你叫谁阿姨！什么玉镯子！");
    Talk(80, "你手上这个啊，你看，俺也有一个，一模一样。");
    Talk(170, "啊……你，你是谁？");
    Talk(80, "我叫童四二。");
    Talk(170, "你爹是谁？你娘……你娘是谁？");
    Talk(80, "我……我没有爹娘，我从小是师父养大的，我师父是鸽子楼的徐谦。");
    Talk(170, "……");
    Talk(80, "阿姨，你怎么哭了？");
    Talk(170, "没，没什么，既然我们这么有缘，我就把我这个玉镯子也送给你吧，正好让你凑齐一对。");
    Talk(80, "这……这多不好意思，那我谢谢了。");
    jyx2_ReplaceSceneObject("", "NPC/童四二 (1)", "");
    AddItem(70, 1);
    ModifyEvent(-2, -2, -2, -2, 78, -1, -1, -2, -2, -2, -2, -2, -2);
    SetFlagInt("玉镯奇缘", 1);
do return end;
