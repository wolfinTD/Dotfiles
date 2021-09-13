### eklavyasood qtile configuration file ###
#just learnint, made this from scratch with some internet references, still pretty shit since I don't actually know python yet
from typing import list

from libqtile import bar, layout, widget
from libqtile.config import Click, Drag, Group, Key, Match, Screen
from libqtile.lazy import lazy
from libqtile.utils import guess_terminal


mod = "mod4"
terminal = "alacritty"

keys = [
        #move focus with vim bindings (h  j  k  l)
        Key([mod], "h", lazy.layout.left(), desc="Move focus to left"),
        Key([mod], "l", lazy.layout.right(), desc="Move focus to right"),
        Key([mod], "j", lazy.layout.down(), desc="Move focus down"),
        Key([mod], "k", lazy.layout.up(), desc="Move focus up"),
        Key([mod], "space", lazy.layout.next(), desc="Move window focus to other window"),

        #move focused window to position of any other window on workspace
        Key([mod, "shift"], "h", lazy.layout.shuffle_left(), desc="Move window to the left"),
        Key([mod, "shift"], "l", lazy.layout.shuffle_right(), desc="Move window to the right"),
        Key([mod, "shift"], "j", lazy.layout.shuffle_down(), desc="Move window down"),
        Key([mod, "shift"], "k", lazy.layout.shuffle_up(), desc="Move window up"),

        #resize windows, qtile calls it 'growing' it for some reason
        Key([mod, "control"], "h", lazy.layout.grow_left(), desc="Grow window to the left"),
        Key([mod, "control"], "l", lazy.layout.grow_right(), desc="Grow window to the right"),
        Key([mod, "control"], "j", lazy.layout.grow_down(), desc="Grow window down"),
        Key([mod, "control"], "k", lazy.layout.grow_up(), desc="Grow window up"),
        Key([mod], "n", lazy.layout.normalize(), desc="Reset all window sizes"),

        Key([mod, "shift"], "Return", lazy.layout.toggle_split(), desc="Toggle split and unsplit sides of stack"),
        Key([mod], "Return", lazy.spawn(terminal), desc="Launch the Terminal"),
        Key([mod], "Tab", lazy.next_layout(), desc="Toggle between columns and max layouts"),
        Key([mod], "w", lazy.window.kill(), desc="Kill focused window"),
        Key([mod, "control"], "r", lazy.restart(), desc="Restart qtile"),
        Key([mod, "control"], "q", lazy.shutdown(), desc="Kill qtile"),
        Key([mod], "r", lazy.spawncmd(), desc="Spawn a command using a prompt widget"),
        ]



groups = [Group(i) for i in "123456789"]

for i in groups:
    keys.extend([

        #change workspace with mod+[1,2,3,4,5,6,7,8,9]
        Key([mod], i.name, lazy.group[i.name].toscreen()),

        #move focused window and change focus to workspace with mpd+shift+[1,2,3,4,5,6,7,8,9]
        Key([mod, "shift"], i.name, lazy.window.togroup(i.name,switch_group=True), desc="Switch to and move focused window to group".format(i.name)),
        ])