apkbuild-lint(1)

# NAME

apkbuild-lint - A linter for Alpine Linux's build files (apkbuild)

# SYNOPSIS

*apkbuild-lint* <apkbuild...>

# DESCRIPTION

apkbuild-lint is a linter for packages in aports. It will check the *APKBUILD*
file for violations of policy, superfluous statements, stylistic violations
and others. See *alint(5)* under the apkbuild-lint section for an explanation
of each violation that apkbuild-lint checks for.

apkbuild-lint will print the policy violations found and exit 1, if no violations
are found then nothing will be printed and it will exit 0.

# AUTHORS

Maintained by Leo <thinkabit.ukim@gmail.com>

# SEE ALSO

*alint(5)* *aports-lint(1)*
