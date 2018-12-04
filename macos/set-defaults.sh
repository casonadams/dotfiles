# Sets reasonable macOS defaults.
#
# Or, in other words, set shit how I like in macOS.
#
# The original idea (and a couple settings) were grabbed from:
#   https://github.com/mathiasbynens/dotfiles/blob/master/.macos
#
# Run ./set-defaults.sh and you'll be good to go.

defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 79 "{enabled = 0; value = { parameters = (65535, 123, 8650752); type = standard; }; }"

defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 80 "{enabled = 0; value = { parameters = (65535, 123, 8781824); type = standard; }; }"

defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 81 "{enabled = 0; value = { parameters = (65535, 124, 8650752); type = standard; }; }"

defaults write com.apple.symbolichotkeys.plist AppleSymbolicHotKeys -dict-add 82 "{enabled = 0; value = { parameters = (65535, 124, 8781824); type = standard; }; }"
