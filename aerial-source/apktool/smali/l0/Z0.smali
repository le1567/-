.class public final Ll0/Z0;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ll0/b1;


# direct methods
.method public synthetic constructor <init>(Ll0/b1;LY2/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll0/Z0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/Z0;->o:Ll0/b1;

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
    iget v0, p0, Ll0/Z0;->m:I

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
    invoke-virtual {p0, p2, p1}, Ll0/Z0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll0/Z0;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ll0/Z0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ll0/Z0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll0/Z0;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ll0/Z0;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Ll0/Z0;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ll0/Z0;

    .line 7
    .line 8
    iget-object v0, p0, Ll0/Z0;->o:Ll0/b1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Ll0/Z0;-><init>(Ll0/b1;LY2/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ll0/Z0;

    .line 16
    .line 17
    iget-object v0, p0, Ll0/Z0;->o:Ll0/b1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Ll0/Z0;-><init>(Ll0/b1;LY2/c;I)V

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
    .locals 3

    .line 1
    iget v0, p0, Ll0/Z0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ll0/Z0;->n:I

    .line 7
    .line 8
    sget-object v1, LT2/p;->a:LT2/p;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ll0/Z0;->o:Ll0/b1;

    .line 31
    .line 32
    iget-object p1, p1, Ll0/b1;->i:Ll0/v;

    .line 33
    .line 34
    iput v2, p0, Ll0/Z0;->n:I

    .line 35
    .line 36
    iget-object p1, p1, Ll0/v;->B:LO/e;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, LO/e;->h(La3/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, v1

    .line 48
    :goto_0
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :cond_3
    :goto_1
    return-object v1

    .line 52
    :pswitch_0
    iget v0, p0, Ll0/Z0;->n:I

    .line 53
    .line 54
    sget-object v1, LT2/p;->a:LT2/p;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    if-ne v0, v2, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_5
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ll0/Z0;->o:Ll0/b1;

    .line 77
    .line 78
    iget-object p1, p1, Ll0/b1;->i:Ll0/v;

    .line 79
    .line 80
    iput v2, p0, Ll0/Z0;->n:I

    .line 81
    .line 82
    iget-object p1, p1, Ll0/v;->A:Ll0/C;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ll0/C;->e(La3/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 89
    .line 90
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move-object p1, v1

    .line 94
    :goto_2
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    :cond_7
    :goto_3
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
