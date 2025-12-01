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
- Implement support for cursors on plots
- Additional button types and image sizes to add
- Dynamically hook into an icon library???

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
- Handled the blank image in the button editor so replaced with a backup (Issue #11)

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