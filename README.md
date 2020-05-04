# Usage

## Cloning the repositories

I decided to use **[dotbot](https://github.com/anishathalye/dotbot)]** to manage my dotfiles. dotbot is added to the repository as a submodule. For that reason you need to make clone with recursing the submodules instead of making plain clone.

```sh
git clone --recurse-submodules https://github.com/mustafagonul/dotfiles.git
```
or

```sh
git clone --recurse-submodules git@github.com:mustafagonul/dotfiles.git
```

You should also clone the **[scripts](https://github.com/mustafagonul/scripts)** repository for the custom scripts. The **scripts** repository could be added as a submoodule to the **dotfiles** repository, I decided not to do to prevent complexity.

```sh
git clone --recurse-submodules https://github.com/mustafagonul/scripts.git
```
or

```sh
git clone --recurse-submodules git@github.com:mustafagonul/scripts.git
```

## Pulling the repository



## Installation

There is a script named **install** in the repository. Please run this script.

# Improvements & Bugfixs

Please do not hesitate to create an issue if you find any improvement point.


# References

## dotbot
[Repo](https://github.com/anishathalye/dotbot)

## Vim

- [Colors](https://github.com/tomasiser/vim-code-dark)
- [C / C++ Syntax](https://github.com/octol/vim-cpp-enhanced-highlight)

