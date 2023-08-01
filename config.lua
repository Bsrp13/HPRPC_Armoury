blipRenderDistance = 150.0
interactDistance = 1.5

Slingable = {
  [1] = {name="weapon_specialcarbine",model="w_ar_specialcarbine"},		--Most important at the top
  [2] = {name="weapon_assaultrifle",model="w_ar_assaultrifle"},
  [3] = {name="weapon_heavysniper",model="w_sr_heavysniper"},
}

Armouries = { -- Mission row pd
  {
    coords = vec(447.91, -978.53, 29.7),
      MarkerId = 1,
        MarkerSize = vec(1.0, 1.0, 1.5),
        Color = vec(0.0, 0.0, 255.0),
    ace = 'PCSO',
    weapons = {
      ['Police Constable'] = {
        ace = 'MPSERPT',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
          [`weapon_stungun`] = {label = ' X26 Taser', item = "WEAPON_STUNGUN"},
          [`weapon_radargun`] = {label = ' Radar Gun', item = "WEAPON_radargun"},
        }
      },
      ['Police Community Support'] = {
        ace = 'PCSO',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
        }
      },
      ['TACTICAL FIREARMS UNIT'] = {
        ace = 'MPSTFU',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
          [`weapon_stungun`] = {label = ' X2 Taser', item = "WEAPON_STUNGUN"},
          [`weapon_combatpistol`] = {label = 'Glock 17 Pistol', item = "WEAPON_COMBATPISTOL"},
          [`weapon_pistol`] = {label = 'SIG Souer P226R', item = "WEAPON_PISTOL"},
          [`weapon_specialcarbine`] = {label = 'SIG Souer 516', item = "WEAPON_SPECIALCARBINE"},
          [`weapon_assaultrifle`] = {label = 'SIG Souer MCX', item = "WEAPON_ASSAULTRIFLE"},
          [`weapon_smokegrenade`] = {label = 'Smoke Grenade', item = "WEAPON_SMOKEGRENADE"},
          [`weapon_bzgas`] = {label = 'Gas Grenade', item = "WEAPON_BZGAS"},
          [`weapon_l104a1`] = {label = 'Baton Launcher', item = "WEAPON_L104A1"},
        }
      },
      ['CTSFO'] = {
        ace = 'CTSFO',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
          [`weapon_stungun`] = {label = ' X2 Taser', item = "WEAPON_STUNGUN"},
          [`weapon_smg`] = {label = 'H&K MP5', item = "WEAPON_SMG"},
          [`weapon_heavysniper`] = {label = 'Sniper Rifle', item = "WEAPON_HEAVYSNIPER"} ,
          [`weapon_pumpshotgun_mk2`] = {label = 'Shotgun', item = "WEAPON_PUMPSHOTGUN_MK2"},
          [`weapon_combatpistol`] = {label = 'Glock 17 Pistol', item = "WEAPON_COMBATPISTOL"},
          [`weapon_pistol`] = {label = 'SIG Souer P226R', item = "WEAPON_PISTOL"},
          [`weapon_specialcarbine`] = {label = 'SIG Souer 516', item = "WEAPON_SPECIALCARBINE"},
          [`weapon_assaultrifle`] = {label = 'SIG Souer MCX', item = "WEAPON_ASSAULTRIFLE"},
          [`weapon_smokegrenade`] = {label = 'Smoke Grenade', item = "WEAPON_SMOKEGRENADE"},
          [`weapon_bzgas`] = {label = 'Gas Grenade', item = "WEAPON_BZGAS"},
          [`weapon_l104a1`] = {label = 'Baton Launcher', item = "WEAPON_L104A1"},
      },
    }
  }
},
  -- Davis police station
  {
    coords = vec(379.79, -1588.06, 21.14),
    MarkerId = 1,
        MarkerSize = vec(1.0, 1.0, 1.5),
        Color = vec(0.0, 0.0, 255.0),
    ace = 'PCSO',
    weapons = {
      ['Police Constable'] = {
        ace = 'MPSERPT',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
          [`weapon_stungun`] = {label = ' X2 Taser', item = "WEAPON_STUNGUN"}
        }
      },
      ['Police Community Support'] = {
        ace = 'PCSO',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
        }
      },
      ['TACTICAL FIREARMS UNIT'] = {
        ace = 'MPSTFU',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
          [`weapon_stungun`] = {label = ' X2 Taser', item = "WEAPON_STUNGUN"},
          [`weapon_combatpistol`] = {label = 'Glock 17 Pistol', item = "WEAPON_COMBATPISTOL"},
          [`weapon_pistol`] = {label = 'SIG Souer P226R', item = "WEAPON_PISTOL"},
          [`weapon_specialcarbine`] = {label = 'SIG Souer 516', item = "WEAPON_SPECIALCARBINE"},
          [`weapon_assaultrifle`] = {label = 'SIG Souer MCX', item = "WEAPON_ASSAULTRIFLE"},
          [`weapon_smokegrenade`] = {label = 'Smoke Grenade', item = "WEAPON_SMOKEGRENADE"},
          [`weapon_bzgas`] = {label = 'Gas Grenade', item = "WEAPON_BZGAS"},
          [`weapon_l104a1`] = {label = 'Baton Launcher', item = "WEAPON_L104A1"},
        }
      },
      ['CTSFO'] = {
        ace = 'CTSFO',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
          [`weapon_stungun`] = {label = ' X2 Taser', item = "WEAPON_STUNGUN"},
          [`weapon_smg`] = {label = 'H&K MP5', item = "WEAPON_SMG"},
          [`weapon_heavysniper`] = {label = 'Sniper Rifle', item = "WEAPON_HEAVYSNIPER"} ,
          [`weapon_pumpshotgun_mk2`] = {label = 'Shotgun', item = "WEAPON_PUMPSHOTGUN_MK2"},
          [`weapon_combatpistol`] = {label = 'Glock 17 Pistol', item = "WEAPON_COMBATPISTOL"},
          [`weapon_pistol`] = {label = 'SIG Souer P226R', item = "WEAPON_PISTOL"},
          [`weapon_specialcarbine`] = {label = 'SIG Souer 516', item = "WEAPON_SPECIALCARBINE"},
          [`weapon_assaultrifle`] = {label = 'SIG Souer MCX', item = "WEAPON_ASSAULTRIFLE"},
          [`weapon_smokegrenade`] = {label = 'Smoke Grenade', item = "WEAPON_SMOKEGRENADE"},
          [`weapon_bzgas`] = {label = 'Gas Grenade', item = "WEAPON_BZGAS"},
          [`weapon_l104a1`] = {label = 'Baton Launcher', item = "WEAPON_L104A1"},
      },
    }
  }
},
  { -- la mersa
    coords = vec(841.34, -1291.72, 27.24),
    MarkerId = 1,
    MarkerSize = vec(1.0, 1.0, 1.5),
    Color = vec(0.0, 0.0, 255.0),
    ace = 'PCSO',
    weapons = {
      ['Police Constable'] = {
        ace = 'MPSERPT',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
          [`weapon_stungun`] = {label = ' X2 Taser', item = "WEAPON_STUNGUN"}
        }
      },
      ['Police Community Support'] = {
        ace = 'PCSO',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
        }
      },
      ['TACTICAL FIREARMS UNIT'] = {
        ace = 'MPSTFU',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
          [`weapon_stungun`] = {label = ' X2 Taser', item = "WEAPON_STUNGUN"},
          [`weapon_combatpistol`] = {label = 'Glock 17 Pistol', item = "WEAPON_COMBATPISTOL"},
          [`weapon_pistol`] = {label = 'SIG Souer P226R', item = "WEAPON_PISTOL"},
          [`weapon_specialcarbine`] = {label = 'SIG Souer 516', item = "WEAPON_SPECIALCARBINE"},
          [`weapon_assaultrifle`] = {label = 'SIG Souer MCX', item = "WEAPON_ASSAULTRIFLE"},
          [`weapon_smokegrenade`] = {label = 'Smoke Grenade', item = "WEAPON_SMOKEGRENADE"},
          [`weapon_bzgas`] = {label = 'Gas Grenade', item = "WEAPON_BZGAS"},
          [`weapon_l104a1`] = {label = 'Baton Launcher', item = "WEAPON_L104A1"},
        }
      },
      ['CTSFO'] = {
        ace = 'CTSFO',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
          [`weapon_stungun`] = {label = ' X2 Taser', item = "WEAPON_STUNGUN"},
          [`weapon_smg`] = {label = 'H&K MP5', item = "WEAPON_SMG"},
          [`weapon_heavysniper`] = {label = 'Sniper Rifle', item = "WEAPON_HEAVYSNIPER"} ,
          [`weapon_pumpshotgun_mk2`] = {label = 'Shotgun', item = "WEAPON_PUMPSHOTGUN_MK2"},
          [`weapon_combatpistol`] = {label = 'Glock 17 Pistol', item = "WEAPON_COMBATPISTOL"},
          [`weapon_pistol`] = {label = 'SIG Souer P226R', item = "WEAPON_PISTOL"},
          [`weapon_specialcarbine`] = {label = 'SIG Souer 516', item = "WEAPON_SPECIALCARBINE"},
          [`weapon_assaultrifle`] = {label = 'SIG Souer MCX', item = "WEAPON_ASSAULTRIFLE"},
          [`weapon_smokegrenade`] = {label = 'Smoke Grenade', item = "WEAPON_SMOKEGRENADE"},
          [`weapon_bzgas`] = {label = 'Gas Grenade', item = "WEAPON_BZGAS"},
          [`weapon_l104a1`] = {label = 'Baton Launcher', item = "WEAPON_L104A1"},
      },
    }
  }
},
  { -- Vesupci
    coords = vec(-1076.26, -817.39, 14.64),
    MarkerId = 1,
    MarkerSize = vec(1.0, 1.0, 1.5),
    Color = vec(0.0, 0.0, 255.0),
    ace = 'PCSO',
    weapons = {
      ['Police Constable'] = {
        ace = 'MPSERPT',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
          [`weapon_stungun`] = {label = ' X2 Taser', item = "WEAPON_STUNGUN"},
        }
      },
      ['Police Community Support'] = {
        ace = 'PCSO',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
        }
      },
      ['TACTICAL FIREARMS UNIT'] = {
        ace = 'MPSTFU',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
          [`weapon_stungun`] = {label = ' X2 Taser', item = "WEAPON_STUNGUN"},
          [`weapon_combatpistol`] = {label = 'Glock 17 Pistol', item = "WEAPON_COMBATPISTOL"},
          [`weapon_pistol`] = {label = 'SIG Souer P226R', item = "WEAPON_PISTOL"},
          [`weapon_specialcarbine`] = {label = 'SIG Souer 516', item = "WEAPON_SPECIALCARBINE"},
          [`weapon_assaultrifle`] = {label = 'SIG Souer MCX', item = "WEAPON_ASSAULTRIFLE"},
          [`weapon_smokegrenade`] = {label = 'Smoke Grenade', item = "WEAPON_SMOKEGRENADE"},
          [`weapon_bzgas`] = {label = 'Gas Grenade', item = "WEAPON_BZGAS"},
          [`weapon_l104a1`] = {label = 'Baton Launcher', item = "WEAPON_L104A1"},
        }
      },
      ['CTSFO'] = {
        ace = 'CTSFO',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
          [`weapon_stungun`] = {label = ' X2 Taser', item = "WEAPON_STUNGUN"},
          [`weapon_smg`] = {label = 'H&K MP5', item = "WEAPON_SMG"},
          [`weapon_heavysniper`] = {label = 'Sniper Rifle', item = "WEAPON_HEAVYSNIPER"} ,
          [`weapon_pumpshotgun_mk2`] = {label = 'Shotgun', item = "WEAPON_PUMPSHOTGUN_MK2"},
          [`weapon_combatpistol`] = {label = 'Glock 17 Pistol', item = "WEAPON_COMBATPISTOL"},
          [`weapon_pistol`] = {label = 'SIG Souer P226R', item = "WEAPON_PISTOL"},
          [`weapon_specialcarbine`] = {label = 'SIG Souer 516', item = "WEAPON_SPECIALCARBINE"},
          [`weapon_assaultrifle`] = {label = 'SIG Souer MCX', item = "WEAPON_ASSAULTRIFLE"},
          [`weapon_smokegrenade`] = {label = 'Smoke Grenade', item = "WEAPON_SMOKEGRENADE"},
          [`weapon_bzgas`] = {label = 'Gas Grenade', item = "WEAPON_BZGAS"},
          [`weapon_l104a1`] = {label = 'Baton Launcher', item = "WEAPON_L104A1"},
      },
    }
  }
},
  { -- sandy
    coords = vec(1836.44, 3686.77, 33.19),
    MarkerId = 1,
    MarkerSize = vec(1.0, 1.0, 1.5),
    Color = vec(0.0, 0.0, 255.0),
    ace = 'PCSO',
    weapons = {
      ['Police Constable'] = {
        ace = 'MPSERPT',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
          [`weapon_stungun`] = {label = ' X2 Taser', item = "WEAPON_STUNGUN"},
        }
      },
      ['Police Community Support'] = {
        ace = 'PCSO',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
        }
      },
      ['TACTICAL FIREARMS UNIT'] = {
        ace = 'MPSTFU',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
          [`weapon_stungun`] = {label = ' X2 Taser', item = "WEAPON_STUNGUN"},
          [`weapon_combatpistol`] = {label = 'Glock 17 Pistol', item = "WEAPON_COMBATPISTOL"},
          [`weapon_pistol`] = {label = 'SIG Souer P226R', item = "WEAPON_PISTOL"},
          [`weapon_specialcarbine`] = {label = 'SIG Souer 516', item = "WEAPON_SPECIALCARBINE"},
          [`weapon_assaultrifle`] = {label = 'SIG Souer MCX', item = "WEAPON_ASSAULTRIFLE"},
          [`weapon_smokegrenade`] = {label = 'Smoke Grenade', item = "WEAPON_SMOKEGRENADE"},
          [`weapon_bzgas`] = {label = 'Gas Grenade', item = "WEAPON_BZGAS"},
          [`weapon_l104a1`] = {label = 'Baton Launcher', item = "WEAPON_L104A1"},
        }
      },
      ['CTSFO'] = {
        ace = 'CTSFO',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
          [`weapon_stungun`] = {label = ' X2 Taser', item = "WEAPON_STUNGUN"},
          [`weapon_smg`] = {label = 'H&K MP5', item = "WEAPON_SMG"},
          [`weapon_heavysniper`] = {label = 'Sniper Rifle', item = "WEAPON_HEAVYSNIPER"} ,
          [`weapon_pumpshotgun_mk2`] = {label = 'Shotgun', item = "WEAPON_PUMPSHOTGUN_MK2"},
          [`weapon_combatpistol`] = {label = 'Glock 17 Pistol', item = "WEAPON_COMBATPISTOL"},
          [`weapon_pistol`] = {label = 'SIG Souer P226R', item = "WEAPON_PISTOL"},
          [`weapon_specialcarbine`] = {label = 'SIG Souer 516', item = "WEAPON_SPECIALCARBINE"},
          [`weapon_assaultrifle`] = {label = 'SIG Souer MCX', item = "WEAPON_ASSAULTRIFLE"},
          [`weapon_smokegrenade`] = {label = 'Smoke Grenade', item = "WEAPON_SMOKEGRENADE"},
          [`weapon_bzgas`] = {label = 'Gas Grenade', item = "WEAPON_BZGAS"},
          [`weapon_l104a1`] = {label = 'Baton Launcher', item = "WEAPON_L104A1"},
      },
    }
  }
},
  { -- pleto bay
    coords = vec(-445.68, 6018.03, 36),
    MarkerId = 1,
    MarkerSize = vec(1.0, 1.0, 1.5),
    Color = vec(0.0, 0.0, 255.0),
    ace = 'PCSO',
    weapons = {
      ['Police Constable'] = {
        ace = 'MPSERPT',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
          [`weapon_stungun`] = {label = ' X2 Taser', item = "WEAPON_STUNGUN"},
        }
      },
      ['Police Community Support'] = {
        ace = 'PCSO',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
        }
      },
      ['TACTICAL FIREARMS UNIT'] = {
        ace = 'MPSTFU',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
          [`weapon_stungun`] = {label = ' X2 Taser', item = "WEAPON_STUNGUN"},
          [`weapon_combatpistol`] = {label = 'Glock 17 Pistol', item = "WEAPON_COMBATPISTOL"},
          [`weapon_pistol`] = {label = 'SIG Souer P226R', item = "WEAPON_PISTOL"},
          [`weapon_specialcarbine`] = {label = 'SIG Souer 516', item = "WEAPON_SPECIALCARBINE"},
          [`weapon_assaultrifle`] = {label = 'SIG Souer MCX', item = "WEAPON_ASSAULTRIFLE"},
          [`weapon_smokegrenade`] = {label = 'Smoke Grenade', item = "WEAPON_SMOKEGRENADE"},
          [`weapon_bzgas`] = {label = 'Gas Grenade', item = "WEAPON_BZGAS"},
          [`weapon_l104a1`] = {label = 'Baton Launcher', item = "WEAPON_L104A1"},
        }
      },
      ['CTSFO'] = {
        ace = 'CTSFO',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
          [`weapon_stungun`] = {label = ' X2 Taser', item = "WEAPON_STUNGUN"},
          [`weapon_smg`] = {label = 'H&K MP5', item = "WEAPON_SMG"},
          [`weapon_heavysniper`] = {label = 'Sniper Rifle', item = "WEAPON_HEAVYSNIPER"} ,
          [`weapon_pumpshotgun_mk2`] = {label = 'Shotgun', item = "WEAPON_PUMPSHOTGUN_MK2"},
          [`weapon_combatpistol`] = {label = 'Glock 17 Pistol', item = "WEAPON_COMBATPISTOL"},
          [`weapon_pistol`] = {label = 'SIG Souer P226R', item = "WEAPON_PISTOL"},
          [`weapon_specialcarbine`] = {label = 'SIG Souer 516', item = "WEAPON_SPECIALCARBINE"},
          [`weapon_assaultrifle`] = {label = 'SIG Souer MCX', item = "WEAPON_ASSAULTRIFLE"},
          [`weapon_smokegrenade`] = {label = 'Smoke Grenade', item = "WEAPON_SMOKEGRENADE"},
          [`weapon_bzgas`] = {label = 'Gas Grenade', item = "WEAPON_BZGAS"},
          [`weapon_l104a1`] = {label = 'Baton Launcher', item = "WEAPON_L104A1"},
      },
    }
  }
},
  { -- army DLC
    coords = vec(-2347.19, 3270.47, 31.81),
    MarkerId = 1,
    MarkerSize = vec(1.0, 1.0, 1.5),
    Color = vec(0.0, 0.0, 255.0),
    ace = 'PCSO',
    weapons = {
      ['Army Police Loadout'] = {
        ace = 'ALL',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
          [`weapon_heavyrifle`] = {label = 'L85A2 heavy Rifle', item = "WEAPON_HEAVYRIFLE"},
          [`weapon_sawnoffshotgun`] = {label = 'Mossberg Shotgun', item = "WEAPON_SAWNOFFSHOTGUN"},
          [`weapon_advancedrifle`] = {label = 'L119A2 C8 Carbine Rifle', item = "WEAPON_ADVANCEDRIFLE"},
          [`weapon_heavypistol`] = {label = 'Hawk and Little $5 Pistol', item = "WEAPON_HEAVYPISTOL"},
          [`weapon_pistol50`] = {label = 'Smith and wesson 1911 Pistol', item = "WEAPON_PISTOL50"},
          [`weapon_militaryrifle`] = {label = 'M4 Sandstorm Rifle', item = "WEAPON_MILITARYRIFLE"},
          [`weapon_stungun`] = {label = ' X2 Taser', item = "WEAPON_STUNGUN"},
        },
      },
      ['Army Loadout'] = {
        ace = 'ALL',
        weapons = {
          [`weapon_nightstick`] = {label = 'Baton', item = "WEAPON_NIGHTSTICK"},
          [`weapon_flashlight`] = {label = 'Maglite Torch', item = "WEAPON_FLASHLIGHT"},
          [`weapon_heavyrifle`] = {label = 'L85A2 heavy Rifle', item = "WEAPON_HEAVYRIFLE"},
          [`weapon_sawnoffshotgun`] = {label = 'Mossberg Shotgun', item = "WEAPON_SAWNOFFSHOTGUN"},
          [`weapon_advancedrifle`] = {label = 'L119A2 C8 Carbine Rifle', item = "WEAPON_ADVANCEDRIFLE"},
          [`weapon_heavypistol`] = {label = 'Hawk and Little $5 Pistol', item = "WEAPON_HEAVYPISTOL"},
          [`weapon_pistol50`] = {label = 'Smith and wesson 1911 Pistol', item = "WEAPON_PISTOL50"},
          [`weapon_militaryrifle`] = {label = 'M4 Sandstorm Rifle', item = "WEAPON_MILITARYRIFLE"},
        }
      },
    }
  },
}
ammoToGive = 100

