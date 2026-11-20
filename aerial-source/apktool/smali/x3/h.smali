.class public final Lx3/h;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lx3/k;

.field public final synthetic q:Lw3/e;


# direct methods
.method public constructor <init>(Lx3/k;Lw3/e;LY2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx3/h;->m:I

    .line 1
    iput-object p1, p0, Lx3/h;->p:Lx3/k;

    iput-object p2, p0, Lx3/h;->q:Lw3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(Lx3/k;Lw3/e;Ljava/lang/Object;LY2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx3/h;->m:I

    .line 2
    iput-object p1, p0, Lx3/h;->p:Lx3/k;

    iput-object p2, p0, Lx3/h;->q:Lw3/e;

    iput-object p3, p0, Lx3/h;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx3/h;->m:I

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
    invoke-virtual {p0, p2, p1}, Lx3/h;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx3/h;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lx3/h;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lx3/h;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx3/h;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lx3/h;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lx3/h;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx3/h;

    .line 7
    .line 8
    iget-object v1, p0, Lx3/h;->p:Lx3/k;

    .line 9
    .line 10
    iget-object v2, p0, Lx3/h;->q:Lw3/e;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lx3/h;-><init>(Lx3/k;Lw3/e;LY2/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lx3/h;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p2, Lx3/h;

    .line 19
    .line 20
    iget-object v0, p0, Lx3/h;->q:Lw3/e;

    .line 21
    .line 22
    iget-object v1, p0, Lx3/h;->o:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lx3/h;->p:Lx3/k;

    .line 25
    .line 26
    invoke-direct {p2, v2, v0, v1, p1}, Lx3/h;-><init>(Lx3/k;Lw3/e;Ljava/lang/Object;LY2/c;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx3/h;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx3/h;->n:I

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
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lx3/h;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lt3/A;

    .line 31
    .line 32
    new-instance v0, Lj3/s;

    .line 33
    .line 34
    invoke-direct {v0}, Lj3/s;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lx3/h;->p:Lx3/k;

    .line 38
    .line 39
    iget-object v3, v2, Lx3/f;->l:Lw3/d;

    .line 40
    .line 41
    new-instance v4, Lx3/j;

    .line 42
    .line 43
    iget-object v5, p0, Lx3/h;->q:Lw3/e;

    .line 44
    .line 45
    invoke-direct {v4, v0, p1, v2, v5}, Lx3/j;-><init>(Lj3/s;Lt3/A;Lx3/k;Lw3/e;)V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Lx3/h;->n:I

    .line 49
    .line 50
    invoke-interface {v3, v4, p0}, Lw3/d;->a(Lw3/e;LY2/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object v0, LT2/p;->a:LT2/p;

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :pswitch_0
    iget v0, p0, Lx3/h;->n:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lx3/h;->p:Lx3/k;

    .line 85
    .line 86
    iget-object p1, p1, Lx3/k;->m:La3/i;

    .line 87
    .line 88
    iget-object v0, p0, Lx3/h;->o:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, p0, Lx3/h;->n:I

    .line 91
    .line 92
    iget-object v1, p0, Lx3/h;->q:Lw3/e;

    .line 93
    .line 94
    invoke-interface {p1, v1, v0, p0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 99
    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    sget-object v0, LT2/p;->a:LT2/p;

    .line 104
    .line 105
    :goto_3
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
