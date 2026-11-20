.class public final Lj$/util/stream/U1;
.super Lj$/util/stream/W1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/k2;


# virtual methods
.method public final accept(J)V
    .locals 2

    .line 837
    iget-wide p1, p0, Lj$/util/stream/W1;->b:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lj$/util/stream/W1;->b:J

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v1;->J(Lj$/util/stream/k2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/h;->b(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/g;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 812
    iget-wide v0, p0, Lj$/util/stream/W1;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lj$/util/stream/Q1;)V
    .locals 4

    .line 834
    check-cast p1, Lj$/util/stream/W1;

    .line 817
    iget-wide v0, p0, Lj$/util/stream/W1;->b:J

    iget-wide v2, p1, Lj$/util/stream/W1;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/W1;->b:J

    return-void
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v1;->I(Lj$/util/stream/k2;Ljava/lang/Long;)V

    return-void
.end method
