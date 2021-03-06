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

DefineCharacter("Agniss Tenebris", { -- invented by Jesse Crider
	Name = "Agniss",
	FamilyName = "Tenebris",
	Gender = "female",
	Type = "unit-goblin-shaman",
	Level = 3,
	Civilization = "goblin",
	Faction = "Tenebris",
	Trait = "upgrade-intelligent",
	Description = _("The leader of the Tenebris Syndicate, Agniss rules through mysticism and paranoia. The hooded hag is well-known amongst goblins for the terror she inspires."),
--	Icon = "icon-agniss",
	ProvinceOfOrigin = "Tenebris",
--	Persistent = true,
	HistoricalTitles = {
--		"head-of-state", 0, 0, "goblin", "Tenebris"
	}
})

DefineCharacter("Dremac Paarsins", { -- invented by Jesse Crider
	Name = "Dremac",
	FamilyName = "Paarsins",
	Gender = "male",
	Type = "unit-goblin-magnate",
	Level = 3,
	Civilization = "goblin",
	Faction = "Myridia",
	Trait = "upgrade-genius",
	Description = _("Dremac Paarsins is the gluttonous leader of the Myridian Syndicate. An extremely wealthy merchant lord, Dremac is known for his opulence and cunning. It is rumored that he rose to his ruling position by a mix of political blackmailing and his wealth's influence."),
--	Icon = "icon-dremac-paarsins",
	ProvinceOfOrigin = "Myridia",
--	Persistent = true,
	HistoricalTitles = {
--		"head-of-state", 0, 0, "goblin", "Myridia"
	}
})

DefineCharacter("Ioun Stilgar", { -- invented by Jesse Crider
	Name = "Ioun",
	FamilyName = "Stilgar",
	Gender = "male",
	Type = "unit-goblin-warlord",
	Level = 3,
	Civilization = "goblin",
	Faction = "Stilgar",
	Trait = "upgrade-keen", -- a "just" trait would fit better
	Description = _("Ioun is a veteran tactician who leads the Stilgar Syndicate. He is known as \"Ioun the Just\" due to his record of honoring the contracts he enters."),
--	Icon = "icon-ioun",
	ProvinceOfOrigin = "Stilgar",
--	Persistent = true,
	HistoricalTitles = {
--		"head-of-state", 0, 0, "goblin", "Stilgar"
	}
})

DefineCharacter("Orza Chahax", { -- invented by Jesse Crider
	Name = "Orza",
	FamilyName = "Chahax",
	Gender = "male",
	Type = "unit-goblin-magnate",
	Level = 3,
	Civilization = "goblin",
	Faction = "Ezmarria",
	Trait = "upgrade-intelligent",
	Description = _("Orza Chahax is the leader of the Ezmarrian Syndicate. As a scholar, he is dedicated to science, though his methods are often questionable in their morality."),
--	Icon = "icon-orza-chahax",
	ProvinceOfOrigin = "Ezmarria",
--	Persistent = true,
	HistoricalTitles = {
--		"head-of-state", 0, 0, "goblin", "Ezmarria"
	}
})

DefineCharacter("Greebo", {
	Name = "Greebo",
	NameElements = {"word", "goblin", "noun", "Greebo"},
	Gender = "male",
	Type = "unit-goblin-spearman",
	Civilization = "goblin",
	Description = _("Greebo is a scoundrel, simply put. He lives in a rocky hideout, and survives by stealing from the farms in the region. He is quick to thrust his short sword into those who get in his way, holding love only for his baby child."),
	Trait = "upgrade-strong" -- seems appropriate, but maybe something else for this character would be better?
})
