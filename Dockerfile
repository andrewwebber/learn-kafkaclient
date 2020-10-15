FROM scratch
ENV RUST_LOG=debug
COPY ./target/x86_64-unknown-linux-musl/release/foo /foo
ENTRYPOINT ["/foo"]
