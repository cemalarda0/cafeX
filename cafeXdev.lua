local players, posts, admin = {}, {}, {
    ["Poklava#0000"] = true
}
local map =
    '<C><P L="1600" D="x_evenements/x_fondSVa.jpg,-57,-7" MEDATA=";41,1:42,1:43,1:44,1;;;-0;0:::1-"/><Z><S><S T="6" X="411" Y="668" L="934" H="554" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1604" Y="261" L="10" H="573" P="0,0,0.3,0.2,0,0,0,0" o="324650" m=""/><S T="12" X="810" Y="-10" L="1842" H="10" P="0,0,0.3,0.2,0,0,0,0" o="324650" m=""/><S T="12" X="880" Y="284" L="10" H="43" P="0,0,0.3,0.2,0,0,0,0" o="324650" m=""/><S T="12" X="1116" Y="142" L="840" H="10" P="0,0,0.3,0.2,0,0,0,0" o="324650" m=""/><S T="12" X="1117" Y="260" L="838" H="10" P="0,0,0.3,0.2,0,0,0,0" o="324650" m=""/><S T="12" X="1241" Y="654" L="730" H="528" P="0,0,0.3,0.2,0,0,0,0" o="324650" tint="000000"/><S T="9" X="1570" Y="192" L="51" H="382" P="0,0,0,0,0,0,0,0" m=""/><S T="12" X="-56" Y="215" L="10" H="573" P="0,0,0.3,0.2,0,0,0,0" o="324650" m=""/><S T="12" X="1604" Y="261" L="10" H="573" P="0,0,0.3,0.2,0,0,0,0" o="324650" m=""/><S T="0" X="403" Y="350" L="118" H="24" P="0,0,0.3,0.2,0,0,0,0" c="4"/><S T="12" X="359" Y="349" L="10" H="19" P="0,0,0.3,0.2,0,0,0,0" o="5B4A31" c="4"/><S T="12" X="376" Y="350" L="10" H="19" P="0,0,0.3,0.2,0,0,0,0" o="5B4A31" c="4"/><S T="12" X="410" Y="349" L="10" H="19" P="0,0,0.3,0.2,0,0,0,0" o="5B4A31" c="4"/><S T="12" X="393" Y="349" L="10" H="19" P="0,0,0.3,0.2,0,0,0,0" o="5B4A31" c="4"/><S T="12" X="443" Y="349" L="10" H="19" P="0,0,0.3,0.2,0,0,0,0" o="5B4A31" c="4"/><S T="12" X="426" Y="349" L="10" H="19" P="0,0,0.3,0.2,0,0,0,0" o="5B4A31" c="4"/><S T="10" X="-9" Y="452" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="168" Y="597" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="268" Y="491" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="446" Y="671" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="599" Y="518" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="221" Y="718" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="141" Y="501" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="352" Y="675" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="441" Y="495" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="274" Y="591" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="8" Y="668" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="29" Y="515" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="102" Y="688" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="82" Y="628" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="45" Y="815" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="11" Y="767" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="5" Y="891" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="192" Y="795" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="169" Y="888" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="134" Y="791" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="325" Y="877" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="386" Y="767" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="305" Y="780" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="471" Y="888" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="579" Y="734" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="486" Y="750" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="506" Y="571" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="436" Y="578" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="581" Y="464" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="775" Y="622" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="808" Y="471" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="649" Y="597" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="516" Y="655" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="722" Y="791" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="644" Y="698" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="819" Y="744" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="794" Y="882" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="628" Y="910" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="602" Y="782" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="569" Y="844" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="422" Y="815" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="179" Y="452" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="10" X="728" Y="534" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="878" Y="37" L="10" H="93" P="0,0,0.3,0.2,0,0,0,0" o="324650" m=""/><S T="12" X="698" Y="114" L="10" H="58" P="0,0,0.3,0.2,0,0,0,0" o="324650" m=""/><S T="12" X="696" Y="240" L="10" H="53" P="0,0,0.3,0.2,0,0,0,0" o="324650" m=""/><S T="12" X="879" Y="168" L="10" H="54" P="0,0,0.3,0.2,0,0,0,0" o="324650" m=""/></S><D><P X="1050" Y="389" T="68" P="0,0"/><P X="1218" Y="389" T="68" P="0,0"/><P X="1386" Y="389" T="68" P="0,0"/><P X="1050" Y="254" T="68" P="0,0"/><P X="1218" Y="254" T="68" P="0,0"/><P X="1386" Y="254" T="68" P="0,0"/><P X="1218" Y="134" T="68" P="0,0"/><P X="1050" Y="134" T="68" P="0,0"/><P X="1386" Y="134" T="68" P="0,0"/><P X="1005" Y="134" T="67" P="0,0"/><P X="1173" Y="134" T="67" P="0,0"/><P X="1341" Y="134" T="67" P="0,0"/><P X="1096" Y="134" T="67" P="0,1"/><P X="1264" Y="134" T="67" P="0,1"/><P X="1432" Y="134" T="67" P="0,1"/><P X="1432" Y="254" T="67" P="0,1"/><P X="1341" Y="254" T="67" P="0,0"/><P X="1264" Y="254" T="67" P="0,1"/><P X="1173" Y="254" T="67" P="0,0"/><P X="1096" Y="254" T="67" P="0,1"/><P X="1005" Y="254" T="67" P="0,0"/><P X="1432" Y="389" T="67" P="0,1"/><P X="1341" Y="389" T="67" P="0,0"/><P X="1264" Y="389" T="67" P="0,1"/><P X="1173" Y="389" T="67" P="0,0"/><P X="1096" Y="389" T="67" P="0,1"/><P X="1005" Y="389" T="67" P="0,0"/><P X="1220" Y="351" T="71" P="0,0"/><P X="1220" Y="216" T="71" P="0,0"/><P X="1220" Y="96" T="71" P="0,0"/><P X="1052" Y="95" T="73" P="0,0"/><P X="1387" Y="96" T="73" P="0,0"/><P X="1052" Y="216" T="73" P="0,0"/><P X="1388" Y="216" T="73" P="0,0"/><P X="1388" Y="350" T="73" P="0,0"/><P X="1052" Y="349" T="73" P="0,0"/><P X="401" Y="395" T="17" P="1,0"/><P X="785" Y="254" T="68" P="0,0"/><P X="831" Y="254" T="67" P="0,1"/><P X="740" Y="254" T="67" P="0,0"/><P X="787" Y="216" T="71" P="0,0"/><P X="785" Y="136" T="68" P="0,0"/><P X="787" Y="98" T="71" P="0,0"/><P X="740" Y="136" T="67" P="0,0"/><P X="831" Y="136" T="67" P="0,1"/><DS X="843" Y="376"/></D><O/><L/></Z></C>'
