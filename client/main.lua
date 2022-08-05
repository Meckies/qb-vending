local QBCore = exports['qb-core']:GetCoreObject()
local PlayerData = {}

--==THIS IS ALL THE MENU STUFF==--

--==COFFEE MENU==--
RegisterNetEvent('qb-vending:VendingCoffee', function(data)
    exports['qb-menu']:openMenu({
        {
            
            header = "| BEAN MACHINE |",
            txt = "Nejlepší káva ve měste!",
            isMenuHeader = true, 
        },
        {
            
            header = "• Káva",
            txt = "Šálek Joe",
            params = {
                event = "qb-vending:client:BuyCoffee"
            }
        },  
        {
            
            header = "• Latte Machiatto",
            txt = "Hladká káva s mlékem",
            params = {
                event = "qb-vending:client:BuyLatte"
            }
        },
        {
            
            header = "• Espresso",
            txt = "Silná černá káva",
            params = {
                event = "qb-vending:client:BuyEspresso"
            }
        },
        {
            id = 7,
            header = "Zavřít (ESC)",
            isMenuHeader = true,
        },
    })
end)

--==FIZZY DRINKS MENU==--

RegisterNetEvent('qb-vending:VendingFizzy', function(data)
    exports['qb-menu']:openMenu({
        {
            
            header = "| FIZZY DRINKS |",
            txt = "Chlazené a osvěžující nápoje",
            isMenuHeader = true, 
        },
        {
            
            header = "• eCola",
            txt = "Extra Fizzy Cola",
            params = {
                event = "qb-vending:client:BuyEcola"
            }
        },  
        {
            
            header = "• Sprunk",
            txt = "Nápoj pro odvážné",
            params = {
                event = "qb-vending:client:BuySprunk"
            }
        },
        {
            
            header = "• Orang o Tang",
            txt = "Oranžová dobrota",
            params = {
                event = "qb-vending:client:BuyOrangotang"
            }
        },
        {
            
            header = "• Limonáda",
            txt = "Klasická limonáda",
            params = {
                event = "qb-vending:client:BuyLemonade"
            }
        },
        {
            id = 7,
            header = "Zavřít (ESC)",
            isMenuHeader = true,
        },
    })
end)

--==SNACKS MACHINE MENU==--
RegisterNetEvent('qb-vending:VendingSnacks', function(data)
    exports['qb-menu']:openMenu({
        {
            
            header = "| CANDYBOX |",
            txt = "Sladké, slané i kořeněné!",
            isMenuHeader = true, 
        },
        {
            
            header = "• Tyčinky",
            txt = "Výběr tyčinek",
            params = {
                event = "qb-vending:BarsMenu"
            }
        },  
        {
            
            header = "• Chipsy",
            txt = "Velká nabídka chipsů",
            params = {
                event = "qb-vending:ChipsMenu"
            }
        },
        {
            
            header = "• Sladkosti",
            txt = "Cukrovinky",
            params = {
                event = "qb-vending:SweetsMenu"
            }
        },
        {
            id = 7,
            header = "Zavřít (ESC)",
            isMenuHeader = true,
        },
    })
end)

--===BARS===--

