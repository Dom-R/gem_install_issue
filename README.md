# Repository to show issue with devenv when installing gems

Gems can be installed without issue using `flake.nix`:

```
nix develop
gem install rugged
gem install racc
gem install date
```

but not with with `devenv.nix`:

```
devenv shell
gem install rugged
gem install racc
gem install date
```
