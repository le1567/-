.class public final synthetic Lj$/util/stream/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/G0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda0(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda1(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lj$/util/stream/G0;->a:I

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lj$/util/stream/G0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/function/a;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/function/a;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_2
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/function/a;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_3
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/function/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/G0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/function/a;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/function/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/G0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 568
    :pswitch_0
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    .line 240
    :pswitch_1
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    .line 493
    :pswitch_2
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    .line 183
    :pswitch_3
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    .line 418
    :pswitch_4
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    .line 126
    :pswitch_5
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    .line 476
    :pswitch_6
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    .line 367
    :pswitch_7
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    .line 258
    :pswitch_8
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    .line 523
    :pswitch_9
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    .line 77
    :pswitch_a
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/G0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    :pswitch_0
    invoke-static {p1, p2}, Lj$/util/stream/v1;->t0(J)Lj$/util/stream/w0;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_1
    invoke-static {p1, p2}, Lj$/util/stream/v1;->s0(J)Lj$/util/stream/v0;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_2
    invoke-static {p1, p2}, Lj$/util/stream/v1;->i0(J)Lj$/util/stream/u0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/G0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lj$/util/stream/R0;

    check-cast p1, Lj$/util/stream/F0;

    check-cast p2, Lj$/util/stream/F0;

    .line 791
    invoke-direct {v0, p1, p2}, Lj$/util/stream/I0;-><init>(Lj$/util/stream/F0;Lj$/util/stream/F0;)V

    return-object v0

    .line 0
    :pswitch_1
    new-instance v0, Lj$/util/stream/P0;

    check-cast p1, Lj$/util/stream/D0;

    check-cast p2, Lj$/util/stream/D0;

    .line 855
    invoke-direct {v0, p1, p2}, Lj$/util/stream/I0;-><init>(Lj$/util/stream/F0;Lj$/util/stream/F0;)V

    return-object v0

    .line 0
    :pswitch_2
    new-instance v0, Lj$/util/stream/O0;

    check-cast p1, Lj$/util/stream/B0;

    check-cast p2, Lj$/util/stream/B0;

    .line 855
    invoke-direct {v0, p1, p2}, Lj$/util/stream/I0;-><init>(Lj$/util/stream/F0;Lj$/util/stream/F0;)V

    return-object v0

    .line 0
    :pswitch_3
    new-instance v0, Lj$/util/stream/N0;

    check-cast p1, Lj$/util/stream/z0;

    check-cast p2, Lj$/util/stream/z0;

    .line 855
    invoke-direct {v0, p1, p2}, Lj$/util/stream/I0;-><init>(Lj$/util/stream/F0;Lj$/util/stream/F0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
