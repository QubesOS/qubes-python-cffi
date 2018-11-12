-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: python-cffi
Binary: python-cffi, python-cffi-backend, python-cffi-backend-dbg, python3-cffi, python3-cffi-backend, python3-cffi-backend-dbg
Architecture: any all
Version: 1.9.1-2~bpo8+1
Maintainer: Debian Python Modules Team <python-modules-team@lists.alioth.debian.org>
Uploaders: Stefano Rivera <stefanor@debian.org>
Homepage: http://cffi.readthedocs.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/git/python-modules/packages/python-cffi.git
Vcs-Git: https://anonscm.debian.org/git/python-modules/packages/python-cffi.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, python-all-dbg, python-all-dev, python-py, python-pytest, python-setuptools, python-virtualenv, python3-all-dbg, python3-all-dev, python3-py, python3-pytest, python3-setuptools, virtualenv
Build-Depends: debhelper (>= 9), dh-python (>= 1.20150628), libffi-dev, python-all-dbg, python-all-dev (>= 2.6.6-3~), python-py, python-pycparser, python-pytest, python-setuptools, python3-all-dbg, python3-all-dev (>= 3.1.2-6~), python3-py, python3-pycparser, python3-pytest, python3-setuptools, virtualenv | python-virtualenv (<< 1.11.6)
Package-List:
 python-cffi deb python optional arch=all
 python-cffi-backend deb python optional arch=any
 python-cffi-backend-dbg deb debug extra arch=any
 python3-cffi deb python optional arch=all
 python3-cffi-backend deb python optional arch=any
 python3-cffi-backend-dbg deb debug extra arch=any
Checksums-Sha1:
 16265a4b305d433fb9089b19278502e904b0cb43 407108 python-cffi_1.9.1.orig.tar.gz
 f762ae0c743026e25605a54b1a38e8e533e00aad 7272 python-cffi_1.9.1-2~bpo8+1.debian.tar.xz
Checksums-Sha256:
 563e0bd53fda03c151573217b3a49b3abad8813de9dd0632e10090f6190fdaf8 407108 python-cffi_1.9.1.orig.tar.gz
 c123d2876f4e69efdf84fbf25c5b3eaf918a5e4691cf1d7422f0d9a6aded5a36 7272 python-cffi_1.9.1-2~bpo8+1.debian.tar.xz
Files:
 b8fa7ccb87790531db3316ab17aa8244 407108 python-cffi_1.9.1.orig.tar.gz
 3809a043d7585aee729d6c16d6e90fb9 7272 python-cffi_1.9.1-2~bpo8+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFIBAEBCgAyFiEE/zEtpbjiRmXHk+j/6vGSvKo/D1EFAlkk5XYUHHN0ZWZhbm9y
QGRlYmlhbi5vcmcACgkQ6vGSvKo/D1H7Wgf/UGuzLoNCSUTgc3DfPYM3GMDckARl
Ku1ym+l/Ih/DMuq4RImek/pSO5FFBab3XCk+AFnLZcsZYBGKYdnwSfWMMG/XEXNx
0N1tMAEVRBpjMNEt134j2uqNilFgsJ7oe4wEpRAAbcJNZF3M2K/mRioF087eGEcG
lVVetOZ7m0cBMyVxkq9TjN4xs+srYslv4wegn0dJdH6OLHfIYeM6D4Skzn/3noc4
8PzgXKaqQSgOcGDq89EwoTdgXFl2wjtjofjkayKD6ReKpu/xrort4n4ibGKJFOLv
ke7535pOJ20UKaLgdcDOyEHzI4ptAWsuMKrXO9x3uDslL+Ygc5Y77z8Hkw==
=NnSX
-----END PGP SIGNATURE-----
