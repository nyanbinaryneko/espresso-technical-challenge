FROM rust
WORKDIR /usr/src/espresso-technical-challenge
COPY . .
RUN cargo install --path .
CMD ["espresso-technical-challenge"]