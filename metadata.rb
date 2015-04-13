name              "libpq"
maintainer        "John Coschigano"
maintainer_email  "john.coschigano@gmail.com"
description       "Installs the postgresql header files"
version           "0.0.1"

recipe "libpq", "libpq-dev package"

supports "ubuntu"

depends "apt"