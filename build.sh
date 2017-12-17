#!/bin/bash
mkdir -pv ${SHED_FAKEROOT}/etc/bash_completion.d
install -v -m644 ${SHED_CONTRIBDIR}/bashrc ${SHED_FAKEROOT}/etc/
install -v -m644 ${SHED_CONTRIBDIR}/profile ${SHED_FAKEROOT}/etc/
mkdir -v ${SHED_FAKEROOT}/etc/skel
install -v -m644 ${SHED_CONTRIBDIR}/skel/.bash_logout ${SHED_FAKEROOT}/etc/skel/
install -v -m644 ${SHED_CONTRIBDIR}/skel/.bash_profile ${SHED_FAKEROOT}/etc/skel/
install -v -m644 ${SHED_CONTRIBDIR}/skel/.bashrc ${SHED_FAKEROOT}/etc/skel/
install -v -m644 ${SHED_CONTRIBDIR}/skel/.profile ${SHED_FAKEROOT}/etc/skel/
mkdir -v ${SHED_FAKEROOT}/etc/profile.d
install -v -m755 ${SHED_CONTRIBDIR}/profile.d/bash_completion.sh ${SHED_FAKEROOT}/etc/profile.d/
install -v -m755 ${SHED_CONTRIBDIR}/profile.d/extrapaths.sh ${SHED_FAKEROOT}/etc/profile.d/
install -v -m755 ${SHED_CONTRIBDIR}/profile.d/i18n.sh ${SHED_FAKEROOT}/etc/profile.d/
install -v -m755 ${SHED_CONTRIBDIR}/profile.d/readline.sh ${SHED_FAKEROOT}/etc/profile.d/
install -v -m755 ${SHED_CONTRIBDIR}/profile.d/umask.sh ${SHED_FAKEROOT}/etc/profile.d/
