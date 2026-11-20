.class public final synthetic Lp1/i;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LH2/d;
.implements Li1/h;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/i;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/view/Display$Mode;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/Display$Mode;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp1/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lv1/W;

    .line 13
    .line 14
    iget-object p1, p1, Lv1/W;->b:Lr1/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp1/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LZ1/a;

    .line 7
    .line 8
    iget-wide v0, p1, LZ1/a;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, LZ1/a;

    .line 16
    .line 17
    iget-wide v0, p1, LZ1/a;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Lf1/S;

    .line 25
    .line 26
    iget p1, p1, Lf1/S;->c:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_3
    check-cast p1, Lv1/y;

    .line 34
    .line 35
    invoke-interface {p1}, Lv1/y;->k()Lv1/e0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lv1/e0;->b:LI2/Y;

    .line 40
    .line 41
    new-instance v0, Lp1/i;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lp1/i;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LI2/q;->r(Ljava/util/List;LH2/d;)Ljava/util/AbstractList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LI2/G;->j(Ljava/util/Collection;)LI2/G;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    check-cast p1, LC1/o;

    .line 58
    .line 59
    invoke-interface {p1}, LC1/o;->c()LC1/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
