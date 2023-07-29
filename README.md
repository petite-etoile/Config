## 注意

submodule を含むので, Clone するときは

```
$ git clone --recurse-submodules git@github.com:petite-etoile/Config.git
```

もしくは、

```
$ git clone git@github.com:petite-etoile/Config.git
$ git submodule init
$ git submodule update
```

## 各ディレクトリの説明

- `iTerm/` : iTerm も設定ファイル

- `shell` : bash や zsh の設定ファイル
