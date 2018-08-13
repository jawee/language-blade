# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.41.2] - 2018-08-13
### Fixed
- Blade syntax is now excluded from highlighting between `@php` and `@endphp` directives when used in HTML attributes. [#87](https://github.com/jawee/language-blade/issues/87)

## [0.41.1] - 2018-08-06
### Fixed
- This is a version bump due to a botched Atom Packages publish.

## [0.41.0] - 2018-08-06
### Added
- The `@` in escaped Blade syntax is now highlighted as a comment.

### Fixed
- Scoped directives are highlighted correctly again.

## [0.40.0] - 2018-05-17
### Added
- New directives: `canany`, `elsecanany` and `endcanany`.

### Changed
- `section` and `@section` snippets have been shortened to `sec` and `@sec` respectively to avoid a naming collision with `language-html`. [#82](https://github.com/jawee/language-blade/issues/82)

## [0.39.0] - 2018-03-18
### Added
- New directives: `dump`, `elseauth` and `elseguest`.

## [0.38.0] - 2017-12-08
### Added
- New directive: `dd`.

## [0.37.0] - 2017-12-01
### Added
- New directives: `csrf` and `method`.

### Changed
- The distributed package doesn't contain development files, which slightly reduces install size.
- CSS hack now unsets all properties instead of previously inheriting just `color` value.

## [0.36.0] - 2017-09-22
### Added
- New directive: `includeFirst`.

## [0.35.0] - 2017-09-18
### Added
- New snippets: `isset`, `verbatim`, `empty`, `continue`, `break`, `includeif`, `inject`, `can`, `cannot`, `auth` and `guest`.
- New directive: `json`.

### Changed
- Snippets file has been reworked.
- Descriptions for existing snippets with URL-s pointing to appropriate documentation.
- Sync with [language-php 0.42.0](https://github.com/atom/language-php/compare/v0.40.0...v0.42.0#diff-9972c3dda8fb0e2f637ca073c25e7e6d)

## [0.34.0] - 2017-07-20
### Added
- New directives: `@guest` and `@endguest`

## [0.33.0] - 2017-07-17
### Added
- New directives: `@auth` and `@endauth`

### Changed
- Sync with [language-php 0.40.0](https://github.com/atom/language-php/compare/e1290265f3d68316347e0ab2665686016b4b24b7...v0.40.0#diff-9972c3dda8fb0e2f637ca073c25e7e6d)

## [0.32.0] - 2017-06-25
### Added
- New directives: `@switch`, `@endswitch`, `@case` and `@default`

### Changed
- Sync with [language-php e1290265f3d68316347e0ab2665686016b4b24b7](https://github.com/atom/language-php/compare/9035d97d18b2b172c317d76bf535113e41664111...e1290265f3d68316347e0ab2665686016b4b24b7#diff-9972c3dda8fb0e2f637ca073c25e7e6d)

## [0.31.0] - 2017-06-10
### Changed
- PHP code in directives is now bracket-balanced
- Sync with [language-php 9035d97d18b2b172c317d76bf535113e41664111](https://github.com/atom/language-php/compare/b00790432f19fdb08d25989973f66cbf7f7a3eac...9035d97d18b2b172c317d76bf535113e41664111#diff-9972c3dda8fb0e2f637ca073c25e7e6d)

## [0.30.0] - 2017-05-04
### Added
- New directives: `@empty ($condition)` and `@endempty`

### Changed
- Converted CoffeeScript to JavaScript
- Most of built-in directive names are now allowed to be case insensitive
- Sync with [language-php b00790432f19fdb08d25989973f66cbf7f7a3eac](https://github.com/atom/language-php/compare/7fc557ace292af28d47dad7a20356276c9367c05...b00790432f19fdb08d25989973f66cbf7f7a3eac#diff-9972c3dda8fb0e2f637ca073c25e7e6d)

## [0.29.0] - 2017-03-21
### Added
- New directives: `@isset` and `@endisset`

### Changed
- Sync with [language-php 7fc557ace292af28d47dad7a20356276c9367c05](https://github.com/atom/language-php/compare/v0.37.3...7fc557ace292af28d47dad7a20356276c9367c05#diff-4)

## [0.28.1] - 2017-02-23
### Added
- New directive: `@includeWhen`

## [0.28.0] - 2017-02-12
### Added
- New directives: `@prepend` and `@endprepend`

### Fixed
- Single line `@push` directives incorrectly triggered indent increase
- Stock directives written with an uppercase letter were highlighted as custom directives

## [0.27.1] - 2017-01-26
### Fixed
- Improved auto-indent patterns

## [0.27.0] - 2017-01-26
### Added
- Laravel 5.4 support [#67](https://github.com/jawee/language-blade/pull/67)
- Two new snippets for 5.4 directives: `component` and `slot`

### Fixed
- Injection selector behaves now correctly in Github

## [0.26.4] - 2017-01-19
### Added
- New snippet `csrf` that expands to `{{ csrf_field() ]}` [#60](https://github.com/jawee/language-blade/pull/66)

### Fixed
- The grammar injected itself into Blade comments [#65](https://github.com/jawee/language-blade/issues/65)

### Changed
- Sync with [language-php 0.37.3](https://github.com/atom/language-php/compare/e7c048814539704e0805cfa1541942cfd895a4e0...v0.37.3#diff-0)

## [0.26.3] - 2017-01-11
### Fixed
- Comment tags are matched regardless of the content that is following the start tag.
- Fixed CSS hack to work with Atom shadow DOM changes. [#60](https://github.com/jawee/language-blade/issues/60)

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

[Unreleased]: https://github.com/jawee/language-blade/compare/v0.41.2...HEAD
[0.41.2]: https://github.com/jawee/language-blade/compare/v0.41.1...v0.41.2
[0.41.1]: https://github.com/jawee/language-blade/compare/v0.41.0...v0.41.1
[0.41.0]: https://github.com/jawee/language-blade/compare/v0.40.0...v0.41.0
[0.40.0]: https://github.com/jawee/language-blade/compare/v0.39.0...v0.40.0
[0.39.0]: https://github.com/jawee/language-blade/compare/v0.38.0...v0.39.0
[0.38.0]: https://github.com/jawee/language-blade/compare/v0.37.0...v0.38.0
[0.37.0]: https://github.com/jawee/language-blade/compare/v0.36.0...v0.37.0
[0.36.0]: https://github.com/jawee/language-blade/compare/v0.35.0...v0.36.0
[0.35.0]: https://github.com/jawee/language-blade/compare/v0.34.0...v0.35.0
[0.34.0]: https://github.com/jawee/language-blade/compare/v0.33.0...v0.34.0
[0.33.0]: https://github.com/jawee/language-blade/compare/v0.32.0...v0.33.0
[0.32.0]: https://github.com/jawee/language-blade/compare/v0.31.0...v0.32.0
[0.31.0]: https://github.com/jawee/language-blade/compare/v0.30.0...v0.31.0
[0.30.0]: https://github.com/jawee/language-blade/compare/v0.29.0...v0.30.0
[0.29.0]: https://github.com/jawee/language-blade/compare/v0.28.1...v0.29.0
[0.28.1]: https://github.com/jawee/language-blade/compare/v0.28.0...v0.28.1
[0.28.0]: https://github.com/jawee/language-blade/compare/v0.27.1...v0.28.0
[0.27.1]: https://github.com/jawee/language-blade/compare/v0.27.0...v0.27.1
[0.27.0]: https://github.com/jawee/language-blade/compare/v0.26.4...v0.27.0
[0.26.4]: https://github.com/jawee/language-blade/compare/v0.26.3...v0.26.4
[0.26.3]: https://github.com/jawee/language-blade/compare/v0.26.2...v0.26.3
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
