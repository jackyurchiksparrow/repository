-- figma interface
-- mineos
-- не забыть предусмотреть особые условия при скрещивании! добавить например их в сеттингс
-- добавить возможность прогресса скрещиваний с "обе 5"
local component = require("component")

local beeDB = {
    Forest = {
        T = "Normal",
        H = "Normal"
    },
    Meadows = {
        T = "Normal",
        H = "Normal"
    },Common = {
        T = "Normal",
        H = "Normal"
    },Cultivated = {
        T = "Normal",
        H = "Normal"
    },Noble = {
        T = "Normal",
        H = "Normal"
    },Majestic = {
        T = "Normal",
        H = "Normal"
    },Imperial = {
        T = "Normal",
        H = "Normal"
    },Diligent = {
        T = "Normal",
        H = "Normal"
    },Unweary = {
        T = "Normal",
        H = "Normal"
    },Industrious  = {
        T = "Normal",
        H = "Normal"
    },Steadfast  = {
        T = "Normal",
        H = "Normal"
    },Valiant  = {
        T = "Normal",
        H = "Normal"
    },Heroic  = {
        T = "Normal",
        H = "Normal"
    },Sinister  = {
        T = "Hellish",
        H = "Arid"
    },Fiendish  = {
        T = "Hellish",
        H = "Arid"
    },Demonic  = {
        T = "Hellish",
        H = "Arid"
    },Modest  = {
        T = "Hot",
        H = "Arid"
    },Frugal  = {
        T = "Hot",
        H = "Arid"
    },Austere  = {
        T = "Hot",
        H = "Arid"
    },Ender  = {
        T = "Cold",
        H = "Normal"
    },Tropical  = {
        T = "Warm",
        H = "Damp"
    },Exotic  = {
        T = "Warm",
        H = "Damp"
    },Edenic  = {
        T = "Warm",
        H = "Damp"
    },Wintry  = {
        T = "Icy",
        H = "Normal"
    },Icy  = {
        T = "Icy",
        H = "Normal"
    },Glacial  = {
        T = "Icy",
        H = "Normal"
    },Frigid  = {
        T = "Icy",
        H = "Normal"
    },Absolute  = {
        T = "Icy",
        H = "Normal"
    },Leporine  = {
        T = "Normal",
        H = "Normal"
    },Merry  = {
        T = "Icy",
        H = "Normal"
    },Tipsy  = {
        T = "Icy",
        H = "Normal"
    },Celebratory  = {
        T = "Normal",
        H = "Normal"
    },Rural  = {
        T = "Normal",
        H = "Normal"
    },Farmed   = {
        T = "Normal",
        H = "Normal"
    },Marshy   = {
        T = "Normal",
        H = "Damp"
    },Damp   = {
        T = "Normal",
        H = "Damp"
    },Boggy   = {
        T = "Normal",
        H = "Normal"
    },Fungal   = {
        T = "Normal",
        H = "Normal"
    },Fermented  = {
        T = "Normal",
        H = "Normal"
    },Bovine   = {
        T = "Normal",
        H = "Normal"
    },Caffeinated   = {
        T = "Normal",
        H = "Normal"
    },Citrus   = {
        T = "Normal",
        H = "Normal"
    },Minty   = {
        T = "Normal",
        H = "Normal"
    },Arid   = {
        T = "Hot",
        H = "Arid"
    },Barren   = {
        T = "Hot",
        H = "Arid"
    },Desolate   = {
        T = "Hot",
        H = "Arid"
    },Decaying   = {
        T = "Hot",
        H = "Arid"
    },Skeletal   = {
        T = "Hot",
        H = "Arid"
    },Creepy   = {
        T = "Hot",
        H = "Arid"
    },Rocky   = {
        T = "Normal",
        H = "Normal"
    },Tolerant   = {
        T = "Normal",
        H = "Normal"
    },Robust   = {
        T = "Normal",
        H = "Normal"
    },Resilient   = {
        T = "Normal",
        H = "Normal"
    },Rusty   = {
        T = "Normal",
        H = "Normal"
    },Corroded   = {
        T = "Normal",
        H = "Normal"
    },Tarnished   = {
        T = "Normal",
        H = "Normal"
    },Leaden   = {
        T = "Normal",
        H = "Normal"
    },Lustered   = {
        T = "Normal",
        H = "Normal"
    },Galvanized   = {
        T = "Normal",
        H = "Normal"
    },Invincible   = {
        T = "Normal",
        H = "Normal"
    },Impregnable   = {
        T = "Normal",
        H = "Normal"
    },Shining   = {
        T = "Normal",
        H = "Normal"
    },Glittering   = {
        T = "Normal",
        H = "Normal"
    },Valuable   = {
        T = "Normal",
        H = "Normal"
    },Lapis   = {
        T = "Normal",
        H = "Normal"
    },Emerald   = {
        T = "Normal",
        H = "Normal"
    },Sapphire   = {
        T = "Normal",
        H = "Normal"
    },Diamond   = {
        T = "Normal",
        H = "Normal"
    },Unstable   = {
        T = "Normal",
        H = "Normal"
    },Nuclear   = {
        T = "Normal",
        H = "Normal"
    },Radioactive   = {
        T = "Normal",
        H = "Normal"
    },Ancient   = {
        T = "Normal",
        H = "Normal"
    },Primeval   = {
        T = "Normal",
        H = "Normal"
    },Prehistoric   = {
        T = "Normal",
        H = "Normal"
    },Relic   = {
        T = "Normal",
        H = "Normal"
    },Fossiled   = {
        T = "Normal",
        H = "Normal"
    },Resinous   = {
        T = "Normal",
        H = "Normal"
    },Oily   = {
        T = "Normal",
        H = "Normal"
    },Preserved   = {
        T = "Normal",
        H = "Normal"
    },Refined   = {
        T = "Normal",
        H = "Normal"
    },Tarry   = {
        T = "Normal",
        H = "Normal"
    },Water   = {
        T = "Normal",
        H = "Damp"
    },River   = {
        T = "Normal",
        H = "Damp"
    },Ocean   = {
        T = "Normal",
        H = "Normal"
    },Stained   = {
        T = "Normal",
        H = "Damp"
    },Growing   = {
        T = "Normal",
        H = "Normal"
    },Sweetened   = {
        T = "Normal",
        H = "Normal"
    },Sugary   = {
        T = "Normal",
        H = "Normal"
    },Fruity   = {
        T = "Normal",
        H = "Normal"
    },Embittered   = {
        T = "Helish",
        H = "Arid"
    },Furious   = {
        T = "Helish",
        H = "Arid"
    },Volcanic   = {
        T = "Helish",
        H = "Arid"
    },Glutinous   = {
        T = "Warm",
        H = "Damp"
    },Sticky   = {
        T = "Warm",
        H = "Damp"
    },Malicious   = {
        T = "Hot",
        H = "Damp"
    },Infectious   = {
        T = "Hot",
        H = "Damp"
    },Virulent   = {
        T = "Warm",
        H = "Damp"
    },Corrosive   = {
        T = "Warm",
        H = "Dump"
    },Acidic   = {
        T = "Warm",
        H = "Dump"
    },Excited   = {
        T = "Normal",
        H = "Normal"
    },Energetic   = {
        T = "Normal",
        H = "Normal"
    },Ecstatic   = {
        T = "Normal",
        H = "Normal"
    },Shadowed   = {
        T = "Hellish",
        H = "Arid"
    },Abyssmal   = {
        T = "Hellish",
        H = "Arid"
    },Maroon   = {
        T = "Normal",
        H = "Normal"
    },Saffron   = {
        T = "Normal",
        H = "Normal"
    },Prusian   = {
        T = "Normal",
        H = "Normal"
    },Bleached   = {
        T = "Normal",
        H = "Normal"
    },Amber   = {
        T = "Normal",
        H = "Normal"
    },Azure   = {
        T = "Normal",
        H = "Normal"
    },Ashen   = {
        T = "Normal",
        H = "Normal"
    },Jaded   = {
        T = "Normal",
        H = "Normal"
    }
}

