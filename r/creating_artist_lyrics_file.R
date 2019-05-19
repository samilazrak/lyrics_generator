data <- read.csv("./PycharmProjects/lstm_generation_example/r/songdata.csv", stringsAsFactors = FALSE)

singer_texts <- data %>% filter(data$artist == "Rihanna")

texts <- data.frame(singer_texts$text)

write.table(texts, file = "./PycharmProjects/lstm_generation_example/singer_lyrics/rihanna.txt", sep = ". ",
            row.names = FALSE, col.names = FALSE)



