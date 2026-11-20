.class public final Lj$/util/stream/X0;
.super Lj$/util/stream/Z0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/D0;


# virtual methods
.method public final a(I)Lj$/util/stream/E0;
    .locals 0

    .line 253
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/F0;
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lj$/util/stream/X0;->a(I)Lj$/util/stream/E0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 610
    sget-object v0, Lj$/util/stream/v1;->f:[J

    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v1;->S(Lj$/util/stream/D0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic j(JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/v1;->V(Lj$/util/stream/D0;JJ)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k([Ljava/lang/Object;I)V
    .locals 0

    .line 394
    check-cast p1, [Ljava/lang/Long;

    .line 0
    invoke-static {p0, p1, p2}, Lj$/util/stream/v1;->P(Lj$/util/stream/D0;[Ljava/lang/Long;I)V

    return-void
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 610
    sget-object v0, Lj$/util/Spliterators;->c:Lj$/util/n0;

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/d0;
    .locals 1

    .line 610
    sget-object v0, Lj$/util/Spliterators;->c:Lj$/util/n0;

    return-object v0
.end method
