local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Colamity Hub",
   Icon = 0,
   LoadingTitle = "Colamity Hub",
   LoadingSubtitle = "by Colamity",
   Theme = "Default",
   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "Colamity Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },
   KeySystem = false,
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = {"Hello"}
   }
})

local Tab = Window:CreateTab("Auto Use", 4483362458)
local Section = Tab:CreateSection("Powers")


--locals and stuff
local spinningKekkeiGenkai = false
local spinningElementalAffinity = false
local spinningPassive = false
local spinningTransformation = false
local spinningDevilFruit = false
local spinningClass = false
local spinningCursedTechnique = false
local spinningTitanPower = false
local spinningBankai = false
local spinningHeroPower = false
local spinningTitles = false
local spinningStand = false
local spinningKaijuPower = false
local spinningSpectralPower = false
local spinningAlienPower = false
local spinningNazareRing = false
local spinningKagune = false
local spinningSecretsofTempest = false
local spinningCrew = false
local spinningDevilsChains = false
local spinningRaces = false
local spinningDeity = false

local autospinKekkeiGenkai = Tab:CreateToggle({
   Name = "Autospin KekkeiGenkai",
   CurrentValue = false,
   Flag = "autospin_kekkeigenkai",
   Callback = function(Value)
      spinningKekkeiGenkai = Value
      if Value then
         coroutine.wrap(function()
            while spinningKekkeiGenkai do
               task.wait(0.25)
               local args = {
                  [1] = "KekkeiGenkai",
                  [2] = "Roll",
                  [3] = {
                     ["Mangekyo Sharingan"] = false,
                     ["Wood Release"] = false,
                     ["Supreme Rinnegan"] = false,
                     ["Shikotsumyaku"] = false,
                     ["Rinnegan"] = false,
                     ["Sharingan"] = false,
                     ["Byakugan"] = false,
                     ["Ketsuryugan"] = false,
                     ["Evolved Supreme Rinnegan"] = false,
                     ["Evolved Rinnegan"] = false,
                     ["Tenseigan"] = false,
                     ["Evolved Tenseigan"] = false,
                     ["Jogan"] = false
                  }
               }
               game:GetService("ReplicatedStorage").Bridge:FireServer(unpack(args))
            end
         end)()
      end
   end,
})

 local autospinElementalAffinity = Tab:CreateToggle({
    Name = "Autospin Elemental Affinity",
    CurrentValue = false,
    Flag = "autospin_elementalaffinity",
    Callback = function(Value)
       spinningElementalAffinity = Value
       if Value then
          coroutine.wrap(function()
             while spinningElementalAffinity do
                task.wait(0.25)
                local args = {
                    [1] = "ElementalAffinity",
                    [2] = "Roll",
                    [3] = {
                        ["Water"] = false,
                        ["Wind"] = false,
                        ["Plant"] = false,
                        ["Sand"] = false,
                        ["Fire"] = false,
                        ["Dark"] = false,
                        ["Light"] = false
                    }
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Bridge"):FireServer(unpack(args))                
             end
          end)()
       end
    end,
 })

 local autospinPassive = Tab:CreateToggle({
    Name = "Autospin Passive",
    CurrentValue = false,
    Flag = "autospin_passive",
    Callback = function(Value)
       spinningPassive = Value
       if Value then
          coroutine.wrap(function()
             while spinningPassive do
                task.wait(0.25)
                local args = {
                    [1] = "Passives",
                    [2] = "Roll",
                    [3] = {
                        ["Damage I"] = false,
                        ["Serial Killer"] = false,
                        ["Stars I"] = false,
                        ["Hidden Blessing"] = false,
                        ["Damage II"] = false,
                        ["Damage IV"] = false,
                        ["Stars II"] = false,
                        ["Damage V"] = false,
                        ["Supercluster Force"] = false,
                        ["Galactic Force"] = false,
                        ["Love Angel"] = false,
                        ["God of Death"] = false,
                        ["Fateful Harmony"] = false,
                        ["Power IV"] = false,
                        ["Stars III"] = false,
                        ["Power I"] = false,
                        ["Power V"] = false,
                        ["Stars IV"] = false,
                        ["Power II"] = false,
                        ["Shadow Ninja"] = false,
                        ["Assassin"] = false,
                        ["Lucky"] = false,
                        ["Damage III"] = false,
                        ["Power III"] = false,
                        ["Killer"] = false
                    }
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Bridge"):FireServer(unpack(args))                         
             end
          end)()
       end
    end,
 })

local autospinTransformation = Tab:CreateToggle({
    Name = "Autospin Transformation",
    CurrentValue = false,
    Flag = "autospin_transformation",
    Callback = function(Value)
       spinningTransformation = Value
       if Value then
          coroutine.wrap(function()
             while spinningTransformation do
                task.wait(0.25)
                local args = {
                    [1] = "Transformations",
                    [2] = "Roll",
                    [3] = {
                        ["Saiyan"] = false,
                        ["Kaioken"] = false,
                        ["Beast Mode"] = false,
                        ["Saiyan 3"] = false,
                        ["Golden Form"] = false,
                        ["Saiyan 2"] = false,
                        ["Great Ape"] = false,
                        ["Orange Form"] = false,
                        ["Saiyan 4"] = false,
                        ["Ultra Instinct"] = false,
                        ["Super Namekian"] = false,
                        ["Saiyan God"] = false,
                        ["Mystic Form"] = false,
                        ["Saiyan Blue"] = false,
                        ["Ultra Ego"] = false
                    }
                } 
                game:GetService("ReplicatedStorage"):WaitForChild("Bridge"):FireServer(unpack(args))                
             end
          end)()
       end
    end,
 })

 local autospinDevilFruit = Tab:CreateToggle({
    Name = "Autospin Devil Fruit",
    CurrentValue = false,
    Flag = "autospin_devilfruit",
    Callback = function(Value)
       spinningDevilFruit = Value
       if Value then
          coroutine.wrap(function()
             while spinningDevilFruit do
                task.wait(0.25)
                local args = {
                    [1] = "PieceFruits",
                    [2] = "Roll",
                    [3] = {
                        ["Magma Fruit"] = false,
                        ["Spin Fruit"] = false,
                        ["Love Fruit"] = false,
                        ["Ice Fruit"] = false,
                        ["Mega Light Fruit"] = false,
                        ["Mega Magma Fruit"] = false,
                        ["Mega Ice Fruit"] = false,
                        ["Light Fruit"] = false,
                        ["Rubber Fruit"] = false,
                        ["Kilo Fruit"] = false,
                        ["Barrier Fruit"] = false
                    }
                }               
                game:GetService("ReplicatedStorage"):WaitForChild("Bridge"):FireServer(unpack(args))                      
             end
          end)()
       end
    end,
 })

 local autospinClass = Tab:CreateToggle({
    Name = "Autospin Class",
    CurrentValue = false,
    Flag = "autospin_class",
    Callback = function(Value)
       spinningClass = Value
       if Value then
          coroutine.wrap(function()
             while spinningClass do
                task.wait(0.25)
                local args = {
                    [1] = "Classes",
                    [2] = "Roll",
                    [3] = {
                        ["Fighter"] = false,
                        ["Tanker"] = false,
                        ["Cleric"] = false,
                        ["Mage"] = false,
                        ["Necromancer"] = false,
                        ["Assassin"] = false,
                        ["Druid"] = false,
                        ["Healer"] = false,
                        ["Mega Necromancer"] = false,
                        ["Ranger"] = false,
                        ["Mega Berserker"] = false,
                        ["Berserker"] = false
                    }
                }               
                game:GetService("ReplicatedStorage"):WaitForChild("Bridge"):FireServer(unpack(args))                                 
             end
          end)()
       end
    end,
 })

 local autospinCursedTechnique = Tab:CreateToggle({
    Name = "Autospin Cursed Technique",
    CurrentValue = false,
    Flag = "autospin_cursedtechnique",
    Callback = function(Value)
       spinningCursedTechnique = Value
       if Value then
          coroutine.wrap(function()
             while spinningCursedTechnique do
                task.wait(0.25)
                local args = {
                    [1] = "CursedTechnique",
                    [2] = "Roll",
                    [3] = {
                        ["Divergent Fist"] = false,
                        ["Mukagen"] = false,
                        ["Sekketsu S\197\141jutsu"] = false,
                        ["Jugon"] = false,
                        ["Tokusa no Kage"] = false,
                        ["Mega Tokusa Kage"] = false,
                        ["Mui Tenpen"] = false,
                        ["Boogie Woogie"] = false,
                        ["Mega Mukagen"] = false
                    }
                }                
                game:GetService("ReplicatedStorage"):WaitForChild("Bridge"):FireServer(unpack(args))                                             
             end
          end)()
       end
    end,
 })

 local autospinTitanPower = Tab:CreateToggle({
    Name = "Autospin Titan Power",
    CurrentValue = false,
    Flag = "autospin_titanpower",
    Callback = function(Value)
       spinningTitanPower = Value
       if Value then
          coroutine.wrap(function()
             while spinningTitanPower do
                task.wait(0.25)
                local args = {
                    [1] = "TitanPower",
                    [2] = "Roll",
                    [3] = {
                        ["War Hammer Titan"] = false,
                        ["Beast Titan"] = false,
                        ["Cart Titan"] = false,
                        ["Armored Titan"] = false,
                        ["Jaw Titan"] = false,
                        ["Mega Colossal Titan"] = false,
                        ["Female Titan"] = false,
                        ["Mega War Hammer Titan"] = false,
                        ["Attack Titan"] = false,
                        ["Colossal Titan"] = false
                    }
                }           
                game:GetService("ReplicatedStorage"):WaitForChild("Bridge"):FireServer(unpack(args))                                                           
             end
          end)()
       end
    end,
 })

 local autospinBankai = Tab:CreateToggle({
    Name = "Autospin Bankai",
    CurrentValue = false,
    Flag = "autospin_bankai",
    Callback = function(Value)
       spinningBankai = Value
       if Value then
          coroutine.wrap(function()
             while spinningBankai do
                task.wait(0.25)
                local args = {
                    [1] = "Bankai",
                    [2] = "Roll",
                    [3] = {
                        ["Hihi\197\141 Zabimaru"] = false,
                        ["Zanka No Tachi"] = false,
                        ["Tensa Zangetsu"] = false,
                        ["Jakuh\197\141 Raik\197\141ben"] = false,
                        ["Kannonbiraki"] = false,
                        ["Mega Daiguren Hy\197\141rinmaru"] = false,
                        ["Daiguren Hy\197\141rinmaru"] = false,
                        ["Nozarashi"] = false,
                        ["Mega Zanka No Tachi"] = false,
                        ["Senbonzakura"] = false,
                        ["Mega Kannonbiraki"] = false,
                        ["Katen Kyoukotsu"] = false,
                        ["Hakke No Togame"] = false,
                        ["Minazuki"] = false
                    }
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Bridge"):FireServer(unpack(args))                                                                        
             end
          end)()
       end
    end,
 })

 local autospinHeroPower = Tab:CreateToggle({
    Name = "Autospin Hero Power",
    CurrentValue = false,
    Flag = "autospin_heropower",
    Callback = function(Value)
       spinningHeroPower = Value
       if Value then
          coroutine.wrap(function()
             while spinningHeroPower do
                task.wait(0.25)
                local args = {
                    [1] = "HeroPower",
                    [2] = "Roll",
                    [3] = {
                        ["Mega Serious Series"] = false,
                        ["Serious Series"] = false,
                        ["Super Senses"] = false,
                        ["Invulnerability"] = false,
                        ["Radiation Resistance"] = false,
                        ["Super Speed"] = false,
                        ["Mega Technique Mimicry"] = false,
                        ["Temperature Resistance"] = false,
                        ["Technique Mimicry"] = false,
                        ["Overwhelming Strenght"] = false
                    }
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Bridge"):FireServer(unpack(args))                                                                   
             end
          end)()
       end
    end,
 })

 local autospinTitles = Tab:CreateToggle({
    Name = "Autospin Titles",
    CurrentValue = false,
    Flag = "autospin_titles",
    Callback = function(Value)
       spinningTitles = Value
       if Value then
          coroutine.wrap(function()
             while spinningTitles do
                task.wait(0.25)
                local args = {
                    [1] = "Titles",
                    [2] = "Roll",
                    [3] = {
                        ["Apostle of the End"] = false,
                        ["Cheater"] = false,
                        ["Eternal Guardian"] = false,
                        ["Beater"] = false,
                        ["Absolute Sword"] = false,
                        ["Celestial Storm"] = false,
                        ["Lightning Flash"] = false,
                        ["Undine Healer"] = false,
                        ["Star King"] = false,
                        ["Godfree"] = false,
                        ["Black Swordsman"] = false
                    }
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Bridge"):FireServer(unpack(args))                                                                                 
             end
          end)()
       end
    end,
 })

 local autospinStand = Tab:CreateToggle({
    Name = "Autospin Stand",
    CurrentValue = false,
    Flag = "autospin_stand",
    Callback = function(Value)
       spinningStand = Value
       if Value then
          coroutine.wrap(function()
             while spinningStand do
                task.wait(0.25)
                local args = {
                    [1] = "Stand",
                    [2] = "Roll",
                    [3] = {
                        ["Stone"] = false,
                        ["Diamond"] = false,
                        ["The World"] = false,
                        ["Ghiaccio"] = false,
                        ["Golden"] = false,
                        ["Chariot"] = false,
                        ["Platinum"] = false,
                        ["White Snake"] = false,
                        ["Queen"] = false,
                        ["Crimson"] = false
                    }
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Bridge"):FireServer(unpack(args))                                                                                             
             end
          end)()
       end
    end,
 })

 local autospinKaijuPower = Tab:CreateToggle({
    Name = "Autospin Kaiju Power",
    CurrentValue = false,
    Flag = "autospin_kaijupower",
    Callback = function(Value)
       spinningKaijuPower = Value
       if Value then
          coroutine.wrap(function()
             while spinningKaijuPower do
                task.wait(0.25)
                local args = {
                    [1] = "KaijuPower",
                    [2] = "Roll",
                    [3] = {
                        ["N\194\1764"] = false,
                        ["N\194\1767"] = false,
                        ["N\194\1761"] = false,
                        ["N\194\1766"] = false,
                        ["N\194\1763"] = false,
                        ["N\194\1769"] = false,
                        ["N\194\1765"] = false,
                        ["N\194\1768"] = false,
                        ["N\194\1762"] = false
                    }
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Bridge"):FireServer(unpack(args))                                                                                                         
             end
          end)()
       end
    end,
 })

 local autospinSpectralPower = Tab:CreateToggle({
    Name = "Autospin Spectral Power",
    CurrentValue = false,
    Flag = "autospin_spectralpower",
    Callback = function(Value)
       spinningSpectralPower = Value
       if Value then
          coroutine.wrap(function()
             while spinningSpectralPower do
             task.wait(0.25)
                local args = {
                    [1] = "SpectralPower",
                    [2] = "Roll",
                    [3] = {
                        ["Ethereal Echo"] = false,
                        ["Haunting Hues"] = false,
                        ["Spirit Surge"] = false,
                        ["Apparition Ascendancy"] = false,
                        ["Phantom Pulse"] = false,
                        ["Ghostly Gleam"] = false,
                        ["Specter Surge"] = false,
                        ["Wraith Whisper"] = false
                    }
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Bridge"):FireServer(unpack(args))                                                                                                                        
             end
          end)()
       end
    end,
 })

 local autospinAlienPower = Tab:CreateToggle({
    Name = "Autospin Alien Power",
    CurrentValue = false,
    Flag = "autospin_alienpower",
    Callback = function(Value)
       spinningAlienPower = Value
       if Value then
          coroutine.wrap(function()
             while spinningAlienPower do
             task.wait(0.25)
                local args = {
                    [1] = "AlienPower",
                    [2] = "Roll",
                    [3] = {
                        ["Nebula Nucleus"] = false,
                        ["Astral Ascendancy"] = false,
                        ["Extraterrestrial Energy"] = false,
                        ["Galactic Glow"] = false,
                        ["Interstellar Influence"] = false,
                        ["Meteoric Might"] = false,
                        ["Stellar Surge"] = false,
                        ["Cosmic Charge"] = false
                    }
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Bridge"):FireServer(unpack(args))                                                                                                                                    
             end
          end)()
       end
    end,
 })

 local autospinNazareRing = Tab:CreateToggle({
    Name = "Autospin Nazare Ring",
    CurrentValue = false,
    Flag = "autospin_nazarering",
    Callback = function(Value)
       spinningNazareRing = Value
       if Value then
          coroutine.wrap(function()
             while spinningNazareRing do
             task.wait(0.25)
                local args = {
                    [1] = "NazareRing",
                    [2] = "Roll",
                    [3] = {
                        ["Ring of Final Destruction"] = false,
                        ["Mega Ring of Supreme Creator"] = false,
                        ["Ring of Amplification"] = false,
                        ["Ring of Teleportation"] = false,
                        ["Ring of Regeneration"] = false,
                        ["Ring of Protection"] = false,
                        ["Ring of Apprentice"] = false,
                        ["Ring of Supreme Creator"] = false,
                        ["Ring of Invisibility"] = false,
                        ["Ring of Control Resistance"] = false,
                        ["Ring of Dark Power"] = false,
                        ["Ring of Arcane Mastery"] = false,
                        ["Mega Ring of Final Destruction"] = false,
                        ["Ring of the Shadow Warrior"] = false,
                        ["Ring of Eternal Flame Mastery"] = false,
                        ["Ring of Fire Resistance"] = false,
                        ["Mega Ring of Teleportation"] = false,
                        ["Ring of Super Regeneration"] = false,
                        ["Ring of Undead Summoning"] = false,
                        ["Ring of Infinite Breath"] = false,
                        ["Ring of Vitality"] = false,
                        ["Ring of Dark Dominion"] = false,
                        ["Ring of Resurrection"] = false,
                        ["Ring of Armor"] = false
                    }
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Bridge"):FireServer(unpack(args))                                                                                                                                                  
             end
          end)()
       end
    end,
 })

 local autospinKagune = Tab:CreateToggle({
    Name = "Autospin Kagune",
    CurrentValue = false,
    Flag = "autospin_kagune",
    Callback = function(Value)
       spinningKagune = Value
       if Value then
          coroutine.wrap(function()
             while spinningKagune do
             task.wait(0.25)
                local args = {
                    [1] = "Kagunes",
                    [2] = "Roll",
                    [3] = {
                        ["Koukaku"] = false,
                        ["Kakuja Ukaku"] = false,
                        [" Bikaku"] = false,
                        ["Mega Kakuja Rinkaku"] = false,
                        ["Ukaku"] = false,
                        ["Kakuja Rinkaku"] = false,
                        ["Mega Supreme Bikaku"] = false,
                        ["Rinkaku"] = false,
                        ["Supreme Bikaku"] = false
                    }
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Bridge"):FireServer(unpack(args))                                                                                                                                                                
             end
          end)()
       end
    end,
 })

 local autospinSecretsofTempest = Tab:CreateToggle({
    Name = "Autospin Secrets of Tempest",
    CurrentValue = false,
    Flag = "autospin_secretsoftempest",
    Callback = function(Value)
       spinningSecretsofTempest = Value
       if Value then
          coroutine.wrap(function()
             while spinningSecretsofTempest do
             task.wait(0.25)
                local args = {
                    [1] = "SecretsTempest",
                    [2] = "Roll",
                    [3] = {
                        ["Phoenix Flame"] = false,
                        ["Inferno Blast"] = false,
                        ["Celestial Freeze"] = false,
                        ["True Resurrection"] = false,
                        ["Veldora's Wrath"] = false,
                        ["Wind Push"] = false,
                        ["Water Splash"] = false,
                        ["Flame Burst"] = false,
                        ["Mega True Resurrection"] = false,
                        ["Blazing Wave"] = false,
                        ["Absolute Zero"] = false,
                        ["Fire Spark"] = false,
                        ["Earthquake"] = false,
                        ["Ice Prison"] = false,
                        ["Stone Wall"] = false,
                        ["Mega Veldora's Wrath"] = false,
                        ["Celestial Storm"] = false,
                        ["Frozen Lance"] = false,
                        ["Wisdom King Raphael"] = false,
                        ["Earth Tremor"] = false,
                        ["Beelzebub"] = false,
                        ["Ice Spike"] = false,
                        ["Absolute Defense"] = false,
                        ["Mega Wisdom King Raphael"] = false
                    }
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Bridge"):FireServer(unpack(args))                                                                                                                                                                              
             end
          end)()
       end
    end,
 })

 local autopspinCrew = Tab:CreateToggle({
    Name = "Autospin Crew",
    CurrentValue = false,
    Flag = "autospin_crew",
    Callback = function(Value)
       spinningCrew = Value
       if Value then
          coroutine.wrap(function()
             while spinningCrew do
             task.wait(0.25)
                local args = {
                    [1] = "Crew",
                    [2] = "Roll",
                    [3] = {
                        ["Lightning Pirates"] = false,
                        ["Hawkins"] = false,
                        ["Straw Hat"] = false,
                        ["Buggy"] = false,
                        ["Kidd"] = false,
                        ["Heart"] = false,
                        ["White Beard"] = false,
                        ["Dragon Corsair"] = false,
                        ["Beige"] = false,
                        ["Ruivo"] = false
                    }
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Bridge"):FireServer(unpack(args))                                                                                                                                                                                         
             end
          end)()
       end
    end,
 })

 local autospinDevilsChains = Tab:CreateToggle({
    Name = "Autospin Devils Chains",
    CurrentValue = false,
    Flag = "autospin_devilschains",
    Callback = function(Value)
       spinningDevilsChains = Value
       if Value then
          coroutine.wrap(function()
             while spinningDevilsChains do
             task.wait(0.25)
                local args = {
                    [1] = "Devil'sChains",
                    [2] = "Roll",
                    [3] = {
                        ["Bomb Curse"] = false,
                        ["Zombie Curse"] = false,
                        ["Bat Curse"] = false,
                        ["Darkness Curse"] = false,
                        ["Puppet Curse"] = false,
                        ["Ghost Curse"] = false,
                        ["Snake Curse"] = false,
                        ["Blood Curse"] = false,
                        ["Flesh Curse"] = false,
                        ["Gun Curse"] = false,
                        ["Rat Curse"] = false,
                        ["Wolf Curse"] = false,
                        ["Fire Curse"] = false,
                        ["Leech Curse"] = false,
                        ["Eternity Curse"] = false,
                        ["Hell Curse"] = false,
                        ["Katana Curse"] = false,
                        ["Chicken Curse"] = false,
                        ["Fox Curse"] = false,
                        ["Control Curse"] = false,
                        ["Chainsaw Curse"] = false
                    }
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Bridge"):FireServer(unpack(args))                                                                                                                                                                                                      
             end
          end)()
       end
    end,
 })

 local autospinRaces = Tab:CreateToggle({
    Name = "Autospin Races",
    CurrentValue = false,
    Flag = "autospin_races",
    Callback = function(Value)
       spinningRaces = Value
       if Value then
          coroutine.wrap(function()
             while spinningRaces do
             task.wait(0.25)
                local args = {
                    [1] = "Races",
                    [2] = "Roll",
                    [3] = {
                        ["Half Fairy & Half Giant"] = false,
                        ["Druid"] = false,
                        ["Half Demon & Half Goddess"] = false,
                        ["Demon"] = false,
                        ["Vampire"] = false,
                        ["Fairy"] = false,
                        ["Goddess"] = false,
                        ["Unknown"] = false,
                        ["Human"] = false,
                        ["Giant"] = false
                    }
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Bridge"):FireServer(unpack(args))                                                                                                                                                                                                                    
             end
          end)()
       end
    end,
 })

 local autospinDeity = Tab:CreateToggle({
    Name = "Autospin Deity",
    CurrentValue = false,
    Flag = "autospin_deity",
    Callback = function(Value)
       spinningDeity = Value
       if Value then
          coroutine.wrap(function()
             while spinningDeity do
             task.wait(0.25)
                local args = {
                    [1] = "Deity",
                    [2] = "Roll",
                    [3] = {
                        ["Beelzebub"] = false,
                        ["Shiva"] = false,
                        ["Erebus"] = false,
                        ["Chaos"] = false,
                        ["Hades"] = false,
                        ["Hermes"] = false,
                        ["Buddha"] = false,
                        ["Zerofuku"] = false,
                        ["Gaia"] = false,
                        ["Ares"] = false,
                        ["Thor (Berserker Form)"] = false,
                        ["Adamas"] = false,
                        ["Nyx"] = false,
                        ["Ra"] = false,
                        ["Susanoo no Mikoto"] = false,
                        ["Heimdall"] = false,
                        ["Kronos"] = false,
                        ["Poseidon"] = false,
                        ["Odin"] = false,
                        ["Zeus"] = false,
                        ["Thor"] = false,
                        ["Aphrodite"] = false,
                        ["Anubis"] = false,
                        ["Loki"] = false
                    }
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Bridge"):FireServer(unpack(args))                                                                                                                                                                                                                                 
             end
          end)()
       end
    end,
 })

local Tab = Window:CreateTab("Farm", 4483362458)
local Section = Tab:CreateSection("Mob Farm")

local Players = game:GetService("Players")
local player = Players.LocalPlayer
local TweenService = game:GetService("TweenService")
local workspace = game.workspace

local farmingState = {
    isActive = false,
    selectedMob = nil,
    currentConnection = nil,
    lastAttempt = 0,
    retryDelay = 1
}

local function cleanupFarming()
    if farmingState.currentConnection then
        farmingState.currentConnection:Disconnect()
        farmingState.currentConnection = nil
    end
end

local function startFarming()
    if not farmingState.selectedMob then return end
    
    cleanupFarming()
    
    farmingState.isActive = true
    coroutine.wrap(function()
        while farmingState.isActive do
            local character = player.Character
            if not character then
                task.wait(0.5)
                continue
            end

            local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
            if not humanoidRootPart then
                task.wait(0.5)
                continue
            end

            local currentTime = tick()
            if currentTime - farmingState.lastAttempt < farmingState.retryDelay then
                task.wait(0.1)
                continue
            end
            
            farmingState.lastAttempt = currentTime

            local mobFolder = workspace:FindFirstChild("Server")
            if mobFolder then
                mobFolder = mobFolder:FindFirstChild("WorldMobs")
                if mobFolder then
                    for _, worldFolder in ipairs(mobFolder:GetChildren()) do
                        if not farmingState.isActive then break end
                        
                        for _, mob in ipairs(worldFolder:GetChildren()) do
                            if not farmingState.isActive then break end
                            
                            if mob and mob.Name == farmingState.selectedMob and mob:GetAttribute("Dead") ~= true then
                                local tweenInfo = TweenInfo.new(0, Enum.EasingStyle.Linear)
                                local tween = TweenService:Create(humanoidRootPart, tweenInfo, {CFrame = mob.CFrame})
                                tween:Play()

                                farmingState.currentConnection = mob:GetAttributeChangedSignal("Dead"):Connect(function()
                                    if mob:GetAttribute("Dead") == true then
                                        cleanupFarming()
                                        task.wait(0.1)
                                    end
                                end)

                                local startWait = tick()
                                repeat
                                    task.wait(0.1)
                                    if tick() - startWait > 10 then
                                        cleanupFarming()
                                        break
                                    end
                                until not farmingState.isActive or not mob.Parent or mob:GetAttribute("Dead") == true
                                
                                cleanupFarming()
                            end
                        end
                    end
                end
            end
            task.wait(0.1)
        end
    end)()
end

local function stopFarming()
    farmingState.isActive = false
    cleanupFarming()
end

local function getAvailableMobs()
    local mobNames = {}
    local seenMobs = {}
    
    local mobFolder = workspace:FindFirstChild("Server")
    if mobFolder then
        mobFolder = mobFolder:FindFirstChild("WorldMobs")
        if mobFolder then
            for _, worldFolder in ipairs(mobFolder:GetChildren()) do
                for _, mob in ipairs(worldFolder:GetChildren()) do
                    if not seenMobs[mob.Name] then
                        table.insert(mobNames, mob.Name)
                        seenMobs[mob.Name] = true
                    end
                end
            end
        end
    end
    table.sort(mobNames)
    return mobNames
end

local mobDropdown = Tab:CreateDropdown({
    Name = "Select Mob to Farm",
    Options = getAvailableMobs(),
    CurrentOption = {},
    MultipleOptions = false,
    Flag = "mob_selection",
    Callback = function(selected)
        farmingState.selectedMob = selected[1]
    end,
})

local refreshButton = Tab:CreateButton({
    Name = "Refresh Mob List",
    Callback = function()
        mobDropdown:Refresh(getAvailableMobs())
    end,
})

local farmToggle = Tab:CreateToggle({
    Name = "Auto Farm Selected Mob",
    CurrentValue = false,
    Flag = "auto_farm_selected",
    Callback = function(Value)
        if Value then
            if not farmingState.selectedMob then
                farmToggle:Set(false)
                return
            end
            startFarming()
        else
            stopFarming()
        end
    end,
})