# Unlicense Command-Line Interface (CLI)

[![Project license](https://img.shields.io/badge/license-Public%20Domain-blue.svg)](https://unlicense.org)
[![Ruby compatibility](https://img.shields.io/badge/ruby-2.7%2B-blue)](https://rubygems.org/gems/unlicense)
[![RubyGems gem](https://img.shields.io/gem/v/unlicense.svg)](https://rubygems.org/gems/unlicense)

A simple `unlicense` script that prints out the text of the Unlicense template.

## Features

- Outputs the [Unlicense template text](https://unlicense.org/UNLICENSE)
  on the standard output stream. (That's it.)

## Prerequisites

- [Ruby](https://www.ruby-lang.org/en/) 2.7+

## Installation

The tool can be installed quickly and easily on any computer that has [Ruby]
available:

```bash
$ gem install unlicense
```

After installation, test running the tool as follows:

```bash
$ unlicense
```

In case the command wasn't found after installation, you likely need to add
your [RubyGems] binary path to your `PATH` environment variable.

[Ruby]:     https://www.ruby-lang.org/en/
[RubyGems]: https://guides.rubygems.org/faqs/

## Reference (CLI)

### Displaying the Unlicense template

```
$ unlicense
This is free and unencumbered software released into the public domain.

Anyone is free to copy, modify, publish, use, compile, sell, or
distribute this software, either in source code form or as a compiled
binary, for any purpose, commercial or non-commercial, and by any
means.

In jurisdictions that recognize copyright laws, the author or authors
of this software dedicate any and all copyright interest in the
software to the public domain. We make this dedication for the benefit
of the public at large and to the detriment of our heirs and
successors. We intend this dedication to be an overt act of
relinquishment in perpetuity of all present and future rights to this
software under copyright law.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR
OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.

For more information, please refer to <https://unlicense.org/>
```

### Writing the Unlicense template to a file

```
$ unlicense > UNLICENSE
```

### Measuring the byte size of the Unlicense template

```
$ unlicense | wc -c
1212
```

### Computing the MD-5 hash of the template

```
$ unlicense | openssl dgst -md5
f4c62131f879a8445e16a7f265aea635
```

### Computing the SHA-1 hash of the template

```
$ unlicense | openssl dgst -sha1
5c88b302ec9f925c61e48a1ed9f02a9dbe0a6107
```

### Computing the SHA-256 hash of the template

```
$ unlicense | openssl dgst -sha256
b5065838cbac452dfc855ba6e6e031481ad2c68406f70d21ead9321374653e6c
```

### Computing the SHA-512 hash of the template

```
$ unlicense | openssl dgst -sha512
1bb7ac541515a5950edd07c9f743e3e60ff7c6dabde874c93b452de9cf8d5e7e3a216f318553ab16a234e79d29d319d6c1da37aa63ff4f09860614ec28a1f0b8
```
