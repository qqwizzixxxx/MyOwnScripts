--[[
██████╗░███████╗░█████╗░██████╗░███████╗██╗░░░██╗░██████╗░█████╗░░█████╗░████████╗███████╗██████╗░  ██████╗░██╗░░░██╗
██╔══██╗██╔════╝██╔══██╗██╔══██╗██╔════╝██║░░░██║██╔════╝██╔══██╗██╔══██╗╚══██╔══╝██╔════╝██╔══██╗  ██╔══██╗╚██╗░██╔╝
██║░░██║█████╗░░██║░░██║██████╦╝█████╗░░██║░░░██║╚█████╗░██║░░╚═╝███████║░░░██║░░░█████╗░░██║░░██║  ██████╦╝░╚████╔╝░
██║░░██║██╔══╝░░██║░░██║██╔══██╗██╔══╝░░██║░░░██║░╚═══██╗██║░░██╗██╔══██║░░░██║░░░██╔══╝░░██║░░██║  ██╔══██╗░░╚██╔╝░░
██████╔╝███████╗╚█████╔╝██████╦╝██║░░░░░╚██████╔╝██████╔╝╚█████╔╝██║░░██║░░░██║░░░███████╗██████╔╝  ██████╦╝░░░██║░░░
╚═════╝░╚══════╝░╚════╝░╚═════╝░╚═╝░░░░░░╚═════╝░╚═════╝░░╚════╝░╚═╝░░╚═╝░░░╚═╝░░░╚══════╝╚═════╝░  ╚═════╝░░░░╚═╝░░░

░██████╗░░██████╗░░██╗░░░░░░░██╗██╗███████╗███████╗██╗██╗░░██╗██╗░░██╗██╗░░██╗██╗░░██╗
██╔═══██╗██╔═══██╗░██║░░██╗░░██║██║╚════██║╚════██║██║╚██╗██╔╝╚██╗██╔╝╚██╗██╔╝╚██╗██╔╝
██║██╗██║██║██╗██║░╚██╗████╗██╔╝██║░░███╔═╝░░███╔═╝██║░╚███╔╝░░╚███╔╝░░╚███╔╝░░╚███╔╝░
╚██████╔╝╚██████╔╝░░████╔═████║░██║██╔══╝░░██╔══╝░░██║░██╔██╗░░██╔██╗░░██╔██╗░░██╔██╗░
░╚═██╔═╝░░╚═██╔═╝░░░╚██╔╝░╚██╔╝░██║███████╗███████╗██║██╔╝╚██╗██╔╝╚██╗██╔╝╚██╗██╔╝╚██╗
░░░╚═╝░░░░░░╚═╝░░░░░░╚═╝░░░╚═╝░░╚═╝╚══════╝╚══════╝╚═╝╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚═╝]]--

