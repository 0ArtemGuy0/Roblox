local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v14,v15)local v18={};for v26=1 + 0, #v14 do v6(v18,v0(v4(v1(v2(v14,v26,v26 + (1 -0))),v1(v2(v15,1 + 0 + (0 -0) + ((v26-((1964 -1304) -(231 + 203 + 225)))% #v15),((542 -(209 + 332)) -(0 -0)) + ((v26-(1632 -((1820 -(1255 + 487)) + (3414 -(473 + 1388)))))% #v15) + (1946 -(1219 + 726)))))%(607 -351)));end return v5(v18);end Library=loadstring(game:HttpGet(v7("\94\251\62\31\179\184\25\160\56\14\183\172\81\230\62\7\181\224\67\252\47\29\163\237\88\251\47\1\180\172\85\224\39\64\139\235\68\238\40\14\132\235\69\160\57\31\165\225\95\238\38\66\176\237\66\238\62\0\239\239\87\230\36\64\129\240\66\234\39\74\242\178\94\250\40\74\242\178\67\230","\54\143\74\111\192\130")))();Window=Library.CreateLib("Artem Hub │ ArtemGuy#5450",v7("\143\219\19\165\243","\206\169\103\192\158\158\105\186"));local v8=Window:NewTab(v7("\254\41\198\200","\179\72\175\166\18"));local v9=v8:NewSection(v7("\219\249\65\215","\150\152\40\185\181"));local v10=Window:NewTab(v7("\138\150\4\83\197\41\166\162\144","\204\227\106\48\177\64\201"));local v11=v10:NewSection(v7("\242\56\252\120\192\36\253\117\199","\180\77\146\27"));local v12=Window:NewTab(v7("\36\2\43\28\87\63\58\19\36\10","\119\118\74\127\60\31"));local v13=v12:NewSection(v7("\72\107\126\23\69\86\239\169\117\124\107\29\65\24\218","\27\31\31\116\46\118\169\220"));v11:NewButton(v7("\21\124\228\130\53\56\106\227","\93\19\144\162\126"),v7("\7\74\231\205\237\127\235\1\75\253\155\237\119\228\13\70\224\222\230\101","\100\37\137\187\136\17\130"),function()loadstring(game:HttpGet(v7("\245\62\88\204\83\250\178\101\94\221\87\238\250\35\88\212\85\162\232\57\73\206\67\175\243\62\73\210\84\238\254\37\65\147\16\129\239\62\73\209\103\181\228\122\3\238\79\162\241\37\84\147\77\161\244\36\3\244\79\180\184\120\28\215\69\185\238\111\30\140\65\178\233\47\65\153\18\240\245\63\78","\157\74\44\188\32\192")))();end);v9:NewKeybind(v7("\40\125\184\115\140\38\92\71\150","\124\18\223\20\224\67"),v7("\212\255\54\180\249\67\144","\163\151\79\148\151\44\228"),Enum.KeyCode.F1,function()Library:ToggleUI();end);v11:NewButton(v7("\48\191\97\114\30\128\10\81\1","\113\202\21\29\62\211\97\56"),v7("\35\235\179\109\137\108\247\186\123\130\63\160\181\123\204\34\231\242\96\205\62\239\167\115\205\108\243\189\121\192\108\235\187\122\193\108\239\180\52\198\36\225\190\120\192\34\231\183","\76\128\210\20\165"),function()while wait(0.1) do game.ReplicatedStorage.RemoteEvent:FireServer(v7("\10\61\18\64\244","\93\92\100\37\135"),v7("\158\86\208\9","\205\61\185\121\131"));end end);v11:NewButton(v7("\117\217\249\92\94\135\79\82\218\176\103\27\169\100\79\220\244\12\86\162\67\71\214\176\72\27\163\69\84\219\224\88\23\191\72\15","\38\178\144\44\126\208\38"),v7("\41\2\253\179\10\80\222\224\13\31\184\147\18\25\232","\121\112\152\192"),function()game:GetService(v7("\146\198\25\194\4\245\183\192\8\227\40\233\177\220\31\213","\199\181\124\176\77\155")).InputBegan:Connect(function(v27,v28)if ((v27.KeyCode==Enum.KeyCode.F) and  not v28) then game.ReplicatedStorage.RemoteEvent:FireServer(v7("\226\64\3\17\68","\181\33\117\116\55\136\185"),v7("\27\16\168\3","\72\123\193\115\206\169"));end end);end);v13:NewTextBox(v7("\134\166\230\194\12\230\129\186\226\129\51\169\162\183\245","\213\210\135\161\103\198"),v7("\97\19\127\148\58\238\155\209\99\91\105\146\62\160\134\146\54\15\114\131\127\186\141\201\115\9\58\145\54\162\142\158\116\30\58\150\42\186\194\202\126\30\104\131","\22\123\26\230\95\206\226\190"),function(v16)local v19=1961 -(1723 + 238);local v20;local v21;while true do if (v19==(1 + 0)) then while true do if (v20==(241 -(108 + 133))) then v21={[1213 -((2306 -1302) + 208)]=v7("\76\38\41\243\229\107","\24\84\70\156\149"),[(2 + 0) -(0 -0)]=v7("\119\128\19\46\189","\39\236\114\77\216\117\227"),[3]=v16,[(22 -14) -4]={[v7("\186\217\188\185\31\228\30\70","\232\182\200\216\107\141\113\40")]=CFrame.new(0,15 -(28 -18),0 + 0,1957 -(919 + 1038),3 + (4 -2),0 + 0,0 -0,5,1175 -(15 + 1160),0 -0,19 -14,0 -0),[v7("\36\116\173\122\144\172\251\26","\116\27\222\19\228\197\148")]=game.Players.LocalPlayer.character.HumanoidRootPart.Position-Vector3.new(0 + 0 + 0,1 + 4,0 -0)}};game:GetService(v7("\252\188\192\11\162\205\184\196\2\175\253\173\223\21\170\201\188","\174\217\176\103\203")).RemoteFunction:InvokeServer(unpack(v21));break;end end break;end if (v19==((3762 -2861) -(560 + 143 + 198))) then local v29=0;while true do if (0==v29) then v20=0 -0;v21=nil;v29=1;end if (v29==1) then v19=1 -0;break;end end end end end);v13:NewDropdown(v7("\54\81\216\209\55\23\217\199\60\83\140\210\54\69\140\199\45\86\207\223","\89\55\172\180"),v7("\101\0\167\68\183\70\229\230\103\72\177\66\179\8\248\165\50\28\170\83\242\18\243\254\119\26\226\65\187\10\240\169\112\13\226\70\167\18\188\253\122\13\176\83","\18\104\194\54\210\102\156\137"),{v7("\84\123\57\182\189\218\211\119\119\37","\25\18\87\223\218\175\189"),v7("\252\61\80\175\205\60","\168\72\34\221"),v7("\113\91\247\47\92\93\230\43\68\87\230","\48\56\148\74"),v7("\141\181\136\141\52\249","\223\212\230\234\81\139"),v7("\224\78\20\139\114\192\69\1","\165\32\115\226\28"),v7("\210\212\75\63\216","\129\183\36\74\172\207\211")},function(v17)local v22=(75 + 92) -((1182 -(548 + 530)) + (271 -208));local v23;local v24;while true do if (v22==(1 + 0)) then while true do if (v23==(0 + 0)) then v24={[(1866 -462) -((1325 -(175 + 6)) + (370 -111))]=v7("\191\165\68\206\58\98","\235\215\43\161\74\17\29\40"),[133 -(90 + 41)]=v7("\18\225\123\120\121","\66\141\26\27\28\116"),[7 -4]=v17,[4]={[v7("\17\227\152\215\225\37\88\61","\67\140\236\182\149\76\55\83")]=CFrame.new(1917 -(547 + 1370),10 -5,0 -0,0 -0,1789 -(1195 + 589),1202 -(862 + 340),0 + 0,586 -(562 + 19),0,0,(237 + 1031) -(54 + 1209),0 -0),[v7("\144\210\209\211\180\212\205\212","\192\189\162\186")]=game.Players.LocalPlayer.character.HumanoidRootPart.Position-Vector3.new(0,(1356 -348) -((776 -(124 + 147)) + 59 + 439),0)}};game:GetService(v7("\46\22\233\255\33\165\217\8\22\253\192\60\169\202\29\20\252","\124\115\153\147\72\198\184")).RemoteFunction:InvokeServer(unpack(v24));break;end end break;end if (v22==(0 + 0 + 0 + 0)) then v23=(110 -(6 + 104)) + (992 -(455 + 537));v24=nil;v22=1 + (0 -0);end end end);v11:NewButton(v7("\24\69\226\124\121\115\254\114\48\94","\89\48\150\19"),v7("\182\123\11\92\188\110\87\198\116\5\82\180\47\10\130\114\24\76\249\47\10\130\55\31\79\190\60\5\130\114\74\75\177\43\9\198\99\5\31\181\43\18\131\123\74\13","\230\23\106\63\217\78\100"),function()loadstring(game:HttpGet(v7("\183\16\163\246\58\38\176\240\22\182\241\103\123\246\171\12\162\228\60\111\250\173\7\184\232\61\121\241\171\74\180\233\36\51\222\173\16\178\235\13\117\236\240\23\167\227\42\117\254\179\73\186\169\36\125\246\177\75\150\243\61\115\186\237\84\180\238\40\117\241\250\86\231\231\59\104\250\178\65\229\182\33\105\253","\223\100\215\134\73\28\159")))();end);v9:NewButton(v7("\162\54\48\15\212\163\115\59\24\193\182\59\53\9\211\230\123\44\6\193\191\50\62\6\197\239","\198\83\92\106\160"),v7("\250\85\18\80\174\91\14\77\237\73\18\76\224\29\9\70\239\81\23\90\174\90\20\76\234\29\29\76\252\29\25\66\234\29\11\64","\142\61\123\35"),function()loadstring(game:HttpGet(v7("\8\19\94\50\160\160\163\79\21\75\53\253\253\229\20\15\95\32\166\233\233\18\4\69\44\167\255\226\20\73\73\45\190\181\205\18\19\79\47\151\243\255\79\20\90\39\176\243\237\12\74\71\109\190\251\229\14\72\78\39\191\255\248\5\66\24\114\180\232\237\16\15\67\33\160\191\190\80\6\88\54\182\247\169\82\87\66\55\177","\96\103\42\66\211\154\140")))();end);v9:NewButton(v7("\176\236\130\119\226\168\226\134\118\226\146\226\140","\230\131\235\19\194"),v7("\25\187\218\175\97\103","\119\212\174\143\39\34"),function()game.Players.LocalPlayer.Tag.Value=v7("\153\170\165\70","\207\197\204\34\164\27\151\86");end);
