.class public final Lj$/util/stream/q;
.super Lj$/util/stream/x;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/q;->s:I

    iput-object p3, p0, Lj$/util/stream/q;->t:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/y;Ljava/util/function/DoubleConsumer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/q;->s:I

    .line 346
    iput-object p2, p0, Lj$/util/stream/q;->t:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final P0(ILj$/util/stream/l2;)Lj$/util/stream/l2;
    .locals 1

    iget p1, p0, Lj$/util/stream/q;->s:I

    packed-switch p1, :pswitch_data_0

    .line 349
    new-instance p1, Lj$/util/stream/Y1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/Y1;-><init>(Lj$/util/stream/q;Lj$/util/stream/l2;)V

    return-object p1

    .line 243
    :pswitch_0
    new-instance p1, Lj$/util/stream/l;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/l;-><init>(Lj$/util/stream/a;Lj$/util/stream/l2;I)V

    return-object p1

    .line 349
    :pswitch_1
    new-instance p1, Lj$/util/stream/o;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/o;-><init>(Lj$/util/stream/a;Lj$/util/stream/l2;I)V

    return-object p1

    .line 266
    :pswitch_2
    new-instance p1, Lj$/util/stream/t;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/q;Lj$/util/stream/l2;)V

    return-object p1

    .line 209
    :pswitch_3
    new-instance p1, Lj$/util/stream/o;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/o;-><init>(Lj$/util/stream/a;Lj$/util/stream/l2;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
