# --                                                            ; {{{1
#
# File        : modules/site/manifests/packages/common.pp
# Maintainer  : Felix C. Stegerman <flx@obfusk.net>
# Date        : 2013-09-13
#
# Copyright   : Copyright (C) 2013  Felix C. Stegerman
# Licence     : GPLv2 or EPLv1
#
# --                                                            ; }}}1

class site::packages::common {
  package { ['git', 'curl']: }
}

# vim: set tw=70 sw=2 sts=2 et fdm=marker :
