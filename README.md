# Material Madness

![Theme Version](https://img.shields.io/badge/version-1.6.1-blue)
  
A little theme utilizing the material-darker color palette.  
Made for [Replugged](https://replugged.dev), but works mostly everywhere you can inject CSS onto Discord. (so, it works in Replugged, OpenAsar, BetterDiscord and Stylus)


## Disclaimer

This is a mess. I only made this for me to use myself. Please spare yourself and don't use it. If I can't persuade you, though, check below for install instructions.

## Features

- [Material Darker](https://github.com/material-theme/vsc-material-theme) color palette
- Rounded text bar, "unread messages" etc.
- A bunch of [snippets](https://iblowmymind.github.io/material-madness/src/snippets.css), some tiny, others not so tiny (credits included!)
- Fixes, hides & components

## Recommended Themes Alongside This One

- ~~[GradientButtons](https://github.com/discord-extensions/snippets/tree/main/gradient-buttons)~~ (already included in the theme in imports.css)
- ~~[Discord-TeardropMessages](https://github.com/Freeplayg/Discord-TeardropMessages)~~ (already included is a patched version in snippets.css)
- ~~[Modern Indicators](https://github.com/discord-extensions/modern-indicators)~~ (already included in the theme in imports.css)

## How to Install

### Replugged (and Topaz)

#### Replugged Asar Install

- Download the .asar file from releases into your Replugged theme path. More details can be found [here](https://github.com/replugged-org/replugged#installing-plugins-and-themes).

#### (OLD) Replugged URL Install 

- Click [this link](https://replugged.dev/install?url=iblowmymind/material-madness) to let Replugged automagically install the theme for you.
- Enable the theme from Settings.

#### (OLD) Git Clone

- Enter your Replugged themes folder.
- Run `git clone https://github.com/iblowmymind/material-madness`
- Enable the theme from Settings.

### OpenAsar CSS Injection

- Make sure you have the latest version of [OpenAsar](https://openasar.dev/) (at least `5d2bd94`), which you probably will as restarting should auto-update.
- **OPTION 1 (UI):** Go to OpenAsar's Settings (click on the OpenAsar version text in the bottom of your settings area in Discord), switch to the Theming tab and paste `@import url(https://iblowmymind.github.io/material-madness/src/main.css);` in the text box, then click on Restart.
- **OPTION 2 (Manual):** Add `"css": "@import url(https://iblowmymind.github.io/material-madness/src/main.css);"` under the "openasar" field in your `settings.json` file (don't forget to add a comma after the last key in the "openasar" field) so that it looks something like this: 
```json
{
  "openasar": {
    "setup": true,
    "css": "@import url(https://iblowmymind.github.io/material-madness/src/main.css);"
  },
  "OPEN_ON_STARTUP": true,
  "MINIMIZE_TO_TRAY": true,
  "START_MINIMIZED": true,
  "IS_MAXIMIZED": true,
  "IS_MINIMIZED": false,
  "DANGEROUS_ENABLE_DEVTOOLS_ONLY_ENABLE_IF_YOU_KNOW_WHAT_YOURE_DOING": true
}
```

### Stylus (Untested)

- Install a Userstyle plugin like [Stylus](https://add0n.com/stylus.html). (do NOT use Stylish, it's spyware)
- Click [this link](https://github.com/iblowmymind/material-madness/raw/main/material-madness.user.css) and click "Install style".
- **I'm not sure if this works right now, so testing would be welcome, if you tried this and if it works (or not), feel free to create an issue!**

### Basically anything else (Untested)

- Try to see if there's a way to inject Custom CSS.
- If there is, try: `@import url(https://iblowmymind.github.io/material-madness/src/main.css);` on any subdomain or URL under https://discord.com/app (or canary.discord.com or... you get the idea)
- This is not guaranteed to work, but voila! I think?
- **I'm not sure if this works right now, so testing would be welcome, if you tried this and if it works (or not), feel free to create an issue!**

## Changelog

- 1.6.2 and 1.6.3 (05/02/2023)
  ```text
  > Add user bio snippet
  > 2023!!!!
  > Forgetfulness strikes
  ```

- 1.6.0 and 1.6.1 (19/12/2022)
  ```text
  > New Replugged (asar plugin/themes) support!
  > Fix to releases
  ```

- 1.5.9.0 (02/12/2022)
  ```text
  > Return old Discord font (GG Sans -> Whitney)
  ```

- 1.5.8.0 (20/11/2022)
  ```text
  > Hide nitro upsell
  ```

- 1.5.7.2 (05/10/2022)
  ```text
  > Image carousel background fix
  ```

- 1.5.7.1 (28/09/2022)
  ```text
  > Fix import of Modern Indicators (how did I forget imports need to be at the top lol)
  > Add instructions for OpenAsar CSS injection
  ```

- 1.5.7.0 (24/09/2022)
  ```text
  > New snippet (makes Discord User Account Creation Date more consistent)
  > Improvement for ChannelTabs padding
  ```

- 1.5.6.0 (02/08/2022)

  ```text
  > Bug fixes
  > Website fixes
  ```

- 1.5.5.0 (25/07/2022)

  ```text
  > Includes Modern Channel Indicators as an import.
  > Changed username.
  > Some (failed and reverted) restructuring.
  ```

- 1.5.4.0 (11/07/2022)

  ```text
  > Added new snippets.
  > Changed username.
  ```

- 1.5.3.0 (???)

  ```text
  > Bug fixes.
  ```

- 1.5.2.0 (26/02/2022)

  ```text
  > Added a new snippet.
  > Added a new fix.
  ```

- 1.5.1.0 (27/01/2022)

  ```text
  > Added a new snippet.
  > Added a UserCSS version (don't know if it works yet, testing would be welcome!)
  ```

- 1.5.0.0 (26/01/2022)

  ```text
  > Restructured everything.
  > Broke everything.
  > Fixed everything back up.
  > Added GoogleMaterialIcons.
  ```

- 1.4.3.0 (16/01/2022)
  
  ```text
  > Added TeardropMessages (a modified version to match the color scheme).
  ```

- 1.4.2.1 (14/01/2022)

  ```text
  > Fixed up some stuff.
  ```

- 1.4.2.0 (13/01/2022)
  
  ```text
  > Added another snippet, changed some parts of the theme again.
  ```

- 1.4.1.1 (12/01/2022)
  
  ```text
  > Added a snippet, changed some parts of the theme.
  ```

- 1.4.1.0 (08/01/2022)
  
  ```text
  > Fixes to Discord's class changes.
  ```

- 1.4.0.2 (02/01/2022)
  
  ```text
  > Changed a snippet.
  ```

- 1.4.0.1 (02/01/2022)
  
  ```text
  > Changed a snippet.
  ```

- 1.4.0 (02/01/2022)
  
  ```text
  > Added some user snippets! (Credits included.)
  ```

- 1.3.12 (02/01/2022)
  
  ```text
  > Fixed some modal colors up.
  ```

- 1.3.11 (12/09/2021)
  
  ```text
  > Actually uploaded this to GitHub lol
  ```

## Theme Details

TODO: Remind me to not be lazy and actually type this part out.

## Credits for 3rd-party snippets

Check [snippets.css](https://iblowmymind.github.io/material-madness/src/snippets.css) for credits in header comments for each snippet.

## License

MIT License  
  
Copyright (c) 2021-2022 blw  
  
Permission is hereby granted, free of charge, to any person obtaining a copy  
of this software and associated documentation files (the "Software"), to deal  
in the Software without restriction, including without limitation the rights  
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell  
copies of the Software, and to permit persons to whom the Software is  
furnished to do so, subject to the following conditions:  
  
The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.  
  
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR  
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,  
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE  
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER  
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,  
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE  
SOFTWARE.  