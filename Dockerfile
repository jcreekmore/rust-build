FROM rust:1.19

RUN cargo +nightly install rustfmt

WORKDIR /source

CMD ["bash"]
