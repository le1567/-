.class public final synthetic Lj$/util/stream/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/ToIntFunction;
.implements Ljava/util/function/IntBinaryOperator;
.implements Ljava/util/function/ObjIntConsumer;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/ObjLongConsumer;
.implements Ljava/util/function/LongBinaryOperator;
.implements Ljava/util/function/ToLongFunction;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public accept(Ljava/lang/Object;I)V
    .locals 5

    iget v0, p0, Lj$/util/stream/E;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [J

    const/4 v0, 0x0

    .line 471
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 472
    aget-wide v1, p1, v0

    int-to-long v3, p2

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void

    .line 0
    :pswitch_0
    check-cast p1, Lj$/util/w;

    invoke-virtual {p1, p2}, Lj$/util/w;->accept(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;J)V
    .locals 5

    iget v0, p0, Lj$/util/stream/E;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [J

    const/4 v0, 0x0

    .line 449
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 450
    aget-wide v1, p1, v0

    add-long/2addr v1, p2

    aput-wide v1, p1, v0

    return-void

    .line 0
    :pswitch_0
    check-cast p1, Lj$/util/y;

    invoke-virtual {p1, p2, p3}, Lj$/util/y;->accept(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lj$/util/stream/E;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, [J

    check-cast p2, [J

    const/4 v0, 0x0

    .line 453
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 454
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void

    .line 0
    :sswitch_0
    check-cast p1, Lj$/util/y;

    check-cast p2, Lj$/util/y;

    invoke-virtual {p1, p2}, Lj$/util/y;->a(Lj$/util/y;)V

    return-void

    .line 0
    :sswitch_1
    check-cast p1, [J

    check-cast p2, [J

    const/4 v0, 0x0

    .line 475
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 476
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void

    .line 0
    :sswitch_2
    check-cast p1, Lj$/util/w;

    check-cast p2, Lj$/util/w;

    invoke-virtual {p1, p2}, Lj$/util/w;->a(Lj$/util/w;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/util/stream/E;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/h;->a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/i;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/h;->a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/i;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/h;->a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/i;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/E;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/function/a;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/function/a;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/function/a;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_2
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/function/a;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/function/a;

    move-result-object p1

    return-object p1
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/E;->a:I

    packed-switch v0, :pswitch_data_0

    .line 521
    :pswitch_0
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    .line 0
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 538
    :pswitch_2
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    .line 475
    :pswitch_3
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public applyAsInt(II)I
    .locals 1

    iget v0, p0, Lj$/util/stream/E;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :sswitch_0
    add-int/2addr p1, p2

    return p1

    .line 0
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    .line 432
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public applyAsLong(JJ)J
    .locals 1

    iget v0, p0, Lj$/util/stream/E;->a:I

    sparse-switch v0, :sswitch_data_0

    add-long/2addr p1, p3

    return-wide p1

    .line 0
    :sswitch_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 0
    :sswitch_1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/Long;

    .line 414
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/E;->a:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x2

    .line 447
    new-array v0, v0, [J

    return-object v0

    :sswitch_0
    const/4 v0, 0x2

    .line 469
    new-array v0, v0, [J

    return-object v0

    .line 0
    :sswitch_1
    new-instance v0, Lj$/util/stream/H;

    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 0
    :sswitch_2
    new-instance v0, Lj$/util/stream/G;

    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 0
    :sswitch_3
    new-instance v0, Lj$/util/stream/F;

    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public negate()Ljava/util/function/Predicate;
    .locals 2

    iget v0, p0, Lj$/util/stream/E;->a:I

    packed-switch v0, :pswitch_data_0

    .line 80
    :pswitch_0
    new-instance v0, Lj$/util/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/util/o;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 80
    :pswitch_1
    new-instance v0, Lj$/util/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/util/o;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 80
    :pswitch_2
    new-instance v0, Lj$/util/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/util/o;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/util/stream/E;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/h;->c(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/i;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/h;->c(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/i;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/h;->c(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/i;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/E;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lj$/util/z;

    .line 159
    iget-object p1, p1, Lj$/util/z;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 0
    :pswitch_1
    check-cast p1, Lj$/util/C;

    .line 139
    iget-boolean p1, p1, Lj$/util/C;->a:Z

    return p1

    .line 0
    :pswitch_2
    check-cast p1, Lj$/util/B;

    .line 139
    iget-boolean p1, p1, Lj$/util/B;->a:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
