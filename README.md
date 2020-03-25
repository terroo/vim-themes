# vim-themes
The themes for Vim that I think are the coolest!

![vim-themes](.vim-themes.jpg)

# Instalation
```sh
git clone https://github.com/terroo/vim-themes
mkdir -p ~/.vim
mv vim-themes/themes ~/.vim
```

# Use
Insert the theme path in your `.vimrc`: *source ~/.vim/themes/**THEME_NAME**.vim*
> Example

```sh
echo "source ~/.vim/themes/terroo-colors.vim" >> ~/.vimrc
```

If you want to use a ready `vimrc`
```sh
mv vim-themes/vimrc ~/.vimrc
```

# Each theme has its own license, as well as its contact details and repository/author/contact and others.
```sh
for i in vim-themes/themes/*; do head $i | \
sed -n '/github\|Author\|Maintainer/p'; done
```

For more information see the links below
- <https://en.terminalroot.com.br/>
- <https://terminalroot.com.br/>
- <https://youtube.com/>
- <https://vimcolors.com>