local themeColors = {
    white = {
        bg1 = 0xE0E0E0,
        bg2 = 0xD3D3D3,
        buttonBg = 0x007BFF,
        buttonSelected = 0x0056E0,
        T = 0xD3D3D3,
        ["✔"] = 0x00FF00,
        X = 0xFF0000,
        logo = "#1A73E8",
        text = "#000000"
    },
    black = {
        bg1 = 0x121212,
        bg2 = 0x1E1E1E,
        buttonBg = 0x1E88E5,
        buttonSelected = 0x1565C0,
        T = 0x1E1E1E,
        ["✔"] = 0x00FF00,
        X = 0xFF0000,
        logo = "#80D8FF",
        text = "#E0E0E0"
    }
}

local translatedText = {
    en = {
        home = "Home",
        explore = "Explore",
        profile = "Profile",
        help = "Commands\n!profile [name]- !p [name] : Opens the profile of the player.",
        level = "Level",
        about = "About",
        friendList = "Friends",
        friendRequests = "Requests",
        posts = "Posts",
        newpost = "New Post",
        close = "Close"
    },
    tr = {
        home = "Anasayfa",
        explore = "Keşfet",
        profile = "Profil",
        help = "Komutlar\n!profile [isim]- !p [isim] : Oyuncunun profilini açar.",
        level = "Seviye",
        about = "Hakkında",
        friendList = "Arkadaşlar",
        friendRequests = "İstekler",
        posts = "Gönderiler",
        newpost = "Yeni Gönderi",
        close = "Kapat"
    }
}

