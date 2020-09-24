FROM gitpod/workspace-full:latest

USER gitpod

RUN brew install cmake ninja sccache

RUN sudo apt-get update -qq \
    && sudo apt-get install -yq\
      clang                 \
      cmake                 \
      git                   \
      icu-devtools          \
      libcurl4-openssl-dev  \
      libedit-dev           \
      libicu-dev            \
      libncurses5-dev       \
      libpython3-dev        \
      libsqlite3-dev        \
      libxml2-dev           \
      ninja-build           \
      pkg-config            \
      python                \
      python-six            \
      rsync                 \
      swig                  \
      systemtap-sdt-dev     \
      tzdata                \
      uuid-dev
