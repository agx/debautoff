Ansible Playbook for the autoff-jenkins
=======================================

Sets up a jenkins that uses [git-buildpackage][] to check for new upstream versions
once a day. If a new upstream version is found the patches are rebased
and the package is built.

To deploy

    make get_deps
    make

The Debian source packages built by this jenkins are pulled from
[debautoff-projects][].

[git-buildpackage]: http://gbp.sigxcpu.org/
[debautoff-projects]: https://github.com/agx/debautoff-projects
