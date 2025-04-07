:: Drop CS2 scoreboard screenshot images onto this .bat file one at a time
:: to crop them with ImageMagick
:: Requires ImageMagick to function -- https://imagemagick.org
::
@echo off
for %%a in (%*) do magick %%a -crop 958x541+481+269 %%a
exit