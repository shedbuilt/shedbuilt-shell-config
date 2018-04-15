#!/bin/bash
mkdir -pv ${SHED_FAKE_ROOT}/etc/bash_completion.d
install -v -m644 ${SHED_PKG_CONTRIB_DIR}/bashrc ${SHED_FAKE_ROOT}/etc/
install -v -m644 ${SHED_PKG_CONTRIB_DIR}/profile ${SHED_FAKE_ROOT}/etc/
mkdir -v ${SHED_FAKE_ROOT}/etc/skel
install -v -m644 ${SHED_PKG_CONTRIB_DIR}/skel/.bash_logout ${SHED_FAKE_ROOT}/etc/skel/
install -v -m644 ${SHED_PKG_CONTRIB_DIR}/skel/.bash_profile ${SHED_FAKE_ROOT}/etc/skel/
install -v -m644 ${SHED_PKG_CONTRIB_DIR}/skel/.bashrc ${SHED_FAKE_ROOT}/etc/skel/
install -v -m644 ${SHED_PKG_CONTRIB_DIR}/skel/.profile ${SHED_FAKE_ROOT}/etc/skel/
mkdir -v ${SHED_FAKE_ROOT}/etc/profile.d
install -v -m755 ${SHED_PKG_CONTRIB_DIR}/profile.d/bash_completion.sh ${SHED_FAKE_ROOT}/etc/profile.d/
install -v -m755 ${SHED_PKG_CONTRIB_DIR}/profile.d/extrapaths.sh ${SHED_FAKE_ROOT}/etc/profile.d/
install -v -m755 ${SHED_PKG_CONTRIB_DIR}/profile.d/i18n.sh ${SHED_FAKE_ROOT}/etc/profile.d/
install -v -m755 ${SHED_PKG_CONTRIB_DIR}/profile.d/readline.sh ${SHED_FAKE_ROOT}/etc/profile.d/
install -v -m755 ${SHED_PKG_CONTRIB_DIR}/profile.d/umask.sh ${SHED_FAKE_ROOT}/etc/profile.d/