RegisterNetEvent('qb-vending:BarsMenu', function(data)
    exports['qb-menu']:openMenu({
        {
            
            header = "| CANDYBOX |",
            txt = "Náš výběr tyčinek",
            isMenuHeader = true, 
        },
        {
            
            header = "• Zebrabar",
            txt = "Bílá a tmavá",
            params = {
                event = "qb-vending:client:BuyZebrabar"
            }
        },  
        {
            
            header = "• Meteorite",
            txt = "Nejprodávanější",
            params = {
                event = "qb-vending:client:BuyMeteorite"
            }
        },
        {
            
            header = "• Captains Log",
            txt = "Velká ořechová tyčinka",
            params = {
                event = "qb-vending:client:BuyCaptainsLog"
            }
        },
        {
            
            header = "• Candybox Bobule",
            txt = "Ovocná tyčinka",
            params = {
                event = "qb-vending:client:BuyCRed"
            }
        },
        {
            
            header = "• Candybox Cream",
            txt = "Krémová tyčinka",
            params = {
                event = "qb-vending:client:BuyCCream"
            }
        },
        {
            
            header = "• Candybox Máta",
            txt = "Mátová tyčinka",
            params = {
                event = "qb-vending:client:BuyCGreen"
            }
        },
        {
            
            header = "• Candybox Hořká",
            txt = "Hořká tyčinka",
            params = {
                event = "qb-vending:client:BuyCBrown"
            }
        },
        {
            
            header = "! zpět !",
            txt = "",
            params = {
                event = "qb-vending:VendingSnacks"
            }
        },
    })
end)

--==CHIPS==--

RegisterNetEvent('qb-vending:ChipsMenu', function(data)
    exports['qb-menu']:openMenu({
        {
            
            header = "| CANDYBOX |",
            txt = "Náš výběr chipsů",
            isMenuHeader = true, 
        },
        {
            
            header = "• Paprikové Chipsy",
            txt = "Papriková příchuť",
            params = {
                event = "qb-vending:client:BuyPaprikaChips"
            }
        },  
        {
            
            header = "• Sýrové Chipsy",
            txt = "Sýrová příchuť",
            params = {
                event = "qb-vending:client:BuyCheeseChips"
            }
        },
        {
            
            header = "• Grilovaná žebra Chipsy",
            txt = "Grilované žebra příchuť",
            params = {
                event = "qb-vending:client:BuyStickyChips"
            }
        },
        {
            
            header = "• Slané Chipsy",
            txt = "Slaná příchuť",
            params = {
                event = "qb-vending:client:BuySaltSauceChips"
            }
        },
        {
            
            header = "• Habanero Chipsy",
            txt = "Super pálivé chipsy",
            params = {
                event = "qb-vending:client:BuyHabaneroChips"
            }
        },
        {
            
            header = "• Hodně slané Chipsy",
            txt = "Velmi slaná příchuť",
            params = {
                event = "qb-vending:client:BuySuperSaltChips"
            }
        },
        {
            
            header = "! Zpět !",
            txt = "",
            params = {
                event = "qb-vending:VendingSnacks"
            }
        },
    })
end)

--==SWEETS==--

RegisterNetEvent('qb-vending:SweetsMenu', function(data)
    exports['qb-menu']:openMenu({
        {
            
            header = "| CANDYBOX |",
            txt = "Náš výběr sladkostí",
            isMenuHeader = true, 
        },
        {
            
            header = "• Slané sladkosti",
            txt = "Slané ale sladké",
            params = {
                event = "qb-vending:client:BuySNothings"
            }
        },  
        {
            
            header = "• P N Qs",
            txt = "Mix sladkostí",
            params = {
                event = "qb-vending:client:BuyPNQ"
            }
        },
        {
            
            header = "• Sladké s mátou",
            txt = "Sladkosti ochucené mátou",
            params = {
                event = "qb-vending:client:BuyRGreen"
            }
        },
        {
            
            header = "• Bombóny",
            txt = "Sladké bombóny",
            params = {
                event = "qb-vending:client:BuyRPink"
            }
        },
        {
            
            header = "• Borůvkové bombóny",
            txt = "Borůvkové bombóny",
            params = {
                event = "qb-vending:client:BuyRBlue"
            }
        },
        {
            
            header = "! Zpět !",
            txt = "",
            params = {
                event = "qb-vending:VendingSnacks"
            }
        },
    })
end)

RegisterNetEvent('qb-vending:VendingRaine', function(data)
    exports['qb-menu']:openMenu({
        {
            
            header = "| CANDYBOX |",
            txt = "Náš výběr sladkostí",
            isMenuHeader = true, 
        },
        {
            
            header = "• Recyklová voda",
            txt = "Je to docela zdravé",
            params = {
                event = "qb-vending:client:RecycleRaineWater"
            }
        },  
        {
            id = 7,
            header = "Zavřít (ESC)",
            isMenuHeader = true,
        },
    })
end)

