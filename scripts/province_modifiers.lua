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

-- Buildings

DefineUpgrade("upgrade-library", {
	Name = _("Library"),
	ModifierGraphicFile = "ui/modifiers/book.png",
	GrandStrategyProductionModifier = {"research", 1}
})

DefineUpgrade("upgrade-college", {
	Name = _("College"),
	ModifierGraphicFile = "ui/modifiers/diploma.png",
	GrandStrategyProductionModifier = {"research", 1}
})

DefineUpgrade("upgrade-university", {
	Name = _("University"),
	ModifierGraphicFile = "ui/modifiers/university.png",
	GrandStrategyProductionModifier = {"research", 2}
})

DefineUpgrade("upgrade-courthouse", {
	Name = _("Courthouse"),
	ModifierGraphicFile = "ui/modifiers/courthouse.png",
	RevoltRiskModifier = -1
})

DefineUpgrade("upgrade-tramway-network", { -- this modifier cannot be gotten yet; it is here to allow history to provinces as a preliminary thing for when we expand the game's technology tree to encompass the industrial era (in a few years from now?)
	Name = _("Tramway Network"),
	ModifierGraphicFile = "ui/modifiers/courthouse.png", -- should be changed to its own icon later (i.e. a tramway)
	AdministrativeEfficiencyModifier = 10
})

-- Diseases

DefineUpgrade("upgrade-smallpox", {
	Name = _("Smallpox"),
	ModifierGraphicFile = "ui/modifiers/terror.png",
	GrandStrategyProductionEfficiencyModifier = {"grain", -25, "mushrooms", -25, "fish", -25}
})
