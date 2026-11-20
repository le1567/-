.class public final Lj$/util/stream/u3;
.super Lj$/util/stream/x3;
.source "SourceFile"

# interfaces
.implements Lj$/util/U;
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public f:D


# virtual methods
.method public final accept(D)V
    .locals 0

    .line 1221
    iput-wide p1, p0, Lj$/util/stream/u3;->f:D

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1205
    check-cast p1, Lj$/util/U;

    .line 1236
    new-instance v0, Lj$/util/stream/u3;

    .line 1081
    invoke-direct {v0, p1, p0}, Lj$/util/stream/A3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/A3;)V

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->j(Lj$/util/U;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1205
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 1226
    iget-wide v0, p0, Lj$/util/stream/u3;->f:D

    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method public final j(I)Lj$/util/stream/e3;
    .locals 1

    .line 1231
    new-instance v0, Lj$/util/stream/b3;

    invoke-direct {v0, p1}, Lj$/util/stream/b3;-><init>(I)V

    return-object v0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->z(Lj$/util/U;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
