------------------
---- MONITORS ----
------------------

-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
AQ_NO_MODIFIERS = 1

-- Left Monitor (ASUS)
hl.monitor({
	output = "DVI-I-1",
	mode = "1920x1080@60",
	position = "0x0",
	scale = 1,
})

-- Right Monitor (Apple Laptop Display)
hl.monitor({
	output = "eDP-1",
	mode = "2880x1800@60",
	position = "auto-right",
	scale = 1.8,
})

-- Wallpaper
--exec-once = sleep.work 0.25 && awww img ~/wallpaper/neon-street.jpg

-- Persistent workspaces
-- -- May need to be changed if another monitoris added
hl.workspace_rule({ workspace = "1", monitor = "eDP-1", persistent = true })
hl.workspace_rule({ workspace = "2", monitor = "eDP-1", persistent = true })
hl.workspace_rule({ workspace = "3", monitor = "eDP-1", persistent = true })
hl.workspace_rule({ workspace = "4", monitor = "eDP-1", persistent = true })
hl.workspace_rule({ workspace = "5", monitor = "eDP-1", persistent = true })
hl.workspace_rule({ workspace = "6", monitor = "eDP-1", persistent = true })
hl.workspace_rule({ workspace = "7", monitor = "eDP-1", persistent = true })
hl.workspace_rule({ workspace = "8", monitor = "eDP-1", persistent = true })
hl.workspace_rule({ workspace = "9", monitor = "eDP-1", persistent = true })
hl.workspace_rule({ workspace = "10", monitor = "eDP-1", persistent = true })
