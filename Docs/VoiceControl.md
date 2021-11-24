Executing PowerShell Scripts by Voice
=====================================


Installation
------------
1. Download and install *Serenade* from https://serenade.ai/.
2. Download and install the *PowerShell Scripts*, then set the search path to it.
3. Execute: `./export-to-serenade.ps1 Computer` in the *PowerShell Scripts* - this creates a custom JavaScript file using the wake word 'Computer' (at `$HOME/.serenade/scripts/PowerShell.js`). Recommended wake words with a high recognition rate are: "Alexa", "Computer", or "Windows". In the following we are using the wake word "Computer".


Usage
-----
1. Launch *Serenade* and click the Pause button to enable Listening mode.
2. Launch *Windows Terminal* and click into the window.
3. Say: `Computer, open calculator app` - this executes the PowerShell script `open-calculator-app.ps1` to launch the calculator application.

More supported voice commands are:


Computer, open `name` browser
--------------------------------
* launches the given Web browser or opens a new tab.
* replace `name` by: "Chrome", "default", "Edge", or "Firefox".
* when finished use: *Computer, close `name` browser* to stop the Web browser.


Computer, open `name` app
--------------------------
* launches the given application.
* replace `name` by: "Calculator", "Git Extensions", "Netflix", "Notepad", "Spotify", "Thunderbird", "Visual Studio", or "Windows Terminal".
* when finished use: *Computer, close `name` app* to stop the application.


Computer, open `name` drive
----------------------------
* launches the File Explorer with the given drive.
* replace `name` by: "C:", "D:", "E:", "F:", or "M:".
* when finished use: *Computer, close file explorer* to stop the File Explorer.


Computer, open `name` folder
--------------------------
* launches the File Explorer with the given folder.
* replace `name` by: "downloads", "dropbox", "home", "music", "pictures", "repos", or "videos".
* when finished use: *Computer, close file explorer* to stop the File Explorer.


Computer, open `name` settings
-------------------------------
* launches Windows settings.
* replace `name` by: "activation", "apps", "background", "backup", "bluetooth", "color", "date", "default apps", "developer", "display", "ethernet", "lockscreen", "maps", "printer", "proxy", "recovery", "speech", "start", "system", "taskbar", "themes", "time", "update", "usb", "vpn", or "wifi". Use "system" as top level settings.
* when finished use: *Computer, close system settings* to stop the Windows settings.


Computer, open `name` website
-----------------------------
* launches the default Web browser with the given website.
* replace `name` by: "Amazon", "Baidu", "BBC", "BitBucket", "CDC", "CIA", "CNN", "eBay", "Facebook", "FBI", "FourSquare", "GitHub", "HRworks", "Instagram", "Microsoft", "NASA", "NBC", "Pinterest", "Pixabay", "Slashdot", "Tesla", "TikTok", "Twitter", "UFA", "Unsplash", "Walmart", "WhatsApp", "White House", "Windy", "Wikipedia", "Wired", "Yahoo", or "YouTube".
* when finished see "Computer, close `name` browser" to stop the Web browser.


Computer, show `name` city
--------------------------
* launches the default Web browser with Google Maps at the given city.
* replace `name` by: "Atlanta", "Barcelona", "Berlin", "Boston", "Cairo", "Cape Town", "Chicago", "Dallas", "Dubai", "Dublin", "Frankfurt", "Hamburg", "Hong Kong", "Jerusalem", "Las Vegas", "Lissabon", "London", "Los Angeles", "Madrid", "Miami", "Moscow", "Munich", "New York", "Paris", Rome", "San Francisco", "Seattle", "Singapore", "Sydney", "Tokyo", "Toronto", or "Washington".
* when finished see "Computer, close `name` browser" to stop the Web browser.


Computer, play radio `name`
---------------------------
* launches the default Web browser and tunes into an internet radio station.
* replace `name`: by "Arabella", "Bob", "Galaxy", "7", "Gong", "Kiss Kiss", "N-JOY", ...
* when finished see "Computer, close `name` browser" to stop the Web browser.


Computer, play `name` sound
---------------------------
* starts playback of the given audio sound.
* replace `name`: by "bee", "beep", "cat", "cow", "dog", "donkey", "elephant", "elk", "frog", "goat", "gorilla", "horse", "lion", "parrot", "pig", "rattlesnake", "vulture", or "wolf".


Audio
-----
* *Computer, mute audio.*
* *Computer, unmute audio.*
* *Computer, turn volume up.*
* *Computer, turn volume down.*


Nice Conversation
-----------------
* *Computer, good morning.*
* *Computer, good evening.*
* *Computer, good night.*
* *Computer, how are you?*
* *Computer, thank you.*
* *Computer, tell joke.*
* *Computer, tell quote.*
* *Computer, tell operating system.*
* *Computer, tell up-time.*