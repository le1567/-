.class public final LQ/e;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Li3/c;


# direct methods
.method public synthetic constructor <init>(Li3/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ/e;->j:I

    .line 2
    .line 3
    iput-object p1, p0, LQ/e;->k:Li3/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LQ/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF0/k;

    .line 7
    .line 8
    iget-wide v0, p1, LF0/k;->a:J

    .line 9
    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LQ/e;->k:Li3/c;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    int-to-long v0, v0

    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    shl-long/2addr v0, v4

    .line 38
    int-to-long v4, p1

    .line 39
    and-long/2addr v2, v4

    .line 40
    or-long/2addr v0, v2

    .line 41
    new-instance p1, LF0/i;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, LF0/i;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, LF0/k;

    .line 48
    .line 49
    iget-wide v0, p1, LF0/k;->a:J

    .line 50
    .line 51
    const-wide v2, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v2

    .line 57
    long-to-int p1, v0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, LQ/e;->k:Li3/c;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x0

    .line 75
    int-to-long v0, v0

    .line 76
    const/16 v4, 0x20

    .line 77
    .line 78
    shl-long/2addr v0, v4

    .line 79
    int-to-long v4, p1

    .line 80
    and-long/2addr v2, v4

    .line 81
    or-long/2addr v0, v2

    .line 82
    new-instance p1, LF0/i;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, LF0/i;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, Lk0/F;

    .line 89
    .line 90
    iget-object v0, p0, LQ/e;->k:Li3/c;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lk0/F;->c()V

    .line 96
    .line 97
    .line 98
    sget-object p1, LT2/p;->a:LT2/p;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
