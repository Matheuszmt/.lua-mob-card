--[[

==================================================================================================
/
/   ENDERMAN
/   Mob do Ender, Um monstro de 3 blocos de altura com uma capacidade incrivel de se teleportar.
/   
/   Atributos: 
/   -> attack: ########00
/   -> abillity power: #########0
/   -> life : ##########
/   -> defense:#####00000
/   -> armor: ###0000000
/   -> magic resistence: ###0000000
/
/
/
==================================================================================================

]]

-- Habilitar UTF-8 no Terminal
os.execute("chcp 65001")

--Monster
local monsterName = "Enderman"
local description = "Mob do Ender, Um monstro de 3 blocos de altura com uma capacidade incrivel de se teletransportar."
local spawnTime = "Night"
local spawnWorld = "Overworld, End"

--Attributes
local attackAttribute = 8
local abillityPowerAttribute = 9
local lifeAttribute = 10
local defenseAttribute = 5
local armorAttribute = 3
local magicResistenceAttribute = 3


--Function Progress Bar

local function getProgressBar(attribute)
    local result = ""

    local fullChar = "▰"
    local emptyChar = "▱"

    for i = 1, 10, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end


    return result
end

--Terminal
print("==================================================================================================")
print("Monster Name: "..monsterName)
print("Description: "..description)
print("Spawn Time : "..spawnTime)
print("Spawn Local: "..spawnWorld )
print()
print("Attributes")
print(" Attack: " .. getProgressBar(attackAttribute))
print(" Ability Power: " .. getProgressBar(abillityPowerAttribute))
print(" Life: " .. getProgressBar(lifeAttribute))
print(" Defense: " .. getProgressBar(defenseAttribute))
print(" Armor: " .. getProgressBar(armorAttribute))
print(" Magic Resistence: " .. getProgressBar(magicResistenceAttribute))
print("==================================================================================================")