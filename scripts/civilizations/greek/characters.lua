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

DefineCharacter("Strabo", { -- Source: H. H. Howorth, "The Ethnology of Germany, Part II: The Germans of Caesar", 1878, p. 222.
	Name = "Strabo",
	Gender = "male",
	Type = "unit-teuton-swordsman",
	Civilization = "greek",
--	ProvinceOfOrigin = ?,
	Year = -60, -- born
	DeathYear = 24, -- died
	AuthoredWorks = {"upgrade-work-geography"}
})

DefineCharacter("Galen of Pergamon", { -- Source: "Ancient Warfare VII.6", 2013, p. 10.
	Name = "Galen",
	ExtraName = "of Pergamon",
	Gender = "male",
	Type = "unit-teuton-priest", -- personal physician of the Roman emperor Marcus Aurelius; he also wrote literary works
	Civilization = "greek", -- his mother tongue was Greek
--	ProvinceOfOrigin = "Asia Minor",
	Year = 130, -- born
	DeathYear = 210 -- died
})

DefineCharacter("Zosimus", { -- Source: B. H. Slicher van Bath, "Dutch Tribal Problems", 1949, p. 320.
	Name = "Zosimus",
	Gender = "male",
	Type = "unit-teuton-swordsman",
	Civilization = "greek",
	ProvinceOfOrigin = "Thrace",
	Year = 500, -- wrote "Historia nova" around 500 AD
	AuthoredWorks = {"upgrade-work-historia-nova"}
})