ShowNotification = function(msg)
	SetNotificationTextEntry('STRING')
	AddTextComponentString(msg)
	DrawNotification(0,1)
end

DrawText3Ds = function(coords, text)
    local x,y,z = table.unpack(coords)
    local onScreen,_x,_y=World3dToScreen2d(x,y,z+1.0)
    local px,py,pz=table.unpack(GetGameplayCamCoords())
    
    SetTextScale(0.35, 0.35)
    SetTextFont(4)
    SetTextProportional(1)
    SetTextColour(255, 255, 255, 215)
    SetTextEntry("STRING")
    SetTextCentre(1)
    AddTextComponentString(text)
    DrawText(_x,_y)
    local factor = (string.len(text)) / 370
    DrawRect(_x,_y+0.0125, 0.015+ factor, 0.03, 41, 11, 41, 68)
end


--- ALL WEAPONS --

WEAPONS = {
  --  [`WEAPON_NAME`]					 = { modelName = 'model',					itemName = "WEAPON_NAME"},
    [`WEAPON_EMPLAUNCHER`]			 = { modelName = 'w_lr_compactml', 			itemName = "WEAPON_EMPLAUNCHER"},	
    [`WEAPON_PISTOL`]				 = { modelName = 'w_pi_pistol', 			itemName = "WEAPON_PISTOL"},
    [`WEAPON_PISTOL50`]	 			 = { modelName = 'w_pi_pistol50', 			itemName = "WEAPON_PISTOL50"},
    [`WEAPON_PISTOL_MK2`]			 = { modelName = 'w_pi_pistolmk2', 			itemName = "WEAPON_PISTOL_MK2"},
    [`WEAPON_STUNGUN`]	 			 = { modelName = 'w_pi_stungun', 			itemName = "WEAPON_STUNGUN"},
    [`WEAPON_STUNGUN_MP2`]			 = { modelName = 'w_pi_stungun_mp', 		itemName = "WEAPON_STUNGUN_MP2"},
    [`WEAPON_VINTAGEPISTOL`]		 = { modelName = 'w_pi_vintage_pistol',		itemName = "WEAPON_VINTAGEPISTOL"},
    [`WEAPON_NAVYREVOLVER`]			 = { modelName = 'w_pi_wep1_gun', 			itemName = "WEAPON_NAVYREVOLVER"},
    [`WEAPON_APPISTOL`]	 			 = { modelName = 'w_pi_appistol', 			itemName = "WEAPON_APPISTOL"},
    [`WEAPON_CERAMICPISTOL`]		 = { modelName = 'w_pi_ceramic_pistol', 	itemName = "WEAPON_CERAMICPISTOL"},
    [`WEAPON_COMBATPISTOL`]			 = { modelName = 'w_pi_combatpistol', 		itemName = "WEAPON_COMBATPISTOL"},
    [`WEAPON_COMPACTRIFLE`]			 = { modelName = 'w_ar_assaultrifle_smg', 	itemName = "WEAPON_COMPACTRIFLE"},
    [`WEAPON_SMG_MK2`]	 			 = { modelName = 'w_sb_smgmk2', 			itemName = "WEAPON_SMG_MK2"},
    [`WEAPON_FLAREGUN`]	 			 = { modelName = 'w_pi_flaregun', 			itemName = "WEAPON_FLAREGUN"},
    [`WEAPON_HEAVYPISTOL`]			 = { modelName = 'w_pi_heavypistol', 		itemName = "WEAPON_HEAVYPISTOL"},
    [`WEAPON_MICROSMG`]	 			 = { modelName = 'w_sb_microsmg', 			itemName = "WEAPON_MICROSMG"},
    [`WEAPON_MINISMG`]	 			 = { modelName = 'w_sb_minismg', 			itemName = "WEAPON_MINISMG"},
    [`WEAPON_RAYPISTOL`]			 = { modelName = 'w_pi_raygun', 			itemName = "WEAPON_RAYPISTOL"},
    [`WEAPON_REVOLVER`]	 			 = { modelName = 'w_pi_revolver', 			itemName = "WEAPON_REVOLVER"},
    [`WEAPON_REVOLVER_MK2`]			 = { modelName = 'w_pi_revolvermk2', 		itemName = "WEAPON_REVOLVER_MK2"},
    [`WEAPON_SNSPISTOL`]			 = { modelName = 'w_pi_sns_pistol', 		itemName = "WEAPON_SNSPISTOL"},
    [`WEAPON_SNSPISTOL_MK2`]		 = { modelName = 'w_pi_sns_pistolmk2', 		itemName = "WEAPON_SNSPISTOL_MK2"},
    [`WEAPON_MARKSMANPISTOL`]		 = { modelName = 'w_pi_singleshot', 		itemName = "WEAPON_MARKSMANPISTOL"},
    [`WEAPON_DOUBLEACTION`]	 		 = { modelName = 'w_pi_wep1_gun', 			itemName = "WEAPON_DOUBLEACTION"},
    [`WEAPON_DBSHOTGUN`]	 		 = { modelName = 'w_sg_doublebarrel', 		itemName = "WEAPON_DBSHOTGUN"},
    [`WEAPON_ADVANCEDRIFLE`]		 = { modelName = 'w_ar_advancedrifle',		itemName = "WEAPON_ADVANCEDRIFLE"},
    [`WEAPON_ASSAULTRIFLE`]	 		 = { modelName = 'w_ar_assaultrifle', 		itemName = "WEAPON_ASSAULTRIFLE"},
    [`WEAPON_ASSAULTRIFLE_MK2`]		 = { modelName = 'w_ar_assaultriflemk2', 	itemName = "WEAPON_ASSAULTRIFLE_MK2"},
    [`WEAPON_ASSAULTSHOTGUN`]		 = { modelName = 'w_sg_assaultshotgun', 	itemName = "WEAPON_ASSAULTSHOTGUN"},
    [`WEAPON_ASSAULTSMG`]	 		 = { modelName = 'w_sb_assaultsmg',			itemName = "WEAPON_ASSAULTSMG"},
    [`WEAPON_BULLPUPRIFLE`]	 		 = { modelName = 'w_ar_bullpuprifle', 		itemName = "WEAPON_BULLPUPRIFLE"},
    [`WEAPON_BULLPUPRIFLE_MK2`]		 = { modelName = 'w_ar_bullpupriflemk2', 	itemName = "WEAPON_BULLPUPRIFLE_MK2"},
    [`WEAPON_BULLPUPSHOTGUN`]		 = { modelName = 'w_sg_bullpupshotgun', 	itemName = "WEAPON_BULLPUPSHOTGUN"},
    [`WEAPON_CARBINERIFLE`]	 		 = { modelName = 'w_ar_carbinerifle', 		itemName = "WEAPON_CARBINERIFLE"},
    [`WEAPON_CARBINERIFLE_MK2`]		 = { modelName = 'w_ar_carbineriflemk2', 	itemName = "WEAPON_CARBINERIFLE_MK2"},
    [`WEAPON_COMBATMG`]	 			 = { modelName = 'w_mg_combatmg', 			itemName = "WEAPON_COMBATMG"},
    [`WEAPON_COMBATMG_MK2`]	 		 = { modelName = 'w_mg_combatmgmk2', 		itemName = "WEAPON_COMBATMG_MK2"},
    [`WEAPON_GRENADELAUNCHER`]		 = { modelName = 'w_lr_grenadelauncher', 	itemName = "WEAPON_GRENADELAUNCHER"},
    [`WEAPON_GUSENBERG`]	 		 = { modelName = 'w_sb_gusenberg', 			itemName = "WEAPON_GUSENBERG"},
    [`WEAPON_HEAVYSHOTGUN`]	 		 = { modelName = 'w_sg_heavyshotgun', 		itemName = "WEAPON_HEAVYSHOTGUN"},
    [`WEAPON_COMBATSHOTGUN`]		 = { modelName = 'w_sg_pumpshotgunh4', 		itemName = "WEAPON_COMBATSHOTGUN"},
    [`WEAPON_HEAVYSNIPER`]	 		 = { modelName = 'w_sr_heavysniper', 		itemName = "WEAPON_HEAVYSNIPER"},
    [`WEAPON_HEAVYSNIPER_MK2`]		 = { modelName = 'w_sr_heavysnipermk2', 	itemName = "WEAPON_HEAVYSNIPER_MK2"},
    [`WEAPON_SWEEPERSHOTGUN`]		 = { modelName = 'w_sg_sweeper', 			itemName = "WEAPON_SWEEPERSHOTGUN"},
    [`WEAPON_MARKSMANRIFLE`]		 = { modelName = 'w_sr_marksmanrifle', 		itemName = "WEAPON_MARKSMANRIFLE"},
    [`WEAPON_MARKSMANRIFLE_MK2`]	 = { modelName = 'w_sr_marksmanriflemk2',  	itemName = "WEAPON_MARKSMANRIFLE_MK2"},
    [`WEAPON_MG`]	 				 = { modelName = 'w_mg_mg', 				itemName = "WEAPON_MG"},
    [`WEAPON_MUSKET`]	 			 = { modelName = 'w_ar_musket', 			itemName = "WEAPON_MUSKET"},
    [`WEAPON_COMBATPDW`]	 		 = { modelName = 'w_sb_pdw', 				itemName = "WEAPON_COMBATPDW"},
    [`WEAPON_PUMPSHOTGUN`]	 		 = { modelName = 'w_sg_pumpshotgun', 		itemName = "WEAPON_PUMPSHOTGUN"},
    [`WEAPON_PUMPSHOTGUN_MK2`]		 = { modelName = 'w_sg_pumpshotgunmk2', 	itemName = "WEAPON_PUMPSHOTGUN_MK2"},
    [`WEAPON_SAWNOFFSHOTGUN`]		 = { modelName = 'w_sg_sawnoff', 			itemName = "WEAPON_SAWNOFFSHOTGUN"},
    [`WEAPON_SNIPERRIFLE`]	 		 = { modelName = 'w_sr_sniperrifle', 		itemName = "WEAPON_SNIPERRIFLE"},
    [`WEAPON_SPECIALCARBINE`]		 = { modelName = 'w_ar_specialcarbine', 	itemName = "WEAPON_SPECIALCARBINE"},
    [`WEAPON_SPECIALCARBINE_MK2`]	 = { modelName = 'w_ar_specialcarbinemk2', 	itemName = "WEAPON_SPECIALCARBINE_MK2"},
    [`WEAPON_RAYCARBINE`]	 	 	 = { modelName = 'w_ar_srifle', 			itemName = "WEAPON_RAYCARBINE"},
    [`WEAPON_SMG`]	 	 	 		 = { modelName = 'w_sb_smg', 				itemName = "WEAPON_SMG"},
    [`WEAPON_HOMINGLAUNCHER`]	 	 = { modelName = 'w_lr_homing', 			itemName = "WEAPON_HOMINGLAUNCHER"},
    [`WEAPON_RPG`]	 	 			 = { modelName = 'w_lr_rpg', 				itemName = "WEAPON_RPG"},
    [`WEAPON_STONE_HATCHET`]	 	 = { modelName = 'w_me_stonehatchet', 		itemName = "WEAPON_STONE_HATCHET"},
    [`WEAPON_CROWBAR`]	 	 		 = { modelName = 'w_me_crowbar',	 		itemName = "WEAPON_CROWBAR"},
    [`WEAPON_WRENCH`]	 		 	 = { modelName = 'w_me_wrench', 			itemName = "WEAPON_WRENCH"},
    [`WEAPON_HAMMER`]				 = { modelName = 'w_me_hammer', 			itemName = "WEAPON_HAMMER"},
    [`WEAPON_HATCHET`]	 			 = { modelName = 'w_me_hatchet', 			itemName = "WEAPON_HATCHET"},
    [`WEAPON_BATTLEAXE`]	 		 = { modelName = 'w_me_battleaxe', 			itemName = "WEAPON_BATTLEAXE"},
    [`WEAPON_SWITCHBLADE`]	 		 = { modelName = 'w_me_switchblade', 		itemName = "WEAPON_SWITCHBLADE"},
    [`WEAPON_KNIFE`]	 			 = { modelName = 'w_me_knife_01', 			itemName = "WEAPON_KNIFE"},
    [`WEAPON_DAGGER`]	 			 = { modelName = 'w_me_dagger', 			itemName = "WEAPON_DAGGER"},
    [`WEAPON_MACHETE`]	 			 = { modelName = 'w_me_machette_lr', 		itemName = "WEAPON_MACHETE"},
    [`WEAPON_BAT`]	 				 = { modelName = 'w_me_bat', 				itemName = "WEAPON_BAT"},
    [`WEAPON_POOLCUE`]	 			 = { modelName = 'w_me_poolcue', 			itemName = "WEAPON_POOLCUE"},
    [`WEAPON_GOLFCLUB`]	 			 = { modelName = 'w_me_gclub', 				itemName = "WEAPON_GOLFCLUB"},
    [`WEAPON_GOLFCLUB`]	 			 = { modelName = 'w_me_gclub', 				itemName = "WEAPON_GOLFCLUB"},
    
  --	[`WEAPON_BOTTLE`] 				 = { modelName = 'w_me_bottle', 			itemName = "WEAPON_BOTTLE"}, (looks weird.)
  }

