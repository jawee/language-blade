# Change Log
All notable changes to this project will be documented in this file.
This project adheres to [Semantic Versioning](http://semver.org/).

## [Unreleased]
### Changed
- Nothing

## [0.26.2] - 2016-09-22
### Fixed
- Fixed a regression where HTML source code was incorrectly detected as PHP code in comments. [#57](https://github.com/jawee/language-blade/issues/57)

## [0.26.1] - 2016-09-19
### Fixed
- Fixed a regression where directives were highlighted inside Blade comments.

## [0.26.0] - 2016-09-18
### Added
- Added a way to detect useless expressions in certain directives. For example the expression in `@append ($something)` will not be processed, but not displayed in output either. These will show up as comments in highlighting.
- Added support for '::' in custom directive names. [#52](https://github.com/jawee/language-blade/issues/52)
- Added an intermediary way to warn users of using PHP tags in Blade comments. [#50](https://github.com/jawee/language-blade/issues/50)

### Changed
- Blade part of grammar file has additional comments and restructuring to make it more readable and maintainable by others.
- Sync with [language-php e7c048814539704e0805cfa1541942cfd895a4e0](https://github.com/atom/language-php/compare/v0.37.0...e7c048814539704e0805cfa1541942cfd895a4e0#diff-2)
- Snippets for flow control directives have a space between name and opening parenthesis.

### Fixed
- Most scope names have been changed to better represent their semantic meaning and to also fix displaying highlighted code on Github. [#54](https://github.com/jawee/language-blade/pull/54) [#48](https://github.com/jawee/language-blade/issues/48) [#53](https://github.com/jawee/language-blade/issues/53)
- Improved automatic indentation. [#44](https://github.com/jawee/language-blade/issues/44)

## [0.25.3] - 2016-06-02
### Added
- Added MIT license

### Fixed
- Use blade comments setting was disabled when one of multiple editor windows was closed. [#45](https://github.com/jawee/language-blade/pull/45)

## [0.25.2] - 2016-04-27
### Fixed
- Changed `@includeif` to the correct version: `@includeIf`

## [0.25.1] - 2016-04-27
### Fixed
- Incorrect directives were highlighted (e.g. `@elsecontinue`, `@elsechoice`)

## [0.25.0] - 2016-04-27
### Added
- New directives: `@verbatim`, `@endverbatim`, `@elsecan`, `@elsecannot`, `@hasSection`, `@includeif`

## [0.24.1] - 2016-03-28
### Fixed
- Fix regular completions (ones starting without `@`) being overwritten by the new ones that do start with `@` and use the same key name for the snippet.

## [0.24.0] - 2016-03-28
### Fixed
- When trying to resolve snippets beginning with `@`, for instance `@if`, it will now take the `@`-sign into account and expand the appropriate snippet. [#37](https://github.com/jawee/language-blade/pull/37)

## [0.23.0] - 2016-03-13
### Added
- Blade comments can be now toggled off so that HTML comments are used instead

## [0.21.0] - 2016-03-13
### Added
- New keyword highlight support: `break`, `continue`, `inject`, `php`, `endphp`, `unset`
- Keywords starting with `@` can be escaped by prepending `@`

## [0.20.0] - 2016-01-22
### Changed
- Sync with [language-php 0.37.0](https://github.com/atom/language-php/compare/v0.36.0...v0.37.0#diff-0)

## [0.19.0] - 2016-01-17
### Added
- Indent patterns for control structures

## [0.18.0] - 2016-01-16
### Fixed
- Override themes from changing the color of the first `}` in corner cases

## [0.17.0] - 2016-01-15
### Changed
- Sync with [language-php 0.36.0](https://github.com/atom/language-php/compare/v0.30.0...v0.36.0#diff-0)

## [0.16.0] - 2015-09-14
### Added
- New `@can` and `@cannot` directives

### Changed
- Sync with [language-php 0.30.0](https://github.com/atom/language-php/compare/v0.23.0...v0.30.0#diff-4)

## [0.15.0] - 2015-05-16
### Added
- New `@include` and `@inject` directives

## [0.14.0] - 2015-04-16
### Changed
- Sync with [language-php 0.23.0](https://github.com/atom/language-php/compare/v0.22.0...v0.23.0#diff-0)

## [0.13.0] - 2015-03-31
### Added
- Snippets

### Changed
- Complete rewrite of the grammar with PHP parts based on language-php 0.22.0

[Unreleased]: https://github.com/jawee/language-blade/compare/v0.26.2...HEAD
[0.26.2]: https://github.com/jawee/language-blade/compare/v0.26.1...v0.26.2
[0.26.1]: https://github.com/jawee/language-blade/compare/v0.26.0...v0.26.1
[0.26.0]: https://github.com/jawee/language-blade/compare/v0.25.3...v0.26.0
[0.25.3]: https://github.com/jawee/language-blade/compare/v0.25.2...v0.25.3
[0.25.2]: https://github.com/jawee/language-blade/compare/v0.25.1...v0.25.2
[0.25.1]: https://github.com/jawee/language-blade/compare/v0.25.0...v0.25.1
[0.25.0]: https://github.com/jawee/language-blade/compare/v0.24.1...v0.25.0
[0.24.1]: https://github.com/jawee/language-blade/compare/v0.24.0...v0.24.1
[0.24.0]: https://github.com/jawee/language-blade/compare/v0.23.0...v0.24.0
[0.23.0]: https://github.com/jawee/language-blade/compare/v0.21.0...v0.23.0
[0.21.0]: https://github.com/jawee/language-blade/compare/v0.20.0...v0.21.0
[0.20.0]: https://github.com/jawee/language-blade/compare/v0.19.0...v0.20.0
[0.19.0]: https://github.com/jawee/language-blade/compare/v0.18.0...v0.19.0
[0.18.0]: https://github.com/jawee/language-blade/compare/v0.17.0...v0.18.0
[0.17.0]: https://github.com/jawee/language-blade/compare/v0.16.0...v0.17.0
[0.16.0]: https://github.com/jawee/language-blade/compare/v0.15.0...v0.16.0
[0.15.0]: https://github.com/jawee/language-blade/compare/v0.14.0...v0.15.0
[0.14.0]: https://github.com/jawee/language-blade/compare/v0.13.0...v0.14.0
[0.13.0]: https://github.com/jawee/language-blade/compare/v0.12.0...v0.13.0