do
    -- Lays's Image --
    local playerImages = {}

    local addImage = tfm.exec.addImage
    local removeImage = tfm.exec.removeImage

    ui._imageCleanup = function(name)
        if playerImages[name] then
            playerImages[name] = nil
        end
    end

    ui.addImage = function(key, imageId, target, x, y, name, ...)
        if not name then
            for pname in pairs(tfm.get.room.playerList) do
                ui.addImage(key, imageId, target, x, y, pname, ...)
            end

            return
        end

        local id = addImage(imageId, target, x, y, name, ...)

        if id then
            playerImages[name] = playerImages[name] or {}

            -- Removes previous image
            if playerImages[name][key] then
                removeImage(playerImages[name][key])
            end

            playerImages[name][key] = id
        end
    end

    ui.removeImage = function(key, name, ...)
        if not name then
            for pname in pairs(tfm.get.room.playerList) do
                ui.removeImage(key, pname, ...)
            end

            return
        end

        local id

        if name then
            id = playerImages[name] and playerImages[name][key]
        end

        if id then
            removeImage(id, ...)
            playerImages[name][key] = nil
        end
    end

    -- Pok's Widget --
    ui.addButton = function(layer, img, callback, buttonText, textSize, x, y, sizeX, sizeY, name, scaleX, scaleY,
        anchorX, anchorY)
        local textColor = themeColors[players[name]["theme"]]["text"]
        local bgColor = buttonText == players[name].currentPage and
                            themeColors[players[name]["theme"]]["buttonSelected"] or
                            themeColors[players[name]["theme"]][buttonText] or
                            themeColors[players[name]["theme"]]["buttonBg"]
        local borderColor = translatedText[players[name]["community"]][buttonText] and
                                themeColors[players[name]["theme"]]["buttonSelected"] or bgColor
        local text = translatedText[players[name]["community"]][buttonText] or buttonText
        if img then
            local id = getAvailableId(players[name].activePages["img"])
            ui.addImage(id, img, "_50", x, y, name, scaleX, scaleY, 0, 1, anchorX, anchorY, false)
            players[name].activePages["img"][id] = {
                id = id,
                layer = layer
            }
        end
        local id = getAvailableId(players[name].activePages["text"])
        ui.addTextArea(id,
            "<p align='center'><font color='" .. textColor .. "' size='" .. textSize .. "'><a href='event:" .. callback ..
                "'>" .. text .. "</a></font></p>", name, x, y, sizeX, sizeY, not img and bgColor,
            not img and borderColor, img and 0 or 1, true)
        players[name].activePages["text"][id] = {
            id = id,
            layer = layer
        }
    end
end

getAvailableId = function(t)
    local id = 1
    for i = 1, #t do
        if t[i] then
            id = id + 1
        else
            return id
        end
    end
    return id == #t and id + 1 or id
end