all_weapons = json.decode([[
{
    "melee": {
      "dagger": "0x92A27487",
      "bat": "0x958A4A8F",
      "bottle": "0xF9E6AA4B",
      "crowbar": "0x84BD7BFD",
      "unarmed": "0xA2719263",
      "flashlight": "0x8BB05FD7",
      "golfclub": "0x440E4788",
      "hammer": "0x4E875F73",
      "hatchet": "0xF9DCBF2D",
      "knuckle": "0xD8DF3C3C",
      "knife": "0x99B507EA",
      "machete": "0xDD5DF8D9",
      "switchblade": "0xDFE37640",
      "nightstick": "0x678B81B1",
      "wrench": "0x19044EE0",
      "battleaxe": "0xCD274149",
      "poolcue": "0x94117305",
      "stone_hatchet": "0x3813FC08"
    },
    "handguns": {
      "pistol": "0x1B06D571",
      "pistol_mk2": "0xBFE256D4",
      "combatpistol": "0x5EF9FEC4",
      "appistol": "0x22D8FE39",
      "stungun": "0x3656C8C1",
      "pistol50": "0x99AEEB3B",
      "snspistol": "0xBFD21232",
      "snspistol_mk2": "0x88374054",
      "heavypistol": "0xD205520E",
      "vintagepistol": "0x83839C4",
      "flaregun": "0x47757124",
      "marksmanpistol": "0xDC4DB296",
      "revolver": "0xC1B3C3D1",
      "revolver_mk2": "0xCB96392F",
      "doubleaction": "0x97EA20B8",
      "raypistol": "0xAF3696A1",
      "ceramicpistol": "0x2B5EF5EC",
      "navyrevolver": "0x917F6C8C"
    },
    "smg": {
      "microsmg": "0x13532244",
      "smg": "0x2BE6766B",
      "smg_mk2": "0x78A97CD0",
      "assaultsmg": "0xEFE7E2DF",
      "combatpdw": "0xA3D4D34",
      "machinepistol": "0xDB1AA450",
      "minismg": "0xBD248B55",
      "raycarbine": "0x476BF155"
    },
    "shotguns": {
      "pumpshotgun": "0x1D073A89",
      "pumpshotgun_mk2": "0x555AF99A",
      "sawnoffshotgun": "0x7846A318",
      "assaultshotgun": "0xE284C527",
      "bullpupshotgun": "0x9D61E50F",
      "musket": "0xA89CB99E",
      "heavyshotgun": "0x3AABBBAA",
      "dbshotgun": "0xEF951FBB",
      "autoshotgun": "0x12E82D3D"
    },
    "assault_rifles": {
      "assaultrifle": "0xBFEFFF6D",
      "assaultrifle_mk2": "0x394F415C",
      "carbinerifle": "0x83BF0278",
      "carbinerifle_mk2": "0xFAD1F1C9",
      "advancedrifle": "0xAF113F99",
      "specialcarbine": "0xC0A3098D",
      "specialcarbine_mk2": "0x969C3D67",
      "bullpuprifle": "0x7F229F94",
      "bullpuprifle_mk2": "0x84D6FAFD",
      "compactrifle": "0x624FE830"
    },
    "machine_guns": {
      "mg": "0x9D07F764",
      "combatmg": "0x7FD62962",
      "combatmg_mk2": "0xDBBD7280",
      "gusenberg": "0x61012683"
    },
    "sniper_rifles": {
      "sniperrifle": "0x5FC3C11",
      "heavysniper": "0xC472FE2",
      "heavysniper_mk2": "0xA914799",
      "marksmanrifle": "0xC734385A",
      "marksmanrifle_mk2": "0x6A6C02E0"
    },
    "heavy_weapons": {
      "rpg": "0xB1CA77B1",
      "grenadelauncher": "0xA284510B",
      "grenadelauncher_smoke": "0x4DD2DC56",
      "minigun": "0x42BF8A85",
      "firework": "0x7F7497E5",
      "railgun": "0x6D544C99",
      "hominglauncher": "0x63AB0442",
      "compactlauncher": "0x781FE4A",
      "rayminigun": "0xB62D1F67"
    },
    "throwables": {
      "grenade": "0x93E220BD",
      "bzgas": "0xA0973D5E",
      "smokegrenade": "0xFDBC8A50",
      "flare": "0x497FACC3",
      "molotov": "0x24B17070",
      "stickybomb": "0x2C3731D9",
      "proxmine": "0xAB564B93",
      "snowball": "0x787F0BB",
      "pipebomb": "0xBA45E8B8",
      "ball": "0x23C9F95C"
    },
    "misc": {
      "petrolcan": "0x34A67B97",
      "fireextinguisher": "0x60EC506",
      "parachute": "0xFBAB5776",
      "hazardcan": "0xBA536372"
    }
}
]])