FROM rust:1.67.0-slim

RUN apt-get update -q
RUN apt-get install git -y

RUN rustup component add rust-src