url = "https://ergast.com/api/f1/2021/results.json?limit=1000"

f1 = jsonlite::read_json(url)

jsonlite::write_json(f1, "data/f1.json", pretty=TRUE)

saveRDS(f1, here::here("data/f1.rds"))
