game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Script By Nexer 🕶" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "alright dud"})

wait(0.01)

local GameName = "FE Animations Player - by nexer"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "FE Animations Player", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

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
	Name = "Floss",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Floss, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab9:AddButton({
	Name = "Groove",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Groove, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab9:AddButton({
	Name = "Headless",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Headless, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab9:AddButton({
	Name = "Helicopter",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Helicopter, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab9:AddButton({
	Name = "Kick",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Kick, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab9:AddButton({
	Name = "L",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.L, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab9:AddButton({
	Name = "Laugh",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Laugh, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab9:AddButton({
	Name = "Parker",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Parker, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab9:AddButton({
	Name = "Spasm",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Spasm, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab9:AddButton({
	Name = "Thriller",
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
	Name = "Ice Skating",
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
	Name = "Pan Man Idle",
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

Tab31:AddButton({
	Name = "Player Idle",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Beatdown["plr_idle"], game.Players.LocalPlayer.Character.Humanoid):Play()
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

local Tab33 = Window:MakeTab({
	Name = "Frostbite",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab33:AddButton({
	Name = "Froozen",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Hie[Froozen_1], game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab33:AddButton({
	Name = "Ice Age",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Hie[iceage_anim], game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab34 = Window:MakeTab({
	Name = "Sbeve",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab34:AddButton({
	Name = "Fold",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Steve.fold, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab34:AddButton({
	Name = "Fold Loop",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Steve[fold_loop], game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab35 = Window:MakeTab({
	Name = "Golem",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab35:AddButton({
	Name = "Idle",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Golem.idle, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab35:AddButton({
	Name = "Walk",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Golem.walk, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab35:AddButton({
	Name = "Punch",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Golem.punch, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab35:AddButton({
	Name = "Ability",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Golem.ability, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab35:AddButton({
	Name = "Spawn",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Golem.spawn, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab36 = Window:MakeTab({
	Name = "Spoonful",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab36:AddButton({
	Name = "Jump",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Divine.Jump, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab36:AddButton({
	Name = "Float",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Divine.float, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab36:AddButton({
	Name = "Dash",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Divine.dash, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab37 = Window:MakeTab({
	Name = "Grab",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab37:AddButton({
	Name = "Grab",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Grab.Grab, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab37:AddButton({
	Name = "Throw",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Grab.Throw, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab38 = Window:MakeTab({
	Name = "El Gato",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab38:AddButton({
	Name = "Pet Cat",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Cat["pet_cat"], game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab38:AddButton({
	Name = "Pet Player",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Cat["pet_plr"], game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab38:AddButton({
	Name = "Idle",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Cat.idle, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab38:AddButton({
	Name = "Run",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Cat.run, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab39 = Window:MakeTab({
	Name = "Avatar",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab39:AddButton({
	Name = "Hatch In",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Avatar.animations["hatch_in"], game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab39:AddButton({
	Name = "Hatch Out",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Avatar.animations["hatch_out"], game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab39:AddButton({
	Name = "Model Hatch In",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Avatar.animations["model_hatch_in"], game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab39:AddButton({
	Name = "Model Hatch Out",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Avatar.animations["model_hatch_out"], game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab40 = Window:MakeTab({
	Name = "Siphon",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab40:AddButton({
	Name = "Throw",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Siphon.Throw, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab41 = Window:MakeTab({
	Name = "Hive",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab41:AddButton({
	Name = "Stun 1",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Hive.stunanim, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab41:AddButton({
	Name = "Stun 2",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Hive["stunanim2"], game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab42 = Window:MakeTab({
	Name = "Shotgun",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab42:AddButton({
	Name = "Shoot",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Shotgun.animations.shoot, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab42:AddButton({
	Name = "Reload",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Shotgun.animations.reload, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab42:AddButton({
	Name = "Merchant Idle",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Shotgun.animations["merchant_idle"], game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab43 = Window:MakeTab({
	Name = "Demolition",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab43:AddButton({
	Name = "C4 Plant",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets["c4"].anims.c4plant, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab43:AddButton({
	Name = "Spike Plant",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets["c4"].anims.spikeplant, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab43:AddButton({
	Name = "Defuse",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets["c4"].anims.defuse, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab44 = Window:MakeTab({
	Name = "Water",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab44:AddButton({
	Name = "Slip",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Water.anims.slip, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab45 = Window:MakeTab({
	Name = "64",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab45:AddButton({
	Name = "Run",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets["64"].anims.run, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab45:AddButton({
	Name = "Jump",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets["64"].anims.jump, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab45:AddButton({
	Name = "Double Jump",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets["64"].anims.doublejump, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab45:AddButton({
	Name = "Dive",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets["64"].anims.dive, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab45:AddButton({
	Name = "Ground Pound",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets["64"].anims.groundpound, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab46 = Window:MakeTab({
	Name = "Boxer",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab46:AddButton({
	Name = "Hit 1",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Boxing.animations["hit1"], game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab46:AddButton({
	Name = "Hit 2",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Boxing.animations["hit2"], game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab46:AddButton({
	Name = "Hit 3",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Boxing.animations["hit3"], game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab46:AddButton({
	Name = "Idle",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Boxing.animations.idle, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab46:AddButton({
	Name = "Walk",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Boxing.animations.walk, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab46:AddButton({
	Name = "Dodge",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Boxing.animations.dodge, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab47 = Window:MakeTab({
	Name = "Roguelike",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab47:AddButton({
	Name = "Dodge",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Roguelike.animations.dodge, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab48 = Window:MakeTab({
	Name = "MATERIALIZE",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab48:AddButton({
	Name = "Ability Intro",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.MATERIALIZE.Intro, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab48:AddButton({
	Name = "Ability Loop",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.MATERIALIZE.Loop, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab49 = Window:MakeTab({
	Name = "Meteor",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab49:AddButton({
	Name = "Ability Punch",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Meteor.PunchAnimation, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab50 = Window:MakeTab({
	Name = "Bind",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab50:AddButton({
	Name = "Shoot",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Chained.shoot, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab50:AddButton({
	Name = "Stun",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Chained.Stun, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab52 = Window:MakeTab({
	Name = "Alchemist",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab52:AddButton({
	Name = "Drink",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage["Alchemist Assets"].Animations.Drink, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab52:AddButton({
	Name = "Throw",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage["Alchemist Assets"].Animations.Throw, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab52:AddButton({
	Name = "Interact",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage["Alchemist Assets"].Animations.Interact, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab52:AddButton({
	Name = "Eat",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage["Alchemist Assets"]["Birthday Cake"].Eat, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab53 = Window:MakeTab({
	Name = "Null",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab53:AddButton({
	Name = "Imp Climb",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Null.Climb, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab53:AddButton({
	Name = "Imp Jump",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Null.Jump, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab53:AddButton({
	Name = "Imp Cling",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Null.Cling, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab53:AddButton({
	Name = "Arm Grab",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Null.ArmGrab, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab53:AddButton({
	Name = "Imp Idle",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Null.idle, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

Tab53:AddButton({
	Name = "Imp Walk",
	Callback = function()
			 game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Null.walk, game.Players.LocalPlayer.Character.Humanoid):Play()
	 end
})

local Tab51 = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab51:AddParagraph("Credits","Made By Nexer1234 on Youtube.")
Tab51:AddParagraph("Bugs","Yeah, i arleady know that half of these animations don't work.")
