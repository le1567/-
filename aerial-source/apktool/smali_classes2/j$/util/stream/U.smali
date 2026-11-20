.class public final Lj$/util/stream/U;
.super Lj$/util/stream/Z;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/a0;Ljava/util/function/IntConsumer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/U;->s:I

    .line 380
    iput-object p2, p0, Lj$/util/stream/U;->t:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/U;->s:I

    iput-object p3, p0, Lj$/util/stream/U;->t:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final P0(ILj$/util/stream/l2;)Lj$/util/stream/l2;
    .locals 1

    iget p1, p0, Lj$/util/stream/U;->s:I

    packed-switch p1, :pswitch_data_0

    .line 305
    new-instance p1, Lj$/util/stream/Y1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/Y1;-><init>(Lj$/util/stream/U;Lj$/util/stream/l2;)V

    return-object p1

    .line 209
    :pswitch_0
    new-instance p1, Lj$/util/stream/l;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/l;-><init>(Lj$/util/stream/a;Lj$/util/stream/l2;I)V

    return-object p1

    .line 300
    :pswitch_1
    new-instance p1, Lj$/util/stream/W;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/W;-><init>(Lj$/util/stream/U;Lj$/util/stream/l2;)V

    return-object p1

    .line 383
    :pswitch_2
    new-instance p1, Lj$/util/stream/T;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/T;-><init>(Lj$/util/stream/a;Lj$/util/stream/l2;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
