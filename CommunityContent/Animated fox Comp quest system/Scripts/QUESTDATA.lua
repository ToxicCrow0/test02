local jsonString = '[{"id":1,"Name":"Lepee perdu","RewardType":1,"RewardValue":100,"QuestDescText":"Trouve lepee perdu, elle as etait vue pour la derniere fois au village shmilblick","QuestCompleteText":"Merci davoir accomplie cette quete jeune aventurier","ReqLevel":1,"ResName":"Epee perdu","ResReq":1,"questText":"Trouve lepee perdu"},{"id":2,"Name":"Goutha","RewardType":1,"RewardValue":"200","QuestDescText":"Eliminer 10 bandit","QuestCompleteText":"Merci davoir accompli cette quête","ReqLevel":1,"ResName":"Q2","ResReq":10,"questText":"Bandit eliminer"},{"id":3,"Name":"RedBull","RewardType":1,"RewardValue":10,"QuestDescText":"Aller a la taverne","QuestCompleteText":"Bien jouer tu as validé la quete","ReqLevel":1,"ResName":"Q3","ResReq":1,"questText":"Aller a la taverne"},{"id":4,"Name":"RedBull","RewardType":1,"RewardValue":10,"QuestDescText":"Bonjour, rend toi à la taverne pour comprendre où tu te trouve","QuestCompleteText":"Complete Text","ReqLevel":1,"ResName":"Q4","ResReq":1,"questText":"Aller a la taverne"},{"id":5,"Name":"Protecteur","RewardType":1,"RewardValue":500,"QuestDescText":"Bonjour jeune prépubaire! Je tes fait vennir ici pour que tu parte éliminer le chef des bandits, pour quon puisse de nouveau faire vennir des marchants en ville.","QuestCompleteText":"Parfait tu as bien fait ton travail ! Tien voilà ta récompense","ReqLevel":1,"ResName":"Q5","ResReq":1,"questText":"Chef bandit eliminer"}]'
------------------------------------
--- DO NOT EDIT BELOW THIS LINE  ---
------------------------------------
local QUESTDATA = {}

local json = require(script:GetCustomProperty("jSON"))
local newString = json.decode(jsonString)

--Magic Numbers
local questID = 1
local questName = 2
local rewardType = 3
local rewardValue = 4
local questDescText = 5
local questCompleteText = 6
local reqLevel = 7
local RES_NAME = 8
local RES_REQ = 9
local QUEST_DESC = 10

function QUESTDATA.GetItems()
    local questTable = {}

    for key, item in ipairs(newString) do
        local tempTable = {}
        for index, value in pairs(item) do
            if index == "id" then
                tempTable[questID] = value
            end
            if index == "Name" then
                tempTable[questName] = value
            end
            if index == "RewardType" then
                tempTable[rewardType] = value
            end
            if index == "RewardValue" then
                tempTable[rewardValue] = value
            end
            if index == "QuestDescText" then
                tempTable[questDescText] = value
            end
            if index == "QuestCompleteText" then
                tempTable[questCompleteText] = value
            end
            if index == "ReqLevel" then
                tempTable[reqLevel] = value
            end
            if index == "ResName" then
                tempTable[RES_NAME] = value
            end
            if index == "ResReq" then
                tempTable[RES_REQ] = value
            end
            if index == "questText" then
                tempTable[QUEST_DESC] = value
            end
        end
        questTable[key] = tempTable
    end
    return questTable
end

return QUESTDATA
