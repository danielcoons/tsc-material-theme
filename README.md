# tsc-material-theme

This code is based on Google's Material 3: https://m3.material.io

It implements the theory and application of color schemes to LabVIEW front panels. Installing the **VIP** file will add two menu items to the LabVIEW Tools bar:

    Tools->TSC->Convert Material JSON to LabVIEW Theme...
    Tools->TSC->Edit a Button--Material...

## Convert Material JSON to LabVIEW Theme
The following interface shows the UI that can be accessed in order to verify the settings of the exported **Material JSON file** settings for the color levels and themes. The tabs show the top level scheme application, the palette variations, and the raw JSON text that can be verified.

**Note:** The theme JSON file can be created at <https://material-foundation.github.io/material-theme-builder/> or using other Material helper tools such as Figma 

Press the **preview** button to see an example UI that includes many different types of LabVIEW front panel controls that apply the theme. 

Save the theme for use in LabVIEW with the **disk** FAB or using `Ctrl+S`. For the TSC Material Theme application, the data is saved in a flattened XML file using LabVIEW classes.
<img src="./assets/images/Theme Converter UI.png" alt = "Theme Converter UI" /> 

## Apply Theme to LabVIEW Code
There are two main VIs used to apply the LabVIEW theme to a given VI
    
### Load Material Theme.vi
<img src="./assets/images/VI--load material theme.png" alt = "Load Material Theme.vi" /> 

    Provide an input path to the **file path** (.xml extension)

### Apply UI Theme.vi
<img src="./assets/images/VI--apply ui theme.png" alt = "Apply UI Theme.vi" /> 

    Provide a reference to the VI to update theme colors
    Choose the Theme Level selection
    Provide option to SAVE the VI

## In Use Info:
Using the automatic coloring involves setting the "Control UI Level" and if it is a Boolean, the "Button Type". This is set by right-clicking on the different front panel objects.

**Note:** Save the VI after setting any of these options

<img src="./assets/images/right-click-control theme.png" alt = "Right Click Control Theme.vi" /> 
<img src="./assets/images/right-click-boolean level.png" alt = "Right Click Boolean Level.vi" /> 

## Control UI Theme Level:
The `Control UI Theme Level` is saved as part of the meta-data of a VI using **tags**

### tag name : control-type

### Values:

- Primary
- Secondary
- Tertiary
- Error
- Primary Fixed
- Secondary Fixed
- Tertiary Fixed
- Label Only
- N/A or No Change

## Button Description of Type:
The `Boolean Type Level` is saved as part of the meta-data of a VI using **tags**

### tag name : button-type

### Values:

- outline--icon--rounded
- outline--text--rounded
- nooutline--icon--rounded
- nooutline--text--rounded
- tonal--icon--rounded
- tonal--text--rounded
- filled--icon--rounded
- filled--text--rounded
- outline--icon--rectangular
- outline--text--rectangular
- nooutline--icon--rectangular
- nooutline--text--rectangular
- tonal--icon--rectangular
- tonal--text--rectangular
- filled--icon--rectangular
- filled--text--rectangular
- nooutline--icon--rectangular--40x40