.class public final synthetic Lj$/util/function/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/DoubleUnaryOperator;

.field public final synthetic c:Ljava/util/function/DoubleUnaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;I)V
    .locals 0

    iput p3, p0, Lj$/util/function/d;->a:I

    iput-object p1, p0, Lj$/util/function/d;->b:Ljava/util/function/DoubleUnaryOperator;

    iput-object p2, p0, Lj$/util/function/d;->c:Ljava/util/function/DoubleUnaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    iget v0, p0, Lj$/util/function/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/DoubleUnaryOperator$-CC;->$default$andThen(Ljava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/DoubleUnaryOperator$-CC;->$default$andThen(Ljava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final applyAsDouble(D)D
    .locals 2

    iget v0, p0, Lj$/util/function/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/util/function/d;->c:Ljava/util/function/DoubleUnaryOperator;

    .line 84
    iget-object v1, p0, Lj$/util/function/d;->b:Ljava/util/function/DoubleUnaryOperator;

    invoke-interface {v1, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/function/d;->c:Ljava/util/function/DoubleUnaryOperator;

    .line 66
    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    iget-object v0, p0, Lj$/util/function/d;->b:Ljava/util/function/DoubleUnaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    iget v0, p0, Lj$/util/function/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/DoubleUnaryOperator$-CC;->$default$compose(Ljava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/DoubleUnaryOperator$-CC;->$default$compose(Ljava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
