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
- Experiment with substitution of Panel->Controls property node with Traverse for GObjects
- Implement support for cursors on plots
- Allow for Edit-Time choice of scheme-ing
  - Current functionality is mostly for running code, but could be made easier for development of new VIs
- Additional button types and image sizes to add
- Dynamically hook into an icon library???

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