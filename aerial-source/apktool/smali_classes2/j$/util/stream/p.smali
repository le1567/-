.class public final Lj$/util/stream/p;
.super Lj$/util/stream/c2;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/p;->s:I

    iput-object p3, p0, Lj$/util/stream/p;->t:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/d2;Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/stream/p;->s:I

    .line 435
    iput-object p2, p0, Lj$/util/stream/p;->t:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final P0(ILj$/util/stream/l2;)Lj$/util/stream/l2;
    .locals 1

    iget p1, p0, Lj$/util/stream/p;->s:I

    packed-switch p1, :pswitch_data_0

    .line 260
    new-instance p1, Lj$/util/stream/k;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/k;-><init>(Lj$/util/stream/p;Lj$/util/stream/l2;)V

    return-object p1

    .line 192
    :pswitch_0
    new-instance p1, Lj$/util/stream/l;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/l;-><init>(Lj$/util/stream/a;Lj$/util/stream/l2;I)V

    return-object p1

    .line 168
    :pswitch_1
    new-instance p1, Lj$/util/stream/l;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/l;-><init>(Lj$/util/stream/a;Lj$/util/stream/l2;I)V

    return-object p1

    .line 438
    :pswitch_2
    new-instance p1, Lj$/util/stream/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/l;-><init>(Lj$/util/stream/a;Lj$/util/stream/l2;I)V

    return-object p1

    .line 174
    :pswitch_3
    new-instance p1, Lj$/util/stream/b0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/b0;-><init>(Lj$/util/stream/a;Lj$/util/stream/l2;I)V

    return-object p1

    .line 177
    :pswitch_4
    new-instance p1, Lj$/util/stream/T;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/T;-><init>(Lj$/util/stream/a;Lj$/util/stream/l2;I)V

    return-object p1

    .line 173
    :pswitch_5
    new-instance p1, Lj$/util/stream/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/o;-><init>(Lj$/util/stream/a;Lj$/util/stream/l2;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
