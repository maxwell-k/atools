# Building

1. First install `redo` and `scdoc` from the community repository
2. Create the man pages with `redo build`

# Testing

1. First install `redo` and `bats` from the community repository
2. Install `grep` from the main repository
3. Make sure the directory containing `./apkbuild-lint` is on `$PATH`
4. Run the tests with `redo check`
