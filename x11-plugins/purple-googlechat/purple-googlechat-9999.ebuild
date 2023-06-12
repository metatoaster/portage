# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
inherit git-r3

DESCRIPTION="Googlechat module for libpurple"
HOMEPAGE="https://github.com/EionRobb/purple-googlechat"
EGIT_REPO_URI="https://github.com/EionRobb/purple-googlechat"
LICENSE="GPL-3"
SLOT="0"

RDEPEND="net-im/pidgin"
DEPEND="${RDEPEND}
        virtual/pkgconfig"
