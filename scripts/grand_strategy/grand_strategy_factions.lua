--       _________ __                 __
--      /   _____//  |_____________ _/  |______     ____  __ __  ______
--      \_____  \\   __\_  __ \__  \\   __\__  \   / ___\|  |  \/  ___/
--      /        \|  |  |  | \// __ \|  |  / __ \_/ /_/  >  |  /\___ \
--     /_______  /|__|  |__|  (____  /__| (____  /\___  /|____//____  >
--             \/                  \/          \//_____/            \/
--  ______________________                           ______________________
--                        T H E   W A R   B E G I N S
--         Stratagus - A free fantasy real time strategy game engine
--
--      grand_strategy_factions.lua - Defines the grand strategy factions.
--
--      (c) Copyright 2015 by Andrettin
--
--      This program is free software; you can redistribute it and/or modify
--      it under the terms of the GNU General Public License as published by
--      the Free Software Foundation; either version 2 of the License, or
--      (at your option) any later version.
--
--      This program is distributed in the hope that it will be useful,
--      but WITHOUT ANY WARRANTY; without even the implied warranty of
--      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--      GNU General Public License for more details.
--
--      You should have received a copy of the GNU General Public License
--      along with this program; if not, write to the Free Software
--      Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

function LoadFactions(world)
	Factions = nil
	Factions = {}

	local EarthFactions = {
		-- Germanic tribes
		AsaTribe = {
			Name = "Asa Tribe",
			Civilization = "germanic",
			Gold = 3000,
			Commodities = {
				Lumber = 1500, -- half of the gold value
				Stone = 1500 -- half of the gold value
			}
		},
		-- Latin polities
		Rome = {
			Name = "Rome",
			Civilization = "latin",
			Gold = 5000
		},
		-- Non-Playable Tribes
		GylfingTribe = {
			Name = "Gylfing Tribe",
			Civilization = "basque",
			Gold = 5000,
			Commodities = {
				Lumber = 2500, -- half of the gold value
				Stone = 2500 -- half of the gold value
			}
		},
		VanaTribe = {
			Name = "Vana Tribe",
			Civilization = "celt",
			Gold = 5000,
			Commodities = {
				Lumber = 2500, -- half of the gold value
				Stone = 2500 -- half of the gold value
			}
		}
	}
	
	local NidavellirFactions = {
		Untersberg = {
			Name = "Untersberg",
			Civilization = "gnome",
			Gold = 7500,
			Commodities = {
				Lumber = 3750, -- half of the gold value
				Stone = 3750 -- half of the gold value
			}
		},
		-- Dwarven clans
		NorlundClan = {
			Name = "Norlund Clan",
			Civilization = "dwarf",
			Gold = 3000,
			Commodities = {
				Lumber = 1500, -- half of the gold value
				Stone = 1500 -- half of the gold value
			}
		},
		ShinsplitterClan = {
			Name = "Shinsplitter Clan",
			Civilization = "dwarf",
			Gold = 7500,
			Commodities = {
				Lumber = 3750, -- half of the gold value
				Stone = 3750 -- half of the gold value
			}
		},
		ShorbearClan = {
			Name = "Shorbear Clan",
			Civilization = "dwarf",
			Gold = 9000, -- 300 / 20 * 600 (base value divided by 20, the usual level 1 Wesnoth unit gold cost, and multiplied by 600, the basic military unit gold cost in Wyrmsun)
			Commodities = {
				Lumber = 4500, -- half of the gold value
				Stone = 4500 -- half of the gold value
			}
		},
		-- Goblin tribes
		KhagTribe = {
			Name = "Khag Tribe",
			Civilization = "goblin",
			Gold = 750,
			Commodities = {
				Lumber = 375, -- half of the gold value
				Stone = 375 -- half of the gold value
			}
		},
		LggiTribe = {
			Name = "Lggi Tribe",
			Civilization = "goblin",
			Gold = 2700,
			Commodities = {
				Lumber = 1350, -- half of the gold value
				Stone = 1350 -- half of the gold value
			}
		}
	}
	
	local civilizations = GetCivilizations()
	for i=1,table.getn(civilizations) do
		local factions = GetCivilizationFactionNames(civilizations[i])
		for j=1,table.getn(factions) do
			local faction_name = factions[j]
			local key = string.gsub(faction_name, " ", "")
			Factions[key] = {}
			Factions[key]["Name"] = faction_name
			Factions[key]["Civilization"] = civilizations[i]
		end
	end
end
