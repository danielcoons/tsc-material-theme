# Changelog - tsc-material-theme
All notable changes to tsc-material-theme software will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## Types of changes:
- `Added` for new features.
- `Changed` for changes in existing functionality.
- `Deprecated` for soon-to-be removed features.
- `Removed` for now removed features.
- `Fixed` for any bug fixes.
- `Security` in case of vulnerabilities.

## [Unreleased]
- Dynamically hook into an icon library???

## [3.0.1] - 2026.04.11
### Fixed
- Fixed bug with circular dependency in the jsontext library; removed vim reference

## [3.0.0] - 2026.04.10
### Added
- Added better access to color levels! User can show the full palette of colors for the theme/theme mode [#19](https://github.com/danielcoons/tsc-material-theme/issues/19)
    - User can stop the VI and directly copy/paste the colors to a new VI or colorbox
    - User can save up to 18 colors from the theme to the LabVIEW `User Colors` list that shows up in the color picker
    - Also added button examples for the different types to the theme editor so they can be easily copy and pasted to new VI in a new tab
- Included ability to define the color rule for a tab control through right click [#22](https://github.com/danielcoons/tsc-material-theme/issues/22)
- Included *Decoration* right click option
- Included coloring rules for a *Digital Graph*
- Persistence of last theme and mode used across menus; when working on a specific VI, it will load the theme saved with it and if that is blank, it will use last that was used in the tool [#23](https://github.com/danielcoons/tsc-material-theme/issues/23)
- Added support in the `Tools->TSC->Edit VI Theme...` interface: [#24](https://github.com/danielcoons/tsc-material-theme/issues/24)
    - **Controls**: color rules, boolean type (if applicable), tab control rule (if applicable)
    - **Decorations**: color rules
    - **Front Panel**: color rule
    - Selection of theme file and theme mode
    - Ability to apply control coloring and decoration coloring
    - Ability to save the VI with all tag data for coloring and VI Tag Data that will keep track of the theme and mode

### Changed
- Right-click menus have been restructured to order where they are; will be inserted above *Properties* in the menus [#21](https://github.com/danielcoons/tsc-material-theme/issues/21)
- Quick Drop Shortcut combined to only `Ctrl+C` default action to `Edit VI Theme` : combined capability of what was previously two different screens
- Tools Menu options now include:
    - `Edit VI Theme` : gives access to the currently open VI to adjust its information for theme, controls, panel, and decorations (also invoked by QD Shortcut)
    - `Edit a Button Material` : allows user to apply themes and easily create colorable buttons following the Google Material rulesets
    - `Material Theme Editor` : previously just allowed import of theme and conversion to from JSON to LabVIEW-Compatible, but updated to now allow developer to load already saved themes, copy and paste buttons or colors, and get easy access to the full color palette
    - `View VI's Color Palette` : shows the color palette that is saved for the current VI (can be edited with the Edit VI Theme action); will load from the theme file and the theme mode currently applied and will allow user to Export to LabVIEW `User Colors` if desired
- Coloring rules for Plot types were updated to change the major/minor axes colors to a more complimentary color

### Fixed
- Fixed that it was only coloring the first X or Y Axis; included support for multi-axis plots [#25](https://github.com/danielcoons/tsc-material-theme/issues/25)

## [2.7.1] - 2026.03.27
### Fixed
- All `outline` and `transparent` type buttons had a shadow or decoration part that was 1x1 pixel but solid white that would show in dark mode; they have all been set to transparent now

## [2.7.0] - 2026.03.27
### Added
- Added `Tools Menu` selection of being able to `Show Control Theme Levels` for all controls/indicators on a front panel that is active (QuickDrop Default changed to `Ctrl+C`) and to `Apply Material Theme` to change and apply the theme in edit time for a given VI (QuickDrop Default changed to `Ctrl+M`) [#16](https://github.com/danielcoons/tsc-material-theme/issues/16)

## [2.6.0] - 2026.03.19
### Added
- Added the ability to define the UI `panel` level for the front panel panes: can be set to: **surface** (default value), background, surface dim, surface variant, surface bright, surface container (lowest, low, normal, high, and highest), and inverse surface [#18](https://github.com/danielcoons/tsc-material-theme/issues/18)
- Implemented color adjustment for the cursors (same algorithm that is applied to the plots) [#9](https://github.com/danielcoons/tsc-material-theme/issues/9)

## [2.5.2] - 2026.03.10
### Fixed
- Additional bug discovered when captions don't exist and the code is compiled to `EXE` -> 1123; this is now ignored [#17](https://github.com/danielcoons/tsc-material-theme/issues/17)
- Bug discovered with the x-axis chart labels as color was not correctly applied [#20](https://github.com/danielcoons/tsc-material-theme/issues/20)

## [2.4.0] - 2026.02.03
### Added
- Capability to save for previous versions of LabVIEW [#14](https://github.com/danielcoons/tsc-material-theme/issues/14)

## [2.3.2] - 2026.01.21
### Fixed
- Fixed a bug in Controls Update Loop that threw an error when trying to color a caption that was not present [#15](https://github.com/danielcoons/tsc-material-theme/issues/15); this caused the downstream Decorations Loop to be skipped

## [2.3.1] - 2026.01.12
### Fixed
- Fixed the bugs in the Button Editor that made the reference to the control be lost [#13](https://github.com/danielcoons/tsc-material-theme/issues/13)

## [2.3.0] - 2025.12.29
### Added
- Added MULTI-IMAGE buttons!!! [#4](https://github.com/danielcoons/tsc-material-theme/issues/4) categorized the button families and button types more
- Added additional size options to the different types [#4](https://github.com/danielcoons/tsc-material-theme/issues/4) - now set up for choices between 24px and 40px options
- An image directory definition [#11](https://github.com/danielcoons/tsc-material-theme/issues/11) - in the Button Editor UI, a user can define a directory of png images; that directory loads all images into a 2D table and allows for drag and drop to the single or multiple image path fields

### Changed
- Tags were made a little more generic for the `Boolean Type` -> the granularity they had was a little unecessary; left in backwards compatibility
- Implemented the coloring patterns slightly differently based on the Google Material spec for the button types
- Default Quickdrop shortcuts for Change Control Levels (`Ctrl+C`) and Apply Theme (`Ctrl+M`)
- Updated right click menu to allow changing all four images of a multi-image button (one dialog with ability to highlight multiples)
- Updated right click menu to allow color changing for all four images of a multi-image button 
- Implemented the better color picker to define button colors

### Removed
- Removed the `other buttons` options for the Material Theme library - no more functions palette; see the [TSC UI Components](https://github.com/danielcoons/tsc-ui-components) toolkit for better UI controls/indicators

### Fixed
- Fixed the bugs that popped in the Button Editor when image or theme were blank; provided a backup image and theme to use in those cases [#10](https://github.com/danielcoons/tsc-material-theme/issues/10)

## [2.2.0] - 2025.11.25
### Added
- Updated the JSON importer to show *.xml file extension as the pattern when saving
- Updated the JSON importer to allow for color editing (Issue #7) - click in the color scheme to show a new color picker and hover to see the color details
- Brand new color picker VI utility that allows RGB slider selection and/or HEX code entry for a color
- Updated the JSON importer UI -> gave it a cleaner look and feel

### Changed
- Substituted Panel.Controls[] and Panel.Decorations[] with `Traverse for GObjects` which eliminates the need for the recursion in tab controls (Issue #2)

### Fixed
- Labels on Clusters were not being changed with text coloring; that is fixed (Issue #8)
- Handled the blank image in the button editor so replaced with a backup (Issue #10)

## [2.1.0] - 2025.08.25
### Added
- Addressed comments about Edit-Time choice of scheme to a VI
- Added Quick Drop shortcut to apply theme levels to all controls on a Front Panel at Edit Time (Quick Drop + `Ctrl+M` default) will show a list of all front panel controls/indicators to allow easy application of tag data
- Added Quick Drop shortcut to apply theme file directly to Front Panel at Edit Time (Quick Drop + `Ctrl+A` default) to allow developer to choose a theme XML file
- Added right-click menu to change the Boolean image at Edit Time (navigate to path on drive for new PNG file)
- Added right-click menu to change the Boolean image color at Edit Time (use the colorbox dialog to choose a new color for the image on the button)

### Changed
- Replaced the dependency of parsing a JSON string to the JSONtext library from JDP Science

### Fixed
- `tonal--icon--rectangular` button type did not have the Boolean text set up correctly -> shape of Boolean box accidentally applied to "Boolean Text" part and was causing incorrect label scaling 

## [2.0.2] - 2025.08.10
### Fixed
- Hex to Color tool was saved in a different internal reuse package; made copy for the material library

## [2.0.1] - 2025.08.09
### Fixed
- Bug fix for VIP file locations for Tools

## [2.0.0] - 2025.08.05
### Added
- Released the tool as a public, open-source project

### Changed
- Updated the documentation across all tools
- Reorganized file structure
- Created an example UI to see the tool in action
- Prepare for PUBLIC release

### Fixed
- Boolean level right click framework updated to only include Boolean controls so that it could find Booleans in a tab control

### Security
- Marked all possible "unstable" sections of code using property nodes or direct resource editing

## [1.2.0] - 2024.03.24
### Added
- VI Package support for library
- Preview window in conversion tool
- Additional control type support
- "Label only" tag for UI elements

### Changed
- Material Button Editor UI to allow for control level selection


## [1.1.0] - 2024.02.01
### Added
- Official support internally for TSC Material Theme Library
- FAB Button Type
- Menu UI to convert Google Material JSON files to Material XML
- Additional control type support

### Changed
- Updated coloring of primary, secondary, and tertiary colors