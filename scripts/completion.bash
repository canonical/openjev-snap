# Bash completion script for modelctl packaged in a snap.
# The `openjev` app uses bin/snap-completer.bash shipped by the cli part, which has the same content.

# Unset the _init_completion function from the bash-completion package to force
# use of the basic but functional internal implementation.
# Issue: https://github.com/canonical/inference-snaps/issues/183
unset -f _init_completion

source <($SNAP/bin/modelctl completion bash)
