@echo off

docker build -t himax_wiseeye2_dev .
docker run -d -it -v %cd%:/app/Seeed_Grove_Vision_AI_Module_V2 --name himax_wiseeye2_dev himax_wiseeye2_dev
docker exec -it himax_wiseeye2_dev bash
