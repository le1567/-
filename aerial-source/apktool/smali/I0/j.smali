.class public final LI0/j;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLe0/C;LY2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI0/j;->m:I

    .line 1
    iput-wide p1, p0, LI0/j;->o:J

    iput-object p3, p0, LI0/j;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(LI0/m;JLY2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI0/j;->m:I

    .line 2
    iput-object p1, p0, LI0/j;->p:Ljava/lang/Object;

    iput-wide p2, p0, LI0/j;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LI0/j;->m:I

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
    invoke-virtual {p0, p2, p1}, LI0/j;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LI0/j;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LI0/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LI0/j;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LI0/j;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LI0/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, LI0/j;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LI0/j;

    .line 7
    .line 8
    iget-object v0, p0, LI0/j;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le0/C;

    .line 11
    .line 12
    iget-wide v1, p0, LI0/j;->o:J

    .line 13
    .line 14
    invoke-direct {p2, v1, v2, v0, p1}, LI0/j;-><init>(JLe0/C;LY2/c;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p2, LI0/j;

    .line 19
    .line 20
    iget-object v0, p0, LI0/j;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LI0/m;

    .line 23
    .line 24
    iget-wide v1, p0, LI0/j;->o:J

    .line 25
    .line 26
    invoke-direct {p2, v0, v1, v2, p1}, LI0/j;-><init>(LI0/m;JLY2/c;)V

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
    .locals 10

    .line 1
    iget v0, p0, LI0/j;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LI0/j;->n:I

    .line 7
    .line 8
    const-wide/16 v1, 0x8

    .line 9
    .line 10
    iget-wide v3, p0, LI0/j;->o:J

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, LZ2/a;->i:LZ2/a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v6, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sub-long v8, v3, v1

    .line 42
    .line 43
    iput v6, p0, LI0/j;->n:I

    .line 44
    .line 45
    invoke-static {v8, v9, p0}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v7, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_0
    iput v5, p0, LI0/j;->n:I

    .line 53
    .line 54
    invoke-static {v1, v2, p0}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v7, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    iget-object p1, p0, LI0/j;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Le0/C;

    .line 64
    .line 65
    iget-object p1, p1, Le0/C;->k:Lt3/k;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    new-instance v0, Le0/m;

    .line 70
    .line 71
    invoke-direct {v0, v3, v4}, Le0/m;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v7, LT2/p;->a:LT2/p;

    .line 82
    .line 83
    :goto_2
    return-object v7

    .line 84
    :pswitch_0
    iget v0, p0, LI0/j;->n:I

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_7
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LI0/j;->p:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LI0/m;

    .line 109
    .line 110
    iget-object p1, p1, LI0/m;->i:Ld0/d;

    .line 111
    .line 112
    iput v1, p0, LI0/j;->n:I

    .line 113
    .line 114
    iget-wide v0, p0, LI0/j;->o:J

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, p0}, Ld0/d;->b(JLa3/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 121
    .line 122
    if-ne p1, v0, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    :goto_3
    sget-object v0, LT2/p;->a:LT2/p;

    .line 126
    .line 127
    :goto_4
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
