#!/bin/sh
# carbonized-dark, a shell theme script by nightsense
# generated with a template adapted from
# Base16 Shell template by Chris Kempson (http://chriskempson.com)

# linux console
if [ "${TERM%%-*}" = 'linux' ]; then
  echo -e "\e]P02b2b2b"
  echo -e "\e]P1bf5858"
  echo -e "\e]P2508a50"
  echo -e "\e]P3ab8e38"
  echo -e "\e]P4557b9e"
  echo -e "\e]P58b6a9e"
  echo -e "\e]P6458a8a"
  echo -e "\e]P7b5b5aa"
  echo -e "\e]P88a8a81"
  echo -e "\e]P9b56f45"
  echo -e "\e]PA3b3b37"
  echo -e "\e]PB75756e"
  echo -e "\e]PC9e9e95"
  echo -e "\e]PDf0f0e1"
  echo -e "\e]PEab6a7a"
  echo -e "\e]PFfffff0"
  echo -e "\e[H"
  echo -e "\e[2J"
  exit 0
fi

color00="2b/2b/2b" # Base 00 - Black
color01="bf/58/58" # Base 08 - Red
color02="50/8a/50" # Base 0B - Green
color03="ab/8e/38" # Base 0A - Yellow
color04="55/7b/9e" # Base 0D - Blue
color05="8b/6a/9e" # Base 0E - Magenta
color06="45/8a/8a" # Base 0C - Cyan
color07="b5/b5/aa" # Base 05 - White
color08="8a/8a/81" # Base 03 - Bright Black
color09="b5/6f/45" # Base 09
color10="3b/3b/37" # Base 01
color11="75/75/6e" # Base 02
color12="9e/9e/95" # Base 04
color13="f0/f0/e1" # Base 06
color14="ab/6a/7a" # Base 0F
color15="ff/ff/f0" # Base 07 - Bright White
color_foreground="b5/b5/aa" # Base 05
color_background="2b/2b/2b" # Base 00

if [ -n "$TMUX" ]; then
  # Tell tmux to pass the escape sequences through
  # (Source: http://permalink.gmane.org/gmane.comp.terminal-emulators.tmux.user/1324)
  printf_template='\033Ptmux;\033\033]4;%d;rgb:%s\033\033\\\033\\'
  printf_template_var='\033Ptmux;\033\033]%d;rgb:%s\033\033\\\033\\'
  printf_template_custom='\033Ptmux;\033\033]%s%s\033\033\\\033\\'
elif [ "${TERM%%-*}" = "screen" ]; then
  # GNU screen (screen, screen-256color, screen-256color-bce)
  printf_template='\033P\033]4;%d;rgb:%s\033\\'
  printf_template_var='\033P\033]%d;rgb:%s\033\\'
  printf_template_custom='\033P\033]%s%s\033\\'
else
  printf_template='\033]4;%d;rgb:%s\033\\'
  printf_template_var='\033]%d;rgb:%s\033\\'
  printf_template_custom='\033]%s%s\033\\'
fi

# 16 color space
printf $printf_template 0  $color00
printf $printf_template 1  $color01
printf $printf_template 2  $color02
printf $printf_template 3  $color03
printf $printf_template 4  $color04
printf $printf_template 5  $color05
printf $printf_template 6  $color06
printf $printf_template 7  $color07
printf $printf_template 8  $color08
printf $printf_template 9  $color09
printf $printf_template 10 $color10
printf $printf_template 11 $color11
printf $printf_template 12 $color12
printf $printf_template 13 $color13
printf $printf_template 14 $color14
printf $printf_template 15 $color15

# foreground / background / cursor color
if [ -n "$ITERM_SESSION_ID" ]; then
  # iTerm2 proprietary escape codes
  printf $printf_template_custom Pg b5b5aa # foreground
  printf $printf_template_custom Ph 2b2b2b # background
  printf $printf_template_custom Pi b5b5aa # bold color
  printf $printf_template_custom Pj 8a8a81 # selection color
  printf $printf_template_custom Pk f0f0e1 # selected text color
  printf $printf_template_custom Pl b56f45 # cursor
  printf $printf_template_custom Pm 2b2b2b # cursor text
else
  printf $printf_template_var 10 $color_foreground
  printf $printf_template_var 11 $color_background
  if [ "${TERM%%-*}" = "rxvt" ]; then
    printf $printf_template_var 708 $color_background # internal border (rxvt)
  fi
  printf $printf_template_custom 12 ";7" # cursor (reverse video)
fi

# clean up
unset printf_template
unset printf_template_var
unset color00
unset color01
unset color02
unset color03
unset color04
unset color05
unset color06
unset color07
unset color08
unset color09
unset color10
unset color11
unset color12
unset color13
unset color14
unset color15
unset color_foreground
unset color_background