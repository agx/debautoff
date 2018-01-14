Ansible Playbook for the autoff-jenkins
=======================================

Sets up a jenkins that uses [git-buildpackage][] to check for new upstream versions
once a day. If a new upstream version is found the patches are rebased
and the package is built.

To deploy

    make get_deps
    make

[git-buildpackage]: http://gbp.sigxcpu.org/
