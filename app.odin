main :: proc() {
    app := Gjallarhorn.New({
        port = 8080,
        root = "/",
        db_type = "postgress,
        /*...db_env */
    })

    app.Rune(Sample.Module{})

    // random things like
    // app.Rune(cors), etc...
    app.Run()
}