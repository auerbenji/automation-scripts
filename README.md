# automation-scripts
The repository contains a collection of productivity-enhancing automation scripts for macOS and Windows. These scripts, designed to run standalone or in conjunction with tools like Karabiner-Elements, AutoHotkey, or Apple Automator, streamline and customize operating system behavior to reduce friction in daily workflows. Each script targets specific inefficiencies in system navigation, input handling, or task automation, enabling a more efficient and consistent user experience across platforms.

## Currenlty available:
- **delete_selected_files.applescript:** runs on karabiner-elements and creates cmd + key 'd' auto-delete functionality, including a finder refresh. Slower than the cmd + delete option but more conveinient for left handed people and occasional deletes / finder cleanups. Requires **delete_in_finder.json** to be active in the ~/.config/karabiner/assets/complex?modifications folder
- **StayOnTop.ahk:** runs on AutoHotkey for Windows. When fn + spacebar is pressed, the currently selected window stays on top, no matter what. Great for Copying information and permanent lookup
