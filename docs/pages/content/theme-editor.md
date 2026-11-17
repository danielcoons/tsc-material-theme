---
title: Material Theme Editor
order: 2
---

# Material Theme Editor

Open the Material Theme Editor by going to `Tools → TSC → Material Theme Editor...`

Use this UI to verify the settings of an exported **Material JSON file** (color levels and themes), or to load previously saved theme files. The tabs show the top-level scheme application, the palette variations, the raw JSON text, and examples of button types with the theme.  

> The theme JSON can be created with the [Material Theme Builder](https://material-foundation.github.io/material-theme-builder/) or other Material helper tools such as Figma or an AI tool output that will follow the rules.

Press the **preview** button to see an example UI with many LabVIEW front panel controls using the theme. Hover over a color box to see the color code (r,g,b and hex). Click to change it.

Save the theme for use in LabVIEW with the **disk** button or `Ctrl+S`. Changes that are made will be saved in the same `json` format.

Click the **color palette** button to open the [Color Palette UI](/material-theme/color-palette/), which supports importing colors into LabVIEW's User Colors.

![Material Theme Editor UI](/assets/images/Theme-Editor--UI--main.png)

📌 If wanting to convert from previous versions that used `.xml` files, go to the Convert Tab next to the file path, navigate to the legacy `.xml`, verify and save the output and it will do the proper conversion.
