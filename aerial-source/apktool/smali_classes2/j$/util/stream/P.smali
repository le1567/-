.class public abstract Lj$/util/stream/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/E3;
.implements Lj$/util/stream/F3;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-boolean p1, p0, Lj$/util/stream/P;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/stream/v1;Lj$/util/Spliterator;)V
    .locals 2

    .line 156
    iget-boolean v0, p0, Lj$/util/stream/P;->a:Z

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Lj$/util/stream/Q;

    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/Q;-><init>(Lj$/util/stream/v1;Lj$/util/Spliterator;Lj$/util/stream/P;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Lj$/util/stream/S;

    invoke-virtual {p1, p0}, Lj$/util/stream/v1;->F0(Lj$/util/stream/l2;)Lj$/util/stream/l2;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/S;-><init>(Lj$/util/stream/v1;Lj$/util/Spliterator;Lj$/util/stream/l2;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v1;->D()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v1;->K()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v1;->L()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/function/a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(J)V
    .locals 0

    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic end()V
    .locals 0

    return-void
.end method

.method public final w()I
    .locals 1

    .line 144
    iget-boolean v0, p0, Lj$/util/stream/P;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget v0, Lj$/util/stream/Y2;->r:I

    return v0
.end method
