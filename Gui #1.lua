-- // GUI TO LUA \\ --

-- // INSTANCES: 256 | SCRIPTS: 0 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.ScreenGui \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UI["1"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["1"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["1"]["IgnoreGuiInset"] = true
UI["1"]["DisplayOrder"] = 79
UI["1"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["1"]["Enabled"] = false
UI["1"]["AutoLocalize"] = false
UI["1"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["1"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["1"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["1"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui \\ --
UI["2"] = Instance.new("ScreenGui", UI["1"])
UI["2"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["2"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["2"]["IgnoreGuiInset"] = true
UI["2"]["DisplayOrder"] = 79
UI["2"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["2"]["Enabled"] = false
UI["2"]["AutoLocalize"] = false
UI["2"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["2"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["2"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["2"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["3"] = Instance.new("ScreenGui", UI["2"])
UI["3"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["3"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["3"]["IgnoreGuiInset"] = true
UI["3"]["DisplayOrder"] = 79
UI["3"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["3"]["Enabled"] = false
UI["3"]["AutoLocalize"] = false
UI["3"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["3"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["3"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["3"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["4"] = Instance.new("ScreenGui", UI["3"])
UI["4"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["4"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["4"]["IgnoreGuiInset"] = true
UI["4"]["DisplayOrder"] = 79
UI["4"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["4"]["Enabled"] = false
UI["4"]["AutoLocalize"] = false
UI["4"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["4"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["4"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["4"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["5"] = Instance.new("ScreenGui", UI["4"])
UI["5"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["5"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["5"]["IgnoreGuiInset"] = true
UI["5"]["DisplayOrder"] = 79
UI["5"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["5"]["Enabled"] = false
UI["5"]["AutoLocalize"] = false
UI["5"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["5"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["5"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["5"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["6"] = Instance.new("ScreenGui", UI["5"])
UI["6"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["6"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["6"]["IgnoreGuiInset"] = true
UI["6"]["DisplayOrder"] = 79
UI["6"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["6"]["Enabled"] = false
UI["6"]["AutoLocalize"] = false
UI["6"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["6"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["6"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["6"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["7"] = Instance.new("ScreenGui", UI["6"])
UI["7"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["7"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["7"]["IgnoreGuiInset"] = true
UI["7"]["DisplayOrder"] = 79
UI["7"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["7"]["Enabled"] = false
UI["7"]["AutoLocalize"] = false
UI["7"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["7"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["7"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["7"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["8"] = Instance.new("ScreenGui", UI["7"])
UI["8"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["8"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["8"]["IgnoreGuiInset"] = true
UI["8"]["DisplayOrder"] = 79
UI["8"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["8"]["Enabled"] = false
UI["8"]["AutoLocalize"] = false
UI["8"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["8"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["8"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["8"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["9"] = Instance.new("ScreenGui", UI["8"])
UI["9"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["9"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["9"]["IgnoreGuiInset"] = true
UI["9"]["DisplayOrder"] = 79
UI["9"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["9"]["Enabled"] = false
UI["9"]["AutoLocalize"] = false
UI["9"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["9"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["9"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["9"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["a"] = Instance.new("ScreenGui", UI["9"])
UI["a"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["a"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["a"]["IgnoreGuiInset"] = true
UI["a"]["DisplayOrder"] = 79
UI["a"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["a"]["Enabled"] = false
UI["a"]["AutoLocalize"] = false
UI["a"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["a"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["a"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["a"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["b"] = Instance.new("ScreenGui", UI["a"])
UI["b"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["b"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["b"]["IgnoreGuiInset"] = true
UI["b"]["DisplayOrder"] = 79
UI["b"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["b"]["Enabled"] = false
UI["b"]["AutoLocalize"] = false
UI["b"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["b"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["b"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["b"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["c"] = Instance.new("ScreenGui", UI["b"])
UI["c"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["c"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["c"]["IgnoreGuiInset"] = true
UI["c"]["DisplayOrder"] = 79
UI["c"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["c"]["Enabled"] = false
UI["c"]["AutoLocalize"] = false
UI["c"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["c"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["c"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["c"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["d"] = Instance.new("ScreenGui", UI["c"])
UI["d"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["d"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["d"]["IgnoreGuiInset"] = true
UI["d"]["DisplayOrder"] = 79
UI["d"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["d"]["Enabled"] = false
UI["d"]["AutoLocalize"] = false
UI["d"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["d"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["d"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["d"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["e"] = Instance.new("ScreenGui", UI["d"])
UI["e"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["e"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["e"]["IgnoreGuiInset"] = true
UI["e"]["DisplayOrder"] = 79
UI["e"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["e"]["Enabled"] = false
UI["e"]["AutoLocalize"] = false
UI["e"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["e"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["e"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["e"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["f"] = Instance.new("ScreenGui", UI["e"])
UI["f"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["f"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["f"]["IgnoreGuiInset"] = true
UI["f"]["DisplayOrder"] = 79
UI["f"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["f"]["Enabled"] = false
UI["f"]["AutoLocalize"] = false
UI["f"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["f"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["f"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["f"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["10"] = Instance.new("ScreenGui", UI["f"])
UI["10"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["10"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["10"]["IgnoreGuiInset"] = true
UI["10"]["DisplayOrder"] = 79
UI["10"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["10"]["Enabled"] = false
UI["10"]["AutoLocalize"] = false
UI["10"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["10"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["10"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["10"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["11"] = Instance.new("ScreenGui", UI["10"])
UI["11"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["11"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["11"]["IgnoreGuiInset"] = true
UI["11"]["DisplayOrder"] = 79
UI["11"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["11"]["Enabled"] = false
UI["11"]["AutoLocalize"] = false
UI["11"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["11"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["11"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["11"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["12"] = Instance.new("ScreenGui", UI["11"])
UI["12"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["12"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["12"]["IgnoreGuiInset"] = true
UI["12"]["DisplayOrder"] = 79
UI["12"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["12"]["Enabled"] = false
UI["12"]["AutoLocalize"] = false
UI["12"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["12"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["12"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["12"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["13"] = Instance.new("ScreenGui", UI["12"])
UI["13"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["13"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["13"]["IgnoreGuiInset"] = true
UI["13"]["DisplayOrder"] = 79
UI["13"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["13"]["Enabled"] = false
UI["13"]["AutoLocalize"] = false
UI["13"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["13"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["13"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["13"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["14"] = Instance.new("ScreenGui", UI["13"])
UI["14"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["14"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["14"]["IgnoreGuiInset"] = true
UI["14"]["DisplayOrder"] = 79
UI["14"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["14"]["Enabled"] = false
UI["14"]["AutoLocalize"] = false
UI["14"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["14"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["14"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["14"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["15"] = Instance.new("ScreenGui", UI["14"])
UI["15"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["15"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["15"]["IgnoreGuiInset"] = true
UI["15"]["DisplayOrder"] = 79
UI["15"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["15"]["Enabled"] = false
UI["15"]["AutoLocalize"] = false
UI["15"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["15"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["15"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["15"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["16"] = Instance.new("ScreenGui", UI["15"])
UI["16"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["16"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["16"]["IgnoreGuiInset"] = true
UI["16"]["DisplayOrder"] = 79
UI["16"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["16"]["Enabled"] = false
UI["16"]["AutoLocalize"] = false
UI["16"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["16"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["16"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["16"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["17"] = Instance.new("ScreenGui", UI["16"])
UI["17"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["17"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["17"]["IgnoreGuiInset"] = true
UI["17"]["DisplayOrder"] = 79
UI["17"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["17"]["Enabled"] = false
UI["17"]["AutoLocalize"] = false
UI["17"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["17"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["17"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["17"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["18"] = Instance.new("ScreenGui", UI["17"])
UI["18"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["18"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["18"]["IgnoreGuiInset"] = true
UI["18"]["DisplayOrder"] = 79
UI["18"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["18"]["Enabled"] = false
UI["18"]["AutoLocalize"] = false
UI["18"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["18"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["18"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["18"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["19"] = Instance.new("ScreenGui", UI["18"])
UI["19"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["19"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["19"]["IgnoreGuiInset"] = true
UI["19"]["DisplayOrder"] = 79
UI["19"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["19"]["Enabled"] = false
UI["19"]["AutoLocalize"] = false
UI["19"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["19"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["19"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["19"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["1a"] = Instance.new("ScreenGui", UI["19"])
UI["1a"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["1a"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["1a"]["IgnoreGuiInset"] = true
UI["1a"]["DisplayOrder"] = 79
UI["1a"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["1a"]["Enabled"] = false
UI["1a"]["AutoLocalize"] = false
UI["1a"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["1a"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["1a"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["1a"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["1b"] = Instance.new("ScreenGui", UI["1a"])
UI["1b"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["1b"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["1b"]["IgnoreGuiInset"] = true
UI["1b"]["DisplayOrder"] = 79
UI["1b"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["1b"]["Enabled"] = false
UI["1b"]["AutoLocalize"] = false
UI["1b"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["1b"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["1b"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["1b"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["1c"] = Instance.new("ScreenGui", UI["1b"])
UI["1c"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["1c"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["1c"]["IgnoreGuiInset"] = true
UI["1c"]["DisplayOrder"] = 79
UI["1c"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["1c"]["Enabled"] = false
UI["1c"]["AutoLocalize"] = false
UI["1c"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["1c"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["1c"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["1c"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["1d"] = Instance.new("ScreenGui", UI["1c"])
UI["1d"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["1d"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["1d"]["IgnoreGuiInset"] = true
UI["1d"]["DisplayOrder"] = 79
UI["1d"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["1d"]["Enabled"] = false
UI["1d"]["AutoLocalize"] = false
UI["1d"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["1d"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["1d"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["1d"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["1e"] = Instance.new("ScreenGui", UI["1d"])
UI["1e"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["1e"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["1e"]["IgnoreGuiInset"] = true
UI["1e"]["DisplayOrder"] = 79
UI["1e"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["1e"]["Enabled"] = false
UI["1e"]["AutoLocalize"] = false
UI["1e"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["1e"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["1e"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["1e"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["1f"] = Instance.new("ScreenGui", UI["1e"])
UI["1f"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["1f"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["1f"]["IgnoreGuiInset"] = true
UI["1f"]["DisplayOrder"] = 79
UI["1f"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["1f"]["Enabled"] = false
UI["1f"]["AutoLocalize"] = false
UI["1f"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["1f"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["1f"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["1f"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["20"] = Instance.new("ScreenGui", UI["1f"])
UI["20"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["20"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["20"]["IgnoreGuiInset"] = true
UI["20"]["DisplayOrder"] = 79
UI["20"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["20"]["Enabled"] = false
UI["20"]["AutoLocalize"] = false
UI["20"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["20"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["20"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["20"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["21"] = Instance.new("ScreenGui", UI["20"])
UI["21"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["21"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["21"]["IgnoreGuiInset"] = true
UI["21"]["DisplayOrder"] = 79
UI["21"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["21"]["Enabled"] = false
UI["21"]["AutoLocalize"] = false
UI["21"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["21"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["21"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["21"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["22"] = Instance.new("ScreenGui", UI["21"])
UI["22"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["22"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["22"]["IgnoreGuiInset"] = true
UI["22"]["DisplayOrder"] = 79
UI["22"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["22"]["Enabled"] = false
UI["22"]["AutoLocalize"] = false
UI["22"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["22"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["22"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["22"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["23"] = Instance.new("ScreenGui", UI["22"])
UI["23"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["23"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["23"]["IgnoreGuiInset"] = true
UI["23"]["DisplayOrder"] = 79
UI["23"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["23"]["Enabled"] = false
UI["23"]["AutoLocalize"] = false
UI["23"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["23"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["23"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["23"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["24"] = Instance.new("ScreenGui", UI["23"])
UI["24"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["24"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["24"]["IgnoreGuiInset"] = true
UI["24"]["DisplayOrder"] = 79
UI["24"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["24"]["Enabled"] = false
UI["24"]["AutoLocalize"] = false
UI["24"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["24"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["24"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["24"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["25"] = Instance.new("ScreenGui", UI["24"])
UI["25"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["25"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["25"]["IgnoreGuiInset"] = true
UI["25"]["DisplayOrder"] = 79
UI["25"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["25"]["Enabled"] = false
UI["25"]["AutoLocalize"] = false
UI["25"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["25"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["25"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["25"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["26"] = Instance.new("ScreenGui", UI["25"])
UI["26"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["26"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["26"]["IgnoreGuiInset"] = true
UI["26"]["DisplayOrder"] = 79
UI["26"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["26"]["Enabled"] = false
UI["26"]["AutoLocalize"] = false
UI["26"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["26"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["26"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["26"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["27"] = Instance.new("ScreenGui", UI["26"])
UI["27"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["27"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["27"]["IgnoreGuiInset"] = true
UI["27"]["DisplayOrder"] = 79
UI["27"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["27"]["Enabled"] = false
UI["27"]["AutoLocalize"] = false
UI["27"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["27"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["27"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["27"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["28"] = Instance.new("ScreenGui", UI["27"])
UI["28"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["28"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["28"]["IgnoreGuiInset"] = true
UI["28"]["DisplayOrder"] = 79
UI["28"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["28"]["Enabled"] = false
UI["28"]["AutoLocalize"] = false
UI["28"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["28"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["28"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["28"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["29"] = Instance.new("ScreenGui", UI["28"])
UI["29"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["29"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["29"]["IgnoreGuiInset"] = true
UI["29"]["DisplayOrder"] = 79
UI["29"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["29"]["Enabled"] = false
UI["29"]["AutoLocalize"] = false
UI["29"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["29"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["29"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["29"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["2a"] = Instance.new("ScreenGui", UI["29"])
UI["2a"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["2a"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["2a"]["IgnoreGuiInset"] = true
UI["2a"]["DisplayOrder"] = 79
UI["2a"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["2a"]["Enabled"] = false
UI["2a"]["AutoLocalize"] = false
UI["2a"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["2a"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["2a"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["2a"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["2b"] = Instance.new("ScreenGui", UI["2a"])
UI["2b"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["2b"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["2b"]["IgnoreGuiInset"] = true
UI["2b"]["DisplayOrder"] = 79
UI["2b"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["2b"]["Enabled"] = false
UI["2b"]["AutoLocalize"] = false
UI["2b"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["2b"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["2b"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["2b"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["2c"] = Instance.new("ScreenGui", UI["2b"])
UI["2c"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["2c"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["2c"]["IgnoreGuiInset"] = true
UI["2c"]["DisplayOrder"] = 79
UI["2c"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["2c"]["Enabled"] = false
UI["2c"]["AutoLocalize"] = false
UI["2c"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["2c"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["2c"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["2c"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["2d"] = Instance.new("ScreenGui", UI["2c"])
UI["2d"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["2d"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["2d"]["IgnoreGuiInset"] = true
UI["2d"]["DisplayOrder"] = 79
UI["2d"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["2d"]["Enabled"] = false
UI["2d"]["AutoLocalize"] = false
UI["2d"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["2d"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["2d"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["2d"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["2e"] = Instance.new("ScreenGui", UI["2d"])
UI["2e"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["2e"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["2e"]["IgnoreGuiInset"] = true
UI["2e"]["DisplayOrder"] = 79
UI["2e"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["2e"]["Enabled"] = false
UI["2e"]["AutoLocalize"] = false
UI["2e"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["2e"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["2e"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["2e"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["2f"] = Instance.new("ScreenGui", UI["2e"])
UI["2f"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["2f"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["2f"]["IgnoreGuiInset"] = true
UI["2f"]["DisplayOrder"] = 79
UI["2f"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["2f"]["Enabled"] = false
UI["2f"]["AutoLocalize"] = false
UI["2f"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["2f"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["2f"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["2f"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["30"] = Instance.new("ScreenGui", UI["2f"])
UI["30"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["30"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["30"]["IgnoreGuiInset"] = true
UI["30"]["DisplayOrder"] = 79
UI["30"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["30"]["Enabled"] = false
UI["30"]["AutoLocalize"] = false
UI["30"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["30"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["30"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["30"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["31"] = Instance.new("ScreenGui", UI["30"])
UI["31"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["31"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["31"]["IgnoreGuiInset"] = true
UI["31"]["DisplayOrder"] = 79
UI["31"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["31"]["Enabled"] = false
UI["31"]["AutoLocalize"] = false
UI["31"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["31"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["31"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["31"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["32"] = Instance.new("ScreenGui", UI["31"])
UI["32"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["32"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["32"]["IgnoreGuiInset"] = true
UI["32"]["DisplayOrder"] = 79
UI["32"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["32"]["Enabled"] = false
UI["32"]["AutoLocalize"] = false
UI["32"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["32"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["32"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["32"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["33"] = Instance.new("ScreenGui", UI["32"])
UI["33"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["33"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["33"]["IgnoreGuiInset"] = true
UI["33"]["DisplayOrder"] = 79
UI["33"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["33"]["Enabled"] = false
UI["33"]["AutoLocalize"] = false
UI["33"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["33"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["33"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["33"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["34"] = Instance.new("ScreenGui", UI["33"])
UI["34"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["34"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["34"]["IgnoreGuiInset"] = true
UI["34"]["DisplayOrder"] = 79
UI["34"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["34"]["Enabled"] = false
UI["34"]["AutoLocalize"] = false
UI["34"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["34"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["34"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["34"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["35"] = Instance.new("ScreenGui", UI["34"])
UI["35"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["35"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["35"]["IgnoreGuiInset"] = true
UI["35"]["DisplayOrder"] = 79
UI["35"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["35"]["Enabled"] = false
UI["35"]["AutoLocalize"] = false
UI["35"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["35"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["35"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["35"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["36"] = Instance.new("ScreenGui", UI["35"])
UI["36"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["36"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["36"]["IgnoreGuiInset"] = true
UI["36"]["DisplayOrder"] = 79
UI["36"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["36"]["Enabled"] = false
UI["36"]["AutoLocalize"] = false
UI["36"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["36"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["36"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["36"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["37"] = Instance.new("ScreenGui", UI["36"])
UI["37"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["37"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["37"]["IgnoreGuiInset"] = true
UI["37"]["DisplayOrder"] = 79
UI["37"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["37"]["Enabled"] = false
UI["37"]["AutoLocalize"] = false
UI["37"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["37"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["37"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["37"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["38"] = Instance.new("ScreenGui", UI["37"])
UI["38"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["38"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["38"]["IgnoreGuiInset"] = true
UI["38"]["DisplayOrder"] = 79
UI["38"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["38"]["Enabled"] = false
UI["38"]["AutoLocalize"] = false
UI["38"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["38"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["38"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["38"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["39"] = Instance.new("ScreenGui", UI["38"])
UI["39"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["39"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["39"]["IgnoreGuiInset"] = true
UI["39"]["DisplayOrder"] = 79
UI["39"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["39"]["Enabled"] = false
UI["39"]["AutoLocalize"] = false
UI["39"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["39"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["39"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["39"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["3a"] = Instance.new("ScreenGui", UI["39"])
UI["3a"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["3a"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["3a"]["IgnoreGuiInset"] = true
UI["3a"]["DisplayOrder"] = 79
UI["3a"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["3a"]["Enabled"] = false
UI["3a"]["AutoLocalize"] = false
UI["3a"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["3a"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["3a"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["3a"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["3b"] = Instance.new("ScreenGui", UI["3a"])
UI["3b"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["3b"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["3b"]["IgnoreGuiInset"] = true
UI["3b"]["DisplayOrder"] = 79
UI["3b"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["3b"]["Enabled"] = false
UI["3b"]["AutoLocalize"] = false
UI["3b"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["3b"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["3b"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["3b"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["3c"] = Instance.new("ScreenGui", UI["3b"])
UI["3c"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["3c"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["3c"]["IgnoreGuiInset"] = true
UI["3c"]["DisplayOrder"] = 79
UI["3c"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["3c"]["Enabled"] = false
UI["3c"]["AutoLocalize"] = false
UI["3c"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["3c"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["3c"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["3c"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["3d"] = Instance.new("ScreenGui", UI["3c"])
UI["3d"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["3d"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["3d"]["IgnoreGuiInset"] = true
UI["3d"]["DisplayOrder"] = 79
UI["3d"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["3d"]["Enabled"] = false
UI["3d"]["AutoLocalize"] = false
UI["3d"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["3d"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["3d"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["3d"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["3e"] = Instance.new("ScreenGui", UI["3d"])
UI["3e"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["3e"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["3e"]["IgnoreGuiInset"] = true
UI["3e"]["DisplayOrder"] = 79
UI["3e"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["3e"]["Enabled"] = false
UI["3e"]["AutoLocalize"] = false
UI["3e"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["3e"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["3e"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["3e"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["3f"] = Instance.new("ScreenGui", UI["3e"])
UI["3f"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["3f"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["3f"]["IgnoreGuiInset"] = true
UI["3f"]["DisplayOrder"] = 79
UI["3f"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["3f"]["Enabled"] = false
UI["3f"]["AutoLocalize"] = false
UI["3f"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["3f"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["3f"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["3f"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["40"] = Instance.new("ScreenGui", UI["3f"])
UI["40"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["40"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["40"]["IgnoreGuiInset"] = true
UI["40"]["DisplayOrder"] = 79
UI["40"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["40"]["Enabled"] = false
UI["40"]["AutoLocalize"] = false
UI["40"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["40"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["40"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["40"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["41"] = Instance.new("ScreenGui", UI["40"])
UI["41"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["41"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["41"]["IgnoreGuiInset"] = true
UI["41"]["DisplayOrder"] = 79
UI["41"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["41"]["Enabled"] = false
UI["41"]["AutoLocalize"] = false
UI["41"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["41"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["41"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["41"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["42"] = Instance.new("ScreenGui", UI["41"])
UI["42"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["42"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["42"]["IgnoreGuiInset"] = true
UI["42"]["DisplayOrder"] = 79
UI["42"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["42"]["Enabled"] = false
UI["42"]["AutoLocalize"] = false
UI["42"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["42"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["42"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["42"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["43"] = Instance.new("ScreenGui", UI["42"])
UI["43"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["43"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["43"]["IgnoreGuiInset"] = true
UI["43"]["DisplayOrder"] = 79
UI["43"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["43"]["Enabled"] = false
UI["43"]["AutoLocalize"] = false
UI["43"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["43"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["43"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["43"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["44"] = Instance.new("ScreenGui", UI["43"])
UI["44"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["44"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["44"]["IgnoreGuiInset"] = true
UI["44"]["DisplayOrder"] = 79
UI["44"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["44"]["Enabled"] = false
UI["44"]["AutoLocalize"] = false
UI["44"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["44"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["44"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["44"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["45"] = Instance.new("ScreenGui", UI["44"])
UI["45"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["45"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["45"]["IgnoreGuiInset"] = true
UI["45"]["DisplayOrder"] = 79
UI["45"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["45"]["Enabled"] = false
UI["45"]["AutoLocalize"] = false
UI["45"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["45"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["45"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["45"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["46"] = Instance.new("ScreenGui", UI["45"])
UI["46"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["46"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["46"]["IgnoreGuiInset"] = true
UI["46"]["DisplayOrder"] = 79
UI["46"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["46"]["Enabled"] = false
UI["46"]["AutoLocalize"] = false
UI["46"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["46"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["46"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["46"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["47"] = Instance.new("ScreenGui", UI["46"])
UI["47"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["47"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["47"]["IgnoreGuiInset"] = true
UI["47"]["DisplayOrder"] = 79
UI["47"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["47"]["Enabled"] = false
UI["47"]["AutoLocalize"] = false
UI["47"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["47"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["47"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["47"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["48"] = Instance.new("ScreenGui", UI["47"])
UI["48"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["48"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["48"]["IgnoreGuiInset"] = true
UI["48"]["DisplayOrder"] = 79
UI["48"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["48"]["Enabled"] = false
UI["48"]["AutoLocalize"] = false
UI["48"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["48"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["48"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["48"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["49"] = Instance.new("ScreenGui", UI["48"])
UI["49"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["49"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["49"]["IgnoreGuiInset"] = true
UI["49"]["DisplayOrder"] = 79
UI["49"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["49"]["Enabled"] = false
UI["49"]["AutoLocalize"] = false
UI["49"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["49"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["49"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["49"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["4a"] = Instance.new("ScreenGui", UI["49"])
UI["4a"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["4a"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["4a"]["IgnoreGuiInset"] = true
UI["4a"]["DisplayOrder"] = 79
UI["4a"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["4a"]["Enabled"] = false
UI["4a"]["AutoLocalize"] = false
UI["4a"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["4a"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["4a"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["4a"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["4b"] = Instance.new("ScreenGui", UI["4a"])
UI["4b"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["4b"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["4b"]["IgnoreGuiInset"] = true
UI["4b"]["DisplayOrder"] = 79
UI["4b"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["4b"]["Enabled"] = false
UI["4b"]["AutoLocalize"] = false
UI["4b"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["4b"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["4b"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["4b"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["4c"] = Instance.new("ScreenGui", UI["4b"])
UI["4c"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["4c"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["4c"]["IgnoreGuiInset"] = true
UI["4c"]["DisplayOrder"] = 79
UI["4c"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["4c"]["Enabled"] = false
UI["4c"]["AutoLocalize"] = false
UI["4c"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["4c"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["4c"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["4c"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["4d"] = Instance.new("ScreenGui", UI["4c"])
UI["4d"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["4d"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["4d"]["IgnoreGuiInset"] = true
UI["4d"]["DisplayOrder"] = 79
UI["4d"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["4d"]["Enabled"] = false
UI["4d"]["AutoLocalize"] = false
UI["4d"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["4d"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["4d"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["4d"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["4e"] = Instance.new("ScreenGui", UI["4d"])
UI["4e"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["4e"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["4e"]["IgnoreGuiInset"] = true
UI["4e"]["DisplayOrder"] = 79
UI["4e"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["4e"]["Enabled"] = false
UI["4e"]["AutoLocalize"] = false
UI["4e"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["4e"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["4e"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["4e"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["4f"] = Instance.new("ScreenGui", UI["4e"])
UI["4f"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["4f"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["4f"]["IgnoreGuiInset"] = true
UI["4f"]["DisplayOrder"] = 79
UI["4f"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["4f"]["Enabled"] = false
UI["4f"]["AutoLocalize"] = false
UI["4f"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["4f"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["4f"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["4f"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["50"] = Instance.new("ScreenGui", UI["4f"])
UI["50"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["50"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["50"]["IgnoreGuiInset"] = true
UI["50"]["DisplayOrder"] = 79
UI["50"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["50"]["Enabled"] = false
UI["50"]["AutoLocalize"] = false
UI["50"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["50"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["50"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["50"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["51"] = Instance.new("ScreenGui", UI["50"])
UI["51"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["51"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["51"]["IgnoreGuiInset"] = true
UI["51"]["DisplayOrder"] = 79
UI["51"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["51"]["Enabled"] = false
UI["51"]["AutoLocalize"] = false
UI["51"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["51"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["51"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["51"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["52"] = Instance.new("ScreenGui", UI["51"])
UI["52"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["52"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["52"]["IgnoreGuiInset"] = true
UI["52"]["DisplayOrder"] = 79
UI["52"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["52"]["Enabled"] = false
UI["52"]["AutoLocalize"] = false
UI["52"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["52"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["52"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["52"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["53"] = Instance.new("ScreenGui", UI["52"])
UI["53"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["53"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["53"]["IgnoreGuiInset"] = true
UI["53"]["DisplayOrder"] = 79
UI["53"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["53"]["Enabled"] = false
UI["53"]["AutoLocalize"] = false
UI["53"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["53"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["53"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["53"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["54"] = Instance.new("ScreenGui", UI["53"])
UI["54"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["54"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["54"]["IgnoreGuiInset"] = true
UI["54"]["DisplayOrder"] = 79
UI["54"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["54"]["Enabled"] = false
UI["54"]["AutoLocalize"] = false
UI["54"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["54"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["54"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["54"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["55"] = Instance.new("ScreenGui", UI["54"])
UI["55"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["55"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["55"]["IgnoreGuiInset"] = true
UI["55"]["DisplayOrder"] = 79
UI["55"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["55"]["Enabled"] = false
UI["55"]["AutoLocalize"] = false
UI["55"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["55"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["55"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["55"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["56"] = Instance.new("ScreenGui", UI["55"])
UI["56"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["56"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["56"]["IgnoreGuiInset"] = true
UI["56"]["DisplayOrder"] = 79
UI["56"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["56"]["Enabled"] = false
UI["56"]["AutoLocalize"] = false
UI["56"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["56"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["56"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["56"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["57"] = Instance.new("ScreenGui", UI["56"])
UI["57"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["57"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["57"]["IgnoreGuiInset"] = true
UI["57"]["DisplayOrder"] = 79
UI["57"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["57"]["Enabled"] = false
UI["57"]["AutoLocalize"] = false
UI["57"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["57"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["57"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["57"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["58"] = Instance.new("ScreenGui", UI["57"])
UI["58"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["58"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["58"]["IgnoreGuiInset"] = true
UI["58"]["DisplayOrder"] = 79
UI["58"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["58"]["Enabled"] = false
UI["58"]["AutoLocalize"] = false
UI["58"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["58"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["58"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["58"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["59"] = Instance.new("ScreenGui", UI["58"])
UI["59"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["59"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["59"]["IgnoreGuiInset"] = true
UI["59"]["DisplayOrder"] = 79
UI["59"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["59"]["Enabled"] = false
UI["59"]["AutoLocalize"] = false
UI["59"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["59"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["59"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["59"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["5a"] = Instance.new("ScreenGui", UI["59"])
UI["5a"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["5a"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["5a"]["IgnoreGuiInset"] = true
UI["5a"]["DisplayOrder"] = 79
UI["5a"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["5a"]["Enabled"] = false
UI["5a"]["AutoLocalize"] = false
UI["5a"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["5a"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["5a"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["5a"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["5b"] = Instance.new("ScreenGui", UI["5a"])
UI["5b"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["5b"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["5b"]["IgnoreGuiInset"] = true
UI["5b"]["DisplayOrder"] = 79
UI["5b"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["5b"]["Enabled"] = false
UI["5b"]["AutoLocalize"] = false
UI["5b"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["5b"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["5b"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["5b"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["5c"] = Instance.new("ScreenGui", UI["5b"])
UI["5c"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["5c"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["5c"]["IgnoreGuiInset"] = true
UI["5c"]["DisplayOrder"] = 79
UI["5c"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["5c"]["Enabled"] = false
UI["5c"]["AutoLocalize"] = false
UI["5c"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["5c"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["5c"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["5c"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui
UI["5d"] = Instance.new("ScreenGui", UI["5c"])
UI["5d"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["5d"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["5d"]["IgnoreGuiInset"] = true
UI["5d"]["DisplayOrder"] = 79
UI["5d"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["5d"]["Enabled"] = false
UI["5d"]["AutoLocalize"] = false
UI["5d"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["5d"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["5d"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["5d"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["5e"] = Instance.new("ScreenGui", UI["5d"])
UI["5e"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["5e"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["5e"]["IgnoreGuiInset"] = true
UI["5e"]["DisplayOrder"] = 79
UI["5e"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["5e"]["Enabled"] = false
UI["5e"]["AutoLocalize"] = false
UI["5e"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["5e"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["5e"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["5e"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["5f"] = Instance.new("ScreenGui", UI["5e"])
UI["5f"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["5f"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["5f"]["IgnoreGuiInset"] = true
UI["5f"]["DisplayOrder"] = 79
UI["5f"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["5f"]["Enabled"] = false
UI["5f"]["AutoLocalize"] = false
UI["5f"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["5f"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["5f"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["5f"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["60"] = Instance.new("ScreenGui", UI["5f"])
UI["60"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["60"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["60"]["IgnoreGuiInset"] = true
UI["60"]["DisplayOrder"] = 79
UI["60"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["60"]["Enabled"] = false
UI["60"]["AutoLocalize"] = false
UI["60"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["60"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["60"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["60"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["61"] = Instance.new("ScreenGui", UI["60"])
UI["61"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["61"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["61"]["IgnoreGuiInset"] = true
UI["61"]["DisplayOrder"] = 79
UI["61"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["61"]["Enabled"] = false
UI["61"]["AutoLocalize"] = false
UI["61"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["61"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["61"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["61"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["62"] = Instance.new("ScreenGui", UI["61"])
UI["62"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["62"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["62"]["IgnoreGuiInset"] = true
UI["62"]["DisplayOrder"] = 79
UI["62"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["62"]["Enabled"] = false
UI["62"]["AutoLocalize"] = false
UI["62"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["62"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["62"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["62"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["63"] = Instance.new("ScreenGui", UI["62"])
UI["63"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["63"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["63"]["IgnoreGuiInset"] = true
UI["63"]["DisplayOrder"] = 79
UI["63"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["63"]["Enabled"] = false
UI["63"]["AutoLocalize"] = false
UI["63"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["63"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["63"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["63"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["64"] = Instance.new("ScreenGui", UI["63"])
UI["64"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["64"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["64"]["IgnoreGuiInset"] = true
UI["64"]["DisplayOrder"] = 79
UI["64"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["64"]["Enabled"] = false
UI["64"]["AutoLocalize"] = false
UI["64"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["64"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["64"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["64"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["65"] = Instance.new("ScreenGui", UI["64"])
UI["65"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["65"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["65"]["IgnoreGuiInset"] = true
UI["65"]["DisplayOrder"] = 79
UI["65"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["65"]["Enabled"] = false
UI["65"]["AutoLocalize"] = false
UI["65"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["65"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["65"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["65"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["66"] = Instance.new("ScreenGui", UI["65"])
UI["66"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["66"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["66"]["IgnoreGuiInset"] = true
UI["66"]["DisplayOrder"] = 79
UI["66"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["66"]["Enabled"] = false
UI["66"]["AutoLocalize"] = false
UI["66"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["66"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["66"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["66"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["67"] = Instance.new("ScreenGui", UI["66"])
UI["67"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["67"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["67"]["IgnoreGuiInset"] = true
UI["67"]["DisplayOrder"] = 79
UI["67"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["67"]["Enabled"] = false
UI["67"]["AutoLocalize"] = false
UI["67"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["67"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["67"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["67"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["68"] = Instance.new("ScreenGui", UI["67"])
UI["68"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["68"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["68"]["IgnoreGuiInset"] = true
UI["68"]["DisplayOrder"] = 79
UI["68"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["68"]["Enabled"] = false
UI["68"]["AutoLocalize"] = false
UI["68"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["68"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["68"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["68"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["69"] = Instance.new("ScreenGui", UI["68"])
UI["69"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["69"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["69"]["IgnoreGuiInset"] = true
UI["69"]["DisplayOrder"] = 79
UI["69"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["69"]["Enabled"] = false
UI["69"]["AutoLocalize"] = false
UI["69"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["69"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["69"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["69"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["6a"] = Instance.new("ScreenGui", UI["69"])
UI["6a"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["6a"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["6a"]["IgnoreGuiInset"] = true
UI["6a"]["DisplayOrder"] = 79
UI["6a"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["6a"]["Enabled"] = false
UI["6a"]["AutoLocalize"] = false
UI["6a"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["6a"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["6a"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["6a"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["6b"] = Instance.new("ScreenGui", UI["6a"])
UI["6b"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["6b"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["6b"]["IgnoreGuiInset"] = true
UI["6b"]["DisplayOrder"] = 79
UI["6b"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["6b"]["Enabled"] = false
UI["6b"]["AutoLocalize"] = false
UI["6b"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["6b"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["6b"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["6b"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["6c"] = Instance.new("ScreenGui", UI["6b"])
UI["6c"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["6c"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["6c"]["IgnoreGuiInset"] = true
UI["6c"]["DisplayOrder"] = 79
UI["6c"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["6c"]["Enabled"] = false
UI["6c"]["AutoLocalize"] = false
UI["6c"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["6c"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["6c"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["6c"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["6d"] = Instance.new("ScreenGui", UI["6c"])
UI["6d"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["6d"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["6d"]["IgnoreGuiInset"] = true
UI["6d"]["DisplayOrder"] = 79
UI["6d"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["6d"]["Enabled"] = false
UI["6d"]["AutoLocalize"] = false
UI["6d"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["6d"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["6d"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["6d"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["6e"] = Instance.new("ScreenGui", UI["6d"])
UI["6e"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["6e"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["6e"]["IgnoreGuiInset"] = true
UI["6e"]["DisplayOrder"] = 79
UI["6e"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["6e"]["Enabled"] = false
UI["6e"]["AutoLocalize"] = false
UI["6e"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["6e"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["6e"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["6e"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["6f"] = Instance.new("ScreenGui", UI["6e"])
UI["6f"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["6f"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["6f"]["IgnoreGuiInset"] = true
UI["6f"]["DisplayOrder"] = 79
UI["6f"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["6f"]["Enabled"] = false
UI["6f"]["AutoLocalize"] = false
UI["6f"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["6f"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["6f"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["6f"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["70"] = Instance.new("ScreenGui", UI["6f"])
UI["70"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["70"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["70"]["IgnoreGuiInset"] = true
UI["70"]["DisplayOrder"] = 79
UI["70"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["70"]["Enabled"] = false
UI["70"]["AutoLocalize"] = false
UI["70"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["70"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["70"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["70"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["71"] = Instance.new("ScreenGui", UI["70"])
UI["71"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["71"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["71"]["IgnoreGuiInset"] = true
UI["71"]["DisplayOrder"] = 79
UI["71"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["71"]["Enabled"] = false
UI["71"]["AutoLocalize"] = false
UI["71"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["71"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["71"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["71"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["72"] = Instance.new("ScreenGui", UI["71"])
UI["72"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["72"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["72"]["IgnoreGuiInset"] = true
UI["72"]["DisplayOrder"] = 79
UI["72"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["72"]["Enabled"] = false
UI["72"]["AutoLocalize"] = false
UI["72"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["72"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["72"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["72"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["73"] = Instance.new("ScreenGui", UI["72"])
UI["73"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["73"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["73"]["IgnoreGuiInset"] = true
UI["73"]["DisplayOrder"] = 79
UI["73"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["73"]["Enabled"] = false
UI["73"]["AutoLocalize"] = false
UI["73"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["73"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["73"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["73"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["74"] = Instance.new("ScreenGui", UI["73"])
UI["74"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["74"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["74"]["IgnoreGuiInset"] = true
UI["74"]["DisplayOrder"] = 79
UI["74"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["74"]["Enabled"] = false
UI["74"]["AutoLocalize"] = false
UI["74"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["74"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["74"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["74"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["75"] = Instance.new("ScreenGui", UI["74"])
UI["75"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["75"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["75"]["IgnoreGuiInset"] = true
UI["75"]["DisplayOrder"] = 79
UI["75"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["75"]["Enabled"] = false
UI["75"]["AutoLocalize"] = false
UI["75"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["75"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["75"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["75"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["76"] = Instance.new("ScreenGui", UI["75"])
UI["76"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["76"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["76"]["IgnoreGuiInset"] = true
UI["76"]["DisplayOrder"] = 79
UI["76"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["76"]["Enabled"] = false
UI["76"]["AutoLocalize"] = false
UI["76"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["76"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["76"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["76"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["77"] = Instance.new("ScreenGui", UI["76"])
UI["77"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["77"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["77"]["IgnoreGuiInset"] = true
UI["77"]["DisplayOrder"] = 79
UI["77"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["77"]["Enabled"] = false
UI["77"]["AutoLocalize"] = false
UI["77"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["77"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["77"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["77"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["78"] = Instance.new("ScreenGui", UI["77"])
UI["78"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["78"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["78"]["IgnoreGuiInset"] = true
UI["78"]["DisplayOrder"] = 79
UI["78"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["78"]["Enabled"] = false
UI["78"]["AutoLocalize"] = false
UI["78"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["78"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["78"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["78"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["79"] = Instance.new("ScreenGui", UI["78"])
UI["79"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["79"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["79"]["IgnoreGuiInset"] = true
UI["79"]["DisplayOrder"] = 79
UI["79"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["79"]["Enabled"] = false
UI["79"]["AutoLocalize"] = false
UI["79"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["79"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["79"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["79"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["7a"] = Instance.new("ScreenGui", UI["79"])
UI["7a"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["7a"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["7a"]["IgnoreGuiInset"] = true
UI["7a"]["DisplayOrder"] = 79
UI["7a"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["7a"]["Enabled"] = false
UI["7a"]["AutoLocalize"] = false
UI["7a"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["7a"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["7a"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["7a"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["7b"] = Instance.new("ScreenGui", UI["7a"])
UI["7b"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["7b"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["7b"]["IgnoreGuiInset"] = true
UI["7b"]["DisplayOrder"] = 79
UI["7b"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["7b"]["Enabled"] = false
UI["7b"]["AutoLocalize"] = false
UI["7b"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["7b"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["7b"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["7b"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["7c"] = Instance.new("ScreenGui", UI["7b"])
UI["7c"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["7c"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["7c"]["IgnoreGuiInset"] = true
UI["7c"]["DisplayOrder"] = 79
UI["7c"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["7c"]["Enabled"] = false
UI["7c"]["AutoLocalize"] = false
UI["7c"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["7c"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["7c"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["7c"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["7d"] = Instance.new("ScreenGui", UI["7c"])
UI["7d"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["7d"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["7d"]["IgnoreGuiInset"] = true
UI["7d"]["DisplayOrder"] = 79
UI["7d"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["7d"]["Enabled"] = false
UI["7d"]["AutoLocalize"] = false
UI["7d"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["7d"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["7d"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["7d"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["7e"] = Instance.new("ScreenGui", UI["7d"])
UI["7e"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["7e"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["7e"]["IgnoreGuiInset"] = true
UI["7e"]["DisplayOrder"] = 79
UI["7e"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["7e"]["Enabled"] = false
UI["7e"]["AutoLocalize"] = false
UI["7e"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["7e"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["7e"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["7e"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["7f"] = Instance.new("ScreenGui", UI["7e"])
UI["7f"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["7f"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["7f"]["IgnoreGuiInset"] = true
UI["7f"]["DisplayOrder"] = 79
UI["7f"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["7f"]["Enabled"] = false
UI["7f"]["AutoLocalize"] = false
UI["7f"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["7f"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["7f"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["7f"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["80"] = Instance.new("ScreenGui", UI["7f"])
UI["80"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["80"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["80"]["IgnoreGuiInset"] = true
UI["80"]["DisplayOrder"] = 79
UI["80"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["80"]["Enabled"] = false
UI["80"]["AutoLocalize"] = false
UI["80"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["80"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["80"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["80"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["81"] = Instance.new("ScreenGui", UI["80"])
UI["81"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["81"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["81"]["IgnoreGuiInset"] = true
UI["81"]["DisplayOrder"] = 79
UI["81"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["81"]["Enabled"] = false
UI["81"]["AutoLocalize"] = false
UI["81"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["81"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["81"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["81"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["82"] = Instance.new("ScreenGui", UI["81"])
UI["82"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["82"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["82"]["IgnoreGuiInset"] = true
UI["82"]["DisplayOrder"] = 79
UI["82"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["82"]["Enabled"] = false
UI["82"]["AutoLocalize"] = false
UI["82"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["82"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["82"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["82"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["83"] = Instance.new("ScreenGui", UI["82"])
UI["83"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["83"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["83"]["IgnoreGuiInset"] = true
UI["83"]["DisplayOrder"] = 79
UI["83"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["83"]["Enabled"] = false
UI["83"]["AutoLocalize"] = false
UI["83"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["83"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["83"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["83"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["84"] = Instance.new("ScreenGui", UI["83"])
UI["84"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["84"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["84"]["IgnoreGuiInset"] = true
UI["84"]["DisplayOrder"] = 79
UI["84"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["84"]["Enabled"] = false
UI["84"]["AutoLocalize"] = false
UI["84"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["84"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["84"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["84"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["85"] = Instance.new("ScreenGui", UI["84"])
UI["85"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["85"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["85"]["IgnoreGuiInset"] = true
UI["85"]["DisplayOrder"] = 79
UI["85"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["85"]["Enabled"] = false
UI["85"]["AutoLocalize"] = false
UI["85"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["85"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["85"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["85"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["86"] = Instance.new("ScreenGui", UI["85"])
UI["86"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["86"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["86"]["IgnoreGuiInset"] = true
UI["86"]["DisplayOrder"] = 79
UI["86"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["86"]["Enabled"] = false
UI["86"]["AutoLocalize"] = false
UI["86"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["86"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["86"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["86"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["87"] = Instance.new("ScreenGui", UI["86"])
UI["87"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["87"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["87"]["IgnoreGuiInset"] = true
UI["87"]["DisplayOrder"] = 79
UI["87"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["87"]["Enabled"] = false
UI["87"]["AutoLocalize"] = false
UI["87"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["87"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["87"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["87"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["88"] = Instance.new("ScreenGui", UI["87"])
UI["88"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["88"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["88"]["IgnoreGuiInset"] = true
UI["88"]["DisplayOrder"] = 79
UI["88"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["88"]["Enabled"] = false
UI["88"]["AutoLocalize"] = false
UI["88"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["88"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["88"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["88"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["89"] = Instance.new("ScreenGui", UI["88"])
UI["89"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["89"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["89"]["IgnoreGuiInset"] = true
UI["89"]["DisplayOrder"] = 79
UI["89"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["89"]["Enabled"] = false
UI["89"]["AutoLocalize"] = false
UI["89"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["89"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["89"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["89"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["8a"] = Instance.new("ScreenGui", UI["89"])
UI["8a"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["8a"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["8a"]["IgnoreGuiInset"] = true
UI["8a"]["DisplayOrder"] = 79
UI["8a"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["8a"]["Enabled"] = false
UI["8a"]["AutoLocalize"] = false
UI["8a"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["8a"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["8a"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["8a"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["8b"] = Instance.new("ScreenGui", UI["8a"])
UI["8b"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["8b"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["8b"]["IgnoreGuiInset"] = true
UI["8b"]["DisplayOrder"] = 79
UI["8b"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["8b"]["Enabled"] = false
UI["8b"]["AutoLocalize"] = false
UI["8b"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["8b"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["8b"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["8b"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["8c"] = Instance.new("ScreenGui", UI["8b"])
UI["8c"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["8c"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["8c"]["IgnoreGuiInset"] = true
UI["8c"]["DisplayOrder"] = 79
UI["8c"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["8c"]["Enabled"] = false
UI["8c"]["AutoLocalize"] = false
UI["8c"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["8c"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["8c"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["8c"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["8d"] = Instance.new("ScreenGui", UI["8c"])
UI["8d"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["8d"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["8d"]["IgnoreGuiInset"] = true
UI["8d"]["DisplayOrder"] = 79
UI["8d"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["8d"]["Enabled"] = false
UI["8d"]["AutoLocalize"] = false
UI["8d"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["8d"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["8d"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["8d"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["8e"] = Instance.new("ScreenGui", UI["8d"])
UI["8e"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["8e"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["8e"]["IgnoreGuiInset"] = true
UI["8e"]["DisplayOrder"] = 79
UI["8e"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["8e"]["Enabled"] = false
UI["8e"]["AutoLocalize"] = false
UI["8e"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["8e"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["8e"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["8e"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["8f"] = Instance.new("ScreenGui", UI["8e"])
UI["8f"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["8f"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["8f"]["IgnoreGuiInset"] = true
UI["8f"]["DisplayOrder"] = 79
UI["8f"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["8f"]["Enabled"] = false
UI["8f"]["AutoLocalize"] = false
UI["8f"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["8f"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["8f"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["8f"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["90"] = Instance.new("ScreenGui", UI["8f"])
UI["90"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["90"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["90"]["IgnoreGuiInset"] = true
UI["90"]["DisplayOrder"] = 79
UI["90"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["90"]["Enabled"] = false
UI["90"]["AutoLocalize"] = false
UI["90"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["90"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["90"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["90"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["91"] = Instance.new("ScreenGui", UI["90"])
UI["91"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["91"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["91"]["IgnoreGuiInset"] = true
UI["91"]["DisplayOrder"] = 79
UI["91"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["91"]["Enabled"] = false
UI["91"]["AutoLocalize"] = false
UI["91"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["91"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["91"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["91"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["92"] = Instance.new("ScreenGui", UI["91"])
UI["92"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["92"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["92"]["IgnoreGuiInset"] = true
UI["92"]["DisplayOrder"] = 79
UI["92"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["92"]["Enabled"] = false
UI["92"]["AutoLocalize"] = false
UI["92"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["92"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["92"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["92"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["93"] = Instance.new("ScreenGui", UI["92"])
UI["93"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["93"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["93"]["IgnoreGuiInset"] = true
UI["93"]["DisplayOrder"] = 79
UI["93"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["93"]["Enabled"] = false
UI["93"]["AutoLocalize"] = false
UI["93"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["93"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["93"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["93"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.Scre
UI["94"] = Instance.new("ScreenGui", UI["93"])
UI["94"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["94"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["94"]["IgnoreGuiInset"] = true
UI["94"]["DisplayOrder"] = 79
UI["94"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["94"]["Enabled"] = false
UI["94"]["AutoLocalize"] = false
UI["94"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["94"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["94"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["94"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["95"] = Instance.new("ScreenGui", UI["94"])
UI["95"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["95"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["95"]["IgnoreGuiInset"] = true
UI["95"]["DisplayOrder"] = 79
UI["95"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["95"]["Enabled"] = false
UI["95"]["AutoLocalize"] = false
UI["95"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["95"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["95"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["95"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["96"] = Instance.new("ScreenGui", UI["95"])
UI["96"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["96"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["96"]["IgnoreGuiInset"] = true
UI["96"]["DisplayOrder"] = 79
UI["96"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["96"]["Enabled"] = false
UI["96"]["AutoLocalize"] = false
UI["96"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["96"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["96"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["96"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["97"] = Instance.new("ScreenGui", UI["96"])
UI["97"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["97"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["97"]["IgnoreGuiInset"] = true
UI["97"]["DisplayOrder"] = 79
UI["97"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["97"]["Enabled"] = false
UI["97"]["AutoLocalize"] = false
UI["97"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["97"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["97"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["97"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["98"] = Instance.new("ScreenGui", UI["97"])
UI["98"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["98"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["98"]["IgnoreGuiInset"] = true
UI["98"]["DisplayOrder"] = 79
UI["98"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["98"]["Enabled"] = false
UI["98"]["AutoLocalize"] = false
UI["98"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["98"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["98"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["98"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["99"] = Instance.new("ScreenGui", UI["98"])
UI["99"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["99"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["99"]["IgnoreGuiInset"] = true
UI["99"]["DisplayOrder"] = 79
UI["99"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["99"]["Enabled"] = false
UI["99"]["AutoLocalize"] = false
UI["99"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["99"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["99"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["99"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["9a"] = Instance.new("ScreenGui", UI["99"])
UI["9a"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["9a"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["9a"]["IgnoreGuiInset"] = true
UI["9a"]["DisplayOrder"] = 79
UI["9a"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["9a"]["Enabled"] = false
UI["9a"]["AutoLocalize"] = false
UI["9a"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["9a"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["9a"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["9a"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["9b"] = Instance.new("ScreenGui", UI["9a"])
UI["9b"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["9b"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["9b"]["IgnoreGuiInset"] = true
UI["9b"]["DisplayOrder"] = 79
UI["9b"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["9b"]["Enabled"] = false
UI["9b"]["AutoLocalize"] = false
UI["9b"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["9b"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["9b"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["9b"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["9c"] = Instance.new("ScreenGui", UI["9b"])
UI["9c"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["9c"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["9c"]["IgnoreGuiInset"] = true
UI["9c"]["DisplayOrder"] = 79
UI["9c"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["9c"]["Enabled"] = false
UI["9c"]["AutoLocalize"] = false
UI["9c"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["9c"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["9c"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["9c"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["9d"] = Instance.new("ScreenGui", UI["9c"])
UI["9d"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["9d"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["9d"]["IgnoreGuiInset"] = true
UI["9d"]["DisplayOrder"] = 79
UI["9d"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["9d"]["Enabled"] = false
UI["9d"]["AutoLocalize"] = false
UI["9d"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["9d"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["9d"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["9d"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["9e"] = Instance.new("ScreenGui", UI["9d"])
UI["9e"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["9e"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["9e"]["IgnoreGuiInset"] = true
UI["9e"]["DisplayOrder"] = 79
UI["9e"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["9e"]["Enabled"] = false
UI["9e"]["AutoLocalize"] = false
UI["9e"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["9e"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["9e"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["9e"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["9f"] = Instance.new("ScreenGui", UI["9e"])
UI["9f"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["9f"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["9f"]["IgnoreGuiInset"] = true
UI["9f"]["DisplayOrder"] = 79
UI["9f"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["9f"]["Enabled"] = false
UI["9f"]["AutoLocalize"] = false
UI["9f"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["9f"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["9f"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["9f"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["a0"] = Instance.new("ScreenGui", UI["9f"])
UI["a0"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["a0"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["a0"]["IgnoreGuiInset"] = true
UI["a0"]["DisplayOrder"] = 79
UI["a0"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["a0"]["Enabled"] = false
UI["a0"]["AutoLocalize"] = false
UI["a0"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["a0"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["a0"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["a0"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["a1"] = Instance.new("ScreenGui", UI["a0"])
UI["a1"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["a1"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["a1"]["IgnoreGuiInset"] = true
UI["a1"]["DisplayOrder"] = 79
UI["a1"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["a1"]["Enabled"] = false
UI["a1"]["AutoLocalize"] = false
UI["a1"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["a1"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["a1"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["a1"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["a2"] = Instance.new("ScreenGui", UI["a1"])
UI["a2"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["a2"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["a2"]["IgnoreGuiInset"] = true
UI["a2"]["DisplayOrder"] = 79
UI["a2"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["a2"]["Enabled"] = false
UI["a2"]["AutoLocalize"] = false
UI["a2"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["a2"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["a2"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["a2"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["a3"] = Instance.new("ScreenGui", UI["a2"])
UI["a3"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["a3"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["a3"]["IgnoreGuiInset"] = true
UI["a3"]["DisplayOrder"] = 79
UI["a3"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["a3"]["Enabled"] = false
UI["a3"]["AutoLocalize"] = false
UI["a3"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["a3"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["a3"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["a3"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["a4"] = Instance.new("ScreenGui", UI["a3"])
UI["a4"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["a4"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["a4"]["IgnoreGuiInset"] = true
UI["a4"]["DisplayOrder"] = 79
UI["a4"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["a4"]["Enabled"] = false
UI["a4"]["AutoLocalize"] = false
UI["a4"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["a4"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["a4"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["a4"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["a5"] = Instance.new("ScreenGui", UI["a4"])
UI["a5"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["a5"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["a5"]["IgnoreGuiInset"] = true
UI["a5"]["DisplayOrder"] = 79
UI["a5"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["a5"]["Enabled"] = false
UI["a5"]["AutoLocalize"] = false
UI["a5"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["a5"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["a5"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["a5"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["a6"] = Instance.new("ScreenGui", UI["a5"])
UI["a6"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["a6"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["a6"]["IgnoreGuiInset"] = true
UI["a6"]["DisplayOrder"] = 79
UI["a6"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["a6"]["Enabled"] = false
UI["a6"]["AutoLocalize"] = false
UI["a6"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["a6"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["a6"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["a6"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["a7"] = Instance.new("ScreenGui", UI["a6"])
UI["a7"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["a7"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["a7"]["IgnoreGuiInset"] = true
UI["a7"]["DisplayOrder"] = 79
UI["a7"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["a7"]["Enabled"] = false
UI["a7"]["AutoLocalize"] = false
UI["a7"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["a7"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["a7"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["a7"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["a8"] = Instance.new("ScreenGui", UI["a7"])
UI["a8"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["a8"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["a8"]["IgnoreGuiInset"] = true
UI["a8"]["DisplayOrder"] = 79
UI["a8"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["a8"]["Enabled"] = false
UI["a8"]["AutoLocalize"] = false
UI["a8"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["a8"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["a8"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["a8"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["a9"] = Instance.new("ScreenGui", UI["a8"])
UI["a9"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["a9"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["a9"]["IgnoreGuiInset"] = true
UI["a9"]["DisplayOrder"] = 79
UI["a9"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["a9"]["Enabled"] = false
UI["a9"]["AutoLocalize"] = false
UI["a9"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["a9"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["a9"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["a9"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["aa"] = Instance.new("ScreenGui", UI["a9"])
UI["aa"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["aa"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["aa"]["IgnoreGuiInset"] = true
UI["aa"]["DisplayOrder"] = 79
UI["aa"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["aa"]["Enabled"] = false
UI["aa"]["AutoLocalize"] = false
UI["aa"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["aa"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["aa"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["aa"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["ab"] = Instance.new("ScreenGui", UI["aa"])
UI["ab"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["ab"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["ab"]["IgnoreGuiInset"] = true
UI["ab"]["DisplayOrder"] = 79
UI["ab"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["ab"]["Enabled"] = false
UI["ab"]["AutoLocalize"] = false
UI["ab"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["ab"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["ab"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["ab"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["ac"] = Instance.new("ScreenGui", UI["ab"])
UI["ac"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["ac"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["ac"]["IgnoreGuiInset"] = true
UI["ac"]["DisplayOrder"] = 79
UI["ac"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["ac"]["Enabled"] = false
UI["ac"]["AutoLocalize"] = false
UI["ac"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["ac"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["ac"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["ac"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["ad"] = Instance.new("ScreenGui", UI["ac"])
UI["ad"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["ad"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["ad"]["IgnoreGuiInset"] = true
UI["ad"]["DisplayOrder"] = 79
UI["ad"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["ad"]["Enabled"] = false
UI["ad"]["AutoLocalize"] = false
UI["ad"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["ad"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["ad"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["ad"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["ae"] = Instance.new("ScreenGui", UI["ad"])
UI["ae"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["ae"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["ae"]["IgnoreGuiInset"] = true
UI["ae"]["DisplayOrder"] = 79
UI["ae"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["ae"]["Enabled"] = false
UI["ae"]["AutoLocalize"] = false
UI["ae"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["ae"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["ae"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["ae"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["af"] = Instance.new("ScreenGui", UI["ae"])
UI["af"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["af"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["af"]["IgnoreGuiInset"] = true
UI["af"]["DisplayOrder"] = 79
UI["af"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["af"]["Enabled"] = false
UI["af"]["AutoLocalize"] = false
UI["af"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["af"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["af"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["af"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["b0"] = Instance.new("ScreenGui", UI["af"])
UI["b0"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["b0"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["b0"]["IgnoreGuiInset"] = true
UI["b0"]["DisplayOrder"] = 79
UI["b0"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["b0"]["Enabled"] = false
UI["b0"]["AutoLocalize"] = false
UI["b0"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["b0"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["b0"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["b0"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["b1"] = Instance.new("ScreenGui", UI["b0"])
UI["b1"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["b1"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["b1"]["IgnoreGuiInset"] = true
UI["b1"]["DisplayOrder"] = 79
UI["b1"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["b1"]["Enabled"] = false
UI["b1"]["AutoLocalize"] = false
UI["b1"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["b1"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["b1"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["b1"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["b2"] = Instance.new("ScreenGui", UI["b1"])
UI["b2"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["b2"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["b2"]["IgnoreGuiInset"] = true
UI["b2"]["DisplayOrder"] = 79
UI["b2"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["b2"]["Enabled"] = false
UI["b2"]["AutoLocalize"] = false
UI["b2"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["b2"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["b2"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["b2"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["b3"] = Instance.new("ScreenGui", UI["b2"])
UI["b3"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["b3"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["b3"]["IgnoreGuiInset"] = true
UI["b3"]["DisplayOrder"] = 79
UI["b3"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["b3"]["Enabled"] = false
UI["b3"]["AutoLocalize"] = false
UI["b3"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["b3"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["b3"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["b3"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["b4"] = Instance.new("ScreenGui", UI["b3"])
UI["b4"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["b4"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["b4"]["IgnoreGuiInset"] = true
UI["b4"]["DisplayOrder"] = 79
UI["b4"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["b4"]["Enabled"] = false
UI["b4"]["AutoLocalize"] = false
UI["b4"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["b4"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["b4"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["b4"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["b5"] = Instance.new("ScreenGui", UI["b4"])
UI["b5"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["b5"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["b5"]["IgnoreGuiInset"] = true
UI["b5"]["DisplayOrder"] = 79
UI["b5"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["b5"]["Enabled"] = false
UI["b5"]["AutoLocalize"] = false
UI["b5"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["b5"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["b5"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["b5"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["b6"] = Instance.new("ScreenGui", UI["b5"])
UI["b6"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["b6"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["b6"]["IgnoreGuiInset"] = true
UI["b6"]["DisplayOrder"] = 79
UI["b6"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["b6"]["Enabled"] = false
UI["b6"]["AutoLocalize"] = false
UI["b6"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["b6"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["b6"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["b6"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["b7"] = Instance.new("ScreenGui", UI["b6"])
UI["b7"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["b7"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["b7"]["IgnoreGuiInset"] = true
UI["b7"]["DisplayOrder"] = 79
UI["b7"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["b7"]["Enabled"] = false
UI["b7"]["AutoLocalize"] = false
UI["b7"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["b7"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["b7"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["b7"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["b8"] = Instance.new("ScreenGui", UI["b7"])
UI["b8"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["b8"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["b8"]["IgnoreGuiInset"] = true
UI["b8"]["DisplayOrder"] = 79
UI["b8"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["b8"]["Enabled"] = false
UI["b8"]["AutoLocalize"] = false
UI["b8"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["b8"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["b8"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["b8"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["b9"] = Instance.new("ScreenGui", UI["b8"])
UI["b9"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["b9"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["b9"]["IgnoreGuiInset"] = true
UI["b9"]["DisplayOrder"] = 79
UI["b9"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["b9"]["Enabled"] = false
UI["b9"]["AutoLocalize"] = false
UI["b9"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["b9"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["b9"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["b9"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["ba"] = Instance.new("ScreenGui", UI["b9"])
UI["ba"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["ba"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["ba"]["IgnoreGuiInset"] = true
UI["ba"]["DisplayOrder"] = 79
UI["ba"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["ba"]["Enabled"] = false
UI["ba"]["AutoLocalize"] = false
UI["ba"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["ba"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["ba"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["ba"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["bb"] = Instance.new("ScreenGui", UI["ba"])
UI["bb"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["bb"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["bb"]["IgnoreGuiInset"] = true
UI["bb"]["DisplayOrder"] = 79
UI["bb"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["bb"]["Enabled"] = false
UI["bb"]["AutoLocalize"] = false
UI["bb"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["bb"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["bb"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["bb"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["bc"] = Instance.new("ScreenGui", UI["bb"])
UI["bc"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["bc"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["bc"]["IgnoreGuiInset"] = true
UI["bc"]["DisplayOrder"] = 79
UI["bc"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["bc"]["Enabled"] = false
UI["bc"]["AutoLocalize"] = false
UI["bc"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["bc"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["bc"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["bc"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["bd"] = Instance.new("ScreenGui", UI["bc"])
UI["bd"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["bd"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["bd"]["IgnoreGuiInset"] = true
UI["bd"]["DisplayOrder"] = 79
UI["bd"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["bd"]["Enabled"] = false
UI["bd"]["AutoLocalize"] = false
UI["bd"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["bd"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["bd"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["bd"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["be"] = Instance.new("ScreenGui", UI["bd"])
UI["be"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["be"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["be"]["IgnoreGuiInset"] = true
UI["be"]["DisplayOrder"] = 79
UI["be"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["be"]["Enabled"] = false
UI["be"]["AutoLocalize"] = false
UI["be"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["be"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["be"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["be"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui
UI["bf"] = Instance.new("ScreenGui", UI["be"])
UI["bf"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["bf"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["bf"]["IgnoreGuiInset"] = true
UI["bf"]["DisplayOrder"] = 79
UI["bf"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["bf"]["Enabled"] = false
UI["bf"]["AutoLocalize"] = false
UI["bf"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["bf"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["bf"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["bf"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["c0"] = Instance.new("ScreenGui", UI["bf"])
UI["c0"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["c0"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["c0"]["IgnoreGuiInset"] = true
UI["c0"]["DisplayOrder"] = 79
UI["c0"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["c0"]["Enabled"] = false
UI["c0"]["AutoLocalize"] = false
UI["c0"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["c0"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["c0"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["c0"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["c1"] = Instance.new("ScreenGui", UI["c0"])
UI["c1"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["c1"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["c1"]["IgnoreGuiInset"] = true
UI["c1"]["DisplayOrder"] = 79
UI["c1"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["c1"]["Enabled"] = false
UI["c1"]["AutoLocalize"] = false
UI["c1"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["c1"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["c1"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["c1"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["c2"] = Instance.new("ScreenGui", UI["c1"])
UI["c2"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["c2"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["c2"]["IgnoreGuiInset"] = true
UI["c2"]["DisplayOrder"] = 79
UI["c2"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["c2"]["Enabled"] = false
UI["c2"]["AutoLocalize"] = false
UI["c2"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["c2"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["c2"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["c2"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["c3"] = Instance.new("ScreenGui", UI["c2"])
UI["c3"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["c3"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["c3"]["IgnoreGuiInset"] = true
UI["c3"]["DisplayOrder"] = 79
UI["c3"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["c3"]["Enabled"] = false
UI["c3"]["AutoLocalize"] = false
UI["c3"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["c3"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["c3"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["c3"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["c4"] = Instance.new("ScreenGui", UI["c3"])
UI["c4"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["c4"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["c4"]["IgnoreGuiInset"] = true
UI["c4"]["DisplayOrder"] = 79
UI["c4"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["c4"]["Enabled"] = false
UI["c4"]["AutoLocalize"] = false
UI["c4"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["c4"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["c4"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["c4"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["c5"] = Instance.new("ScreenGui", UI["c4"])
UI["c5"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["c5"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["c5"]["IgnoreGuiInset"] = true
UI["c5"]["DisplayOrder"] = 79
UI["c5"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["c5"]["Enabled"] = false
UI["c5"]["AutoLocalize"] = false
UI["c5"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["c5"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["c5"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["c5"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["c6"] = Instance.new("ScreenGui", UI["c5"])
UI["c6"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["c6"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["c6"]["IgnoreGuiInset"] = true
UI["c6"]["DisplayOrder"] = 79
UI["c6"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["c6"]["Enabled"] = false
UI["c6"]["AutoLocalize"] = false
UI["c6"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["c6"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["c6"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["c6"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["c7"] = Instance.new("ScreenGui", UI["c6"])
UI["c7"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["c7"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["c7"]["IgnoreGuiInset"] = true
UI["c7"]["DisplayOrder"] = 79
UI["c7"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["c7"]["Enabled"] = false
UI["c7"]["AutoLocalize"] = false
UI["c7"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["c7"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["c7"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["c7"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["c8"] = Instance.new("ScreenGui", UI["c7"])
UI["c8"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["c8"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["c8"]["IgnoreGuiInset"] = true
UI["c8"]["DisplayOrder"] = 79
UI["c8"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["c8"]["Enabled"] = false
UI["c8"]["AutoLocalize"] = false
UI["c8"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["c8"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["c8"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["c8"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["c9"] = Instance.new("ScreenGui", UI["c8"])
UI["c9"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["c9"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["c9"]["IgnoreGuiInset"] = true
UI["c9"]["DisplayOrder"] = 79
UI["c9"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["c9"]["Enabled"] = false
UI["c9"]["AutoLocalize"] = false
UI["c9"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["c9"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["c9"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["c9"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["ca"] = Instance.new("ScreenGui", UI["c9"])
UI["ca"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["ca"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["ca"]["IgnoreGuiInset"] = true
UI["ca"]["DisplayOrder"] = 79
UI["ca"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["ca"]["Enabled"] = false
UI["ca"]["AutoLocalize"] = false
UI["ca"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["ca"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["ca"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["ca"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["cb"] = Instance.new("ScreenGui", UI["ca"])
UI["cb"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["cb"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["cb"]["IgnoreGuiInset"] = true
UI["cb"]["DisplayOrder"] = 79
UI["cb"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["cb"]["Enabled"] = false
UI["cb"]["AutoLocalize"] = false
UI["cb"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["cb"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["cb"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["cb"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["cc"] = Instance.new("ScreenGui", UI["cb"])
UI["cc"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["cc"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["cc"]["IgnoreGuiInset"] = true
UI["cc"]["DisplayOrder"] = 79
UI["cc"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["cc"]["Enabled"] = false
UI["cc"]["AutoLocalize"] = false
UI["cc"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["cc"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["cc"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["cc"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["cd"] = Instance.new("ScreenGui", UI["cc"])
UI["cd"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["cd"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["cd"]["IgnoreGuiInset"] = true
UI["cd"]["DisplayOrder"] = 79
UI["cd"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["cd"]["Enabled"] = false
UI["cd"]["AutoLocalize"] = false
UI["cd"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["cd"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["cd"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["cd"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["ce"] = Instance.new("ScreenGui", UI["cd"])
UI["ce"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["ce"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["ce"]["IgnoreGuiInset"] = true
UI["ce"]["DisplayOrder"] = 79
UI["ce"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["ce"]["Enabled"] = false
UI["ce"]["AutoLocalize"] = false
UI["ce"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["ce"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["ce"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["ce"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["cf"] = Instance.new("ScreenGui", UI["ce"])
UI["cf"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["cf"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["cf"]["IgnoreGuiInset"] = true
UI["cf"]["DisplayOrder"] = 79
UI["cf"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["cf"]["Enabled"] = false
UI["cf"]["AutoLocalize"] = false
UI["cf"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["cf"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["cf"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["cf"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["d0"] = Instance.new("ScreenGui", UI["cf"])
UI["d0"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["d0"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["d0"]["IgnoreGuiInset"] = true
UI["d0"]["DisplayOrder"] = 79
UI["d0"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["d0"]["Enabled"] = false
UI["d0"]["AutoLocalize"] = false
UI["d0"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["d0"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["d0"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["d0"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["d1"] = Instance.new("ScreenGui", UI["d0"])
UI["d1"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["d1"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["d1"]["IgnoreGuiInset"] = true
UI["d1"]["DisplayOrder"] = 79
UI["d1"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["d1"]["Enabled"] = false
UI["d1"]["AutoLocalize"] = false
UI["d1"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["d1"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["d1"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["d1"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["d2"] = Instance.new("ScreenGui", UI["d1"])
UI["d2"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["d2"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["d2"]["IgnoreGuiInset"] = true
UI["d2"]["DisplayOrder"] = 79
UI["d2"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["d2"]["Enabled"] = false
UI["d2"]["AutoLocalize"] = false
UI["d2"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["d2"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["d2"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["d2"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["d3"] = Instance.new("ScreenGui", UI["d2"])
UI["d3"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["d3"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["d3"]["IgnoreGuiInset"] = true
UI["d3"]["DisplayOrder"] = 79
UI["d3"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["d3"]["Enabled"] = false
UI["d3"]["AutoLocalize"] = false
UI["d3"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["d3"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["d3"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["d3"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["d4"] = Instance.new("ScreenGui", UI["d3"])
UI["d4"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["d4"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["d4"]["IgnoreGuiInset"] = true
UI["d4"]["DisplayOrder"] = 79
UI["d4"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["d4"]["Enabled"] = false
UI["d4"]["AutoLocalize"] = false
UI["d4"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["d4"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["d4"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["d4"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["d5"] = Instance.new("ScreenGui", UI["d4"])
UI["d5"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["d5"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["d5"]["IgnoreGuiInset"] = true
UI["d5"]["DisplayOrder"] = 79
UI["d5"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["d5"]["Enabled"] = false
UI["d5"]["AutoLocalize"] = false
UI["d5"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["d5"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["d5"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["d5"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["d6"] = Instance.new("ScreenGui", UI["d5"])
UI["d6"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["d6"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["d6"]["IgnoreGuiInset"] = true
UI["d6"]["DisplayOrder"] = 79
UI["d6"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["d6"]["Enabled"] = false
UI["d6"]["AutoLocalize"] = false
UI["d6"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["d6"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["d6"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["d6"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["d7"] = Instance.new("ScreenGui", UI["d6"])
UI["d7"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["d7"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["d7"]["IgnoreGuiInset"] = true
UI["d7"]["DisplayOrder"] = 79
UI["d7"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["d7"]["Enabled"] = false
UI["d7"]["AutoLocalize"] = false
UI["d7"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["d7"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["d7"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["d7"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["d8"] = Instance.new("ScreenGui", UI["d7"])
UI["d8"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["d8"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["d8"]["IgnoreGuiInset"] = true
UI["d8"]["DisplayOrder"] = 79
UI["d8"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["d8"]["Enabled"] = false
UI["d8"]["AutoLocalize"] = false
UI["d8"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["d8"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["d8"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["d8"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["d9"] = Instance.new("ScreenGui", UI["d8"])
UI["d9"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["d9"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["d9"]["IgnoreGuiInset"] = true
UI["d9"]["DisplayOrder"] = 79
UI["d9"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["d9"]["Enabled"] = false
UI["d9"]["AutoLocalize"] = false
UI["d9"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["d9"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["d9"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["d9"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["da"] = Instance.new("ScreenGui", UI["d9"])
UI["da"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["da"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["da"]["IgnoreGuiInset"] = true
UI["da"]["DisplayOrder"] = 79
UI["da"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["da"]["Enabled"] = false
UI["da"]["AutoLocalize"] = false
UI["da"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["da"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["da"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["da"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["db"] = Instance.new("ScreenGui", UI["da"])
UI["db"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["db"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["db"]["IgnoreGuiInset"] = true
UI["db"]["DisplayOrder"] = 79
UI["db"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["db"]["Enabled"] = false
UI["db"]["AutoLocalize"] = false
UI["db"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["db"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["db"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["db"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["dc"] = Instance.new("ScreenGui", UI["db"])
UI["dc"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["dc"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["dc"]["IgnoreGuiInset"] = true
UI["dc"]["DisplayOrder"] = 79
UI["dc"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["dc"]["Enabled"] = false
UI["dc"]["AutoLocalize"] = false
UI["dc"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["dc"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["dc"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["dc"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["dd"] = Instance.new("ScreenGui", UI["dc"])
UI["dd"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["dd"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["dd"]["IgnoreGuiInset"] = true
UI["dd"]["DisplayOrder"] = 79
UI["dd"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["dd"]["Enabled"] = false
UI["dd"]["AutoLocalize"] = false
UI["dd"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["dd"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["dd"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["dd"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["de"] = Instance.new("ScreenGui", UI["dd"])
UI["de"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["de"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["de"]["IgnoreGuiInset"] = true
UI["de"]["DisplayOrder"] = 79
UI["de"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["de"]["Enabled"] = false
UI["de"]["AutoLocalize"] = false
UI["de"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["de"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["de"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["de"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["df"] = Instance.new("ScreenGui", UI["de"])
UI["df"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["df"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["df"]["IgnoreGuiInset"] = true
UI["df"]["DisplayOrder"] = 79
UI["df"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["df"]["Enabled"] = false
UI["df"]["AutoLocalize"] = false
UI["df"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["df"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["df"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["df"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["e0"] = Instance.new("ScreenGui", UI["df"])
UI["e0"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["e0"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["e0"]["IgnoreGuiInset"] = true
UI["e0"]["DisplayOrder"] = 79
UI["e0"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["e0"]["Enabled"] = false
UI["e0"]["AutoLocalize"] = false
UI["e0"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["e0"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["e0"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["e0"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["e1"] = Instance.new("ScreenGui", UI["e0"])
UI["e1"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["e1"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["e1"]["IgnoreGuiInset"] = true
UI["e1"]["DisplayOrder"] = 79
UI["e1"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["e1"]["Enabled"] = false
UI["e1"]["AutoLocalize"] = false
UI["e1"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["e1"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["e1"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["e1"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["e2"] = Instance.new("ScreenGui", UI["e1"])
UI["e2"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["e2"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["e2"]["IgnoreGuiInset"] = true
UI["e2"]["DisplayOrder"] = 79
UI["e2"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["e2"]["Enabled"] = false
UI["e2"]["AutoLocalize"] = false
UI["e2"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["e2"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["e2"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["e2"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["e3"] = Instance.new("ScreenGui", UI["e2"])
UI["e3"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["e3"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["e3"]["IgnoreGuiInset"] = true
UI["e3"]["DisplayOrder"] = 79
UI["e3"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["e3"]["Enabled"] = false
UI["e3"]["AutoLocalize"] = false
UI["e3"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["e3"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["e3"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["e3"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.Scre
UI["e4"] = Instance.new("ScreenGui", UI["e3"])
UI["e4"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["e4"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["e4"]["IgnoreGuiInset"] = true
UI["e4"]["DisplayOrder"] = 79
UI["e4"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["e4"]["Enabled"] = false
UI["e4"]["AutoLocalize"] = false
UI["e4"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["e4"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["e4"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["e4"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["e5"] = Instance.new("ScreenGui", UI["e4"])
UI["e5"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["e5"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["e5"]["IgnoreGuiInset"] = true
UI["e5"]["DisplayOrder"] = 79
UI["e5"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["e5"]["Enabled"] = false
UI["e5"]["AutoLocalize"] = false
UI["e5"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["e5"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["e5"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["e5"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["e6"] = Instance.new("ScreenGui", UI["e5"])
UI["e6"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["e6"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["e6"]["IgnoreGuiInset"] = true
UI["e6"]["DisplayOrder"] = 79
UI["e6"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["e6"]["Enabled"] = false
UI["e6"]["AutoLocalize"] = false
UI["e6"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["e6"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["e6"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["e6"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["e7"] = Instance.new("ScreenGui", UI["e6"])
UI["e7"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["e7"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["e7"]["IgnoreGuiInset"] = true
UI["e7"]["DisplayOrder"] = 79
UI["e7"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["e7"]["Enabled"] = false
UI["e7"]["AutoLocalize"] = false
UI["e7"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["e7"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["e7"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["e7"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["e8"] = Instance.new("ScreenGui", UI["e7"])
UI["e8"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["e8"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["e8"]["IgnoreGuiInset"] = true
UI["e8"]["DisplayOrder"] = 79
UI["e8"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["e8"]["Enabled"] = false
UI["e8"]["AutoLocalize"] = false
UI["e8"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["e8"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["e8"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["e8"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["e9"] = Instance.new("ScreenGui", UI["e8"])
UI["e9"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["e9"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["e9"]["IgnoreGuiInset"] = true
UI["e9"]["DisplayOrder"] = 79
UI["e9"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["e9"]["Enabled"] = false
UI["e9"]["AutoLocalize"] = false
UI["e9"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["e9"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["e9"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["e9"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["ea"] = Instance.new("ScreenGui", UI["e9"])
UI["ea"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["ea"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["ea"]["IgnoreGuiInset"] = true
UI["ea"]["DisplayOrder"] = 79
UI["ea"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["ea"]["Enabled"] = false
UI["ea"]["AutoLocalize"] = false
UI["ea"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["ea"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["ea"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["ea"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["eb"] = Instance.new("ScreenGui", UI["ea"])
UI["eb"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["eb"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["eb"]["IgnoreGuiInset"] = true
UI["eb"]["DisplayOrder"] = 79
UI["eb"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["eb"]["Enabled"] = false
UI["eb"]["AutoLocalize"] = false
UI["eb"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["eb"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["eb"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["eb"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["ec"] = Instance.new("ScreenGui", UI["eb"])
UI["ec"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["ec"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["ec"]["IgnoreGuiInset"] = true
UI["ec"]["DisplayOrder"] = 79
UI["ec"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["ec"]["Enabled"] = false
UI["ec"]["AutoLocalize"] = false
UI["ec"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["ec"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["ec"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["ec"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["ed"] = Instance.new("ScreenGui", UI["ec"])
UI["ed"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["ed"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["ed"]["IgnoreGuiInset"] = true
UI["ed"]["DisplayOrder"] = 79
UI["ed"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["ed"]["Enabled"] = false
UI["ed"]["AutoLocalize"] = false
UI["ed"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["ed"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["ed"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["ed"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["ee"] = Instance.new("ScreenGui", UI["ed"])
UI["ee"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["ee"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["ee"]["IgnoreGuiInset"] = true
UI["ee"]["DisplayOrder"] = 79
UI["ee"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["ee"]["Enabled"] = false
UI["ee"]["AutoLocalize"] = false
UI["ee"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["ee"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["ee"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["ee"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["ef"] = Instance.new("ScreenGui", UI["ee"])
UI["ef"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["ef"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["ef"]["IgnoreGuiInset"] = true
UI["ef"]["DisplayOrder"] = 79
UI["ef"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["ef"]["Enabled"] = false
UI["ef"]["AutoLocalize"] = false
UI["ef"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["ef"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["ef"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["ef"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["f0"] = Instance.new("ScreenGui", UI["ef"])
UI["f0"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["f0"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["f0"]["IgnoreGuiInset"] = true
UI["f0"]["DisplayOrder"] = 79
UI["f0"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["f0"]["Enabled"] = false
UI["f0"]["AutoLocalize"] = false
UI["f0"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["f0"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["f0"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["f0"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["f1"] = Instance.new("ScreenGui", UI["f0"])
UI["f1"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["f1"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["f1"]["IgnoreGuiInset"] = true
UI["f1"]["DisplayOrder"] = 79
UI["f1"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["f1"]["Enabled"] = false
UI["f1"]["AutoLocalize"] = false
UI["f1"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["f1"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["f1"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["f1"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["f2"] = Instance.new("ScreenGui", UI["f1"])
UI["f2"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["f2"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["f2"]["IgnoreGuiInset"] = true
UI["f2"]["DisplayOrder"] = 79
UI["f2"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["f2"]["Enabled"] = false
UI["f2"]["AutoLocalize"] = false
UI["f2"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["f2"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["f2"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["f2"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["f3"] = Instance.new("ScreenGui", UI["f2"])
UI["f3"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["f3"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["f3"]["IgnoreGuiInset"] = true
UI["f3"]["DisplayOrder"] = 79
UI["f3"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["f3"]["Enabled"] = false
UI["f3"]["AutoLocalize"] = false
UI["f3"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["f3"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["f3"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["f3"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["f4"] = Instance.new("ScreenGui", UI["f3"])
UI["f4"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["f4"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["f4"]["IgnoreGuiInset"] = true
UI["f4"]["DisplayOrder"] = 79
UI["f4"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["f4"]["Enabled"] = false
UI["f4"]["AutoLocalize"] = false
UI["f4"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["f4"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["f4"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["f4"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["f5"] = Instance.new("ScreenGui", UI["f4"])
UI["f5"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["f5"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["f5"]["IgnoreGuiInset"] = true
UI["f5"]["DisplayOrder"] = 79
UI["f5"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["f5"]["Enabled"] = false
UI["f5"]["AutoLocalize"] = false
UI["f5"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["f5"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["f5"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["f5"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["f6"] = Instance.new("ScreenGui", UI["f5"])
UI["f6"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["f6"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["f6"]["IgnoreGuiInset"] = true
UI["f6"]["DisplayOrder"] = 79
UI["f6"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["f6"]["Enabled"] = false
UI["f6"]["AutoLocalize"] = false
UI["f6"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["f6"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["f6"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["f6"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["f7"] = Instance.new("ScreenGui", UI["f6"])
UI["f7"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["f7"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["f7"]["IgnoreGuiInset"] = true
UI["f7"]["DisplayOrder"] = 79
UI["f7"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["f7"]["Enabled"] = false
UI["f7"]["AutoLocalize"] = false
UI["f7"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["f7"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["f7"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["f7"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["f8"] = Instance.new("ScreenGui", UI["f7"])
UI["f8"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["f8"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["f8"]["IgnoreGuiInset"] = true
UI["f8"]["DisplayOrder"] = 79
UI["f8"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["f8"]["Enabled"] = false
UI["f8"]["AutoLocalize"] = false
UI["f8"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["f8"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["f8"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["f8"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["f9"] = Instance.new("ScreenGui", UI["f8"])
UI["f9"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["f9"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["f9"]["IgnoreGuiInset"] = true
UI["f9"]["DisplayOrder"] = 79
UI["f9"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["f9"]["Enabled"] = false
UI["f9"]["AutoLocalize"] = false
UI["f9"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["f9"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["f9"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["f9"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["fa"] = Instance.new("ScreenGui", UI["f9"])
UI["fa"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["fa"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["fa"]["IgnoreGuiInset"] = true
UI["fa"]["DisplayOrder"] = 79
UI["fa"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["fa"]["Enabled"] = false
UI["fa"]["AutoLocalize"] = false
UI["fa"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["fa"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["fa"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["fa"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["fb"] = Instance.new("ScreenGui", UI["fa"])
UI["fb"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["fb"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["fb"]["IgnoreGuiInset"] = true
UI["fb"]["DisplayOrder"] = 79
UI["fb"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["fb"]["Enabled"] = false
UI["fb"]["AutoLocalize"] = false
UI["fb"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["fb"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["fb"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["fb"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["fc"] = Instance.new("ScreenGui", UI["fb"])
UI["fc"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["fc"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["fc"]["IgnoreGuiInset"] = true
UI["fc"]["DisplayOrder"] = 79
UI["fc"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["fc"]["Enabled"] = false
UI["fc"]["AutoLocalize"] = false
UI["fc"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["fc"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["fc"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["fc"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["fd"] = Instance.new("ScreenGui", UI["fc"])
UI["fd"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["fd"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["fd"]["IgnoreGuiInset"] = true
UI["fd"]["DisplayOrder"] = 79
UI["fd"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["fd"]["Enabled"] = false
UI["fd"]["AutoLocalize"] = false
UI["fd"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["fd"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["fd"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["fd"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["fe"] = Instance.new("ScreenGui", UI["fd"])
UI["fe"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["fe"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["fe"]["IgnoreGuiInset"] = true
UI["fe"]["DisplayOrder"] = 79
UI["fe"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["fe"]["Enabled"] = false
UI["fe"]["AutoLocalize"] = false
UI["fe"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["fe"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["fe"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["fe"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["ff"] = Instance.new("ScreenGui", UI["fe"])
UI["ff"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["ff"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["ff"]["IgnoreGuiInset"] = true
UI["ff"]["DisplayOrder"] = 79
UI["ff"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["ff"]["Enabled"] = false
UI["ff"]["AutoLocalize"] = false
UI["ff"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["ff"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["ff"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["ff"]["SelectionGroup"] = true

-- // StarterGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui.ScreenGui \\ --
UI["100"] = Instance.new("ScreenGui", UI["ff"])
UI["100"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["100"]["SelectionBehaviorLeft"] = Enum.SelectionBehavior.Stop
UI["100"]["IgnoreGuiInset"] = true
UI["100"]["DisplayOrder"] = 79
UI["100"]["SelectionBehaviorDown"] = Enum.SelectionBehavior.Stop
UI["100"]["Enabled"] = false
UI["100"]["AutoLocalize"] = false
UI["100"]["SelectionBehaviorUp"] = Enum.SelectionBehavior.Stop
UI["100"]["ScreenInsets"] = Enum.ScreenInsets.TopbarSafeInsets
UI["100"]["SelectionBehaviorRight"] = Enum.SelectionBehavior.Stop
UI["100"]["SelectionGroup"] = true


return UI["1"], require;