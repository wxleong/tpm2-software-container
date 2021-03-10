ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && \
    apt-get install -y \
    autoconf-archive \
    curl \
    libcmocka0 \
    libcmocka-dev \
    net-tools \
    build-essential \
    git \
    pkg-config \
    gcc \
    g++ \
    m4 \
    libtool \
    automake \
    libgcrypt20-dev \
    libssl-dev \
    autoconf \
    gnulib \
    wget \
    doxygen \
    libdbus-1-dev \
    libglib2.0-dev \
    clang-10 \
    clang-tools-10 \
    pandoc \
    lcov \
    libcurl4-openssl-dev \
    dbus-x11 \
    python-yaml \
    python3-yaml \
    vim-common \
    libsqlite3-dev \
    python-cryptography \
    python3-cryptography \
    iproute2 \
    libtasn1-6-dev \
    socat \
    libseccomp-dev \
    expect \
    gawk \
    libjson-c-dev \
    libengine-pkcs11-openssl \
    default-jre \
    default-jdk \
    sqlite3 \
    libnss3-tools \
    python3-pip \
    libyaml-dev \
    libmbedtls-dev \
    uuid-dev \
    opensc \
    gnutls-bin \
    rustc \
    acl
