.class public final synthetic Lj$/util/function/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/BiFunction;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/Supplier;
.implements Lj$/util/stream/E3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj$/util/function/a;->a:I

    iput-object p2, p0, Lj$/util/function/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/function/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/Z2;Lj$/util/stream/s0;Ljava/util/function/Supplier;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lj$/util/function/a;->a:I

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p2, p0, Lj$/util/function/a;->b:Ljava/lang/Object;

    .line 214
    iput-object p3, p0, Lj$/util/function/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lj$/util/function/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lj$/util/function/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/h3;

    iget-object v1, p0, Lj$/util/function/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    .line 1293
    iget-object v0, v0, Lj$/util/stream/h3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 1275
    :cond_0
    sget-object v2, Lj$/util/stream/h3;->d:Ljava/lang/Object;

    .line 1293
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1294
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Lj$/util/function/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/function/a;->c:Ljava/lang/Object;

    .line 575
    invoke-interface {v0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 0
    :pswitch_2
    iget-object v0, p0, Lj$/util/function/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lj$/util/function/a;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 87
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 0
    :pswitch_3
    iget-object v0, p0, Lj$/util/function/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object v1, p0, Lj$/util/function/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/function/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/BiConsumer;

    .line 71
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-interface {v1, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/function/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/function/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/function/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/function/a;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/function/a;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_2
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/function/a;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_3
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/function/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/function/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiFunction;

    iget-object v1, p0, Lj$/util/function/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Function;

    .line 70
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 230
    iget-object v0, p0, Lj$/util/function/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/r0;

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/a;->E0(Lj$/util/Spliterator;Lj$/util/stream/l2;)Lj$/util/stream/l2;

    .line 261
    iget-boolean p1, v0, Lj$/util/stream/r0;->b:Z

    .line 230
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/function/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/s0;

    iget-object v1, p0, Lj$/util/function/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Predicate;

    .line 97
    new-instance v2, Lj$/util/stream/n0;

    invoke-direct {v2, v0, v1}, Lj$/util/stream/n0;-><init>(Lj$/util/stream/s0;Ljava/util/function/Predicate;)V

    return-object v2
.end method

.method public j(Lj$/util/stream/v1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 242
    new-instance v0, Lj$/util/stream/t0;

    check-cast p1, Lj$/util/stream/a;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/t0;-><init>(Lj$/util/function/a;Lj$/util/stream/a;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public w()I
    .locals 2

    .line 219
    sget v0, Lj$/util/stream/Y2;->u:I

    sget v1, Lj$/util/stream/Y2;->r:I

    or-int/2addr v0, v1

    return v0
.end method
