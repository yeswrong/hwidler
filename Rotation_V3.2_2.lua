--================ [[ JUTUN SCRIPT ]] ===================--

-- BOT SETTINGS
showAnimation = true                -- show animation bot true / false
moveInterval = 180                  -- min : 75, max : 1000
moveRange = 6                       -- min : 1, max : 8
terminateWhenBanned = true          -- auto terminate script if bot get banned

-- ROTATION MODE SETTINGS
worldList = "PEPPER.txt" -- list farm for rotation
farmEachBot = 0            -- farm each bot (set 0 to infinite loop all farm)

autoDetect = false          -- auto detect farmable
itmId = 4584                -- set itemid block
itmSeed = itmId + 1         -- don't edit

freshBot = true             -- enables / disables fresh CID only harvest (will auto off if bot level reach minimum break block)
ignoreGemsHarvest = false   -- enables / disables ignoring gems when harvest (only for root).
detectFloat = true          -- detect floating itmId after farm
root = false                -- set true if root farming

terminateBotAfterLevel = 126        -- terminate script after level X
removeBotAfterRotation = 0          -- remove bot after X farm rotated ( 0 = unlimited rotate )    

-- REST MODE
restBot = false                          -- (set true / false for resting bot)
restTime = {0,5,4,8,14,16,19,22}            -- (only hours 0-23)
restDuration = 10                           -- minutes
disconnectWhenRest = false                  -- if false will rest in EXIT

-- FARM SETTINGS
dontPlant = false                       -- store all seed and dont plant any
autoFill = false                        -- auto fill empty farm (need seed in storage)

-- STORAGE SETTINGS
autoCleanFire = false                           -- set true if want auto fire farm (need fire hose)
storageFirehose = ""                            -- storage to take fire hose
doorFirehose = ""                               -- id door to enter world storage

takePick = true                                 -- set if take pickaxe
worldPickaxeList = {"SON1KALDI"}                         -- multiple world pickaxe
doorPickaxe = "SA"                                -- Id door to enter world storage
useSafeVault = false                             -- using safe vault to take pickaxe
passSafeVault = ""                              -- password safe vault

storagePackList = {"BIGSTOREBUM", "BIGSTOREBOM", "BIGSTOREBAM", "BIGSTOREBEM"}                     -- multiple storage
doorPack = "ASD1"                               -- Id door to enter world storage
storageSeedList = {"BIGSTOREBUM", "BIGSTOREBOM", "BIGSTOREBAM", "BIGSTOREBEM"}                     -- multiple storage
doorSeed = "ASD1"                               -- Id door to enter world storage
xStart, xEnd = 3, 50
yStart, yEnd = 21, 0

-- PUT AND BREAK SETTINGS
tileNumber = 3                      -- (1 - 5)
customTile = false                  -- Set true if custom breaking pos for pnb in world
customX = 0                         -- Custom breaking pos x
customY = 0                         -- Custom breaking pos y

pnbInTutorial = true                -- set true if want pnb in tutorial
whiteListOwner = "JUTUNX"           -- no ban whitelist name in world tutorial = false

-- DELAY SETTINGS
delayHarvest = 110           -- harvesting delay in ms
delayPlant = 150             -- planting delay in ms
delayPunch = 200            -- punching delay in ms
delayPlace = 200            -- placing delay in ms
delayWarp = 7000            -- warping world delay in ms
delayRestHardWarp = 5      -- hard warp rest in minutes

delayReconnect = 20         -- in seconds
delayExecute = 3000         -- execute between bot delay in ms

variationDelay = true       -- variation delay for delayPunch
breakVariationDelay = 10    -- if delayPunch 180 so variation will be 170-190

-- PACK SETTINGS
packName = "fishin_pack"                 -- id pack
packList = {12912, 2914, 5522,5524,3044,3004,822,3002}                        -- pack list and whitelist item to drop
packPrice = 10100                        -- pack price
buyPackCount = 1                        -- pack count u want to buy

-- WEBHOOK SETTINGS
maxBotEvents = 100                      
webhookEvents = "https://discord.com/api/webhooks/1400521862441730200/N1bqC8j2IgpfNIUBPrY9cqW6k501cER6Eabb4qNgebR2cxRRaK3qI3HKfVMoQD6cK70w"
webhookOffline = "https://discord.com/api/webhooks/1400521925737975948/feD0MkPU9ubc0dc5LvC9fQLoIrh1e1Jt2yGVxBgKyzgIg2HQF_s3Rc0nI3I8P3iP4aVx"
webhookNuked = "https://discord.com/api/webhooks/1400521973855162378/M3bWy24PXk8IglupobZJ60GBrkeiH7t9ih5rQj_g5kTDSCM8xPB6dJJVi5AM7UrQ-qw6"

webhookLinkPack = "https://discord.com/api/webhooks/1400522385584558141/k9ct2qIvSwl1gmqr-dZdeqT-4O7eZFEC03veN95M4OIG-0Q9dSxvznLYHAO-BXE7b0qY"
messageIdPack = "1400524250590351580"
webhookLinkSeed = "https://discord.com/api/webhooks/1400524277463388212/BFCrU7HZHJsb7Q71COSfdVJmPfdQqWeEZWQk_TN8WYTu0G4SV-BOhrp_hSxJKJX_urNT"
messageIdSeed = "1400524357671059590"

-- OPTIONAL SETTINGS
useItmWear = false               -- set true if wanna wear some items in store
itmWearID = 10158               -- itmID wear item
itmWearName = "mooncake_mag"    -- store config for items
itmWearPrice = 5000             -- price store config

dropCustomItem = false                       -- set true if wanna drop diff item from pack
minItemCustom = 20                          -- min item in inventory
dropItem = {1094,1096,1098,1058,1828,10228} -- itmID will drop
storageDropItems = {""}                     -- storage drop items
doorDropItem = ""                           -- id door drop items

-- MALADY SETTINGS  
autoGrumbleteeth = true         -- set true bot will spam first until get malady grumbleteeth
autoChickenfeet = true          -- set true bot will move  until get malady chicken feet

-- OTHER SETTINGS
changeColorSkin = true          -- set true if wanna change color skin bot
buyCloth = true                 -- set true if buy and wear clothes
editNoteProfile = true          -- edit note profile every store pack
randomChat = true               -- say every go pnb
listChat = {'Hello Youtube','Welcome Back to my Channel','Today im gonna farming','How are you guys'}

trashList = {48,138,1406,5028,5032,5038,5034,5036,5044,5742,5746,5748,6336,7162,7164,8746,9204,3932,3934,5026,5040} -- itemid list for trash

joinWorldAfterStore = false   -- set true if join random world after each rotation
worldRandomCount = 10     -- how much world to join after store / finish farm every world

--=================== DONT TOUCH BELOW ===================--
bot = getBot()
bot.legit_mode = showAnimation
bot.auto_trash = true
bot.move_interval = moveInterval
bot.move_range = moveRange
minimumGem = buyPackCount * packPrice
malady = getBot().auto_malady
malady.auto_refresh = true

emoteChat = {
    "/troll","/lol","/smile","/cry","/mad","/wave","/dance","/dab",
    "/love","/kiss","/sleep","/yes","/no","/wink","/cheer","/sad","/fp",
}