local settings = {
    temperature = "Normal",
    humidity = "Normal",
    analyzePlacement = "UP",
    trashPlacement = "UP"
}

local alze = component.proxy("4cb38008-4f6c-4769-8a33-fd41b25413f0") -- interface for analyzing

local trash = component.proxy("8d63075a-5549-422e-83d8-b4920383123b") -- interface for trashing

local alv = component.proxy("3ac060b1-a487-491a-b1b3-5bc267d0d5f0") -- interface for alveary

local me = component.proxy("b254c3dd-a91e-477c-9b93-39846fd800fe") -- interface for me system

local analyzer = component.proxy("ab1a1479-19d6-4f9c-9a47-2822cc96d78b") -- analyzer itself

-- "item" can only be result of getItemsInNetwork() or findTheBee[1]
-- true if bee is analyzed
-- false otherwise
function isAnalyzed(item)
    return item.individual.isAnalyzed
end

-- "bee" can only be result of getAvailableItems() or GetStackInSlot() or  findTheBee[2]
function AnalyzeTheBee(bee)
    exportTheBee(alze, bee, settings.analyzePlacement)

    while analyzer.isWorking() do
        print("analyzing the bee...")
        os.sleep(70)
      end

    -- exportTheBee(me, bee, "UP")  
end

-- function to check if passed table is th result of getItemsInNetwork() or getAvailableItems() only
function checkParameter(table)
    local check = ""
    if table.name ~= nil then
        check = table.name
    elseif table.fingerprint ~= nil then
        check = table.fingerprint.id
    else 
        print("Wrong parameter to isDrone()")
        return nil
    end
    return check
