docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7,linux/arm/v6 --push --tag fazenda/telegramtwitterbot .
docker buildx imagetools inspect fazenda/telegramtwitterbot
