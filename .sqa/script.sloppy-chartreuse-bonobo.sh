(
cd github.com/ecmwf/cfgrib &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)