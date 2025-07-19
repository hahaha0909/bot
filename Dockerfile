FROM gcc:12.2.0

WORKDIR /app
COPY main.cpp .

RUN g++ -o start main.cpp

CMD ["./start"]