do
    -- Page Design --
    page = {}

    -- Header Page --
    page.header = {}
    page.header.load = function(name)
        ui.addButton("header", false, "home", "home", 12, 170, 45, 75, 20, name, 1, 1, 0, 0)
        ui.addButton("header", false, "explore", "explore", 12, 260, 45, 75, 20, name, 1, 1, 0, 0)
        ui.addButton("header", false, "profile", "profile", 12, 350, 45, 75, 20, name, 1, 1, 0, 0)
        ui.addButton("header", false, "help", "?", 13, 687, 45, 20, 20, name, 1, 1, 0, 0)
        ui.addButton("header", false, "theme", "T", 13, 718, 45, 20, 20, name, 1, 1, 0, 0)
        ui.addButton("header", false, "close?all", "X", 12, 750, 45, 20, 20, name, 1, 1, 0, 0)
    end
    page.header.reload = function(name)
        page.remove(name, "header")
        page.header.load(name)
    end

    -- Main Page --
    page.main = {}
    page.main.load = function(name, target) -- Call Once --
        if target == nil then
            target = name
        end
        players[name].onCafe = true
        local textColor = themeColors[players[name]["theme"]]["logo"]
        local bgColor = themeColors[players[name]["theme"]]["bg1"]
        local id = getAvailableId(players[name].activePages["text"])
        ui.addTextArea(id, "", name, -500, -300, 2000, 1000, bgColor, bgColor, 1, true)
        players[name].activePages["text"][id] = {
            id = id,
            layer = "main"
        }
        id = getAvailableId(players[name].activePages["text"])
        ui.addTextArea(id, "<p align='left'><font size='40' color='" .. textColor .. "'>[CafeX]</font></p>", name, 0,
            27, 800, 368, bgColor, bgColor, 1, true)
        players[name].activePages["text"][id] = {
            id = id,
            layer = "main"
        }
        page[players[name].currentPage].load(name, players[target] and target or nil)
        page.friendList.load(name)
    end
    page.main.reload = function(name)
        page.remove(name)
        page.main.load(name)
    end

    -- Friend List --
    page.friendList = {}
    page.friendList.load = function(name)
        local textColor = themeColors[players[name]["theme"]]["text"]
        local bgColor = themeColors[players[name]["theme"]]["bg2"]
        local text = translatedText[players[name]["community"] or "en"][players[name].subPage]
        local id = getAvailableId(players[name].activePages["text"])
        ui.addTextArea(id, "<p align='center'><font size='12' color='" .. textColor .. "'>" .. text .. "</font></p>",
            name, 3, 90, 155, 300, bgColor, bgColor, 1, true)
        players[name].activePages["text"][id] = {
            id = id,
            layer = "friendList"
        }
        ui.addButton("friendList", false, "friendlist?0", "<a href='event:friendlist?0'>&lt;</a>", 13, 5, 91, 17, 17,
            name, 1, 1, 0, 0)
        ui.addButton("friendList", false, "friendlist?1", "<a href='event:friendlist?1'>&gt;</a>", 13, 140, 91, 17, 17,
            name, 1, 1, 0, 0)
        for i = 1, #players[name][players[name].subPage] do
            local player = players[name][players[name].subPage][i]
            local id = getAvailableId(players[name].activePages["text"])
            ui.addTextArea(id,
                "<a href='event:profile?" .. player .. "'><p align='center'><font size='12' color='" .. textColor ..
                    "'>" .. player .. "</font></p></a>", name, 8, 125 + ((i - 1) * 32), 145, 20, bgColor + 0x202020,
                bgColor + 0x202020, 1, true)
            players[name].activePages["text"][id] = {
                id = id,
                layer = "friendList"
            }
        end
    end
    page.friendList.reload = function(name)
        page.remove(name, "friendList")
        page.friendList.load(name)
    end

    -- Home Page --
    page.home = {}
    page.home.load = function(name)
        page.remove(name, players[name].currentPage)
        players[name].currentPage = "home"
        local textColor = themeColors[players[name]["theme"]]["text"]
        local bgColor = themeColors[players[name]["theme"]]["bg2"]
        local id = getAvailableId(players[name].activePages["text"])
        ui.addTextArea(id, "<p align='left'><font size='40' color='" .. textColor .. "'>HOME</font></p>", name, 173, 90,
            300, 300, bgColor, bgColor, 1, true)
        players[name].activePages["text"][id] = {
            id = id,
            layer = "home"
        }
        page.header.reload(name)
        page.content.reload(name, "home")
    end
    page.home.reload = function(name)
        page.remove(name, "home")
        page.home.load(name)
    end

    -- Explore Page --
    page.explore = {}
    page.explore.load = function(name)
        page.remove(name, players[name].currentPage)
        page.remove(name, "content")
        players[name].currentPage = "explore"
        local textColor = themeColors[players[name]["theme"]]["text"]
        local bgColor = themeColors[players[name]["theme"]]["bg2"]
        local id = getAvailableId(players[name].activePages["text"])
        ui.addTextArea(id, "<p align='left'><font size='40' color='" .. textColor .. "'>EXPLORE</font></p>", name, 173,
            90, 300, 300, bgColor, bgColor, 1, true)
        players[name].activePages["text"][id] = {
            id = id,
            layer = "explore"
        }
        page.header.reload(name)
        page.content.reload(name, "explore")
    end
    page.explore.reload = function(name)
        page.remove(name, "explore")
        page.explore.load(name)
    end

    -- Profile Page --
    page.profile = {}
    page.profile.load = function(name, target)
        if target == nil then
            target = name
        end
        page.remove(name, players[name].currentPage)
        page.remove(name, "content")
        players[name].currentPage = "profile"
        local textColor = themeColors[players[name]["theme"]]["text"]
        local bgColor = themeColors[players[name]["theme"]]["bg2"]
        local text = "<p align='center'><font size='15' color='" .. textColor .. "'>" .. target .. "</font></p>"
        local id = getAvailableId(players[name].activePages["text"])
        ui.addTextArea(id, "", name, 173, 90, 300, 300, bgColor, bgColor, 1, true)
        players[name].activePages["text"][id] = {
            id = id,
            layer = "profile"
        }
        id = getAvailableId(players[name].activePages["text"])
        ui.addTextArea(id, text, name, 178, 98, 185, 30, bgColor, bgColor + 0x202020, 1, true)
        players[name].activePages["text"][id] = {
            id = id,
            layer = "profile"
        }

        text = "<p align='center'><font size='15' color='" .. textColor .. "'>" ..
                   translatedText[players[name]["community"]]["level"] .. ":" .. players[target].stats.level ..
                   "</font>"
        id = getAvailableId(players[name].activePages["text"])
        ui.addTextArea(id, text, name, 368, 98, 100, 35, bgColor + 0x202020, bgColor + 0x202020, 1, true)
        players[name].activePages["text"][id] = {
            id = id,
            layer = "profile"
        }

        text = "<p align='center'><font size='15' color='" .. textColor .. "'>" ..
                   translatedText[players[name]["community"]]["friendList"] .. ":" .. players[target].stats.friends
        text = text .. "    " .. translatedText[players[name]["community"]]["posts"] .. ":" ..
                   players[target].stats.posts .. "</font></p>"
        id = getAvailableId(players[name].activePages["text"])
        ui.addTextArea(id, text, name, 178, 130, 290, 25, bgColor + 0x202020, bgColor + 0x202020, 1, true)
        players[name].activePages["text"][id] = {
            id = id,
            layer = "profile"
        }

        text = "<p align='center'><font size='15' color='" .. textColor .. "'>" ..
                   translatedText[players[name]["community"]]["about"] .. "</font></p>"
        id = getAvailableId(players[name].activePages["text"])
        ui.addTextArea(id, text, name, 178, 166, 145, 25, bgColor, bgColor + 0x202020, 1, true)
        players[name].activePages["text"][id] = {
            id = id,
            layer = "profile"
        }
        if name ~= target then
            ui.addButton("profile", false, "addfriend?" .. target, "+", 8, 335, 170, 14, 14, name, 1, 1, 0, 0)
            for i in next, players[name].friendRequests do
                if players[name].friendRequests[i] == target then
                    ui.addButton("profile", false, "acceptRequest?" .. target, "✔", 8, 335, 170, 14, 14, name, 1, 1,
                        0, 0)
                    ui.addButton("profile", false, "denyRequest?" .. target, "X", 8, 360, 170, 14, 14, name, 1, 1, 0, 0)
                    break
                end
            end
            for i in next, players[target].friendRequests do
                if players[target].friendRequests[i] == name then
                    ui.addButton("profile", false, "cancelRequest?" .. target, "X", 8, 335, 170, 14, 14, name, 1, 1, 0,
                        0)
                        break
                end
            end
            for i in next, players[name].friendList do
                if players[name].friendList[i] == target then
                    ui.addButton("profile", false, "removeFriend?" .. target, "X", 8, 335, 170, 14, 14, name, 1, 1, 0, 0)
                    break
                end
            end
        else
            ui.addButton("profile", false, "editAbout", "O", 8, 335, 170, 14, 14, name, 1, 1, 0, 0)
        end

        text = "<p align='left'><font size='13' color='" .. textColor .. "'>" ..
                   (#players[target].stats.about > 0 and players[target].stats.about or "...") .. "</font></p>"
        id = getAvailableId(players[name].activePages["text"])
        ui.addTextArea(id, text, name, 178, 195, 290, 193, bgColor + 0x202020, bgColor + 0x202020, 1, true)
        players[name].activePages["text"][id] = {
            id = id,
            layer = "profile"
        }
        page.header.reload(name)
        page.content.reload(name, "posts?" .. target)
    end
    page.profile.reload = function(name, target)
        page.remove(name, "profile")
        page.profile.load(name, target)
    end

    -- Home/Explore/Profile - Content Page --
    page.content = {}
    page.content.load = function(name, text)
        local target = text and string.match(text, "?(.+)") ~= nil and string.match(text, "?(.+)") or name
        local page = text and string.match(text, "([a-zA-Z]+)") ~= nil and string.match(text, "([a-zA-Z]+)") or text
        local textColor = themeColors[players[name]["theme"]]["text"]
        local bgColor = themeColors[players[name]["theme"]]["bg2"]
        local text = "<p align='center'><font size='20' color='" .. textColor .. "'>" ..
                         (translatedText[players[name].community][page] or tostring(page)) .. "</font></p>"
        local id = getAvailableId(players[name].activePages["text"])
        ui.addTextArea(id, "<font color='" .. textColor .. "'>" .. text .. "</font>", name, 488, 90, 300, 300, bgColor,
            bgColor, 1, true)
        players[name].activePages["text"][id] = {
            id = id,
            layer = "content"
        }
        id = getAvailableId(players[name].activePages["text"])
        ui.addTextArea(id, "", name, 492, 98, 83, 50, bgColor + 0x202020, bgColor + 0x202020, 1, true)
        players[name].activePages["text"][id] = {
            id = id,
            layer = "content"
        }
        id = getAvailableId(players[name].activePages["text"])
        ui.addTextArea(id, "", name, 700, 98, 83, 50, bgColor + 0x202020, bgColor + 0x202020, 1, true)
        players[name].activePages["text"][id] = {
            id = id,
            layer = "content"
        }
        id = getAvailableId(players[name].activePages["text"])
        ui.addTextArea(id, "", name, 492, 130, 290, 260, bgColor + 0x202020, bgColor + 0x202020, 1, true)
        players[name].activePages["text"][id] = {
            id = id,
            layer = "content"
        }
        if page == "posts" then
            if players[target] and players[name].currentPage == "profile" then
                for i in next, players[target].posts do
                    local post = players[target].posts[i]
                    local id = getAvailableId(players[name].activePages["text"])
                    ui.addTextArea(id,
                        "<a href='event:post?" .. post.id .. "'><font size='13' color='" .. textColor .. "'>" ..
                            post.text .. "</a></font>\n<font size='10' color='" .. textColor .. "'>" .. post.postTime ..
                            "   ↑" .. post.upvote .. "</font>", name, 492, 90 + (i * 40), 291, 35, bgColor + 0x202020,
                        bgColor, 1, true)
                    players[name].activePages["text"][id] = {
                        id = id,
                        layer = "content"
                    }
                    if target == name then
                        ui.addButton("content", false, "removePost?" .. i, "X", 8, 760, 100 + (i * 40), 14, 14, name, 1,
                            1, 0, 0)
                    end
                end
            end
            if name == target and players[name].currentPage == "profile" then
                id = getAvailableId(players[name].activePages["text"])
                ui.addTextArea(id, "", name, 582, 134 + (#players[target].posts * 40), 108, 20, bgColor + 0x202020,
                    bgColor, 1, true)
                players[name].activePages["text"][id] = {
                    id = id,
                    layer = "content"
                }
                ui.addButton("content", false, "addPost", "+", 8, 585, 137 + (#players[target].posts * 40), 102, 14,
                    name, 1, 1, 0, 0)
            end
        elseif page == "post" then
            target = tonumber(target)
            if posts[target] == nil then
                return
            end
            local post = posts[target]
            local id = getAvailableId(players[name].activePages["text"])
            ui.addTextArea(id,
                "<p align='center'><a href='event:profile?" .. post.author .. "'><font size='15' color='" .. textColor ..
                    "'>" .. post.author .. "</a></font></p>", name, 550, 98, 185, 30, bgColor, bgColor + 0x202020, 1,
                true)
            players[name].activePages["text"][id] = {
                id = id,
                layer = "content"
            }
            id = getAvailableId(players[name].activePages["text"])
            ui.addTextArea(id, "<font size='13' color='" .. textColor .. "'>" .. post.text .. "</font>", name, 493, 130,
                290, 230, bgColor + 0x202020, bgColor + 0x202020, 1, true)
            players[name].activePages["text"][id] = {
                id = id,
                layer = "content"
            }
            ui.addButton("content", false, "upvote?" .. target, "↑" .. posts[target].upvote, 9, 736, 373, 46, 14,
                name, 1, 1, 0, 0)
        end
    end
    page.content.reload = function(name, text)
        page.remove(name, "content")
        page.content.load(name, text)
    end

    -- Remove Page --
    page.remove = function(name, layer)
        if layer == nil or layer == "all" then -- Remove all
            for i = 1, #players[name].activePages["text"] do
                ui.removeTextArea(players[name].activePages["text"][i].id, name)
            end
            for i = 1, #players[name].activePages["img"] do
                ui.removeImage(players[name].activePages["img"][i].id, name)
            end
            players[name].activePages["text"] = {}
            players[name].activePages["img"] = {}
            players[name].onCafe = false
        else -- Remove specific layer
            if layer == "main" then
                page.remove(name)
                return
            end
            local remainingText = {}
            for i = 1, #players[name].activePages["text"] do
                if players[name].activePages["text"][i] and players[name].activePages["text"][i].layer ~= layer then
                    table.insert(remainingText, players[name].activePages["text"][i])
                else
                    ui.removeTextArea(players[name].activePages["text"][i].id, name)
                end
            end
            for i = 1, #remainingText do
                players[name].activePages["text"][remainingText[i].id] = remainingText[i]
            end

            local remainingImg = {}
            for i = 1, #players[name].activePages["img"] do
                if players[name].activePages["img"][i] and players[name].activePages["img"][i].layer ~= layer then
                    table.insert(remainingImg, players[name].activePages["img"][i])
                else
                    ui.removeImage(players[name].activePages["img"][i].id, name)
                end
            end
            for i = 1, #remainingImg do
                players[name].activePages["img"][remainingImg[i].id] = remainingImg[i]
            end
        end
    end
    pages = {}
    for i in next, page do
        pages[i] = i
    end
end

for _, i in next, {"AfkDeath", "AutoNewGame", "AutoScore", "AutoShaman", "AutoTimeLeft", "MinimalistMode",
                   "PhysicalConsumables"} do
    tfm.exec["disable" .. i]()
end
system.disableChatCommandDisplay(nil)

tfm.exec.newGame(map)

eventNewPlayer = function(name)
    tfm.exec.respawnPlayer(name)
    if not players[name] then
        players[name] = {
            community = "tr",
            theme = "black",
            currentPage = "profile",
            subPage = "friendList",
            friendList = {},
            friendRequests = {},
            posts = {},
            stats = {
                level = 1,
                about = "",
                posts = 0,
                friends = 0
            },
            onCafe = false,
            activePages = {
                text = {},
                img = {},
                popup = {}
            }
        }
        players[name].stats.posts = #players[name].posts
        players[name].stats.friends = #players[name].friendList
        system.bindKeyboard(name, 32, true, true)
    end
    ui.addButton("screen0", false, "cafe", "é", 13, 5, 370, 17, 17, name, 1, 1, 0, 0)
end

for name in next, tfm.get.room.playerList do
    eventNewPlayer(name)
end

eventKeyboard = function(name, key, down, x, y)
    if key == 32 and down then
    end
end

eventTextAreaCallback = function(id, name, callback)
    local cb = string.match(callback, "([a-zA-Z]+)")
    local target = string.match(callback, "?(.+)") or nil
    local number = string.match(callback, "(%d+)") and tonumber(string.match(callback, "(%d+)")) or false
    if cb == "close" and target then
        page.remove(name, target)
        ui.addButton("screen0", false, "cafe", "é", 13, 5, 370, 17, 17, name, 1, 1, 0, 0)
    elseif cb == "cafe" then
        page.main.load(name)
    elseif cb == "theme" then
        players[name]["theme"] = players[name]["theme"] == "black" and "white" or "black"
        page.remove(name)
        page.main.reload(name)
    elseif cb == "help" then
        local text = translatedText[players[name]["community"]]["help"]
        page.content.reload(name, text)
    elseif cb == "editAbout" then
        if players[name].activePages["popup"][1] then
            return
        end
        print(players[name].stats.about)
        ui.addPopup(1, 2,
            "<p align='center'><font size='15'>" .. translatedText[players[name]["community"]]["about"] .. "</font></p>",
            name, 178, 169, 291, true)
        players[name].activePages["popup"][1] = {
            id = 1,
            layer = "profile"
        }
    elseif cb == "addfriend" then
        if players[target] == nil then
            eventNewPlayer(target)
        else
            for i in next, players[target].friendRequests do
                if players[target].friendRequests[i] == name then
                    return
                end
            end
            players[target].friendRequests[#players[target].friendRequests + 1] = name
            if not players[name].onCafe then
                return
            end
            if players[target].onCafe then
                players[target].subPage = "friendRequests"
                page.friendList.reload(target)
            end
            page.profile.reload(name, target)
            page.friendList.reload(name)
        end
    elseif cb == "acceptRequest" and target then
        for i in next, players[name].friendRequests do
            if players[name].friendRequests[i] == target then
                players[name].friendRequests[i] = nil
                players[name].friendList[#players[name].friendList + 1] = target
                players[name].stats.friends = #players[name].friendList
                players[target].friendList[#players[target].friendList + 1] = name
                players[target].stats.friends = #players[target].friendList
                if players[target].onCafe then
                    players[target].subPage = "friendList"
                    page.friendList.reload(target)
                end
                page.profile.load(name, target)
                page.remove(name, "friendList")
                page.friendList.load(name)
                return
            end
        end
    elseif cb == "denyRequest" and target then
        for i in next, players[name].friendRequests do
            if players[name].friendRequests[i] == target then
                players[name].friendRequests[i] = nil
                page.profile.load(name, target)
                page.remove(name, "friendList")
                page.friendList.load(name)
                return
            end
        end
    elseif cb == "cancelRequest" and target then
        for i in next, players[name].friendRequests do
            if players[name].friendRequests[i] == target then
                players[name].friendRequests[i] = nil
                page.profile.reload(name, target)
                return
            end
        end
    elseif cb == "removeFriend" and target then
        for i in next, players[name].friendList do
            if players[name].friendList[i] == target then
                players[name].friendList[i] = nil
                players[name].stats.friends = #players[name].friendList
                for i in next, players[target].friendList do
                    if players[target].friendList[i] == name then
                        players[target].friendList[i] = nil
                        players[target].stats.friends = #players[target].friendList
                        break
                    end
                end
                page.profile.load(name, target)
                page.remove(name, "friendList")
                page.friendList.load(name)
                return
            end
        end
    elseif cb == "addPost" then
        if players[name].activePages["popup"][2] then
            return
        end
        ui.addPopup(2, 2, "<p align='center'><font size='15'>" .. translatedText[players[name].community].newpost ..
            "</font></p>", name, 488, 90, 300, true)
        players[name].activePages["popup"][2] = {
            id = 2,
            layer = "content"
        }
    elseif cb == "removePost" and target then
        target = tonumber(target)
        players[name].posts[target] = nil
        players[name].stats.posts = #players[name].posts
        local temp = {}
        for i in next, players[name].posts do
            temp[#temp + 1] = players[name].posts[i]
        end
        players[name].posts = temp
        page.profile.reload(name)
        page.content.reload(name, "posts?" .. name)
    elseif cb == "post" and posts[tonumber(target)] then
        page.content.reload(name, "post?" .. target)
    elseif cb == "friendlist" then
        if number == 0 or number == 1 then
            players[name].subPage = players[name].subPage == "friendList" and "friendRequests" or "friendList"
            page.main.reload(name)
            page.friendList.reload(name)
        end
    elseif pages[cb] ~= nil then
        if not players[name].onCafe then
            return
        end
        page.main.reload(name)
        page[cb].reload(name, players[target] and target or nil)
        page.friendList.reload(name)
    end
    for i, j in next, players[name].activePages["text"] do
        print(i .. " " .. j.id .. " " .. j.layer)
    end
end

eventChatCommand = function(name, cmd)
    local arg = {}
    for nick in cmd:gmatch("[^%s]+") do
        arg[#arg + 1] = nick
    end
    for numbers in cmd:gmatch("^%s%d$") do
        arg[#arg + 1] = numbers
    end
    for string in cmd:gmatch("^%s.+") do
        arg[#arg + 1] = string
    end
    for color in cmd:gmatch("^.$") do
        arg[#arg + 1] = "0x" .. color
    end

    arg[1] = string.lower(arg[1])
    -------- Debug commands --------
    if admin[name] then
        if arg[1] == "remove" and arg[2] then
            page.remove(name, arg[2])
        elseif pages[arg[1]] then
            if arg[2] then
                page[arg[1]][arg[2]](name)
            else
                page[arg[1]].load(name)
            end
        elseif arg[2] == "addplayer" then
            eventNewPlayer(arg[3])
        end
    end
    --------------------------------
    if (arg[1] == "profile" or arg[1] == "p") and players[name].onCafe then
        page.profile.load(name, arg[2] or name)
    end
end

eventPopupAnswer = function(id, name, answer)
    for i in next, players[name].activePages["popup"] do
        if players[name].activePages["popup"][i].id == id then
            players[name].activePages["popup"][i] = nil
            break
        end
    end
    if id == 1 then
        players[name].stats.about = answer
        page.main.reload(name)
        page.profile.reload(name)
    elseif id == 2 then
        if answer == "" then
            return
        end
        local uniqueId = #posts + 1
        while posts[uniqueId] do
            uniqueId = uniqueId + 1
        end
        players[name].posts[#players[name].posts + 1] = {
            id = uniqueId,
            text = #answer > 30 and string.sub(answer, 1, 30) .. "..." or answer,
            upvote = 0,
            postTime = os.date("%d-%m-%Y")
        }
        posts[uniqueId] = {
            author = name,
            text = answer,
            upvote = 0,
            postTime = os.date("%d-%m-%Y")
        }
        players[name].stats.posts = #players[name].posts
        page.main.reload(name)
        page.profile.reload(name)
    end
end