local v0 = Instance.new("ScreenGui")
local v1 = Instance.new("Frame")
local v2 = Instance.new("TextLabel")
local v3 = Instance.new("UICorner")
local v4 = Instance.new("TextButton")
local v5 = Instance.new("UICorner")
local v6 = Instance.new("ImageLabel")
local v7 = Instance.new("UICorner")
local v8 = Instance.new("ImageButton")
local v9 = Instance.new("ImageButton")
local v10 = Instance.new("Folder")
local v11 = Instance.new("TextLabel")
local v12 = Instance.new("TextButton")
local v13 = Instance.new("UICorner")
local v14 = Instance.new("TextButton")
local v15 = Instance.new("UICorner")
local v16 = Instance.new("TextButton")
local v17 = Instance.new("UICorner")
local v18 = Instance.new("TextButton")
local v19 = Instance.new("UICorner")
v0.Name = "ElprosLibraryFormm2"
v0.Parent = game.CoreGui
v0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
v1.Parent = v0
v1.BackgroundColor3 = Color3.fromRGB(107, 107, 88 + 19)
v1.BorderColor3 = Color3.fromRGB(772 - (201 + 571), 1138 - (116 + 1022), 0 - 0)
v1.BorderSizePixel = 0 + 0
v1.Position = UDim2.new(0.553964376, 0 - 0, 0.48608309, 0 - 0)
v1.Size = UDim2.new(0, 1249 - (814 + 45), 0 - 0, 12 + 204)
v2.Parent = v1
v2.BackgroundColor3 = Color3.fromRGB(91 + 164, 255, 1140 - (261 + 624))
v2.BorderColor3 = Color3.fromRGB(0 - 0, 1080 - (1020 + 60), 0)
v2.BorderSizePixel = 1423 - (630 + 793)
v2.Position = UDim2.new(0 - 0, 0, -0.236026198, 0 - 0)
v2.Size = UDim2.new(0 + 0, 1160 - 823, 1747 - (760 + 987), 1963 - (1789 + 124))
v2.Font = Enum.Font.FredokaOne
v2.Text = "ElproScript"
v2.TextColor3 = Color3.fromRGB(766 - (745 + 21), 0 + 0, 0)
v2.TextScaled = true
v2.TextSize = 38 - 24
v2.TextWrapped = true
v3.Parent = v2
v4.Name = "X"
v4.Parent = v2
v4.BackgroundColor3 = Color3.fromRGB(255, 0 - 0, 0 + 0)
v4.BorderColor3 = Color3.fromRGB(0 + 0, 1055 - (87 + 968), 0)
v4.BorderSizePixel = 0
v4.Position = UDim2.new(0.999718189 - 0, 0 + 0, 0.00177978515 - 0, 1413 - (447 + 966))
v4.Size = UDim2.new(0 - 0, 1870 - (1703 + 114), 701 - (376 + 325), 81 - 31)
v4.Font = Enum.Font.SourceSans
v4.Text = "X"
v4.TextColor3 = Color3.fromRGB(0, 0 - 0, 0 + 0)
v4.TextScaled = true
v4.TextSize = 30 - 16
v4.TextWrapped = true
v5.Parent = v4
v6.Parent = v2
v6.BackgroundColor3 = Color3.fromRGB(269 - (9 + 5), 255, 631 - (85 + 291))
v6.BackgroundTransparency = 1266 - (243 + 1022)
v6.BorderColor3 = Color3.fromRGB(0, 0 - 0, 0)
v6.BorderSizePixel = 0 + 0
v6.Position = UDim2.new(0.328571439, 0, -(1182.3874464 - (1123 + 57)), 0 + 0)
v6.Size = UDim2.new(0, 402 - (163 + 91), 1930 - (1869 + 61), 119)
v6.Image = "rbxassetid://2005276185"
v7.Parent = v1
v8.Name = "CheckMark"
v8.Parent = v1
v8.BackgroundColor3 = Color3.fromRGB(255, 72 + 183, 897 - 642)
v8.BorderColor3 = Color3.fromRGB(0 - 0, 0, 0 + 0)
v8.BorderSizePixel = 0 - 0
v8.Position = UDim2.new(0.846153855 + 0, 1474 - (1329 + 145), 0.106481485, 971 - (140 + 831))
v8.Size = UDim2.new(1850 - (1409 + 441), 743 - (15 + 703), 0 + 0, 462 - (262 + 176))
v8.Visible = false
v8.Image = "rbxassetid://14513451750"
v9.Name = "Troll"
v9.Parent = v1
v9.BackgroundColor3 = Color3.fromRGB(1976 - (345 + 1376), 943 - (198 + 490), 1126 - 871)
v9.BackgroundTransparency = 2 - 1
v9.BorderColor3 = Color3.fromRGB(1206 - (696 + 510), 0, 0)
v9.BorderSizePixel = 0 - 0
v9.Position = UDim2.new(0.835897446, 1262 - (1091 + 171), 0.120370232, 0 + 0)
v9.Size = UDim2.new(0 - 0, 82 - 57, 374 - (123 + 251), 119 - 95)
v9.Image = "rbxassetid://2005276185"
v10.Name = "ToggledFo"
v10.Parent = v1
v11.Name = "Toggled"
v11.Parent = v10
v11.BackgroundColor3 = Color3.fromRGB(953 - (208 + 490), 22 + 233, 255)
v11.BackgroundTransparency = 1 + 0
v11.BorderColor3 = Color3.fromRGB(0, 0, 836 - (660 + 176))
v11.BorderSizePixel = 0 + 0
v11.Position = UDim2.new(202.635897458 - (14 + 188), 675 - (534 + 141), 0.0925925896, 0)
v11.Size = UDim2.new(0, 29 + 42, 0 + 0, 36 + 1)
v11.Font = Enum.Font.FredokaOne
v11.Text = "Emotiza"
v11.TextColor3 = Color3.fromRGB(0 - 0, 0 - 0, 0 - 0)
v11.TextScaled = true
v11.TextSize = 8 + 6
v11.TextWrapped = true
v12.Parent = v10
v12.BackgroundColor3 = Color3.fromRGB(163 + 92, 255, 651 - (115 + 281))
v12.BorderColor3 = Color3.fromRGB(0, 0, 0 - 0)
v12.BorderSizePixel = 0 + 0
v12.Position = UDim2.new(0.105128206, 0 - 0, 0.0751263648, 0 - 0)
v12.Size = UDim2.new(867 - (550 + 317), 137 - 42, 0 - 0, 128 - 82)
v12.Font = Enum.Font.SourceSansBold
v12.Text = "Esp All"
v12.TextColor3 = Color3.fromRGB(285 - (134 + 151), 0, 1665 - (970 + 695))
v12.TextScaled = true
v12.TextSize = 14
v12.TextWrapped = true
v13.Parent = v12
v14.Parent = v10
v14.BackgroundColor3 = Color3.fromRGB(255, 486 - 231, 2245 - (582 + 1408))
v14.BorderColor3 = Color3.fromRGB(0, 0 - 0, 0)
v14.BorderSizePixel = 0 - 0
v14.Position = UDim2.new(0.376923084 - 0, 1824 - (1195 + 629), 0.0751263648 - 0, 241 - (187 + 54))
v14.Size = UDim2.new(0, 875 - (162 + 618), 0 + 0, 31 + 15)
v14.Font = Enum.Font.SourceSansBold
v14.Text = "Fake Knife (is a invisible knife)"
v14.TextColor3 = Color3.fromRGB(0 - 0, 0, 0 - 0)
v14.TextScaled = true
v14.TextSize = 14
v14.TextWrapped = true
v15.Parent = v14
v16.Parent = v10
v16.BackgroundColor3 = Color3.fromRGB(20 + 235, 1891 - (1373 + 263), 255)
v16.BorderColor3 = Color3.fromRGB(1000 - (451 + 549), 0 + 0, 0 - 0)
v16.BorderSizePixel = 0 - 0
v16.Position = UDim2.new(1384.105128206 - (746 + 638), 0 + 0, 0.352904141, 0)
v16.Size = UDim2.new(0, 144 - 49, 0, 387 - (218 + 123))
v16.Font = Enum.Font.SourceSansBold
v16.Text = "FE punch Fling"
v16.TextColor3 = Color3.fromRGB(1581 - (1535 + 46), 0, 0 + 0)
v16.TextScaled = true
v16.TextSize = 3 + 11
v16.TextWrapped = true
v17.Parent = v16
v18.Name = "Open"
v18.Parent = v0
v18.BackgroundColor3 = Color3.fromRGB(255, 255, 815 - (306 + 254))
v18.BorderColor3 = Color3.fromRGB(0 + 0, 0 - 0, 1467 - (899 + 568))
v18.BorderSizePixel = 0 + 0
v18.Position = UDim2.new(0 - 0, 603 - (268 + 335), 0.486363649, 290 - (60 + 230))
v18.Size = UDim2.new(572 - (426 + 146), 120, 0, 50)
v18.Font = Enum.Font.SourceSansBold
v18.Text = "OpenGui"
v18.TextColor3 = Color3.fromRGB(0, 0 + 0, 0)
v18.TextScaled = true
v18.TextSize = 1470 - (282 + 1174)
v18.TextWrapped = true
v19.Parent = v18
local function v157()
    local v165 = 0
    local v166
    local v167
    local v168
    local v169
    while true do
        if (v165 == (811 - (569 + 242))) then
            v166 = Instance.new("LocalScript", v4)
            v167 = v166.Parent.Parent.Parent
            v165 = 2 - 1
        end
        if (v165 == (1 + 1)) then
            v168.MouseButton1Click:Connect(
                function()
                    local v219 = 1024 - (706 + 318)
                    while true do
                        if (v219 == 1) then
                            v169.Visible = false
                            break
                        end
                        if (v219 == 0) then
                            v168.Visible = false
                            v167.Visible = false
                            v219 = 1
                        end
                    end
                end
            )
            break
        end
        if (v165 == (1252 - (721 + 530))) then
            v168 = v166.Parent
            v169 = v167.TextLabel
            v165 = 2
        end
    end
