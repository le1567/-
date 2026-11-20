.class public final Lx3/e;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lx3/f;


# direct methods
.method public synthetic constructor <init>(Lx3/f;LY2/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx3/e;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lx3/e;->p:Lx3/f;

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
    iget v0, p0, Lx3/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw3/e;

    .line 7
    .line 8
    check-cast p2, LY2/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lx3/e;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx3/e;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lx3/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lv3/o;

    .line 24
    .line 25
    check-cast p2, LY2/c;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lx3/e;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lx3/e;

    .line 32
    .line 33
    sget-object p2, LT2/p;->a:LT2/p;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lx3/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 3

    .line 1
    iget v0, p0, Lx3/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx3/e;

    .line 7
    .line 8
    iget-object v1, p0, Lx3/e;->p:Lx3/f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lx3/e;-><init>(Lx3/f;LY2/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lx3/e;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lx3/e;

    .line 18
    .line 19
    iget-object v1, p0, Lx3/e;->p:Lx3/f;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p1, v2}, Lx3/e;-><init>(Lx3/f;LY2/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lx3/e;->o:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx3/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx3/e;->n:I

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
    iget-object p1, p0, Lx3/e;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lw3/e;

    .line 31
    .line 32
    iput v1, p0, Lx3/e;->n:I

    .line 33
    .line 34
    iget-object v0, p0, Lx3/e;->p:Lx3/f;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Lx3/f;->d(Lw3/e;LY2/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v0, LT2/p;->a:LT2/p;

    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_0
    iget v0, p0, Lx3/e;->n:I

    .line 49
    .line 50
    sget-object v1, LT2/p;->a:LT2/p;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lx3/e;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lv3/o;

    .line 75
    .line 76
    iput v2, p0, Lx3/e;->n:I

    .line 77
    .line 78
    new-instance v0, Lx3/t;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lx3/t;-><init>(Lv3/q;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lx3/e;->p:Lx3/f;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p0}, Lx3/f;->d(Lw3/e;LY2/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 90
    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object p1, v1

    .line 95
    :goto_2
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    :cond_6
    :goto_3
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
