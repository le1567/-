.class public final Lj$/util/stream/M;
.super Lj$/util/stream/P;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/j2;


# instance fields
.field public final b:Ljava/util/function/IntConsumer;


# direct methods
.method public constructor <init>(Ljava/util/function/IntConsumer;Z)V
    .locals 0

    .line 193
    invoke-direct {p0, p2}, Lj$/util/stream/P;-><init>(Z)V

    .line 194
    iput-object p1, p0, Lj$/util/stream/M;->b:Ljava/util/function/IntConsumer;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lj$/util/stream/M;->b:Ljava/util/function/IntConsumer;

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v1;->H(Lj$/util/stream/j2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/f;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v1;->G(Lj$/util/stream/j2;Ljava/lang/Integer;)V

    return-void
.end method

.method public final f(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    .line 150
    invoke-virtual {p1, p2, p0}, Lj$/util/stream/a;->E0(Lj$/util/Spliterator;Lj$/util/stream/l2;)Lj$/util/stream/l2;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic j(Lj$/util/stream/v1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    .line 188
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/P;->a(Lj$/util/stream/v1;Lj$/util/Spliterator;)V

    const/4 p1, 0x0

    return-object p1
.end method