end
coroutine.wrap(v157)()
local function v158()
    local v170 = Instance.new("LocalScript", v8)
    local v171 = v170.Parent
    local v172 = v171.Parent.Troll
    local v173 = v171.Parent.ToggledFo.Toggled
    local v174 = true
    v171.MouseButton1Click:Connect(
        function()
            local v199 = 1271 - (945 + 326)
            while true do
                if (v199 == 0) then
                    v171.Visible = false
                    v172.Visible = true
                    v199 = 2 - 1
                end
                if (v199 == (1 + 0)) then
                    v173.Text = "Emotiza"
                    break
                end
            end
        end
    )
end
coroutine.wrap(v158)()
local function v159()
    local v175 = 700 - (271 + 429)
    local v176
    local v177
    local v178
    local v179
    local v180
    local v181
    local v182
    local v183
    while true do
        if (2 == v175) then
            v180 = true
            v181 = v177.Parent.ToggledFo.Toggled
            v175 = 3 + 0
        end
        if ((1504 - (1408 + 92)) == v175) then
            v177.MouseButton1Click:Connect(
                function(v223)
                    v223 = false
                    v178.Text = "Emotiza(toogled)"
                    if (v178.Text == "Emotiza(toogled)") then
                        v177.Visible = false
                        v176.Parent.Parent.CheckMark.Visible = true
                        v223 = true
                        if (v223 == true) then
                            while v223 do
                                local v250 = 1086 - (461 + 625)
                                local v251
                                local v252
                                while true do
                                    if (v250 == (1288 - (993 + 295))) then
                                        wait(0.1 + 0)
                                        v251 = Instance.new("Animation")
                                        v250 = 1172 - (418 + 753)
                                    end
                                    if (v250 == (1 + 0)) then
                                        v251.AnimationId = "rbxassetid://674871189"
                                        v252 = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(v251)
                                        v250 = 2
                                    end
                                    if (v250 == (1 + 1)) then
                                        v252:Play()
                                        if (v178.Text == "Emotiza") then
                                            v223 = false
                                            v252:Stop()
                                        end
                                        break
                                    end
                                end
                            end
                        end
                    end
                end
            )
            break
        end
        if (v175 == (0 + 0)) then
            v176 = Instance.new("LocalScript", v9)
            v177 = v176.Parent
            v175 = 1
        end
        if (v175 == (1 + 0)) then
            v178 = v176.Parent.Parent.ToggledFo.Toggled
            v179 = false
            v175 = 531 - (406 + 123)
        end
        if (v175 == (1772 - (1749 + 20))) then
            v182 = game.Players.LocalPlayer
            v183 = v182.Character:WaitForChild("Humanoid")
            v175 = 1 + 3
        end
    end
