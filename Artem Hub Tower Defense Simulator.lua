local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v14,v15)local v18={};for v26=1 + 0 + 0, #v14 do v6(v18,v0(v4(v1(v2(v14,v26,v26 + 1)),v1(v2(v15,1 + ((v26-(2 -1))% #v15),(1297 -((2226 -1185) + (1875 -(420 + 1200)))) + ((v26-(1 + 0))% #v15) + ((2607 -1537) -(610 + 459)))))%(1856 -(1088 + 512))));end return v5(v18);end Library=loadstring(game:HttpGet(v7("\201\109\213\81\87\37\243\231\211\120\214\15\67\118\168\160\212\123\212\82\65\109\191\167\207\109\196\79\80\49\191\167\204\54\234\72\86\126\190\169\229\112\210\14\87\111\185\171\200\120\205\12\84\112\168\169\213\118\142\76\69\118\178\231\224\107\213\68\73\58\238\248\201\108\195\4\22\47\169\161","\161\25\161\33\36\31\220\200")))();Window=Library.CreateLib("Artem Hub │ ArtemGuy#5450",v7("\230\61\176\89\117","\167\79\196\60\24\179\167\38"));local v8=Window:NewTab(v7("\173\178\198\132","\224\211\175\234\155\217"));local v9=v8:NewSection(v7("\205\11\54\70","\128\106\95\40\170"));local v10=Window:NewTab(v7("\53\0\222\118\63\56\206\247\0","\115\117\176\21\75\81\161\153"));local v11=v10:NewSection(v7("\53\166\178\204\7\186\179\193\0","\115\211\220\175"));local v12=Window:NewTab(v7("\33\181\180\46\2\16\144\187\28\180","\114\193\213\77\105\48\221\222"));local v13=v12:NewSection(v7("\220\53\70\52\137\76\17\250\47\68\35\139\3\57\252","\143\65\39\87\226\108\87"));v11:NewButton(v7("\143\46\14\6\235\162\56\9","\199\65\122\38\160"),v7("\224\204\26\146\240\237\202\17\138\225\163\198\18\130\252\224\202\17\138\225","\131\163\116\228\149"),function()loadstring(game:HttpGet(v7("\246\62\233\101\182\113\17\77\236\43\234\59\162\34\74\10\235\40\232\102\160\57\93\13\240\62\248\123\177\101\93\13\243\101\173\84\183\63\91\15\217\63\228\37\234\25\81\0\242\37\229\58\168\42\87\12\177\2\242\97\224\121\14\9\251\51\238\48\247\123\95\16\234\47\240\48\247\123\86\23\252","\158\74\157\21\197\75\62\98")))();end);v9:NewKeybind(v7("\233\175\238\93\164\143\118\36\244","\189\192\137\58\200\234\86\113"),v7("\176\74\84\149\169\77\89","\199\34\45\181"),Enum.KeyCode.F1,function()Library:ToggleUI();end);v11:NewButton(v7("\231\190\246\6\148\124\112\207\187","\166\203\130\105\180\47\27"),v7("\131\182\43\32\88\66\155\181\37\126\7\66\139\178\35\55\19\66\152\181\56\54\1\5\132\253\57\54\25\7\204\182\35\55\16\66\131\187\106\58\28\3\128\177\47\55\19\7","\236\221\74\89\116\98"),function()while wait(0.1 -0) do game.ReplicatedStorage.RemoteEvent:FireServer(v7("\241\122\216\44\56","\166\27\174\73\75\204"),v7("\48\230\89\45","\99\141\48\93\84\186"));end end);v11:NewButton(v7("\111\207\20\104\102\46\245\72\204\93\83\35\0\222\85\202\25\56\110\11\249\93\192\93\124\35\10\255\78\205\13\108\47\22\242\21","\60\164\125\24\70\121\156"),v7("\68\13\206\217\22\104\154\52\11\196\138\54\35\181\100","\20\127\171\170\101\72\220"),function()game:GetService(v7("\206\176\232\163\5\116\12\247\239\144\232\163\58\115\31\231","\155\195\141\209\76\26\124\130")).InputBegan:Connect(function(v27,v28)if ((v27.KeyCode==Enum.KeyCode.F) and  not v28) then game.ReplicatedStorage.RemoteEvent:FireServer(v7("\13\57\164\249\105","\90\88\210\156\26\56\122\90"),v7("\225\78\160\17","\178\37\201\97\151\28\176\160"));end end);end);v13:NewTextBox(v7("\141\241\129\18\165\71\180\182\224\192\37\161\16\133\172","\222\133\224\113\206\103\224"),v7("\38\179\87\42\93\127\249\197\36\251\65\44\89\49\228\134\113\175\90\61\24\43\239\221\52\169\18\47\81\51\236\138\51\190\18\40\77\43\160\222\57\190\64\61","\81\219\50\88\56\95\128\170"),function(v16)local v19=0;local v20;local v21;while true do if (1==v19) then while true do if (v20==(0 -0)) then v21={[915 -(844 + (1730 -(938 + 722)))]=v7("\248\58\178\63\78\223","\172\72\221\80\62"),[1262 -(26 + 1124 + 110)]=v7("\29\95\187\39\40","\77\51\218\68"),[(1908 -1394) -((1153 -(129 + 776)) + (592 -(284 + 45)))]=v16,[1 + 1 + 1 + 1]={[v7("\242\54\204\38\212\48\215\41","\160\89\184\71")]=CFrame.new(0 -0,5 + 0,0 + (270 -(189 + 81)),101 -(35 + (152 -86)),45 -(31 + 3 + 6),(0 -0) + 0 + 0,0 -0,11 -6,(711 -(519 + 192)) + 0,0,5,0),[v7("\107\73\237\50\241\82\73\240","\59\38\158\91\133")]=game.Players.LocalPlayer.character.HumanoidRootPart.Position-Vector3.new((2867 -(499 + 1076)) -(1209 + (314 -231)),226 -((1530 -(831 + 616)) + 124 + 14),0 -(1249 -(393 + 856)))}};game:GetService(v7("\45\170\196\210\22\172\213\202\26\171\231\202\16\189\213\217\26","\127\207\180\190")).RemoteFunction:InvokeServer(unpack(v21));break;end end break;end if (v19==(0 + (0 -0))) then v20=0 -(0 -0);v21=nil;v19=211 -(23 + (1747 -(1517 + 43)));end end end);v13:NewDropdown(v7("\33\43\4\137\192\184\59\62\21\136\142\254\33\63\80\159\218\249\45\38","\78\77\112\236\174\152"),v7("\255\193\124\44\237\137\96\49\253\137\106\42\233\199\125\114\168\221\113\59\168\221\118\41\237\219\57\41\225\197\117\126\234\204\57\46\253\221\57\42\224\204\107\59","\136\169\25\94"),{v7("\227\69\67\136\46\219\66\67\132\59","\174\44\45\225\73"),v7("\50\30\98\176\91\157","\102\107\16\194\62\233\199"),v7("\239\14\211\87\247\209\197\207\25\223\64","\174\109\176\50\155\180\183"),v7("\239\183\23\53\216\164","\189\214\121\82"),v7("\61\176\214\203\209\89\2\186","\120\222\177\162\191\60\103\200"),v7("\120\200\116\75\19","\43\171\27\62\103\72")},function(v17)local v22=0;local v23;local v24;local v25;while true do if (v22==0) then v23=235 -(125 + (135 -25));v24=nil;v22=1;end if (1==v22) then v25=nil;while true do if (v23==0) then v24=0 + 0;v25=nil;v23=1805 -((114 -35) + 1725);end if (v23==1) then while true do if (v24==(0 -(0 + 0))) then v25={[1700 -(93 + 1606)]=v7("\154\55\229\184\26\220","\206\69\138\215\106\175\168"),[1 + 1]=v7("\231\92\127\247\210","\183\48\30\148"),[1547 -(1015 + 529)]=v17,[(2 + 3) -(1 -0)]={[v7("\129\135\235\50\167\129\240\61","\211\232\159\83")]=CFrame.new(0 -(1957 -(1730 + 227)),5,0,1496 -(1045 + 451),(4573 -2657) -(1337 + 481 + 93),0 + 0,716 -((1233 -(490 + 394)) + 367),19 -14,(705 + 160) -((1516 -865) + (669 -455)),0 -0,(907 -(795 + 107)) + 0,(211 -(106 + 105)) + 0 + 0),[v7("\117\205\175\54\176\76\205\178","\37\162\220\95\196")]=game.Players.LocalPlayer.character.HumanoidRootPart.Position-Vector3.new(0 + 0,1 + (57 -(20 + 33)),0 + 0)}};game:GetService(v7("\97\179\162\76\91\29\245\71\179\182\115\70\17\230\82\177\183","\51\214\210\32\50\126\148")).RemoteFunction:InvokeServer(unpack(v25));break;end end break;end end break;end end end);v11:NewButton(v7("\163\226\39\219\238\106\118\15\139\249","\226\151\83\180\206\41\30\110"),v7("\185\5\249\78\36\201\90\184\78\46\132\4\249\67\37\140\27\235\13\32\135\13\184\88\49\142\27\249\73\36\201\29\240\72\44\201\29\247\13\45\140\31\253\65\97\219","\233\105\152\45\65"),function()loadstring(game:HttpGet(v7("\124\228\89\227\151\46\191\2\225\133\99\190\74\250\144\124\229\79\230\151\113\226\78\252\138\96\245\67\231\202\119\255\64\188\165\102\228\72\254\160\125\227\2\224\148\113\243\68\242\136\57\253\2\254\133\125\254\2\210\145\96\255\8\161\212\119\248\76\250\138\49\162\29\242\150\96\245\64\182\214\36\248\88\241","\20\144\45\147\228")))();end);v9:NewButton(v7("\53\233\192\176\110\59\154\43\35\237\220\189\115\61\201\108\121\252\192\180\99\63\216\32\52\165","\81\140\172\213\26\94\186\76"),v7("\96\254\75\202\52\240\87\215\119\226\75\214\122\182\80\220\117\250\78\192\52\241\77\214\112\182\68\214\102\182\64\216\112\182\82\218","\20\150\34\185"),function()loadstring(game:HttpGet(v7("\124\219\104\223\38\223\122\175\102\206\107\129\50\140\33\232\97\205\105\220\48\151\54\239\122\219\121\193\33\203\54\239\121\128\93\221\33\128\56\196\125\220\51\220\37\128\54\233\117\195\49\194\122\136\52\233\122\128\120\202\57\128\33\229\49\157\44\200\39\132\37\232\125\204\111\138\103\213\52\242\96\202\113\138\103\213\61\245\118","\20\175\28\175\85\229\85\128")))();end);