end

-- function to check if item is a drone
-- true if yes
-- false if no
-- nil if passed parameter is wrong
function isDrone(item)
 local check = checkParameter(item)
    if check ~= nil then
        if string.find(check, "Drone") then
            return true
        else
            return false
        end
    end
end

-- function to check if item is a princess
-- true if yes
-- false otherwise
function isPrincess(item)
 local check = checkParameter(item)
    if check ~= nil then
        if string.find(check, "Princess") then
            return true
        else
            return false
        end
    end
end

-- function to check if item is a queen
-- true if yes
-- false otherwise
function isQueen(item)
 local check = checkParameter(item)
    if check ~= nil then
        if string.find(check, "Queen") then
            return true
        else
            return false
        end
    end
end

--function that finds the word in a string
-- true if found
-- false otherwise
function checkForTheWord(string, word)
    -- print ("Checking for the ", word, " in ", string, "...")
    if string.find(string, word) then
       return true
    else
        return false
    end
end

-- function to check if the item is bee
-- true if it is a bee
-- false otherwise
function isBee(item)
 local check = checkParameter(item)
    if check ~= nil then
        if checkForTheWord(check, "bee") then
            return true
        else 
            return false
        end
    end
end

-- function to find a specific bee in ME
-- table with bees where one elements is:
--foundBee[1] (data from getItemsInNetwork()), foundBee[2](respective item data from getAvailableItems()) if found
-- false otherwise
function findTheBee(bee_name)
    local me_stores = me.getItemsInNetwork()
    local me_stores_available = me.getAvailableItems() -- exlusively for fingerprint
    local tempBeeName = ""
    local tempCheckedBee
    local result = {}

    if me_stores.n > 0 then
        for i in ipairs(me_stores) do
            if isBee(me_stores[i]) then
                --print("Bee detected!")
                tempBeeName = me_stores[i].label
                tempCheckedBee = checkForTheWord(tempBeeName, bee_name)
                if tempCheckedBee then
                    local newBee = {
                        [1] = {}, -- for item data from getItemsInNetwork()
                        [2] = {} -- for respective item data from getAvailableItems()
                    }
                    newBee[1] = me_stores[i]
                    newBee[2] = me_stores_available[i]
                    table.insert(result, newBee)
                    --print("inserted")
                else
                    goto continue
                end    
            else
                --print("Object is not a bee")
                goto continue 
            end
            ::continue::
        end
    else
        print("ME system is empty or there are no any bees there!")
    end

    if getTableSize(result, "ipairs") > 0 then
        return result
    else
        return false
    end
