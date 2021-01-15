# Fava Frontend Build

This project serves as demo for pull request https://github.com/beancount/fava/pull/1213.


## Watch it fail without the pull request

Checkout this repository's git branch named "broken". This branch depends on fava's official master branch as follows:

```toml
fava = { git = "https://github.com/beancount/fava.git" }
```

Run fava as follows:

```bash
make
```

...and glance at its broken web ui without css or js.



## Watch it succeed with the pull request

Checkout this repository's master branch. The master branch depends on an experimental version of fava where the frontend build is triggered as part of the package build.

Run fava as follows:

```bash
make
```

...and glance at fava's web ui in all its glory.
