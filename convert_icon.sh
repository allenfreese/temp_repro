#!/bin/bash 
mkdir converted_icons
         
cp icon.png converted_icons/Icon-60@2x.png
sips -Z 120 converted_icons/Icon-60@2x.png

cp icon.png converted_icons/Icon-60@3x.png
sips -Z 180 converted_icons/Icon-60@3x.png

cp icon.png converted_icons/Icon-72.png
sips -Z 72 converted_icons/Icon-72.png

cp icon.png converted_icons/Icon-72@2x.png
sips -Z 114 converted_icons/Icon-72@2x.png

cp icon.png converted_icons/Icon-76.png
sips -Z 76 converted_icons/Icon-76.png

cp icon.png converted_icons/Icon-76@2x.png
sips -Z 152 converted_icons/Icon-76@2x.png

cp icon.png converted_icons/Icon-Small-40.png
sips -Z 40 converted_icons/Icon-Small-40.png

cp icon.png converted_icons/Icon-Small-40@2x.png
sips -Z 80 converted_icons/Icon-Small-40@2x.png

cp icon.png converted_icons/Icon-Small-40@3x.png
sips -Z 120 converted_icons/Icon-Small-40@3x.png

cp icon.png converted_icons/Icon-Small.png
sips -Z 29 converted_icons/Icon-Small.png

cp icon.png converted_icons/Icon-Small@2x.png
sips -Z 58 converted_icons/Icon-Small@2x.png

cp icon.png converted_icons/Icon-Small@3x.png
sips -Z 87 converted_icons/Icon-Small@3x.png

cp icon.png converted_icons/Icon-hdpi.png
sips -Z 72 converted_icons/Icon-hdpi.png

cp icon.png converted_icons/Icon-ldpi.png
sips -Z 36 converted_icons/Icon-ldpi.png

cp icon.png converted_icons/Icon-mdpi.png
sips -Z 48 converted_icons/Icon-mdpi.png

cp icon.png converted_icons/Icon-xhdpi.png
sips -Z 96 converted_icons/Icon-xhdpi.png

cp icon.png converted_icons/Icon-xxhdpi.png
sips -Z 144 converted_icons/Icon-xxhdpi.png

cp icon.png converted_icons/Icon-xxxhdpi.png
sips -Z 192 converted_icons/Icon-xxxhdpi.png

cp icon.png converted_icons/Icon.png
sips -Z 57 converted_icons/Icon.png
