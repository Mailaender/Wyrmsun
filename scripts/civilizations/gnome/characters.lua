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
--      (c) Copyright 2015-2016 by Andrettin
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

DefineCharacter("Pypo", { -- Source: Franz Hartmann, "Among the Gnomes", 1895, p. 13.
	Name = "Pypo",
	NameElements = {"word", "gnomish", "noun", "Pypo"},
	Gender = "male",
	Type = "unit-gnomish-master-at-arms",
	Civilization = "gnome",
	ProvinceOfOrigin = "Untersberg",
	Year = -1,
	DeathYear = 40, -- last we hear of him
	Quote = _("\"Know, you creeping worm of the earth, I am Pypo, the king of the gnomes.\"\n- Pypo, King of Untersberg"),
	HistoricalTitles = {
		"head-of-state", -1, 40, "gnome", "Untersberg"
	}
})

DefineCharacter("Bimbam", { -- Source: Franz Hartmann, "Among the Gnomes", 1895, pp. 79, 103-104.
	Name = "Bimbam",
	NameElements = {"word", "gnomish", "noun", "Bimbam"},
	Gender = "male",
	Type = "unit-gnomish-master-at-arms", -- king
	Civilization = "gnome",
--	Faction = "Sagan Tribe", -- Bimbam belonged to the Sagan tribe (since his characteristics in the Among the Gnomes story, like being able to elongate himself, fit with what is described of the Sagans)
	ProvinceOfOrigin = "Untersberg",
	HairVariation = "blond-hair", -- had a yellow beard
	HistoricalTitles = {
--		"head-of-state", 0, 0, "gnome", "Untersberg" -- Bimbam I of Untersberg
	}
	-- had a noble bearing, was medium-sized, wore a crown with many stars (the greatest of which was a large carbuncle)
})

DefineCharacter("Cravatu", { -- Source: Franz Hartmann, "Among the Gnomes", 1895, pp. 96-97.
	Name = "Cravatu",
	NameElements = {"word", "gnomish", "noun", "Cravatu"},
	Gender = "male",
	Type = "unit-gnomish-herbalist",
	Civilization = "gnome",
	ProvinceOfOrigin = "Untersberg",
	Trait = "upgrade-wise", -- had a venerable aspect
	HairVariation = "gray-hair" -- had a white beard
	-- Prince Cravatu, minister to King Bimbam I of Untersberg
	-- dressed in a black cloak or cape, short trousers, stockings and buckled shoes
})

DefineCharacter("Adalga", { -- Source: Franz Hartmann, "Among the Gnomes", 1895, pp. 78-79, 148-149, 172.
	Name = "Adalga",
	NameElements = {"word", "gnomish", "noun", "Adalga"},
	Gender = "female",
	Type = "unit-gnomish-herbalist", -- actually a princess
	Civilization = "gnome",
--	Faction = "Sagan Tribe", -- Adalga belonged to the Sagan tribe
	ProvinceOfOrigin = "Untersberg",
	Father = "Bimbam",
	HairVariation = "blond-hair", -- had long golden hair
	-- simple in her way of thinking, pure in her affection, natural and sincere
	Quote = _("\"My name is Adalga, I am the daughter of Bimbam I, king of the gnomes. But what are you?\"\n- Adalga, Princess of Untersberg")
})

DefineCharacter("Kalutho", { -- Source: Franz Hartmann, "Among the Gnomes", 1895, p. 104.
	Name = "Kalutho",
	NameElements = {"word", "gnomish", "noun", "Kalutho"},
	Gender = "male",
	Type = "unit-gnomish-herbalist", -- part of his duties was tending to the roots of plants on the eastern side of Untersberg
	Civilization = "gnome",
	ProvinceOfOrigin = "Untersberg"
})

DefineCharacter("Clavo", { -- Source: Franz Hartmann, "Among the Gnomes", 1895, p. 106.
	Name = "Clavo",
	NameElements = {"word", "gnomish", "noun", "Clavo"},
	Gender = "male",
	Type = "unit-gnomish-master-at-arms", -- general
	Civilization = "gnome",
	ProvinceOfOrigin = "Untersberg",
	Trait = "upgrade-quick", -- robust and very quick
	HistoricalTitles = {
--		"war-minister", 0, 0, "gnome", "Untersberg" -- commanding general of the army of Untersberg
	}
	-- carried a scabbard by his side
})
