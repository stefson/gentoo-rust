# Copyright 2017-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

# Auto-Generated by cargo-ebuild 0.1.5

EAPI=6

CRATES="
backtrace-0.3.0
backtrace-sys-0.1.5
cfg-if-0.1.0
dbghelp-sys-0.2.0
dtoa-0.2.2
error-chain-0.7.2
fs2-0.4.1
gcc-0.3.41
itoa-0.1.1
kernel32-sys-0.2.2
lazy_static-0.2.8
libc-0.2.18
num-traits-0.1.36
owning_ref-0.2.4
parking_lot-0.3.8
parking_lot_core-0.2.0
rand-0.3.15
redox_syscall-0.1.31
rustc-demangle-0.1.3
rustc-serialize-0.3.22
rustc_version-0.1.7
semver-0.1.20
serde-0.8.21
serde_json-0.8.4
smallvec-0.1.8
tempdir-0.3.5
thread-id-3.2.0
toml-0.2.1
walkdir-1.0.3
winapi-0.2.8
winapi-build-0.1.1
xargo-0.3.12
"

inherit cargo

DESCRIPTION="The sysroot manager that lets you build and customize std"
HOMEPAGE="https://github.com/japaric/xargo"
SRC_URI="$(cargo_crate_uris ${CRATES})"
RESTRICT="mirror"
LICENSE="|| ( MIT Apache-2.0 )" # Update to proper Gentoo format
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND=""
