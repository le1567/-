.class public final Lj$/util/stream/U0;
.super Lj$/util/stream/O2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/z0;
.implements Lj$/util/stream/u0;


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
    invoke-virtual {p0, p1}, Lj$/util/stream/U0;->a(I)Lj$/util/stream/E0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v1;->K()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v1;->L()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v1;->F(Lj$/util/stream/i2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/function/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1816
    invoke-super {p0}, Lj$/util/stream/U2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final build()Lj$/util/stream/F0;
    .locals 0

    return-object p0
.end method

.method public final build()Lj$/util/stream/z0;
    .locals 0

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    .line 1790
    invoke-virtual {p0}, Lj$/util/stream/U2;->clear()V

    .line 1791
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/U2;->s(J)V

    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0

    .line 1766
    check-cast p2, [D

    .line 1810
    invoke-super {p0, p1, p2}, Lj$/util/stream/U2;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1766
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 1782
    invoke-super {p0, p1}, Lj$/util/stream/U2;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic j(JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/v1;->T(Lj$/util/stream/z0;JJ)Lj$/util/stream/z0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k([Ljava/lang/Object;I)V
    .locals 0

    .line 471
    check-cast p1, [Ljava/lang/Double;

    .line 0
    invoke-static {p0, p1, p2}, Lj$/util/stream/v1;->N(Lj$/util/stream/z0;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final synthetic m(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v1;->M(Lj$/util/stream/E0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v1;->E(Lj$/util/stream/i2;Ljava/lang/Double;)V

    return-void
.end method

.method public final synthetic o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1776
    invoke-super {p0}, Lj$/util/stream/O2;->v()Lj$/util/U;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/d0;
    .locals 1

    .line 1776
    invoke-super {p0}, Lj$/util/stream/O2;->v()Lj$/util/U;

    move-result-object v0

    return-object v0
.end method
