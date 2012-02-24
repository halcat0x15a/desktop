import XMonad
import XMonad.Config.Desktop
import XMonad.Layout.Tabbed

main = do
  xmonad $ desktopConfig
    { terminal = "urxvtc"
    , modMask = mod4Mask
    , layoutHook = simpleTabbed ||| Tall 1 (3 / 100) (1 / 2)
    }

