FROM rust:1-buster

RUN apt-get update && \
    apt-get install -y nodejs npm
   
RUN cargo install wasm-pack
