<img src="https://github.com/csexton/spacemanspiff.vim/raw/master/resources/spacemanspiff.svg" />

## Why?

I am a bit obsessive about my vim startup time. Turns out that computing hundreds of colors at startup time can take a few CPU cycles. So I put together this project to pre-compile my colorscheme to nothing but simple `highlight` commands.

This is achieved by a simple `Rakefile` that will expand a bit of YAML into a template. It does the computation once so we don't do it every single time we start our editor.

## Terminal

Like [Solarized](http://ethanschoonover.com/solarized), [Tomorrow](https://github.com/chriskempson/tomorrow-theme) and [Base16](https://github.com/chriskempson/base16-vim), this requires you to change your terminal colors. Unlike those projects there is no fall back. If you don't set the terminal colors it will look pretty horrid.

I set this up by editing my terminal (in my case Terminal.app) by opening Preferences, clicking on the Settings tab, and editing the ANSI Colors to match the hex values in [colors.yml](https://github.com/csexton/spacemanspiff.vim/blob/master/src/colors.yml).

## Benchmarks?

```
024.966: sourcing ~/.vim/colors/Tomorrow-Night.vim
005.220: sourcing ~/.vim/colors/spacemanspiff.vim
```

Times in msecs.

## This looks familiar!

My colors are based off of the awesome [Tomorrow-Night](https://github.com/chriskempson/tomorrow-theme) colorscheme. I've made a few tweaks to suit my personal preference.
