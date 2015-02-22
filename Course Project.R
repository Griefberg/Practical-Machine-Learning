setwd('~/Desktop/Educate yourself/Machine learning')
url_train <- 'https://d396qusza40orc.cloudfront.net/predmachlearn/pml-training.csv'
url_test <- 'https://d396qusza40orc.cloudfront.net/predmachlearn/pml-testing.csv'
download.file(url_train, 'train_data.csv', method = 'curl')
download.file(url_test, 'test_data.csv', method = 'curl')