end

-- function to scan bee accroding to passed object beeDB to the program
-- data if found
-- false otherwise
function getTandH(bee_name)
    local data = {}
    if beeDB[bee_name] then
        table.insert(data, beeDB[bee_name].T)
        table.insert(data, beeDB[bee_name].H)
        return data
    else
        print("Don`t have enough data in BeeDB about", bee_name)
        return false
    end
end

-- function to count table size with ness. option for num or not
-- size if everything is ok
-- false if first or second parameter is wrong otherwise
function getTableSize(table, pair)
    local count = 0

    if pair == "pairs" then
        for i in pairs(table) do
            count = count + 1
        end
    elseif pair == "ipairs" then
        for i in ipairs(table) do
            count = count + 1
        end
    elseif type(table) ~= "table" or type(pair) ~= "string" then
        print("First or second parameter is wrong!")
        return false
    end

    return count
end

-- function to pick the right pair for breeding
-- rightPair, 1 if we have an option for both parents to be normal normal
-- rightPair, 0 if at least one parent has it
-- rightPair, nil otherwise
function getRightPairs(parents)
    local setTemp = settings.temperature
    local setHum = settings.humidity
    local parent1 = ""
    local parent2 = ""
    local parent1T = ""
    local parent1H = ""
    local parent2T = ""
    local parent2H = ""
    local tempTandHtable = {}
    local result = {
        flag = 2
    }

    for i in ipairs(parents) do
        local rightPair = {
            label1 = "",
            T1 = "",
            H1 = "",
            label2 = "",
            T2 = "",
            H2 = ""
        }

        --print("Number:", i)
        parent1 = parents[i].allele1.name
        parent2 = parents[i].allele2.name
        --print("iteration", i, parent1, "+", parent2)

        tempTandHtable = getTandH(parent1)
        parent1T = tempTandHtable[1]
        parent1H = tempTandHtable[2]
        rightPair.T1 = parent1T
        rightPair.H1 = parent1H
        -- print("T and H of ", parent1, ":", tempTandHtable[1], tempTandHtable[2])

        tempTandHtable = getTandH(parent2)
        parent2T = tempTandHtable[1]
        parent2H = tempTandHtable[2]
        rightPair.T2 = parent2T
        rightPair.H2 = parent2H
        -- print("T and H of ", parent2, ":", tempTandHtable[1], tempTandHtable[2])

        rightPair.label1 = parent1
        rightPair.label2 = parent2

        -- if both are normal normal
        if parent1T == setTemp and parent1H == setHum and parent2T == setTemp and parent2H == setHum then
            --print("both are normal")
            -- if there were pairs with "at least one" or "none"
            if result.flag == 0 or result.flag == nil then
                result = {
                    flag = 1
                }
                --print("Cleared. Size:", getTableSize(result, "ipairs"))
            end
            result.flag = 1
        -- check if at least one parent is
        elseif (  ( (parent1T == setTemp and parent1H == setHum) or (parent2T == setTemp and parent2H == setHum ) ) and (result.flag ~= 1)  ) then
            if result.flag == nil then
                result = {
                    flag = 0
                }
                --print("Cleared. Size:", getTableSize(result, "ipairs"))
            end
            result.flag = 0
            --print("first normal")
        elseif result.flag ~= 1 and result.flag ~= 0 then
            --print("none is normal")
            result.flag = nil
        else
            goto continue
        end
        table.insert(result, rightPair)
        --print("Inserted. Flag:", result.flag, "Size:", getTableSize(result, "ipairs"), rightPair.label1, "(", rightPair.T1, rightPair.H1, ") +", rightPair.label2, "(", rightPair.T2, rightPair.H2, ")")
    ::continue::
    end

    -- for key,value in ipairs(result) do
    --     for k,v in pairs(value) do
    --         print(k, v)   
    --     end
    -- end

    return result
end