--==END OF MENU STUFF==--   

--====BUYING STUFF====---

---=====RECYCLE WATER====-----

RegisterNetEvent('qb-vending:client:RecycleRaineWater', function()
    QBCore.Functions.Progressbar('name_here', 'Recycling Raine...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:RecycleRaineWater')
        QBCore.Functions.Notify('You Recycled some Water', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

--==COFFEE BUYING==--
RegisterNetEvent('qb-vending:client:BuyCoffee', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Coffee...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyCoffee')
        QBCore.Functions.Notify('You Bought a coffee', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyLatte', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Latte...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyLatte')
        QBCore.Functions.Notify('You Bought a Latte Machiatto', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyEspresso', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Espresso...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyEspresso')
        QBCore.Functions.Notify('You Bought a Espresso', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

--==FIZZY DRINKS BUYING==--

RegisterNetEvent('qb-vending:client:BuyEcola', function()
    QBCore.Functions.Progressbar('name_here', 'Vending eCola...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyEcola')
        QBCore.Functions.Notify('You Bought a eCola', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuySprunk', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Sprunk...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuySprunk')
        QBCore.Functions.Notify('You Bought a Sprunk', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyOrangotang', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Orang o Tang...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyOrangotang')
        QBCore.Functions.Notify('You Bought a Orang o Tang', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyLemonade', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Lemonade...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyLemonade')
        QBCore.Functions.Notify('You Bought a Lemonade', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

--==SNACKS BUYING==--
--==BARS==--
RegisterNetEvent('qb-vending:client:BuyZebrabar', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Zebrabar...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyZebrabar')
        QBCore.Functions.Notify('You Bought a Zebrabar', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyMeteorite', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Meteorite...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyMeteorite')
        QBCore.Functions.Notify('You Bought a Meteorite', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyCaptainsLog', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Captains Log...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyCaptainsLog')
        QBCore.Functions.Notify('You Bought a Captains Log', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyCRed', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Candybox Berry...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyCRed')
        QBCore.Functions.Notify('You Bought a Candybox Berry', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyCCream', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Candybox Cream...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyCCream')
        QBCore.Functions.Notify('You Bought a Candybox Cream', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyCGreen', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Candybox Mint...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyCGreen')
        QBCore.Functions.Notify('You Bought a Candybox Mint', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyCBrown', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Candybox Dark...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyCBrown')
        QBCore.Functions.Notify('You Bought a Candybox Dark', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

--==CHIPS BUYING==--
RegisterNetEvent('qb-vending:client:BuyPaprikaChips', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Paprika Chips...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyPaprikaChips')
        QBCore.Functions.Notify('You Bought Paprika Chips', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyCheeseChips', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Cheese Chips...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyCheeseChips')
        QBCore.Functions.Notify('You Bought Big Cheese Chips', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyStickyChips', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Sticky Rib Chips...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyStickyChips')
        QBCore.Functions.Notify('You Bought Sticky Rib Chips', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuySaltSauceChips', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Salt n Sauce Chips...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuySaltSauceChips')
        QBCore.Functions.Notify('You Bought Salt n Sauce Chips', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyHabaneroChips', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Habanero Chips...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyHabaneroChips')
        QBCore.Functions.Notify('You Bought Habanero Chips', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuySuperSaltChips', function()
    QBCore.Functions.Progressbar('name_here', 'Vending SuperSalt Chips...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuySuperSaltChips')
        QBCore.Functions.Notify('You Bought SuperSalt Chips', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

--==SWEETS BUYING==--

RegisterNetEvent('qb-vending:client:BuySNothings', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Salty Nothings...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuySNothings')
        QBCore.Functions.Notify('You Bought some Salty Nothings', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyPNQ', function()
    QBCore.Functions.Progressbar('name_here', 'Vending PNQs...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyPNQ')
        QBCore.Functions.Notify('You Bought some PNQs', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyRGreen', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Release Mint...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyRGreen')
        QBCore.Functions.Notify('You Bought some Release Mint', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyRPink', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Release Candy...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyRPink')
        QBCore.Functions.Notify('You Bought some Release Candy', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyRBlue', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Release Blueberry...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyRBlue')
        QBCore.Functions.Notify('You Bought some Release Blueberry', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)


--==CONSUMEABLE STUFF==--

--==COFFEE==--
ConsumeCoffee = {
    ["regular-coffee"] = Config.CoffeeThirst,
    ["latte-machiatto"] = Config.CoffeeThirst,
    ["espresso"] = Config.CoffeeThirst,
}
RegisterNetEvent('qb-vending:Coffee', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"coffee"})
    QBCore.Functions.Progressbar("drink_something", "Drinking..", 5000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("QBCore:Server:SetMetaData", "thirst", QBCore.Functions.GetPlayerData().metadata["thirst"] + ConsumeCoffee[itemName])
        TriggerServerEvent('hud:server:RelieveStress', Config.CoffeeStressRelief)
    end)
end)
--==FIZZY DRINKS==--
ConsumeCan = {
    ["ecola"] = Config.FizzyThirst,
    ["sprunk"] = Config.FizzyThirst,
    ["orang-o-tang"] = Config.FizzyThirst,
    ["lemonade-can"] = Config.FizzyThirst,
}

RegisterNetEvent('qb-vending:Can', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"soda"})
    QBCore.Functions.Progressbar("drink_something", "Drinking..", 5000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("QBCore:Server:SetMetaData", "thirst", QBCore.Functions.GetPlayerData().metadata["thirst"] + ConsumeCan[itemName])
        TriggerServerEvent('hud:server:RelieveStress', Config.FizzyStressRelief)
    end)
end)

--==BARS==--
ConsumeBar = {
    ["zebrabar"] = Config.FoodHunger,
    ["meteorite-bar"] = Config.FoodHunger,
    ["captains-log"] = Config.FoodHunger,
    ["candybox-red"] = Config.FoodHunger,
    ["candybox-cream"] = Config.FoodHunger,
    ["candybox-green"] = Config.FoodHunger,
    ["candybox-brown"] = Config.FoodHunger,
    ["release-green"] = Config.FoodHunger,
    ["release-pink"] = Config.FoodHunger,
    ["release-blue"] = Config.FoodHunger,
    ["pnq-candybox"] = Config.FoodHunger,
    ["crinkle-paprika"] = Config.FoodHunger,
    ["bigcheese-chips"] = Config.FoodHunger,
    ["stickyribs-chips"] = Config.FoodHunger,
    ["saltsauce-chips"] = Config.FoodHunger,
    ["crinkle-habanero"] = Config.FoodHunger,
    ["supersalt-chips"] = Config.FoodHunger,
}

RegisterNetEvent('qb-vending:Egobar', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"egobar"})
    QBCore.Functions.Progressbar("eat_something", "Eating..", 5000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("QBCore:Server:SetMetaData", "hunger", QBCore.Functions.GetPlayerData().metadata["hunger"] + ConsumeBar[itemName])
        TriggerServerEvent('hud:server:RelieveStress', Config.FoodStressRelief)
    end)
end)

ConsumeBottle = {
    ["raine-water"] = Config.WaterThirst,
}

RegisterNetEvent('qb-vending:Drink', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"drink"})
    QBCore.Functions.Progressbar("drink_something", "Drinking..", 5000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("QBCore:Server:SetMetaData", "thirst", QBCore.Functions.GetPlayerData().metadata["thirst"] + ConsumeBottle[itemName])
        TriggerServerEvent('hud:server:RelieveStress', Config.WaterStressRelief)
    end)
end)