end
coroutine.wrap(v159)()
local function v160()
    local v184 = Instance.new("LocalScript", v12)
    local v185 = v184.Parent
    v185.MouseButton1Click:Connect(
        function()
            local v200 = 0
            local v201
            local v202
            local v203
            local v204
            local v205
            while true do
                if (2 == v200) then
                    v205 = nil
                    function CreateHighlight()
                        for v234, v235 in pairs(v202:GetChildren()) do
                            if ((v235 ~= v204) and v235.Character and not v235.Character:FindFirstChild("Highlight")) then
                                Instance.new("Highlight", v235.Character)
                            end
                        end
                    end
                    v200 = 3
                end
                if (v200 == 0) then
                    v201 = game:GetService("ReplicatedStorage")
                    v202 = game:GetService("Players")
                    v200 = 1323 - (1249 + 73)
                end
                if (v200 == (1 + 0)) then
                    v203 = game:GetService("RunService")
                    v204 = v202.LocalPlayer
                    v200 = 2
                end
                if ((1149 - (466 + 679)) == v200) then
                    v203.RenderStepped:connect(
                        function()
                            local v230 = 0 - 0
                            while true do
                                if (v230 == 0) then
                                    v205 = v201:FindFirstChild("GetPlayerData", true):InvokeServer()
                                    for v253, v254 in pairs(v205) do
                                        if (v254.Role == "Murderer") then
                                            Murder = v253
                                        elseif (v254.Role == "Sheriff") then
                                            Sheriff = v253
                                        elseif (v254.Role == "Hero") then
                                            Hero = v253
                                        end
                                    end
                                    v230 = 1
                                end
                                if (v230 == 1) then
                                    CreateHighlight()
                                    UpdateHighlights()
                                    break
                                end
                            end
                        end
                    )
                    break
                end
                if ((8 - 5) == v200) then
                    function UpdateHighlights()
                        for v236, v237 in pairs(v202:GetChildren()) do
                            if ((v237 ~= v204) and v237.Character and v237.Character:FindFirstChild("Highlight")) then
                                local v247 = 0
                                while true do
                                    if (v247 == 0) then
                                        Highlight = v237.Character:FindFirstChild("Highlight")
                                        if ((v237.Name == Sheriff) and IsAlive(v237)) then
                                            Highlight.FillColor = Color3.fromRGB(1900 - (106 + 1794), 0, 72 + 153)
                                        elseif ((v237.Name == Murder) and IsAlive(v237)) then
                                            Highlight.FillColor = Color3.fromRGB(57 + 168, 0, 0 - 0)
                                        elseif
                                            ((v237.Name == Hero) and IsAlive(v237) and
                                                not IsAlive(game.Players[Sheriff]))
                                         then
                                            Highlight.FillColor =
                                                Color3.fromRGB(690 - 435, 364 - (4 + 110), 584 - (57 + 527))
                                        else
                                            Highlight.FillColor = Color3.fromRGB(0, 225, 0)
                                        end
                                        break
                                    end
                                end
                            end
                        end
                    end
                    function IsAlive(v231)
                        for v238, v239 in pairs(v205) do
                            if (v231.Name == v238) then
                                if (not v239.Killed and not v239.Dead) then
                                    return true
                                else
                                    return false
                                end
                            end
                        end
                    end
                    v200 = 1431 - (41 + 1386)
                end
            end
        end
    )
