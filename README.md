# Config files

## Manually linking config directories

You can link configuration folder manually, like:
```
ln -s /path/to/this/repo/nvim /path/to/config/folder/nvim
```

## Automatically linking config directories
To link everything automatically, use `link.sh` and pass your config folder location as an argument, like:
```
sh /path/to/this/repo/link.sh /path/to/config/folder
```
Already linked config directories will be skipped, when linking automatically
