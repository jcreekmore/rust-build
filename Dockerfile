FROM rust:1.20

RUN cargo +nightly install rustfmt

WORKDIR /source

CMD ["bash"]
