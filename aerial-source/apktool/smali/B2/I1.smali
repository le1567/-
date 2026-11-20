.class public final LB2/I1;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:LA/l0;


# direct methods
.method public synthetic constructor <init>(LA/l0;LY2/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LB2/I1;->m:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/I1;->o:LA/l0;

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
    .locals 2

    .line 1
    iget v0, p0, LB2/I1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p2, LY2/c;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2, p1}, LB2/I1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LB2/I1;

    .line 23
    .line 24
    sget-object p2, LT2/p;->a:LT2/p;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LB2/I1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lt3/A;

    .line 32
    .line 33
    check-cast p2, LY2/c;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, LB2/I1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LB2/I1;

    .line 40
    .line 41
    sget-object p2, LT2/p;->a:LT2/p;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, LB2/I1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 2

    .line 1
    iget p2, p0, LB2/I1;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LB2/I1;

    .line 7
    .line 8
    iget-object v0, p0, LB2/I1;->o:LA/l0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, LB2/I1;-><init>(LA/l0;LY2/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, LB2/I1;

    .line 16
    .line 17
    iget-object v0, p0, LB2/I1;->o:LA/l0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, LB2/I1;-><init>(LA/l0;LY2/c;I)V

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
    iget v0, p0, LB2/I1;->m:I

    .line 2
    .line 3
    iget-object v1, p0, LB2/I1;->o:LA/l0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, LZ2/a;->i:LZ2/a;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, LB2/I1;->n:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LB2/G3;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-interface {v1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/SurfaceView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iput v4, p0, LB2/I1;->n:I

    .line 44
    .line 45
    invoke-static {p1, p0}, LB2/c2;->n(Landroid/view/SurfaceView;La3/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move-object v3, p1

    .line 53
    check-cast v3, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v3, v5

    .line 57
    :goto_1
    return-object v3

    .line 58
    :pswitch_0
    iget v0, p0, LB2/I1;->n:I

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-ne v0, v4, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_5
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LB2/q1;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-direct {p1, v1, v0}, LB2/q1;-><init>(LA/l0;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LA/b;->z(Li3/a;)Ll/o0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, LA2/I;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-direct {v0, v1, v5, v2}, LA2/I;-><init>(ILY2/c;I)V

    .line 92
    .line 93
    .line 94
    iput v4, p0, LB2/I1;->n:I

    .line 95
    .line 96
    invoke-static {p1, v0, p0}, Lw3/u;->g(Lw3/d;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v3, :cond_6

    .line 101
    .line 102
    move-object p1, v3

    .line 103
    :cond_6
    :goto_2
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
