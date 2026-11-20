.class public final LG2/h;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILY2/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LG2/h;->m:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, La3/i;-><init>(ILY2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LG2/h;->m:I

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
    invoke-virtual {p0, p2, p1}, LG2/h;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LG2/h;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LG2/h;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LG2/h;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LG2/h;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LG2/h;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LG2/h;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LG2/h;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, p1, v2}, LG2/h;-><init>(ILY2/c;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, LG2/h;->o:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LG2/h;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p1, v2}, LG2/h;-><init>(ILY2/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, LG2/h;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LG2/h;->m:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

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
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, p0, LG2/h;->n:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LG2/h;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lt3/A;

    .line 22
    .line 23
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LG2/h;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lt3/A;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v0}, Lt3/A;->j()LY2/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lt3/C;->o(LY2/h;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lo/B;

    .line 52
    .line 53
    invoke-direct {p1, v4}, Lo/B;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LG2/h;->o:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, LG2/h;->n:I

    .line 59
    .line 60
    iget-object v2, p0, La3/c;->j:LY2/h;

    .line 61
    .line 62
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LA/b;->p(LY2/h;)LA/i0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, p1, p0}, LA/i0;->d(Li3/c;LY2/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v3, :cond_2

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    :cond_3
    return-object v1

    .line 77
    :pswitch_0
    iget-object v0, p0, LG2/h;->o:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lt3/A;

    .line 80
    .line 81
    iget v5, p0, LG2/h;->n:I

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x2

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    if-eq v5, v4, :cond_5

    .line 88
    .line 89
    if-ne v5, v7, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v0}, Lt3/C;->p(Lt3/A;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_c

    .line 113
    .line 114
    sget-object p1, LG2/i;->a:LG2/i;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    sget-wide v10, LG2/i;->i:J

    .line 121
    .line 122
    sub-long/2addr v8, v10

    .line 123
    sget-boolean p1, LG2/i;->k:Z

    .line 124
    .line 125
    const-wide/32 v10, 0x36ee80

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    sget p1, LG2/i;->l:I

    .line 131
    .line 132
    sub-int/2addr p1, v4

    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-static {p1, v6, v2}, Lo3/e;->p(III)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const-wide/32 v12, 0x2bf20

    .line 139
    .line 140
    .line 141
    shl-long/2addr v12, p1

    .line 142
    cmp-long p1, v12, v10

    .line 143
    .line 144
    if-lez p1, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-wide v10, v12

    .line 148
    :cond_8
    :goto_2
    sub-long/2addr v10, v8

    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    cmp-long p1, v10, v8

    .line 152
    .line 153
    if-gez p1, :cond_9

    .line 154
    .line 155
    move-wide v10, v8

    .line 156
    :cond_9
    const-wide/16 v8, 0x3e8

    .line 157
    .line 158
    add-long/2addr v10, v8

    .line 159
    iput-object v0, p0, LG2/h;->o:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, p0, LG2/h;->n:I

    .line 162
    .line 163
    invoke-static {v10, v11, p0}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v3, :cond_a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    :goto_3
    sget-object p1, LG2/i;->j:Lt3/w0;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    iput-object v0, p0, LG2/h;->o:Ljava/lang/Object;

    .line 175
    .line 176
    iput v7, p0, LG2/h;->n:I

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lt3/p0;->f(La3/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v3, :cond_b

    .line 183
    .line 184
    :goto_4
    move-object v1, v3

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    :goto_5
    invoke-static {v6}, LG2/i;->j(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_c
    :goto_6
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