for i, botz in pairs(getBots()) do
    if botz.name:upper() == bot.name:upper() then
        indexBot = i
        if farmEachBot > 0 then
            startIndex = (i - 1) * farmEachBot + 1
            endIndex = startIndex + farmEachBot - 1
        end
    end
    indexLast = i
end
bot.collect_range = 3
bot.auto_reconnect = true
bot.collect_interval = 100
bot.reconnect_interval = delayReconnect

valueRW = "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"
world = ""
doorFarm = ""
worldPNB = ""
cray = ""
profit = 0
profitSeed = 0
totalFarm = 0
totalTree = 0
readyTree = 0
list = {}
mode3Tile = {0,1,2}
tileBreak = {}
t = os.time()
waktu = {}
tree = {}
fossilz = {}
worldListBot = {}
fired = false
nuked = false

dividerSSeed = math.ceil(indexLast / #storageSeedList)
storageSeed = storageSeedList[math.ceil(indexBot / dividerSSeed)]

dividerSPack = math.ceil(indexLast / #storagePackList)
storagePack = storagePackList[math.ceil(indexBot / dividerSPack)]

dividerSPick = math.ceil(indexLast / #worldPickaxeList)
worldPickaxe = worldPickaxeList[math.ceil(indexBot / dividerSPick)]

dividerSItem = math.ceil(indexLast / #storageDropItems)
storageDropItem = storageDropItems[math.ceil(indexBot / dividerSItem)]

for i = math.floor(tileNumber/2),1,-1 do
    i = i * -1
    table.insert(tileBreak,i)
end

for i = 0, math.ceil(tileNumber/2) - 1 do
    table.insert(tileBreak,i)
end

function punch(x,y)
    return bot:hit(bot.x+x,bot.y+y)
end

function findItem(id)
    return bot:getInventory():findItem(id)
end

function place(id,x,y)
    return bot:place(bot.x+x,bot.y+y,id)
end

function tilePunch(x,y)
    for _,num in pairs(tileBreak) do
        if getTile(x - 1,y + num).fg ~= 0 or getTile(x - 1,y + num).bg ~= 0 then
            return true
        end
    end
    return false
end

function tilePlace(x,y)
    for _,num in pairs(tileBreak) do
        if getTile(x - 1,y + num).fg == 0 and getTile(x - 1,y + num).bg == 0 then
            return true
        end
    end
    return false
end

function tablelength(T)
    local count = 0
    for _ in pairs(T) do 
        count = count + 1 
    end
    return count
end

function split(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t = {}
    for str in string.gmatch(inputstr, "([^" .. sep .. "]+)") do
        table.insert(t, str)
    end
    return t
end

function read(fileJutun)
    local fileName = fileJutun
    local file = io.open(fileName, "r")
    if file then
        local lines = {}
        for line in file:lines() do
            table.insert(lines, line)
        end
        file:close()
        cray = lines[1]
        data = split(lines[1], ':')
        if tablelength(data) == 2 then
            jutun1 = data[1]
            jutun2 = data[2]
        end
        table.remove(lines, 1)
        file = io.open(fileName, "w")
        if file then
            for _, line in ipairs(lines) do
                file:write(line .. "\n")
            end
            file:write(cray)
            file:close()
        end
    end
    return jutun1,jutun2
end

local GetBot = function(bot)
    local status = getBot(bot).status
    local status_Naming = {
        [BotStatus.offline] = "Offline",
        [BotStatus.online] = "Online",
        [BotStatus.account_banned] = "Banned",
        [BotStatus.location_banned] = "Location Banned",
        [BotStatus.server_overload] = "Login Failed",
        [BotStatus.too_many_login] = "Login Failed",
        [BotStatus.maintenance] = "Maintenance",
        [BotStatus.version_update] = "Version Update",
        [BotStatus.server_busy] = "Server Busy",
        [BotStatus.error_connecting] = "Error Connecting",
        [BotStatus.logon_fail] = "Login Failed",
        [BotStatus.http_block] = "HTTP Blocked",
        [BotStatus.wrong_password] = "Wrong Password",
        [BotStatus.advanced_account_protection] = "Advanced Account Protection",
        [BotStatus.bad_name_length] = "Bad Name Length",
        [BotStatus.invalid_account] = "Invalid Account",
        [BotStatus.guest_limit] = "Guest Limit",
        [BotStatus.changing_subserver] = "Changing Subserver",
        [BotStatus.captcha_requested] = "Captcha",
        [BotStatus.mod_entered] = "Mod Entered",
        [BotStatus.high_load] = "High Load",
        [BotStatus.bad_gateway] = "Bad Gateway",
        [BotStatus.server_issue] = "Server Issue",
        [BotStatus.retrieving_token] = "Retrieving Token"
    }
return status_Naming[status] or "offline"
end

function waktuWorld()
    strWaktu = ""
    for _,worldzz in pairs(worldListBot) do
        strWaktu = strWaktu.."\n||"..worldzz:upper().."|| ( <:timejt:1179771542687727746> "..(waktu[worldzz] or "?").." | <:treejt:1179766762833715261> "..(tree[worldzz] or "?").." | <:fossil:1174565935231803414> "..(fossilz[worldzz] or "?").." )"
    end
    return strWaktu
end

function round(n)
    if n % 1 >= 0.5 then
        return math.ceil(n)
    else
        return math.floor(n)
    end
end

function OnVariantList(variant, netid)
    if variant:get(0):getString() == "OnConsoleMessage" and variant:get(1):getString():lower():find("inaccessible") then
        nuked = true
    end
end

function OnVarHome(variant)
    if variant:find("You haven't set a home world yet!") then
        print("Home not detected!")
        nuked = true
        unlistenEvents()
    end
end

function OnVarLock(variant, netid)
    if variant:get(0):getString() == "OnDialogRequest" and variant:get(1):getString():find("Currently, you're the only one") then
        pkt = string.format("action|dialog_return\ndialog_name|lock_edit\ntilex|%d|\ntiley|%d|\ncheckbox_public|0\ncheckbox_disable_music|0\ntempo|100\ncheckbox_disable_music_render|0\ncheckbox_set_as_home_world|1\nminimum_entry_level|124", variant:get(1):getString():match("tilex|(%d+)"),variant:get(1):getString():match("tiley|(%d+)"))
        bot:sendPacket(2, pkt)
        sleep(1000)
        unlistenEvents()
    end
end

function tileDrop(x,y,num)
    local count = 0
    local stack = 0
    for _,obj in pairs(bot:getWorld():getObjects()) do
        if round(obj.x / 32) == x and math.floor(obj.y / 32) == y then
            count = count + obj.count
            stack = stack + 1
        end
    end
    if stack < 18 and count <= (3600 - num) then
        return true
    end
    return false
end

function containsBadWord(str)
    badword = {"fuck",'fuc','fck','uck','vck','fuk','fug','fag','bob','dick','dck','b0b','sex','s3x','gay','g4y','bitch','dick','d1ck'}
    for i = 1, #badword do
        if string.find(str:lower(), badword[i]) then
            return true
        end
    end
    return false
end

function generateWorld()
    output = ""
    repeat
        output = ""
        for i = 1, 14 do
            rand = math.random(#valueRW)
            output = output .. string.sub(valueRW, rand, rand)
        end
    until not containsBadWord(output)
    return output
end

function botInfo(webhookinfo,status)
    webhook = Webhook.new(webhookinfo)
    webhook.username = "Jutun Script"
    webhook.avatar_url = "https://dus09vr7ngt46.cloudfront.net/uploads/2019/03/02162409/Screenshot-2019-03-02-at-16.23.27.png"
    webhook.content = "**[ <:gt:1188718728171507793> ".. indexBot .. ". " .. bot.name:upper() .." | LVL : "..bot.level.." ]** " .. status
    webhook:send()
end

function botEvents(info)
    if indexBot <= maxBotEvents then
        te = os.time() - t
        local text1 = [[
        $w = "]]..webhookEvents..[["
        $footerObject = @{
            text = " Lucifer - Auto Rotation Script by Jutun V3.1 ]].."\n"..os.date("!%a %b %d, %Y at %I:%M %p", os.time() + 7 * 60 * 60)..[[ | discord.gg/jutun"
        }
        $thumbnailObject = @{
            url = "https://cdn.discordapp.com/attachments/1162923025881112757/1168917165223719023/JutunStore.png" 
        }
        $fieldArray = @(
            @{
                name = ""
                value = "]]..info..[["
                inline = "false"
            }
            @{
                name = "<:ubisoftjt:1179771546164789279> BOT INFORMATION"
                value = "Status : ]]..GetBot(getBot().name)..[[ (]]..bot:getPing()..[[)]].."\n"..[[Name : ]]..bot.name..[[ (No.]]..indexBot..[[)]].."\n"..[[Level : ]]..bot.level.."\n"..[["
                inline = "true"
            }
            @{
                name = ""
                value = ""
                inline = "true"
            }
            @{
                name = "<:gems:1167424601559666719> BOT PROFIT"
                value = "Profit Pack : ]]..profit.."\n"..[[Profit Seed : ]]..profitSeed.."\n"..[["
                inline = "true"
            }
            @{
                name = "<:wrenchjt:1179827071338414241> BOT SETTING"
                value = "Delay Harvest : ]]..delayHarvest.."\n"..[[Delay Plant : ]]..delayPlant.."\n"..[[Delay Punch : ]]..delayPunch.."\n"..[[Delay Place : ]]..delayPlace..[["
                inline = "true"
            }
            @{
                name = ""
                value = ""
                inline = "true"
            }
            @{
                name = "CURRENT FARM"
                value = "<:treejt:1179766762833715261> Farmable : ]]..getInfo(itmId).name.."\n"..[[<:treejt:1179766762833715261> Total Tree : ]]..totalTree.."\n"..[[<:treejt:1179766762833715261> Ready Harvest  : ]]..readyTree..[["
                inline = "true"
            }
            @{
                name = "<:questjt:1179825331562106881> FARM INFO ( ]]..totalFarm..[[ )"
                value = "]]..waktuWorld().."\n"..[["
                inline = "false"
            }
            @{
                name = "BOT UPTIME"
                value = "]]..math.floor(te/86400)..[[ Days ]]..math.floor(te%86400/3600)..[[ Hours ]]..math.floor(te%86400%3600/60)..[[ Minutes"
                inline = "false"
            }
        )
        $embedObject = @{
            title = "**BOT UPDATE**"
            color = "16777215"
            footer = $footerObject
            thumbnail = $thumbnailObject
            fields = $fieldArray
        }
        $embedArray = @($embedObject)
        $Body = @{
            embeds = $embedArray
        }
        [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
        Invoke-RestMethod -Uri $w -Body ($Body | ConvertTo-Json -Depth 4) -Method Post -ContentType 'application/json'
        ]]
        local file = io.popen("powershell -command -", "w")
        file:write(text1)
        file:close()
    end
end

function buyClothes()
    currentClothes = {}
    for _, inv in pairs(bot:getInventory():getItems()) do
        if getInfo(inv.id).clothing_type > 0 then
            table.insert(currentClothes,inv.id)
        end
    end
    sleep(100)
    jumlahClothes = #currentClothes
    if jumlahClothes < 5 then
        bot:buy("rare_clothes")
        sleep(1000)
        for _,num in pairs(bot:getInventory():getItems()) do
            if getInfo(num.id).clothing_type then
                if num.id ~= 3934 and num.id ~= 3932 then
                    bot:wear(num.id)
                    sleep(1000)
                end
            end
        end
    end
end

function nukeWorldInfo(webhookNuked,status)
    webhoo = Webhook.new(webhookNuked)
    webhoo.username = "Jutun Script"
    webhoo.avatar_url = "https://dus09vr7ngt46.cloudfront.net/uploads/2019/03/02162409/Screenshot-2019-03-02-at-16.23.27.png"
    webhoo.content = "**[ <:gt:1188718728171507793> ".. indexBot .. ". " .. bot.name:upper() .." | LVL : "..bot.level.." ]** " .. status
    webhoo:send()
end

function warp(world,id)
    cok = 0
    nuked = false
    addEvent(Event.variantlist, OnVariantList)
    while not bot:isInWorld(world:upper()) and not nuked do
        if bot.status == BotStatus.online and bot:getPing() == 0 then
            bot:disconnect()
            sleep(1000)
        end
        checkBanned()
        if id ~= "" then
            bot:warp(world,id)
        else
            bot:warp(world)
        end
        listenEvents(5)
        sleep(delayWarp)
        if cok == 5 then
            botInfo(webhookOffline,bot.name.." ("..indexBot..")".." can't entering world ||"..world:upper().."|| , disconnect "..delayRestHardWarp.." minutes while server sucks @everyone")
            sleep(100)
            while bot.status == BotStatus.online do
                bot:disconnect()
                bot.auto_reconnect = false
                sleep(1000)
            end
            sleep(delayRestHardWarp * 60000)
            cok = 0
            bot.auto_reconnect = true
        else
            cok = cok + 1
        end
    end
    if nuked then
        nukeWorldInfo(webhookNuked,world.." is nuked. @everyone")
    end
    if id ~= "" and getTile(bot.x,bot.y).fg == 6 and not nuked then
        checkBanned()
        if bot:getWorld():getTile(bot.x,bot.y).fg == 6 then
            bot:warp(world,id)
            sleep(2000)
        end
        if bot:getWorld():getTile(bot.x,bot.y).fg == 6 then
            nukeWorldInfo(webhookNuked,bot.name:upper() .. " world "..world.." cannot join door. @everyone")
            sleep(100)
            nuked = true
        end
    end
    sleep(100)
    removeEvent(Event.variantlist)
end

function detect()
    local store = {}
    local count = 0
    for _,tile in pairs(bot:getWorld():getTiles()) do
        if tile:hasFlag(0) and tile.fg ~= 0 then
            if store[tile.fg] then
                store[tile.fg].count = store[tile.fg].count + 1
            else
                store[tile.fg] = {fg = tile.fg, count = 1}
            end
        end
    end
    for _,tile in pairs(store) do
        if tile.count > count and tile.fg % 2 ~= 0 then
            count = tile.count
            itmSeed = tile.fg
            itmId = itmSeed - 1
            print(bot.name.." Detected Farmable : "..getInfo(itmId).name)
        end
    end
end

function packInfo(link,id,desc)
    local text = [[
        $webHookUrl = "]]..link..[[/messages/]]..id..[["
        $thumbnailObject = @{
            url = "https://cdn.discordapp.com/attachments/1162923025881112757/1168917165223719023/JutunStore.png"
        }
        $footerObject = @{
            text = "]]..(os.date("!%a %b %d, %Y at %I:%M %p", os.time() + 7 * 60 * 60))..[["
        }
        $fieldArray = @(
            @{
                name = "<:globe:1011929997679796254> World"
                value = "]]..bot:getWorld().name..[["
                inline = "false"
            }
            @{
                name = "<:cid:1133695201156800582> Last Visit"
                value = "]]..bot.name.." (No."..indexBot..")"..[["
                inline = "false"
            }
            @{
                name = "<:questjt:1179825331562106881> Dropped Items"
                value = "]]..desc..[["
                inline = "false"
            }
        )
        $embedObject = @{
            title = "**INFORMATION**"
            color = "16777215"
            thumbnail = $thumbnailObject
            footer = $footerObject
            fields = $fieldArray
        }
        $embedArray = @($embedObject)
        $payload = @{
            embeds = $embedArray
        }
        [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
        Invoke-RestMethod -Uri $webHookUrl -Body ($payload | ConvertTo-Json -Depth 4) -Method Patch -ContentType 'application/json'
    ]]
    local file = io.popen("powershell -command -", "w")
    file:write(text)
    file:close()
end

function reconnect(world,id,x,y)
    if bot.status == BotStatus.online and (bot.x ~= x or bot.y ~= y) then
        botInfo(webhookOffline,"Reconnecting bot stuck at ||"..world.."|| Current X:Y : "..bot.x..":"..bot.y..", Target X:Y : "..x..":"..y)
        sleep(100)
        cons = 0
        while bot:getWorld().name ~= world:upper() do
            bot:warp(world)
            sleep(delayWarp)
            if cons == 10 then
                cons = 0
                bot:disconnect()
                sleep(100)
                checkBanned()
            else
                cons = cons + 1
            end
        end
        if id ~= "" and getTile(bot.x,bot.y).fg == 6 then
            bot:warp(world,id)
            sleep(2000)
        end
        if x and y and (bot.x ~= x or bot.y ~= y) then
            bot:findPath(x,y)
            sleep(100)
        end
    end
    if bot.level >= terminateBotAfterLevel then
        bot:stopScript()
    end
    if restBot then
        currentRest = false
        local timeNow = os.date("*t")
        for _,i in pairs(restTime) do
            if i == timeNow.hour and timeNow.min == 0 then
                currentRest = true
            end
        end
        if currentRest then
            botInfo(webhookOffline,":orange_circle: "..bot.name.." ("..indexBot..") Resting.")
            sleep(100)
            if disconnectWhenRest then
                bot.auto_reconnect = false
                bot:disconnect()
                sleep(60000 * restDuration)
                bot.auto_reconnect = true
            else
                goExit()
                sleep(60000 * restDuration)
                while bot.status ~= BotStatus.online do
                    sleep(1000)
                end
                while bot:getWorld().name ~= world:upper() do
                    bot:sendPacket(3,"action|join_request\nname|"..world:upper().."\ninvitedWorld|0")
                    sleep(delayWarp)
                end
                if id ~= "" and getTile(bot.x,bot.y).fg == 6 then
                    bot:sendPacket(3,"action|join_request\nname|"..world:upper().."|"..id:upper().."\ninvitedWorld|0")
                    sleep(2000)
                end
                if x and y and (bot.x ~= x or bot.y ~= y) then
                    bot:findPath(x,y)
                    sleep(100)
                end
            end
        end
    end
    if bot.status ~= BotStatus.online or bot:getPing() == 0 then
        botInfo(webhookOffline,":red_circle: "..bot.name.." ("..indexBot..") status is "..GetBot(getBot().name).." ("..bot:getPing()..") @everyone")
        checkBanned()
        if takePick and bot:getInventory():findItem(98) == 0 and bot.status == BotStatus.online then
            takePickaxe()
            sleep(100)
        end
        while bot:getWorld().name ~= world:upper() do
            bot:sendPacket(3,"action|join_request\nname|"..world:upper().."\ninvitedWorld|0")
            sleep(delayWarp)
        end
        if id ~= "" and getTile(bot.x,bot.y).fg == 6 then
            bot:sendPacket(3,"action|join_request\nname|"..world:upper().."|"..id:upper().."\ninvitedWorld|0")
            sleep(2000)
        end
        if x and y and (bot.x ~= x or bot.y ~= y) then
            bot:findPath(x,y)
            sleep(100)
        end
        botInfo(webhookOffline,":green_circle: "..bot.name.." ("..indexBot..")".." status is "..GetBot(getBot().name))
    end
end

function checkBanned()
    while bot.status ~= BotStatus.online or bot:getPing() == 0 do
        sleep(1000)
        if bot.status == BotStatus.account_banned then
            botInfo(webhookOffline,":red_circle: "..bot.name.." ("..indexBot..") status is "..GetBot(getBot().name))
            if terminateWhenBanned then
                bot.auto_reconnect = false
                bot:stopScript()
            else
                while bot.status == BotStatus.account_banned do
                    sleep(1000)
                end
                while bot:getInventory():findItem(9640) > 0 do
                    sleep(1000)
                end
            end
        end
    end
end

function reconnectHarvest(world,id)
    if bot.status ~= BotStatus.online or bot:getPing() == 0 then
        botInfo(webhookOffline,":red_circle: "..bot.name.." ("..indexBot..") status is "..GetBot(getBot().name).." @everyone")
        while bot.status ~= BotStatus.online or bot:getPing() == 0 do
            sleep(1000)
        end
        if takePick and bot:getInventory():findItem(98) == 0 and bot.status == BotStatus.online then
            takePickaxe()
            sleep(100)
        end
        while not bot:isInWorld(world:upper()) do
            bot:sendPacket(3,"action|join_request\nname|"..world:upper().."|"..id:upper().."\ninvitedWorld|0")
            sleep(delayWarp)
        end
        if id ~= "" and getTile(bot.x,bot.y).fg == 6 then
            bot:sendPacket(3,"action|join_request\nname|"..world:upper().."|"..id:upper().."\ninvitedWorld|0")
            sleep(1000)
        end
        botInfo(webhookOffline,":green_circle: "..bot.name.." ("..indexBot..")".." status is "..GetBot(getBot().name))
    end
end

function infoPack()
    local str = ""
    growscan = getBot():getWorld().growscan
    for id, count in pairs(growscan:getObjects()) do
        str = str.."\n"..getInfo(id).name..": x"..count
    end
    return str
end

function storeSeed(world)
    botEvents("Storing seed")
    sleep(100)
    bot.auto_collect = false
    bot.collect_interval = 9999999
    sleep(100)
    warp(storageSeed,doorSeed)
    sleep(100)
    if not nuked and bot:getWorld().name == storageSeed:upper() then
        ba = bot:getInventory():findItem(itmSeed)
        x = xStart
        y = yStart
        while not tileDrop(x,y,100) do
            x = x + 1
            if x > xEnd then
                x = xStart
                y = y - 1
            end
        end
        if x <= xEnd and y >= yEnd and tileDrop(x,y,100) then
            bot:findPath(x-1,y)
            bot:setDirection(false)
            sleep(100)
            if bot:getInventory():findItem(itmSeed) > 100 then
                if dontPlant then
                    bot:drop(itmSeed,bot:getInventory():findItem(itmSeed))
                    sleep(1000)
                    reconnect(storageSeed,doorSeed,x-1,y)
                else
                    bot:drop(itmSeed,100)
                    sleep(1000)
                    reconnect(storageSeed,doorSeed,x-1,y)
                end
            end
        end
        sleep(100)
        ba = ba - bot:getInventory():findItem(itmSeed)
        profitSeed = profitSeed + ba
        sleep(100)
        if joinWorldAfterStore then
            warpRandomWorld(worldRandomCount)
            sleep(100)
        end
        warp(world,doorFarm)
        sleep(100)
        bot.auto_collect = true
        bot.collect_interval = 100
    end
end

function warpRandomWorld(count)
    for i = 1, count do
        output = ""
        for i = 1, 4 do
            rand = math.random(#valueRW)
            output = output .. string.sub(valueRW, rand, rand)
        end
        while bot.status ~= BotStatus.online do
            sleep(10000)
        end
        bot:warp(output)
        sleep(5000)
    end
end

function clear()
    for _,item in pairs(trashList) do
        if bot:getInventory():findItem(item) > 0 then
            bot:trash(item,bot:getInventory():findItem(item))
            sleep(1000)
        end
    end
end

function goExit()
    while bot:getWorld().name ~= "EXIT" do
        bot:warp("EXIT")
        sleep(2000)
    end
end

function pnbTutorial()
    nuked = false
    sleep(100)
    if worldPNB == "" then
        addEvent(Event.game_message, OnVarHome)
        addEvent(Event.variantlist, OnVariantList)
        while bot:getWorld().name == world:upper() and not nuked do
            while bot:getWorld().name == "EXIT" do
                warp(world)
                sleep(100)
            end
            while bot.status ~= BotStatus.online do
                sleep(5000)
            end
            bot:say("/home")
            listenEvents(5)
            sleep(5000)
        end
        removeEvent()
    else
        warp(worldPNB,"")
        sleep(100)
    end
    if bot:isInWorld() and not nuked then
        worldPNB = bot:getWorld().name
        if bot:getInventory():findItem(itmId) >= tileNumber and bot:getWorld().name == worldPNB:upper() and bot:getWorld():hasAccess(bot.x-1,bot.y) > 0 then
            ex = bot.x
            ye = bot.y
            bot.auto_collect = true
            while bot:getInventory():findItem(itmId) > tileNumber and bot:getInventory():findItem(itmSeed) <= 190 and bot:getWorld().name == worldPNB:upper() do
                while bot.x ~= ex and bot.y ~= ye do
                    findPath(ex,ye)
                end
                for _, player in pairs(bot:getWorld():getPlayers()) do
                    if player.netid ~= getLocal().netid and player.name:upper() ~= whiteListOwner:upper() then
                        bot:say("/ban " .. player.name)
                        sleep(1000)
                    end
                end
                while tilePlace(ex,ye) and bot:getWorld().name == worldPNB do
                    for _,i in pairs(tileBreak) do
                        if getTile(ex - 1,ye + i).fg == 0 and getTile(ex - 1,ye + i).bg == 0 then
                            place(itmId,-1,i)
                            sleep(delayPlace)
                            reconnect(worldPNB,"",ex,ye)
                        end
                    end
                end
                while tilePunch(ex,ye) and bot:getWorld().name == worldPNB do
                    for _,i in pairs(tileBreak) do
                        if getTile(ex - 1,ye + i).fg ~= 0 or getTile(ex - 1,ye + i).bg ~= 0 then
                            punch(-1,i)
                            if variationDelay then
                                sleep(math.random(delayPunch - breakVariationDelay,delayPunch + breakVariationDelay))
                            else
                                sleep(delayPunch)
                            end
                            reconnect(worldPNB,"",ex,ye)
                        end
                    end
                end
            end
        end
    else
        botInfo(webhookNuked,"**Tutorial World** is nuked. @everyone")
        if bot:getInventory():findItem(242) == 0 then
            bot.auto_collect = false
            bot.collect_interval = 99999
            sleep(100)
            warp(storagePack,doorPack)
            sleep(100)
            if bot.gem_count > 2000 then
                bot:buy("world_lock")
            else
                while bot:getInventory():findItem(242) == 0 do
                    sleep(math.random(1000,10000))
                    for _,obj in pairs(bot:getWorld():getObjects()) do
                        if obj.id == 242 then
                            bot:findPath(math.floor(obj.x / 32),math.floor(obj.y / 32))
                            sleep(100)
                            bot:collectObject(obj.oid,3)
                            sleep(100)
                            if bot:getInventory():findItem(242) > 0 then
                                break
                            end
                        end
                    end
                end
                bot:moveTo(-1,0)
                sleep(100)
                bot:setDirection(false)
                sleep(100)
                while bot:getInventory():findItem(242) > 1 do
                    bot:drop(242,(bot:getInventory():findItem(242) - 1))
                    sleep(1000)
                end
            end
        end
        worldPNB = generateWorld()
        sleep(100)
        warp(worldPNB,"")
        sleep(100)
        bot:place(bot.x,bot.y-1,242)
        sleep(1000)
        addEvent(Event.variantlist, OnVarLock)
        bot:wrench(bot.x,bot.y - 1)
        listenEvents(5)
        removeEvent(Event.variantlist)
        sleep(100)
        bot.auto_collect = true
        bot.collect_interval = 100
    end
end

function pnb(world)
    if bot:isInWorld() then
        if randomChat then
            chatBot = listChat[math.random(1,#listChat)]
            bot:say(chatBot)
            sleep(1000)
            chatBot = emoteChat[math.random(1,#emoteChat)]
            bot:say(chatBot)
            sleep(1000)
        end
        if bot:getInventory():findItem(98) > 0 then
            bot:wear(98)
            sleep(100)
        end
        if changeColorSkin then
            bot:setSkin(math.random(1,8))
            sleep(100)
        end
        maladyJtn(world,doorFarm)
    end
    if pnbInTutorial then
        pnbTutorial()
    else
        if bot:getInventory():findItem(itmId) >= tileNumber and bot:getWorld().name == world:upper() then
            if not customTile then
                ex = 1
                ye = bot.y
                if ye > 40 then
                    ye = ye - 10
                elseif ye < 11 then
                    ye = ye + 10
                end
                if getTile(ex,ye).fg ~= 0 and getTile(ex,ye).fg ~= itmSeed then
                    ye = ye - 1
                end
            else
                ex = customX
                ye = customY
            end
            sleep(100)
            bot:findPath(ex,ye)
            sleep(100)
            bot.auto_collect = true
            while bot:getInventory():findItem(itmId) > tileNumber and bot:getInventory():findItem(itmSeed) <= 190 and bot.x == ex and bot.y == ye do
                while tilePlace(ex,ye) do
                    for _,i in pairs(tileBreak) do
                        if getTile(ex - 1,ye + i).fg == 0 and getTile(ex - 1,ye + i).bg == 0 then
                            place(itmId,-1,i)
                            sleep(delayPlace)
                            reconnect(world,doorFarm,ex,ye)
                        end
                    end
                end
                while tilePunch(ex,ye) do
                    for _,i in pairs(tileBreak) do
                        if getTile(ex - 1,ye + i).fg ~= 0 or getTile(ex - 1,ye + i).bg ~= 0 then
                            punch(-1,i)
                            if variationDelay then
                                sleep(math.random(delayPunch - breakVariationDelay,delayPunch + breakVariationDelay))
                            else
                                sleep(delayPunch)
                            end
                            reconnect(world,doorFarm,ex,ye)
                        end
                    end
                end
            end
        end
    end
    sleep(100)
    clear()
    sleep(100)
    if ignoreGemsHarvest and root then
        bot.ignore_gems = true
    end
    sleep(100)
    if buyCloth and bot.gem_count >= 1500 then
        while bot:getInventory().slotcount < 36 do
            bot:buy("upgrade_backpack")
            sleep(200)
        end
        buyClothes()
    end
    while bot:getInventory():findItem(itmWearID) < 5 and bot.gem_count > itmWearPrice and useItmWear do
        bot:buy(itmWearName)
        sleep(500)
    end
    if bot:getInventory():findItem(itmWearID) > 0 then
        bot:wear(itmWearID)
        sleep(500)
    end
    if dropCustomItem then
        for _, itmWears in pairs(dropItem) do
            while bot:getInventory():findItem(itmWears) >= minItemCustom do
                storePack2()
                sleep(100)
            end
        end
    end
    if bot.gem_count > minimumGem then
        botEvents("Buy & Drop Pack")
        sleep(100)
        buyPack(world)
        sleep(100)
    end
    warp(world,doorFarm)
    sleep(100)
    bot.auto_collect = true
    bot.collect_interval = 100
    sleep(100)
    if not dontPlant then
        plant(world)
    end
    sleep(100)
end

function storePack2()
    bot.auto_collect = false
    bot.collect_interval = 99999
    sleep(100)
    warp(storageDropItem,doorDropItem)
    sleep(100)
    if bot:getWorld().name == storageDropItem:upper() then
        x = xStart
        y = yStart
        for _,pack in pairs(dropItem) do
            packCount = bot:getInventory():findItem(pack)
            if packCount > 0 then
                while not tileDrop(x,y,packCount) do
                    x = x + 1
                    if x > xEnd then
                        x = xStart
                        y = y - 1
                    end
                end
                if x <= xEnd and y >= yEnd then
                    bot:findPath(x-1,y)
                    bot:setDirection(false)
                    sleep(100)
                    if bot:getInventory():findItem(pack) > 0 then
                        bot:drop(pack,packCount)
                        sleep(500)
                        reconnect(storageDropItem,doorDropItem,x-1,y)
                    end
                end
            end
        end
    end
end


function buyPack(world)
    bot.auto_collect = false
    bot.collect_interval = 9999999
    sleep(100)
    while bot:getInventory().slotcount < 36 do
        bot:buy("upgrade_backpack")
        sleep(200)
    end
    for i = 1, buyPackCount do
        if bot.gem_count > packPrice then
            curgems = bot.gem_count
            bot:buy(packName)
            if curgems > bot.gem_count then
                profit = profit + 1
            end
            sleep(500)
            if bot:getInventory():findItem(packList[1]) == 200 then
                break
            end
        end
    end
    sleep(100)
    if editNoteProfile then
        netid = getLocal().netid
        bot:sendPacket(2,"action|wrench\n|netid|"..netid)
        sleep(1000)
        bot:sendPacket(2,"action|dialog_return\ndialog_name|popup\nnetID|"..netid.."|\nbuttonClicked|notebook_edit")
        sleep(1000)
        bot:sendPacket(2,"action|dialog_return\ndialog_name|paginated_personal_notebook_view\npageNum|0|\nbuttonClicked|editPnPage")
        sleep(1000)
        bot:sendPacket(2,"action|dialog_return\ndialog_name|paginated_personal_notebook_edit\npageNum|0|\nbuttonClicked|save\n\npersonal_note|Total Profit Pack : "..profit)
        sleep(1000)
    end
    sleep(100)
    if bot:getInventory():findItem(packList[1]) > 0 then
        warp(storagePack,doorPack)
        sleep(100)
        if bot:getWorld().name == storagePack:upper() and not nuked then
            x = xStart
            y = yStart
            for _, pack in pairs(packList) do
                packCount = bot:getInventory():findItem(pack)
                if packCount > 0 then
                    while not tileDrop(x,y,packCount) do
                        x = x + 1
                        if x > xEnd then
                            x = xStart
                            y = y - 1
                        end
                    end
                    if x <= xEnd and y >= yEnd then
                        bot:findPath(x-1,y)
                        bot:setDirection(false)
                        sleep(100)
                        if bot:getInventory():findItem(pack) > 0 then
                            bot:drop(pack,packCount)
                            sleep(500)
                            reconnect(storagePack,doorPack,x-1,y)
                        end
                    end
                end
            end
        end 
        sleep(100)
        packInfo(webhookLinkPack,messageIdPack,infoPack())
        sleep(100)
        if joinWorldAfterStore then
            warpRandomWorld(worldRandomCount)
        end
    end
    sleep(100)
end

function isPlantable(tile)
    local tempTile = getTile(tile.x, tile.y + 1)
    if not tempTile.fg then 
        return false 
    end
    local collision = getInfo(tempTile.fg).collision_type
    return tempTile and ( collision == 1 or collision == 2 )
end

function plant(world)
    for _,tile in pairs(bot:getWorld():getTiles()) do
        if getTile(tile.x,tile.y).fg == 0 and isPlantable(getTile(tile.x,tile.y)) and bot:getWorld():hasAccess(tile.x,tile.y) > 0 and bot:getInventory():findItem(itmSeed) > 0 and bot:getWorld().name == world:upper() then
            if bot:findPath(tile.x,tile.y) then
                for _, i in pairs(mode3Tile) do
                    while getTile(tile.x + i,tile.y).fg == 0 and isPlantable(getTile(tile.x + i,tile.y)) and bot:getWorld():hasAccess(tile.x + i,tile.y) > 0 and bot:getInventory():findItem(itmSeed) > 0 and bot.x == tile.x and bot.y == tile.y and bot:getWorld().name == world:upper() do
                        place(itmSeed,i,0)
                        sleep(delayPlant)
                        reconnect(world,doorFarm,tile.x,tile.y)
                    end
                end
            end
        end
    end
end

function takePickaxe()
    bot.auto_collect = false
    sleep(100)
    warp(worldPickaxe,doorPickaxe)
    sleep(100)
    while bot:getInventory():findItem(98) == 0 do
        if useSafeVault then
            for _ ,tile in pairs(getTiles()) do
                if tile.fg == 8878 then
                    bot:findPath(tile.x+1,tile.y)
                    sleep(1000)
                    bot:wrench(tile.x,tile.y)
                    sleep(500)
                    bot:sendPacket(2,"action|dialog_return\ndialog_name|storageboxpassword\ntilex|" ..tile.x .. "|\ntiley|" .. tile.y .. "|\nbuttonClicked|check_password\n\nstorage_password|"..passSafeVault:upper())
                    sleep(500)
                    bot:sendPacket(2,"action|dialog_return\ndialog_name|storageboxxtreme\ntilex|" ..tile.x .. "|\ntiley|" .. tile.y .. "|\nitemid|98|\nbuttonClicked|do_take\n\nitemcount|1")
                    sleep(2000)
                end
            end
        else
            for _,obj in pairs(bot:getWorld():getObjects()) do
                if obj.id == 98 then
                    bot:findPath(math.floor(obj.x / 32),math.floor(obj.y / 32))
                    sleep(100)
                    bot:collect(3)
                    sleep(100)
                end
                if bot:getInventory():findItem(98) > 0 then
                    break
                end
            end
        end
        sleep(500)
    end
    bot:moveTo(-1,0)
    sleep(100)
    bot:setDirection(false)
    sleep(100)
    while bot:getInventory():findItem(98) > 1 do
        bot:drop(98,(bot:getInventory():findItem(98) - 1))
        sleep(500)
    end
    bot:wear(98)
    sleep(100)
    goExit()
    sleep(100)
    bot.auto_collect = true
end

function takeFirehose()
    bot.auto_collect = false
    sleep(100)
    warp(storageFirehose,doorFirehose)
    sleep(100)
    while bot:getInventory():findItem(3066) == 0 do
        for _,obj in pairs(bot:getWorld():getObjects()) do
            if obj.id == 3066 then
                bot:findPath(math.floor(obj.x / 32),math.floor(obj.y / 32))
                sleep(100)
                bot:collect(3)
                sleep(100)
            end
            if bot:getInventory():findItem(3066) > 0 then
                break
            end
        end
        sleep(500)
    end
    bot:moveTo(-1,0)
    sleep(100)
    bot:setDirection(false)
    sleep(100)
    while bot:getInventory():findItem(3066) > 1 do
        bot:drop(3066,(bot:getInventory():findItem(3066) - 1))
        sleep(1000)
    end
    goExit()
    sleep(100)
    bot.auto_collect = true
end

function take(world)
    warp(storageSeed,doorSeed)
    sleep(100)
    while bot:getInventory():findItem(itmSeed) == 0 do
        for _,obj in pairs(bot:getWorld():getObjects()) do
            if obj.id == itmSeed then
                bot:findPath(round(obj.x / 32),math.floor(obj.y / 32))
                sleep(100)
                bot:collect(3)
                sleep(100)
                if bot:getInventory():findItem(itmSeed) > 0 then
                    break
                end
            end
        end
        packInfo(webhookLinkSeed,messageIdSeed,infoPack())
        sleep(100)
    end
    warp(world,doorFarm)
    sleep(100)
end

function tileHv(x,y)
    lim = {-2,-1,0,1,2}
    for _,num in pairs(lim) do
        if x + num >= 0 and x + num <= 99 and bot:getWorld():getTile(x + num,y):canHarvest() and bot:getWorld():hasAccess(x + num,y) > 0 then
            return true
        end
    end
    return false
end

function reconnectFarm(world,id)
    nod = 0
    while bot:getWorld().name ~= world:upper() or bot:getWorld():getTile(bot.x,bot.y).fg == 6 do
        while bot.status ~= BotStatus.online or bot:getPing() == 0 do
            sleep(5000)
            checkBanned()
        end
        bot:warp(world,id)
        sleep(delayWarp)
    end
end

function maladyJtn(world,id)
    if autoGrumbleteeth or autoChickenfeet and getBot().malady == 0 then
        while (autoGrumbleteeth or autoChickenfeet) and getBot().malady == 0 and bot:isInWorld() do
            if autoGrumbleteeth then
                if getBot():isInWorld() then
                    getBot():say("I love grumbleteeth !")
                    sleep(math.random(2500,4500))
                end
                if getBot():isInWorld() then
                    getBot():say("I love chicken feet !")
                    sleep(math.random(2500,4500))
                end
                if getBot():isInWorld() then
                    getBot():say("I do not love gem cuts !")
                    sleep(math.random(2500,4500))
                end
                if getBot():isInWorld() then
                    getBot():say("I love malady !")
                    sleep(math.random(2500,4500))
                end
                if getBot():isInWorld() then
                    getBot():say("When I get Malady !")
                    sleep(math.random(2500,4500))
                end
                getBot():say("I need to go doctor !")
                sleep(math.random(2500,4500))
            end
            if autoChickenfeet then
                ex = math.random(1,99)
                ye = math.random(1,54)
                if getBot():isInWorld() then
                    path = getBot():getPath(ex, ye)
                    for i=1,5 do
                        if #path == 0 and getBot():isInWorld() then 
                            ex = math.random(1,99)
                            ye = math.random(1,54)
                            path = getBot():getPath(ex, ye) 
                            sleep(300)
                        end
                    end
                    if getBot():isInWorld() then
                        getBot():findPath(ex,ye)
                        sleep(500)
                    end
                end
            end
            if getBot():isInWorld() then
                getBot():say("/status")
                sleep(3500)
            end
        end
        while bot:getWorld().name ~= world:upper() or bot:getWorld():getTile(bot.x,bot.y).fg == 6 do
            while bot.status ~= BotStatus.online or bot:getPing() == 0 do
                sleep(5000)
                checkBanned()
            end
            bot:warp(world,id)
            sleep(delayWarp)
        end
    end
end

function harvest(world)
    tiley = 0
    tree[world] = 0
    for _, tile in pairs(getTiles()) do
        if tile:canHarvest() and tile.fg == itmSeed then
            tree[world] = tree[world] + 1
        end
    end
    botEvents("Starting rotation at "..world)
    bot.auto_collect = true
    bot.collect_interval = 100
    tileHarvest = {-2,-1,0,1,2}
    hv1, hv2, hv3, tileChanger = 0, 99, 1, 0
    if ignoreGemsHarvest and root then
        bot.ignore_gems = true
    end
    for yHarvest = 53, 0, -1 do
        for xHarvest = hv1, hv2, hv3 do
            reconnectFarm(world,doorFarm)
            maladyJtn(world,doorFarm)
            if bot:getWorld():getTile(xHarvest, yHarvest):canHarvest() and bot:getWorld():hasAccess(xHarvest, yHarvest) > 0 then
                if FindPath(xHarvest, yHarvest) then
                    while tileHv(xHarvest, yHarvest) and bot.x == xHarvest and bot.y == yHarvest do
                        for _, th in pairs (tileHarvest) do
                            if xHarvest + th >= 0 and xHarvest + th <= 99 and bot:getWorld():getTile(xHarvest + th, yHarvest):canHarvest() then
                                bot:hit(xHarvest + th, yHarvest)
                                sleep(delayHarvest)
                                reconnect(world,doorFarm,xHarvest, yHarvest)
                            end
                        end
                    end
                    if root then
                        for _, th in pairs (tileHarvest) do
                            if xHarvest + th >= 0 and xHarvest + th <= 99 and bot:getWorld():getTile(xHarvest + th, yHarvest + 1).fg == (itmId + 4) then
                                bot:hit(xHarvest + th, yHarvest + 1)
                                sleep(delayHarvest)
                                reconnect(world,doorFarm,xHarvest, yHarvest)
                            end
                        end
                    end
                end
            end
            if bot:getInventory():findItem(itmId) == 200 and (bot.level >= getInfo(itmId).level) then
                pnb(world)
                sleep(100)
                if bot:getInventory():findItem(itmSeed) > 150 then
                    storeSeed(world)
                    sleep(100)
                end
            end
        end
        if tileChanger == 1 then
            if hv1 == 0 then hv1, hv2, hv3 = 99, 0, -1
                tileChanger = 0
            elseif hv1 == 99 then hv1, hv2, hv3 = 0, 99, 1
                tileChanger = 0
            end
        elseif tileChanger == 0 then
            tileChanger = tileChanger + 1
        end
    end
    if detectFloat and (bot.level >= getInfo(itmId).level or not freshBot) then
        for _,obj in pairs(bot:getWorld():getObjects()) do
            if obj.id == itmId then
                bot:findPath(round(obj.x / 32),math.floor(obj.y / 32))
                sleep(100)
                bot:collect(3)
                sleep(100)
            end
            if bot:getInventory():findItem(itmId) >= 190 then
                pnb(world)
                sleep(100)
                if bot:getInventory():findItem(itmSeed) > 150 then
                    storeSeed(world)
                    sleep(100)
                end
            end
        end
    end
end

function FindPath(x, y)
    path = bot:getPath(x, y)
    if #path == 0 then
        return false
    end
    for i = 1, #path do
        if i % 8 == 0 then
            bot:moveTile(path[i].x, path[i].y)
            sleep(math.random(150,250))
        end
    end
    bot:moveTile(path[#path].x, path[#path].y)
    return true
end

function clearBlocks()
    for _,tile in pairs(bot:getWorld():getTiles()) do
        if getTile(tile.x,tile.y).fg == itmId and bot.level >= getInfo(itmId).level then
            bot:findPath(tile.x,tile.y)
            while getTile(tile.x,tile.y).fg == itmId and bot.x == tile.x and bot.y == tile.y do
                punch(0,0)
                sleep(delayHarvest)
                reconnect(world,doorFarm,tile.x,tile.y)
            end
        end
    end
end

function join()
    for _,wurld in pairs(worldToJoin) do
        checkBanned()
        bot:warp(wurld:upper())
        sleep(delayWarp)
    end
end

function checkPath(x,y)
    path = bot:getPath(x - 1, y)
    if #path == 0 then
        path = bot:getPath(x + 1, y)
        if #path == 0 then
            path = bot:getPath(x, y + 2)
            if #path == 0 then
                path = bot:getPath(x, y - 2)
                if #path == 0 then
                    return false
                end
            end
        end
    end
    bot:findPath(path[#path].x, path[#path].y)
    return true
end

function checkFire(world)
    totalTree = 0
    readyTree = 0
    fossil = 0
    toxicwst = false
    heartstone = false
    for _,tile in pairs(bot:getWorld():getTiles()) do
        if tile:hasFlag(4096) then
            fired = true
        end
        if tile.fg == 392 then
            heartstone = true
        end
        if tile.fg == itmSeed then
            totalTree = totalTree + 1
            if tile:canHarvest() then
                readyTree = readyTree + 1
            end
        end
        if tile.fg == 3918 then
            fossil = fossil + 1
        end
        if tile.fg == 778 then
            toxicwst = true
        end
    end
    if heartstone then
        if bot.level >= 20 then
            nukeWorldInfo(webhookNuked,bot.name .. " world "..world.." got heartstone, bot will break. @everyone")
            while true do
                hrtst = 0
                for _,tile in pairs(bot:getWorld():getTiles()) do
                    if tile.fg == 392 then
                        hrtst = hrtst + 1
                        if checkPath(tile.x,tile.y) then
                            while tile.fg == 392 do
                                bot:hit(tile.x,tile.y)
                                sleep(delayPunch)
                            end
                        end
                    end
                end
                if hrtst == 0 then
                    break
                end
            end
        else
            nukeWorldInfo(webhookNuked,bot.name .. " world "..world.." got heartstone, bot can't break because under lvl 20. @everyone")
        end
    end
    fossilz[world] = fossil
end

function ReadFile(filename)
    data = {} 
    file = io.open(filename, "r")
    for line in file:lines() do
        world, id = line:match("([^:]+):([^:]+)")
        if world and id then
            table.insert(data, {world = world, id = id})
        end
    end
    file:close()
    return data
end

checkBanned()

for i = indexBot, 1, -1 do
    sleep(delayExecute)
end

checkBanned()

if takePick and bot:getInventory():findItem(98) == 0 then
    takePickaxe()
    sleep(100)
end

function startRotation(world,doorFarm)
    if not nuked then
        checkFire(world)
        if not fired or autoCleanFire then
            startTime = os.time()
            sleep(100)
            if toxicwst then
                nukeWorldInfo(webhookNuked,bot.name .. " world "..world.." got toxic waste. cleaning toxic waste @everyone")
                bot.anti_toxic = true
                while true do 
                    cntToxic = 0
                    for _,tile in pairs(bot:getWorld():getTiles()) do
                        if tile.fg == 778 then
                            cntToxic = cntToxic + 1
                            sleep(1000)
                        end
                    end
                    if cntToxic == 0 then
                        bot.anti_toxic = false
                        break
                    end
                end
            end
            if fired then
                if bot:getInventory():findItem(3066) == 0 then
                    takeFirehose()
                    sleep(100)
                    warp(world,doorFarm)
                    sleep(100)
                end
                nukeWorldInfo(webhookNuked,bot.name .. " world "..world.." is fired. cleaning fire @everyone")
                sleep(100)
                bot.anti_fire = true
                sleep(100)
                while bot:getInventory():getItem(3066).isActive do
                    sleep(1000)
                end
            end
            sleep(100)
            if autoDetect then
                detect()
            end
            sleep(100)
            clearBlocks()
            sleep(100)
            harvest(world)
            sleep(100)
            startTime = os.time() - startTime
            sleep(100)
            waktu[world] = math.floor(startTime/3600).." Hours "..math.floor(startTime%3600/60).." Minutes"
            sleep(100)
            botEvents("Farm finished.")
            sleep(100)
            if joinWorldAfterStore and startTime > 60 then
                warpRandomWorld(worldRandomCount)
            end
        else
            waktu[world] = "FIRED"
            tree[world] = "FIRED"
            nukeWorldInfo(webhookNuked,bot.name .. " world "..world.." is fired. @everyone")
            fired = false
        end
    else
        waktu[world] = "NUKED"
        tree[world] = "NUKED"
        sleep(100)
        nuked = false
        fired = false
        sleep(5000)
    end
end

while true do
    nuked = false
    fired = false
    toxicwst = false
    if farmEachBot == 0 then
        world,doorFarm = read(worldList)
        if #worldListBot == 8 then
            worldListBot = {}
            waktu = {}
            tree = {}
        end
        table.insert(worldListBot,world)
        sleep(100)
        warp(world,doorFarm)
        sleep(100)
        totalFarm = totalFarm + 1
        sleep(100)
        startRotation(world,doorFarm)
        sleep(100)
    else
        for j = startIndex, endIndex do
            RotationData = ReadFile(worldList)[j]
            if RotationData then
                world = RotationData.world
                doorFarm = RotationData.id
                if #worldListBot == 8 then
                    worldListBot = {}
                    waktu = {}
                    tree = {}
                end
                table.insert(worldListBot,world)
                sleep(100)
                warp(world,doorFarm)
                sleep(100)
                totalFarm = totalFarm + 1
                sleep(100)
                startRotation(world,doorFarm)
                sleep(100)
            end
        end
    end
end