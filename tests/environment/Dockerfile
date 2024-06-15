FROM eclipse-temurin:17 as build
RUN apt update && apt install -y git unzip
RUN git clone https://github.com/xspec/xspec.git /build/xspec
RUN cd /build && wget https://github.com/Saxonica/Saxon-HE/releases/download/SaxonHE12-4/SaxonHE12-4J.zip
RUN mkdir /build/saxon && unzip /build/SaxonHE12-4J.zip -d /build/saxon

FROM eclipse-temurin:17
ENV SAXON_HOME=/app/saxon
ENTRYPOINT [ "/app/xspec/bin/xspec.sh" ]
COPY --from=build /build/xspec /app/xspec
COPY --from=build /build/saxon /app/saxon
