    Default mappings | NvChad    !function(){function e(e){document.documentElement.setAttribute("data-theme",e)}var t=function(){var e=null;try{e=localStorage.getItem("theme")}catch(e){}return e}();null!==t?e(t):window.matchMedia("(prefers-color-scheme: dark)").matches?e("dark"):(window.matchMedia("(prefers-color-scheme: light)").matches,e("light"))}()

[Skip to main content](#)

[![NvChad Logo](Default%20mappings%20|%20NvChad_files/logo.svg)**Nvchad**](https://nvchad.github.io/)

[Getting Started](https://nvchad.github.io/getting-started/setup)[Config](https://nvchad.github.io/config/walkthrough)[Features](https://nvchad.github.io/features)[](https://github.com/NvChad/NvChad)

🌜

🌞

[![NvChad Logo](Default%20mappings%20|%20NvChad_files/logo.svg)**Nvchad**](https://nvchad.github.io/)

*   [Getting Started](https://nvchad.github.io/getting-started/setup)
*   [Config](https://nvchad.github.io/config/walkthrough)
*   [Features](https://nvchad.github.io/features)
*   [](https://github.com/NvChad/NvChad)

← Back to main menu

*   [Getting Started](#)
*   [Config](#)
    *   [Walkthrough](https://nvchad.github.io/config/Walkthrough)
    *   [Nvim lua stuff](https://nvchad.github.io/config/Nvim%20lua%20stuff)
    *   [Custom config](https://nvchad.github.io/config/Custom%20config)
    *   [Default mappings](https://nvchad.github.io/config/Default%20mappings)
    *   [Lsp stuff](https://nvchad.github.io/config/Lsp%20stuff)
    *   [Format & lint](https://nvchad.github.io/config/Format%20&%20lint)
*   [Features](https://nvchad.github.io/features)
*   [Extras](https://nvchad.github.io/Extras)
*   [FAQ](https://nvchad.github.io/faq)
*   [Support & Debugging](https://nvchad.github.io/support-debugging)
*   [Contribute](https://nvchad.github.io/contribute)
*   [Acknowledgements](https://nvchad.github.io/acknowledgements)

On this page

Default mappings
================

### Non plugin mappings[#](#non-plugin-mappings "Direct link to heading")

Action

Key

close buffer

space + x

copy whole file

ctrl + a

line number toggle

space + n

new buffer

shift + t

new tab

ctrl + t + b

save file

ctrl + s

theme toggler

space + t + h

### Navigation in insert mode[#](#navigation-in-insert-mode "Direct link to heading")

Action

Key

backward

ctrl + h

end of line

ctrl + e

forward

ctrl + l

next line

ctrl + k

prev line

ctrl + j

top of line

ctrl + a

### Better window movement[#](#better-window-movement "Direct link to heading")

Action

Key

moveLeft

ctrl + h

moveRight

ctrl + l

moveUp

ctrl + k

moveDown

ctrl + j

### Terminal related mappings[#](#terminal-related-mappings "Direct link to heading")

Action

Key

esc termmode

jk

esc hide termmode

JK

pick term

space + W

new horizontal

space + h

new vertical

space + v

new window

space + w

update nvchad

space + u + u

### Plugins related mappings[#](#plugins-related-mappings "Direct link to heading")

Action

Key

BUFFERLINE

next buffer

tab

prev buffer

shift + tab

 

COMMENT

toggle

space + /

 

DASHBOARD

bookmarks

space + b + m

new file

space + f + n

open

space + d + b

session load

space + l

session save

space + s

 

BETTER ESCAPE

esc insertmode

jk

 

FILE TREE/EXPLORER

toggle

ctrl + n

focus

space + e

universal code formatter

format

space + f + m

 

MULTITOOL FOR FINDING & PICKING THINGS

buffers

space + f + b

find files

space + f + f

find hiddenfiles

space + f + a

git commits

space + c + m

git status

space + g + t

help tags

space + f + h

live grep

space + f + w

oldfiles

space + f + o

themes

space + t + h

 

MEDIA PREVIEWS WITHIN TELESCOPE FINDERS

media files

space + f + p

 

DISTRACTION FREE & MINIMALIST UI MODE

ataraxis mode

space + z + z

focus mode

space + z + f

minimalistic mode

space + z + m

[

Previous

« Custom config

](https://nvchad.github.io/config/Custom%20config)

[

Next

Lsp stuff »

](https://nvchad.github.io/config/Lsp%20stuff)