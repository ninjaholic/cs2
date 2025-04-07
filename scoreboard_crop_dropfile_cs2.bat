:: Drop CS2 scoreboard screenshot jpegs onto this .bat file one at a time
:: to crop them with ImageMagick
:: Requires ImageMagick to function -- https://imagemagick.org
::
@echo off
for %%a in (%*) do magick %%a -crop 960x543+481+269 %%a
exit