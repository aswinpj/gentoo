# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

# ebuild generated by hackport 0.4.6.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="QuickCheck support for fgl"
HOMEPAGE="http://hackage.haskell.org/package/fgl-arbitrary"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/fgl-5.5.2.0:=[profile?] <dev-haskell/fgl-6:=[profile?]
	>=dev-haskell/quickcheck-2.3:2=[profile?] <dev-haskell/quickcheck-2.9:2=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.10
	test? ( >=dev-haskell/hspec-2.1 <dev-haskell/hspec-2.3 )
"