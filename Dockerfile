FROM alpine
COPY --from tgerczei/tea:0.7.0 /tea /tea
ENTRYPOINT ["/tea"]
