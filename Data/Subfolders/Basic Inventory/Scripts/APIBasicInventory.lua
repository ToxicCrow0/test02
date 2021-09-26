--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
The basic inventory API allows other components to poll a player's current inventory (for example, for UI). The
inventory itself exposes this data to both server and client and handles networking of data itself. Only one inventory
per socket is supported.

An inventory is represented by an array (table with integer keys) of tables. Each table has the following elements:
{
    Equipment equipment                             Equipment equipped in that spot
    bool isActive									Whether or not that equipment is currently active
}
--]]

local API = {}

-- nil RegisterBasicInventory(string, function) [Client, Server]
-- Register a basic inventory
function API.RegisterBasicInventory(socket, stateGetter)
	-- Generate the table if it doesn't exist
	if not _G.APIBasicInventory then
		_G.APIBasicInventory = {}
	end

    if _G.APIBasicInventory[socket] then
        warn("Multiple inventories on the same socket are not supported")
    end

    _G.APIBasicInventory[socket] = stateGetter
end

-- table GetBasicInventory(Player, string) [Client, Server]
-- Returns the given player's inventory in the given socket
function API.GetBasicInventory(player, socket)
    if _G.APIBasicInventory and _G.APIBasicInventory[socket] then
        return _G.APIBasicInventory[socket](player)
    end

    return nil
end

return API
