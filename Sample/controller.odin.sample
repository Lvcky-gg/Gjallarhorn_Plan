package SampleController

Get :: proc(ctx: ^Gjallarhorn.Context) {
    id := ctx.ParamInt("id")

    sample, ok := Gjallarhorn.Get(Model.Sample, id)

    if !ok {
        ctx.NotFound()
        return
    }

    ctx.JSON(200, sample)
}
// more methods