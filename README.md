tmux-auto-pane
==============
a tiny tool for creating pre-defined tile layouts in [tmux](https://tmux.github.io/) on linux with [xdotool](http://www.semicomplete.com/projects/xdotool)

usage
-----

call `tmux-auto-pane` script with one of the following parameters

```
--help | -h   showing help
--1l1r        one left, one right
--1l2r        one left, two right
--2l1r        two left, one right
--1u1d        one up, one down
--1u2d        on up, two down
--2u1d        two up, one down
--4tiles      4 tiles, 1 in each corner
```

for example: `tmux-auto-pane --4tiles`

will generate such layout:

```
 ____ ____
|    |    |
|____|___ |
|    |    |
|____|____|
```

we can also have the following layouts:

```
    1l1r         1l2r         2l1r         1u1d        1u2d         2u1d
 ____ ____    ____ ____    ____ ____    _________    _________    ____ ____
|    |    |  |    |    |  |    |    |  |         |  |         |  |    |    |
|    |    |  |    |____|  |____|    |  |_________|  |____ ____|  |____|____|
|    |    |  |    |    |  |    |    |  |         |  |    |    |  |         |
|____|____|  |____|____|  |____|____|  |_________|  |____|____|  |_________|
```

installation and update
-----------------------

with **wget**:
```shell
sh -c "$(wget https://raw.githubusercontent.com/pwittchen/tmux-auto-pane/master/install.sh -O -)"
```

with **curl**:
```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/pwittchen/tmux-auto-pane/master/install.sh)"
```
