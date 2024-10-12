game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Script By Nexer" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "alright dud"})

wait(0.01)

local GameName = "FE Animations player - by nexer"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "FE Animations player", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

OrionLib:MakeNotification({Name = "Warning",Content = "Use at your own risk.",Image = "rbxassetid://7733658504",Time = 5})

local Tab1 = Window:MakeTab({
	Name = "Shukuchi",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab1:AddButton({
	Name = "Shukuchi Attacker",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.CutsceneAttacker, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab1:AddButton({
	Name = "Shukuchi Victim",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.CutsceneTarget, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab2 = Window:MakeTab({
	Name = "Bomb",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab2:AddButton({
	Name = "Bomb Throw",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.bombthrow, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab3 = Window:MakeTab({
	Name = "Bubble",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab3:AddButton({
	Name = "Bubble Shoot",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.bubbleshoot, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab4 = Window:MakeTab({
	Name = "Hitman",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab4:AddButton({
	Name = "Revolver Shoot",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Hitman.RevolverAnim, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab5 = Window:MakeTab({
	Name = "Slapstick",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab5:AddButton({
	Name = "Slapstick Slap",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.slapstick_slap, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab6 = Window:MakeTab({
	Name = "Dual",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab6:AddButton({
	Name = "Dual Slap",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.DualSlap, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab7 = Window:MakeTab({
	Name = "Default",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab7:AddButton({
	Name = "Default Slap",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Slap, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab8 = Window:MakeTab({
	Name = "Retro",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab8:AddButton({
	Name = "Bomb",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Retro.Animations.Bomb, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab8:AddButton({
	Name = "Ban Hammer",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Retro.Animations["Ban Hammer"], game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab8:AddButton({
	Name = "Rocket Launcher",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Retro.Animations["Rocket Launcher"], game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab9 = Window:MakeTab({
	Name = "Animation Pack",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab9:AddButton({
	Name = "Floss [ LOOPED, RESET TO STOP ]",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Floss, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab9:AddButton({
	Name = "Groove [ LOOPED, RESET TO STOP ]",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Groove, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab9:AddButton({
	Name = "Headless [ LOOPED, RESET TO STOP ]",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Headless, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab9:AddButton({
	Name = "Helicopter [ LOOPED, RESET TO STOP ]",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Helicopter, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab9:AddButton({
	Name = "Kick [ LOOPED, RESET TO STOP ]",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Kick, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab9:AddButton({
	Name = "L [ LOOPED, RESET TO STOP ]",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.L, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab9:AddButton({
	Name = "Laugh [ LOOPED, RESET TO STOP ]",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Laugh, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab9:AddButton({
	Name = "Parker [ LOOPED, RESET TO STOP ]",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Parker, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab9:AddButton({
	Name = "Spasm [ LOOPED, RESET TO STOP ]",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Spasm, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab9:AddButton({
	Name = "Thriller [ LOOPED, RESET TO STOP ]",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Thriller, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab10 = Window:MakeTab({
	Name = "Rob",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab10:AddButton({
	Name = "Rob Ability Animation",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.robAnimation, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab10 = Window:MakeTab({
	Name = "Rob",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab10:AddButton({
	Name = "Rob Ability Animation",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.robAnimation, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab11 = Window:MakeTab({
	Name = "Thor",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab11:AddButton({
	Name = "Thor Ability Animation",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Thor.Animation, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab12 = Window:MakeTab({
	Name = "Rojo",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab12:AddButton({
	Name = "Rojo Ability",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Rojo.Animation, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab12:AddButton({
	Name = "Rojo Recoil Ability",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Rojo.AnimationRecoil, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab13 = Window:MakeTab({
	Name = "Lure",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab13:AddButton({
	Name = "Sharkbite",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Lure.sharkbite, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab14 = Window:MakeTab({
	Name = "Jebaited",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab14:AddButton({
	Name = "Jebaited Big Slap",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Fakeout.BigSlap, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab15 = Window:MakeTab({
	Name = "Tinkerer",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab15:AddButton({
	Name = "Tinkerer Ability",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Technician.Animation, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab16 = Window:MakeTab({
	Name = "Sun",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab16:AddButton({
	Name = "Sun Down Ability",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Sun.SunDown, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab17 = Window:MakeTab({
	Name = "Tinkerer",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab17:AddButton({
	Name = "Tinkerer Ability",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Technician.Animation, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab18 = Window:MakeTab({
	Name = "Parry",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab18:AddButton({
	Name = "Parry",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Parry.Parry, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab18:AddButton({
	Name = "Stun",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Parry.Stun, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab19 = Window:MakeTab({
	Name = "Druid",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab19:AddButton({
	Name = "Vine Summon",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Druid.VineSummon, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab20 = Window:MakeTab({
	Name = "Oven",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab20:AddButton({
	Name = "Oven Eat",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Oven.OvenEat, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab20:AddButton({
	Name = "Oven Spit",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Oven.OvenSpit, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab21 = Window:MakeTab({
	Name = "Titan",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab21:AddButton({
	Name = "Stomp",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Titan.Stomp, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab22 = Window:MakeTab({
	Name = "Jester",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab22:AddButton({
	Name = "Pie Throw",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Jester.PieAnim, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab23 = Window:MakeTab({
	Name = "Scythe",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab23:AddButton({
	Name = "Hook",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Scythe.hook, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab23:AddButton({
	Name = "Throw",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Scythe.throw, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab23:AddButton({
	Name = "Catch",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Scythe.catch, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab24 = Window:MakeTab({
	Name = "Blackhole",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab24:AddButton({
	Name = "Summon Blackhole",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Blackhole.summon, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab25 = Window:MakeTab({
	Name = "Santa",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab25:AddButton({
	Name = "Throw",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Santa.Throw, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab25:AddButton({
	Name = "Change Item",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Santa.ChangeItem, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab26 = Window:MakeTab({
	Name = "Ice Skate",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab26:AddButton({
	Name = "Ice Skate Jump",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets["Ice Skate"].SkateJump, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab26:AddButton({
	Name = "Ice Skating [ LOOPED, RESET TO STOP ]",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets["Ice Skate"].SkateLoop, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab27 = Window:MakeTab({
	Name = "Pan",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab27:AddButton({
	Name = "Pan Man Right Swing",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Pan["panman_rightswing"], game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab27:AddButton({
	Name = "Pan Man Left Swing",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Pan["panman_leftswing"], game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab27:AddButton({
	Name = "Pan Man Idle [ LOOPED, RESET TO STOP ]",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Pan["panman_idleswing"], game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab28 = Window:MakeTab({
	Name = "Blink",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab28:AddButton({
	Name = "Blink Walk",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Blink.walk, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab28:AddButton({
	Name = "Blink Idle",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Blink.idle, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab28:AddButton({
	Name = "Blink Tool Hold",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Blink.toolhold, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab29 = Window:MakeTab({
	Name = "Joust",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab29:AddButton({
	Name = "Rearing",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Joust.Rearing, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab29:AddButton({
	Name = "Rider",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Joust.Rider, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab29:AddButton({
	Name = "Gallop",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Joust.Gallop, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab29:AddButton({
	Name = "Climb Up",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Joust.ClimbUp, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab30 = Window:MakeTab({
	Name = "Firework",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab30:AddButton({
	Name = "Rocket Shoot",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Firework.rocket, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab31 = Window:MakeTab({
	Name = "Beatdown",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab31:AddButton({
	Name = "Beatdown Victim",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Beatdown["victim_anim"], game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab31:AddButton({
	Name = "Beatdown Attacker",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Beatdown["attacker_anim"], game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab31:AddButton({
	Name = "Beatdown Slap",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Beatdown["slap_anim"], game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab31:AddButton({
	Name = "Beatdown Idle",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Beatdown["idle_anim"], game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab32 = Window:MakeTab({
	Name = "Glovel",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab32:AddButton({
	Name = "Dig",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Glovel.Dig, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab32:AddButton({
	Name = "Backflip",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Glovel.Backflip, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})