-- "bee" can only be result of getAvailableItems() or GetStackInSlot() or findTheBee[2]
function exportTheBee(destination, bee, side)
    destination.exportItem(bee.fingerprint, side, bee.size)
end

-- ParentsPairs is the result of function getRightPairs()
-- if ParentsPairs length <= 1 returns ParentsPairs
-- false if absence of common bees
-- otherwise
function getRightPairsAccordToME(ParentsPairs)

 -- found bee can be result of function findtheBee()
-- rightPair is an object for output
local function countTypes(found_bee, rightPair)

    local countD = 0
    local countP = 0
    local countQ = 0

    for i in ipairs(found_bee) do
        if i%2 ~= 0 then

            print("----")
            for k,v in pairs(found_bee) do
                for key, value in pairs(v) do
                    print(key,value)
                end
            end
            print("----")

            if checkForTheWord(found_bee[1][i].name, "Drone") then countD = countD + 1 
            elseif checkForTheWord(found_bee[1][i].name, "Princess") then countP = countP + 1 
            elseif checkForTheWord(found_bee[1][i].name, "Queen") then countQ = countQ + 1 
            else print("error! countTypes!")
            end
        end
    end

    if rightPair.checked1 == false then
        rightPair.drones1 = countD
        rightPair.princesses1 = countP
        rightPair.queens1 = countQ
        rightPair.size1 = countD + countP + countQ
        rightPair.checked1 = true
    else
        rightPair.drones2 = countD
        rightPair.princesses2 = countP
        rightPair.queens2 = countQ
        rightPair.size2 = countD + countP + countQ
        rightPair.checked2 = true
    end

end

    local result = {
        flag = 2
    }

    if getTableSize(ParentsPairs, "ipairs") <= 1 then
        return ParentsPairs
    else
        for k,v in ipairs(ParentsPairs) do

            local rightPair = {
                label1 = "", -- first bee name
                drones1 = 0, -- count drones of bee "label1"
                princesses1 = 0, -- count princesses of bee "label1"
                queens1 = 0, -- count queens of bee "label1"
                size1 = 0,
                checked1 = false,
                label2 = "",
                drones2 = 0, -- count drones of bee "label1"
                princesses2 = 0, -- count princesses of bee "label1"
                queens2 = 0, -- count queens of bee "label1"
                size2 = 0,
                checked2 = false,
            }

            local foundBee1 = findTheBee(v.label1)
            local foundBee2 = findTheBee(v.label2)
            rightPair.label1 = v.label1
            rightPair.label2 = v.label2

           if foundBee1 ~= false and foundBee2 ~= false then
            if result.flag == 0 or result.flag == nil then
                result = {
                    flag = 1
                }
                --print("cleared. Size:", getTableSize(result, "ipairs"))
            end
            result.flag = 1

            countTypes(foundBee1, rightPair)
            countTypes(foundBee2, rightPair)

            elseif foundBee1 == false and foundBee2 == false and result.flag ~= 1 and result.flag ~= 0 then
            result.flag = nil
            --print("insert nil")
            --print("insert both")
           elseif ((foundBee1 ~= false or foundBee2 ~= false) and (result.flag ~= 1)) then

            if result.flag == nil then
                result = {
                    flag = 0
                }
                --print("cleared. Size:", getTableSize(result, "ipairs"))
            end
            result.flag = 0
            
            if foundBee1 == false then 
                countTypes(foundBee2, rightPair) 
            else 
                countTypes(foundBee1, rightPair) 
            end
            
            else
              --print("continued")
              goto continue
           end

           table.insert(result, {rightPair})
           --print("inserted. Size:", getTableSize(result, "ipairs"))
        ::continue::
        end
    end

    return result
end

-- bee is table with individual
-- returns true if natural
--false otherwise
function isNatural(bee)
    return bee.individual.isNatural
end

