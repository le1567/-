.class public final LB2/b2;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Li3/a;


# direct methods
.method public synthetic constructor <init>(Li3/a;LY2/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LB2/b2;->m:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/b2;->o:Li3/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, La3/i;-><init>(ILY2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB2/b2;->m:I

    .line 2
    .line 3
    check-cast p1, Lt3/A;

    .line 4
    .line 5
    check-cast p2, LY2/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LB2/b2;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB2/b2;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB2/b2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LB2/b2;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LB2/b2;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LB2/b2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 2

    .line 1
    iget p2, p0, LB2/b2;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LB2/b2;

    .line 7
    .line 8
    iget-object v0, p0, LB2/b2;->o:Li3/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, LB2/b2;-><init>(Li3/a;LY2/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, LB2/b2;

    .line 16
    .line 17
    iget-object v0, p0, LB2/b2;->o:Li3/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, LB2/b2;-><init>(Li3/a;LY2/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LB2/b2;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LB2/b2;->n:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object p1, p0, LB2/b2;->o:Li3/a;

    .line 30
    .line 31
    invoke-interface {p1}, Li3/a;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v2, v4

    .line 42
    const-wide/32 v4, 0x1d4c0

    .line 43
    .line 44
    .line 45
    cmp-long p1, v2, v4

    .line 46
    .line 47
    if-gez p1, :cond_3

    .line 48
    .line 49
    sub-long/2addr v4, v2

    .line 50
    iput v1, p0, LB2/b2;->n:I

    .line 51
    .line 52
    invoke-static {v4, v5, p0}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :pswitch_0
    iget v0, p0, LB2/b2;->n:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LB2/G0;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    iget-object v2, p0, LB2/b2;->o:Li3/a;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, LB2/G0;-><init>(ILi3/a;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LA/b;->z(Li3/a;)Ll/o0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, LA2/I;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    const/16 v3, 0x9

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v0, v2, v4, v3}, LA2/I;-><init>(ILY2/c;I)V

    .line 105
    .line 106
    .line 107
    iput v1, p0, LB2/b2;->n:I

    .line 108
    .line 109
    invoke-static {p1, v0, p0}, Lw3/u;->g(Lw3/d;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 114
    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_3
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
