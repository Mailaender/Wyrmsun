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
--      (c) Copyright 2016 by Andrettin
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

Load("scripts/civilizations/celt/characters_briton.lua")
Load("scripts/civilizations/celt/characters_gaul.lua")

DefineCharacter("Aedan mac Gabrain", { -- Source: Frank Stenton, "Anglo-Saxon England", 1971, pp. 77, 86.
	Name = "Aedan", -- the king of a kingdom founded in Argyll by Irish settlers
	FamilyName = "mac Gabrain",
	Gender = "male",
	Type = "unit-germanic-warrior",
	Civilization = "celt",
	Faction = "Argyll",
	ProvinceOfOrigin = "Highland Scotland",
	Year = 574, -- became king
	-- attacked the Bernicians in 603 AD
	HistoricalTitles = {
		"head-of-state", 574, 0, "celt", "Argyll"
	}
})

DefineCharacter("Certic", { -- Source: Frank Stenton, "Anglo-Saxon England", 1971, p. 80.
	Name = "Certic",
	Gender = "male",
	Type = "unit-germanic-warrior",
	Civilization = "celt",
	Faction = "Elmet",
--	ProvinceOfOrigin = ?
	DateReferenceCharacter = "Edwin", -- was a contemporary of Edwin of Deira, who conquered his kingdom
	HistoricalTitles = {
		"head-of-state", 0, 0, "celt", "Elmet" -- king of Elmet
	}
})

DefineCharacter("Bruide mac Beli", { -- Source: Frank Stenton, "Anglo-Saxon England", 1971, pp. 87-88.
	Name = "Bruide mac Beli",
	Gender = "male",
	Type = "unit-germanic-warrior",
	Civilization = "celt",
	Faction = "Pict Tribe",
	ProvinceOfOrigin = "Strathclyde", -- son of the king of Strathclyde
	Year = 672,
	DeathYear = 693, -- died
	HistoricalTitles = {
		"head-of-state", 672, 693, "celt", "Pict Tribe" -- became king of the Picts in 672
	}
})

DefineCharacter("Dicuil", { -- Source: Snorri Sturlson, "Heimskringla", 1844, vol. 1, p. 40.
	Name = "Dicuil", -- Irish monk who became notable for his scholarship
	Gender = "male",
	Type = "unit-germanic-warrior", -- should be priest
	Civilization = "celt", -- presumably
	ProvinceOfOrigin = "Leinster", -- correct?
	Year = 825, -- wrote "De Mensura Orbis Terrae"
	AuthoredWorks = {"upgrade-work-de-mensura-orbis-terrae"}
})

