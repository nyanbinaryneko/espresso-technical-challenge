FROM rust
LABEL org.opencontainers.image.source=https://github.com/nyanbinaryneko/espresso-technical-challenge
WORKDIR /usr/src/espresso-technical-challenge
COPY . .
RUN cargo install --path .
CMD ["espresso-technical-challenge"]