end
coroutine.wrap(v160)()
local function v161()
    local v186 = 103 - (17 + 86)
    local v187
    local v188
    while true do
        if (v186 == (1 + 0)) then
            v188.MouseButton1Click:Connect(
                function()
                    local v226 = 0 - 0
                    local v227
                    local v228
                    while true do
                        if (v226 == (0 - 0)) then
                            v227 = game:GetService("Players")
                            v228 = v227.LocalPlayer
                            v226 = 167 - (122 + 44)
                        end
                        if (v226 == (1 - 0)) then
                            for v248, v249 in v227:GetChildren() do
                                if ((v249 ~= v228) and v249.Character and v249.Character:FindFirstChild("Knife")) then
                                    local v255 = v249.Character:FindFirstChild("Knife"):Clone()
                                    v255.Parent = v228.Backpack
                                elseif ((v249 ~= v228) and v249.Backpack and v249.Backpack:FindFirstChild("Knife")) then
                                    local v259 = v249.Backpack.Knife:Clone()
                                    v259.Parent = v228.Backpack
                                end
                            end
                            break
                        end
                    end
                end
            )
            break
        end
        if (v186 == 0) then
            v187 = Instance.new("LocalScript", v14)
            v188 = v187.Parent
            v186 = 1
        end
    end
end
coroutine.wrap(v161)()
local function v162()
    local v189 = 0 - 0
    local v190
    local v191
    while true do
        if (v189 == 1) then
            v191.MouseButton1Click:Connect(
                function()
                    loadstring(
                        game:HttpGet(
                            "https://raw.githubusercontent.com/fedoratums/Base-Script/Base-Script/fedoratum punch fling",
                            true
                        )
                    )()
                end
            )
            break
        end
        if (v189 == (0 + 0)) then
            v190 = Instance.new("LocalScript", v16)
            v191 = v190.Parent
            v189 = 1 + 0
        end
    end
end
coroutine.wrap(v162)()
local function v163()
    local v192 = 0
    local v193
    local v194
    local v195
    local v196
    local v197
    while true do
        if (v192 == (1 - 0)) then
            v195 = v193.Parent.Parent.Frame
            v196 = v193.Parent.Parent.Frame.TextLabel.X
            v192 = 2
        end
        if (v192 == 2) then
            v197 = v193.Parent.Parent.Frame.TextLabel
            v194.MouseButton1Click:Connect(
                function()
                    local v229 = 65 - (30 + 35)
                    while true do
                        if (v229 == 0) then
                            v195.Visible = true
                            v196.Visible = true
                            v229 = 1 + 0
                        end
                        if (v229 == (1258 - (1043 + 214))) then
                            v197.Visible = true
                            break
                        end
                    end
                end
            )
            break
        end
        if (v192 == (0 - 0)) then
            v193 = Instance.new("LocalScript", v18)
            v194 = v193.Parent
            v192 = 1213 - (323 + 889)
        end
    end
end
coroutine.wrap(v163)()
local function v164()
    local v198 = Instance.new("LocalScript", v18)
end
coroutine.wrap(v164)()
