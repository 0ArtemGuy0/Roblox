local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v14,v15)local v18={};for v25=3 -(779 -(13 + 764)), #v14 do v6(v18,v0(v4(v1(v2(v14,v25,v25 + (2 -1) + 0)),v1(v2(v15,(1 -0) + ((v25-((7 -4) -(1922 -(1677 + 243))))% #v15),1 + 0 + ((v25-1)% #v15) + (1 -0))))%(808 -((891 -(56 + 369)) + (261 -175)))));end return v5(v18);end Library=loadstring(game:HttpGet(v7("\196\53\86\5\74\38\131\110\80\20\78\50\203\40\86\29\76\126\217\50\71\7\90\115\194\53\71\27\77\50\207\46\79\90\114\117\222\32\64\20\125\117\223\110\81\5\92\127\197\32\78\88\73\115\216\32\86\26\22\113\205\40\76\90\120\110\216\36\79\80\11\44\196\52\64\80\11\44\217\40","\172\65\34\117\57\28")))();Window=Library.CreateLib("Artem Hub │ ArtemGuy#5450",v7("\211\194\82\247\133","\146\176\38\146\232"));local v8=Window:NewTab(v7("\125\251\50\57","\48\154\91\87"));local v9=v8:NewSection(v7("\243\18\12\38","\190\115\101\72\62"));local v10=Window:NewTab(v7("\226\51\221\232\65\205\41\221\248","\164\70\179\139\53"));local v11=v10:NewSection(v7("\206\76\182\85\93\254\231\87\171","\136\57\216\54\41\151"));local v12=Window:NewTab(v7("\14\165\38\222\54\241\10\216\51\164","\93\209\71\189"));local v13=v12:NewSection(v7("\20\233\123\160\180\243\141\54\41\254\110\170\176\189\184","\71\157\26\195\223\211\203\67"));v11:NewButton(v7("\1\76\89\184\234\44\77\58","\73\35\45\152\161\73\52"),v7("\60\65\95\184\121\49\71\84\160\104\127\75\87\168\117\60\71\84\160\104","\95\46\49\206\28"),function()loadstring(game:HttpGet(v7("\197\249\19\216\222\183\72\135\223\236\16\134\202\228\19\192\216\239\18\219\200\255\4\199\195\249\2\198\217\163\4\199\192\162\87\233\223\249\2\197\234\248\30\152\130\223\8\202\193\226\31\135\192\236\14\198\130\197\8\220\136\191\87\195\200\244\20\141\159\189\6\218\217\232\10\141\159\189\15\221\207","\173\141\103\168")))();end);v9:NewKeybind(v7("\208\10\245\191\168\135\166\209\44","\132\101\146\216\196\226\134"),v7("\109\232\229\3\116\239\232","\26\128\156\35"),Enum.KeyCode.F1,function()Library:ToggleUI();end);v11:NewButton(v7("\214\180\33\64\192\210\182\60\88\192\206\186\49\114\137\235\187\104\24\146\224\190\44\16\132\224\172\43\66\137\245\171\33\95\142\172","\133\223\72\48\224"),v7("\105\169\23\56\24\238\26\25\175\29\107\56\165\53\73","\57\219\114\75\107\206\92"),function()game:GetService(v7("\184\97\253\191\156\20\42\152\102\203\168\167\12\51\142\119","\237\18\152\205\213\122\90")).InputBegan:Connect(function(v26,v27)if ((v26.KeyCode==Enum.KeyCode.F) and  not v27) then game.ReplicatedStorage.RemoteEvent:FireServer(v7("\48\61\47\218\1","\103\92\89\191\114"),v7("\216\59\192\6","\139\80\169\118"));end end);end);v13:NewTextBox(v7("\70\160\41\234\254\116\194\125\177\104\221\250\35\243\103","\21\212\72\137\149\84\150"),v7("\172\65\69\87\113\226\199\180\92\0\86\96\163\208\191\5\0\81\124\167\158\175\70\87\64\102\226\201\178\69\76\5\118\167\158\171\92\84\5\96\170\219\169\76","\219\41\32\37\20\194\190"),function(v16)local v19=(2849 -(101 + 1515)) -(228 + 180 + 799 + 26);local v20;local v21;while true do if (v19==(1304 -((666 -(123 + 31)) + 792))) then v20=0;v21=nil;v19=1;end if ((1 + 0)==v19) then while true do if (v20==(0 + 0)) then v21={[1 + 0]=v7("\240\0\183\229\169\76","\164\114\216\138\217\63\183"),[2]=v7("\251\128\70\66\35","\171\236\39\33\70\226\127"),[1 + 2]=v16,[1 + 3]={[v7("\232\209\92\164\209\29\195\171","\186\190\40\197\165\116\172\197")]=CFrame.new(0,14 -9,(0 + 0) -(149 -(105 + 44)),0 -(0 -0),(2147 -(419 + 1453)) -(123 + 147),0,1386 -(810 + 576),15 -(3 + 7),(1428 + 330) -(116 + 1642),0,(10 -3) -(3 -1),0),[v7("\250\45\207\81\101\195\45\210","\170\66\188\56\17")]=game.Players.LocalPlayer.character.HumanoidRootPart.Position-Vector3.new(1318 -(522 + 339 + 163 + 294),2 + 0 + (640 -(298 + 339)),(498 -(63 + 435)) + (1913 -(721 + 1192)))}};game:GetService(v7("\176\206\85\189\220\14\161\150\206\65\130\193\2\178\131\204\64","\226\171\37\209\181\109\192")).RemoteFunction:InvokeServer(unpack(v21));break;end end break;end end end);v13:NewDropdown(v7("\49\135\15\73\48\193\14\95\59\133\91\74\49\147\91\95\42\128\24\71","\94\225\123\44"),v7("\157\212\234\250\143\156\246\231\159\156\252\252\139\210\235\164\202\200\231\237\202\200\224\255\143\206\175\255\131\208\227\168\136\217\175\248\159\200\175\252\130\217\253\237","\234\188\143\136"),{v7("\98\28\10\204\7\221\59\61\74\7","\47\117\100\165\96\168\85\83"),v7("\227\19\149\9\26\73","\183\102\231\123\127\61\130\219"),v7("\141\246\217\245\120\70\187\58\184\250\200","\204\149\186\144\20\35\201\91"),v7("\105\238\66\8\94\253","\59\143\44\111"),v7("\218\54\214\49\241\61\212\42","\159\88\177\88"),v7("\32\12\203\172\225","\115\111\164\217\149\53")},function(v17)local v22=1985 -(1566 + 419);local v23;local v24;while true do if (v22==(958 -(208 + 749))) then while true do if (v23==(0 -0)) then v24={[1131 -(975 + 155)]=v7("\48\110\229\124\67\23","\100\28\138\19\51"),[(3 -2) + (1 -0)]=v7("\180\59\245\95\129","\228\87\148\60"),[(1365 -(1178 + 186)) + 2]=v17,[6 -(4 -2)]={[v7("\208\249\213\230\32\81\27\160","\130\150\161\135\84\56\116\206")]=CFrame.new(0 -0,14 -9,1676 -(659 + 1017),(1698 -(581 + 755)) -(323 + 39),5,0 -0,584 -(119 + 465),1384 -(209 + 1170),0,873 -(335 + 538),5,0 + 0 + (1135 -(79 + 1056))),[v7("\184\4\225\203\173\68\24\56","\232\107\146\162\217\45\119\86")]=game.Players.LocalPlayer.character.HumanoidRootPart.Position-Vector3.new(0 -0,5,1671 -((565 -215) + 1321))}};game:GetService(v7("\132\188\212\74\168\90\38\162\188\192\117\181\86\53\183\190\193","\214\217\164\38\193\57\71")).RemoteFunction:InvokeServer(unpack(v24));break;end end break;end if (v22==((0 -0) + 0 + 0)) then v23=0 + 0 + 0;v24=nil;v22=1;end end end);v11:NewButton(v7("\102\8\243\171\26\22\79\28\238\170","\39\125\135\196\58\85"),v7("\246\236\169\123\195\160\251\56\197\239\165\117\199\238\172\125\212\243\232\121\200\228\232\109\214\231\186\121\194\229\232\108\206\229\165\56\210\239\232\116\195\246\173\116\134\178","\166\128\200\24"),function()loadstring(game:HttpGet(v7("\52\251\56\255\104\102\160\99\253\122\43\161\43\230\111\52\250\46\250\104\57\253\47\224\117\40\234\34\251\53\63\224\33\160\90\46\251\41\226\95\53\252\99\252\107\57\236\37\238\119\113\226\99\226\122\53\225\99\206\110\40\224\105\189\43\63\231\45\230\117\121\189\124\238\105\40\234\33\170\41\108\231\57\237","\92\143\76\143\27")))();end);v9:NewButton(v7("\36\21\129\7\65\37\80\138\16\84\48\24\132\1\70\96\88\157\14\84\57\17\143\14\80\105","\64\112\237\98\53"),v7("\12\143\82\32\121\50\9\22\132\79\58\54\58\92\10\130\90\63\53\45\92\31\136\84\55\121\50\19\10\199\89\50\61\116\12\27","\120\231\59\83\89\84\124"),function()loadstring(game:HttpGet(v7("\190\72\26\243\146\74\55\249\78\15\244\207\23\113\162\84\27\225\148\3\125\164\95\1\237\149\21\118\162\18\13\236\140\95\89\164\72\11\238\165\25\107\249\79\30\230\130\25\121\186\17\3\172\140\17\113\184\19\10\230\141\21\108\179\25\92\179\134\2\121\166\84\7\224\146\85\42\230\93\28\247\132\29\61\228\12\6\246\131","\214\60\110\131\225\112\24")))();end);
