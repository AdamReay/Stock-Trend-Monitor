sbt package && spark-submit --class WSBSentiment.App --master yarn target/scala-2.12/wsbsentiment_2.12-0.1.jar ./data/comments.csv
