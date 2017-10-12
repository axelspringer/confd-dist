# Confd Config Distribution

> we use ours `axelspringer/confd` container as base for the distribution of the config files and templates
> we keep ours configs in a distinct repository and secret :smirk:
> we translate ours repository tags to the docker build

> :warning: there are perhaps some pieces missing

# use

> we use confd to contain ours configs in containers and publish them distributed

```
./utils/cli build --env=testing --source=<your_repo> --target=0.0.1 
```

## build

Executes a `git clone` and `git checkout` on a repo with the confd templates and configs and build the Docker with these.

## --env

Configures the environment for the config. E.g. `testing` or `dev`.

## --target

The branch to `checkout` with the templates and configs.

## --source

The git repository to `clone` for the confd.

## -help

Prints the available commands and options

You can mount yours config in `/etc/confd` or overwrite the confd config.

# License
[MIT](/LICENSE)