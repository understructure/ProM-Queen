prom_date <- function(char_date_col, time_zone) {
        strftime(as.POSIXct(char_date_col, tz=time_zone), format="%Y-%m-%dT%H:%M:%S:%OS3%z")
}