function leaveOne(rightPairs)
    -- local max = 0
    -- local result = {
    --     flag = 2
    -- }

    -- for k,v in ipairs(rightPairs) do
    --     for key, value in pairs(v) do
    --         local Natural1 = isNatural(findtheBee(v.label1)[1])
    --         local Natural2 = isNatural(findtheBee(v.label2)[1])

    --         if v.princesses1 >= 1 and v.princesses2 >= 1 then
    --             if not Natural1 then

    --             end
    --         else if v.princesses1 >= 1 or v.princesses2 >= 1 then
    --             ;
    --         else

    --         end
    --     end
    -- end

    -- return result
end

function isHybrid(bee)
    return bee.individual.active.species == bee.individual.inactive.species
end

-- function os.sleep(timeout)
--   checkArg(1, timeout, "number", "nil")
--   local deadline = component.uptime() + (timeout or 0)
--   repeat
--     component.pullSignal(deadline - component.uptime())
--   until component.uptime() >= deadline
-- end

function removeHybrids()
    local me_stores = me.getItemsInNetwork()
    local count = me_stores.n

    if me_stores.n > 0 then
        print("size:", getTableSize(me_stores, "ipairs"))
        for k, v in ipairs(me_stores) do

            local beeTemp = findTheBee(me_stores[k].label)

            for key, value in pairs(beeTemp[1][1]) do
                print(key, value)
            end
            print("---")

            for key, value in pairs(beeTemp[1][2]) do
                print(key, value)
            end
            print("---")
            
            if beeTemp ~= false then
              if not isAnalyzed(beeTemp[1][1]) then
                -- analyze it first
                print("ready to analyze!")
                AnalyzeTheBee(beeTemp[1][2])
                os.sleep(3)
                if me_stores.n == count then
                    print("Analyzing complete")
                else
                    print("Analyze failed. Not enough honey or bee is gone!")
                end
              end
        
            --   if isHybrid(beeTemp[1][1]) then
            --     -- remove it
            --     exportTheBee(trash, beeTemp[1][2], settings.trashPlacement)
            --   end
            end
        end
    else
        print("ME system is empty or there are no any bees there!")
    end
end

-- false if there is a lack of common species (species are listed in 'commons' table) or don`t have enough data in BeeDB
function create(bee_name)

    local commons = {}
    local parents = alv.getBeeParents(bee_name)
    local result = {}
    local foundBee = {}

    if parents.n > 1 then -- if there are many options for breeding
        -- find the option with settings.temp and settings.hum parents` temperatures
        result = getRightPairs(parents)
        print("(", getTableSize(result, "ipairs"),") flag is", result.flag)

        --find which of them we have in ME
        result = getRightPairsAccordToME(result)
        print("our possible options are (", getTableSize(result, "ipairs"), "):")
        print("---")

        -- for k, v in ipairs(result) do
        --     for key, value in pairs(v) do
        --         print(key, value)
        --     end
        -- end

        -- leave only one right choice if there are more than 1
        -- if getTableSize(result, "ipairs") > 1 then
        --     result = leaveOne(result)
        -- end

        removeHybrids()


        -- -- if we have `em both in ME
        -- if result.flag == 1 then
        --     -- start breeding!
        --     print("start breeding!")
        -- -- if we don`t have one
        -- elseif result.flag == 0
        --     -- check which one and create it
        -- -- if we don`t have both
        -- else
        --     -- create both
        --     create(result.label1)
        --     create(result.label2)
        -- end


        

        return true
    elseif parents.n == 1 then
        print("we are breeding through", parents[1].allele1.name, "and", parents[1].allele2.name)
        print("Everything is ready to start! Starting", parents[1].allele1.name, "...")
        --create(parents[1].allele1.name)
        -- find the bee if no create
        -- breed
    else
        table.insert(commons, bee_name)
        print("Not enough common bees or this bee does not exist! Listing...")

        for i in pairs(commons) do
            print(commons[i])
        end

        return commons

    end
                  

end



--test()
-- create("Cultivated")
create("Common")
-- create("Sinister")

-- if not create("Imperial") and next(commons) ~= nil then
--     --show it
--     print("Not enough common bees! Listing...")
--     for i in pairs(commons) do
--         print(commons[i])
--     end
--else
    --print("Everything is ready to start! Starting...")
    -- strart the breeding process
-- end
