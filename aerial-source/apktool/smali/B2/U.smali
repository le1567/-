.class public final synthetic LB2/U;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Li3/a;


# direct methods
.method public synthetic constructor <init>(ILi3/a;)V
    .locals 0

    .line 1
    iput p1, p0, LB2/U;->i:I

    .line 2
    .line 3
    iput-object p2, p0, LB2/U;->j:Li3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LB2/U;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LS/b;

    .line 7
    .line 8
    iget-object p1, p0, LB2/U;->j:Li3/a;

    .line 9
    .line 10
    invoke-interface {p1}, Li3/a;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, LT2/p;->a:LT2/p;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LF0/c;

    .line 17
    .line 18
    const-string v0, "$this$offset"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LB2/U;->j:Li3/a;

    .line 24
    .line 25
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-interface {p1, v1}, LF0/c;->l(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    mul-float p1, p1, v0

    .line 43
    .line 44
    invoke-static {p1}, Ll3/a;->m0(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x0

    .line 49
    int-to-long v0, v0

    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shl-long/2addr v0, v2

    .line 53
    int-to-long v2, p1

    .line 54
    const-wide v4, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v2, v4

    .line 60
    or-long/2addr v0, v2

    .line 61
    new-instance p1, LF0/i;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, LF0/i;-><init>(J)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, LT/M;

    .line 68
    .line 69
    const-string v0, "$this$graphicsLayer"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LB2/U;->j:Li3/a;

    .line 75
    .line 76
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/high16 v1, 0x40200000    # 2.5f

    .line 87
    .line 88
    mul-float v0, v0, v1

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lo3/e;->o(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-float/2addr v2, v0

    .line 98
    invoke-virtual {p1, v2}, LT/M;->c(F)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {p1, v0}, LT/M;->g(I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LT2/p;->a:LT2/p;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
