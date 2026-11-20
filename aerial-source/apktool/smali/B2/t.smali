.class public final LB2/t;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFLY2/c;I)V
    .locals 0

    .line 1
    iput p5, p0, LB2/t;->m:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/t;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LB2/t;->o:F

    .line 6
    .line 7
    iput p3, p0, LB2/t;->p:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, La3/i;-><init>(ILY2/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB2/t;->m:I

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
    invoke-virtual {p0, p2, p1}, LB2/t;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB2/t;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB2/t;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LB2/t;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LB2/t;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LB2/t;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget p2, p0, LB2/t;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LB2/t;

    .line 7
    .line 8
    iget-object p2, p0, LB2/t;->q:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lo/k0;

    .line 12
    .line 13
    iget v3, p0, LB2/t;->p:F

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    iget v2, p0, LB2/t;->o:F

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v0 .. v5}, LB2/t;-><init>(Ljava/lang/Object;FFLY2/c;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object v4, p1

    .line 24
    new-instance v1, LB2/t;

    .line 25
    .line 26
    iget-object p1, p0, LB2/t;->q:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Ll/c;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget v4, p0, LB2/t;->p:F

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iget v3, p0, LB2/t;->o:F

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, LB2/t;-><init>(Ljava/lang/Object;FFLY2/c;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LB2/t;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LB2/t;->n:I

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
    iget-object p1, p0, LB2/t;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lo/k0;

    .line 31
    .line 32
    iget-object p1, p1, Lo/k0;->M:Lo/r0;

    .line 33
    .line 34
    iget v0, p0, LB2/t;->o:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v2, v0

    .line 41
    iget v0, p0, LB2/t;->p:F

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v4, v0

    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    shl-long/2addr v2, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v4, v6

    .line 57
    or-long/2addr v2, v4

    .line 58
    iput v1, p0, LB2/t;->n:I

    .line 59
    .line 60
    invoke-static {p1, v2, v3, p0}, Lo/g0;->a(Lo/r0;JLa3/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    sget-object v0, LT2/p;->a:LT2/p;

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :pswitch_0
    iget v0, p0, LB2/t;->n:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    const/4 v2, 0x2

    .line 76
    sget-object v3, LZ2/a;->i:LZ2/a;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v8, p0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LB2/t;->q:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, p1

    .line 108
    check-cast v4, Ll/c;

    .line 109
    .line 110
    iget p1, p0, LB2/t;->o:F

    .line 111
    .line 112
    const/high16 v0, 0x41600000    # 14.0f

    .line 113
    .line 114
    mul-float p1, p1, v0

    .line 115
    .line 116
    iget v5, p0, LB2/t;->p:F

    .line 117
    .line 118
    mul-float v5, v5, v0

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long v6, p1

    .line 125
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long v8, p1

    .line 130
    const/16 p1, 0x20

    .line 131
    .line 132
    shl-long v5, v6, p1

    .line 133
    .line 134
    const-wide v10, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v8, v10

    .line 140
    or-long/2addr v5, v8

    .line 141
    move-wide v6, v5

    .line 142
    new-instance v5, LS/b;

    .line 143
    .line 144
    invoke-direct {v5, v6, v7}, LS/b;-><init>(J)V

    .line 145
    .line 146
    .line 147
    const/16 p1, 0x5a

    .line 148
    .line 149
    sget-object v0, LC2/f;->a:Ll/r;

    .line 150
    .line 151
    invoke-static {p1, v2, v0}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput v1, p0, LB2/t;->n:I

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/16 v9, 0xc

    .line 159
    .line 160
    move-object v8, p0

    .line 161
    invoke-static/range {v4 .. v9}, Ll/c;->b(Ll/c;Ljava/lang/Object;Ll/j;Li3/c;LY2/c;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v3, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    :goto_2
    iget-object p1, v8, LB2/t;->q:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v4, p1

    .line 171
    check-cast v4, Ll/c;

    .line 172
    .line 173
    new-instance v5, LS/b;

    .line 174
    .line 175
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    invoke-direct {v5, v0, v1}, LS/b;-><init>(J)V

    .line 178
    .line 179
    .line 180
    const/high16 p1, 0x44020000    # 520.0f

    .line 181
    .line 182
    const/4 v0, 0x4

    .line 183
    const v1, 0x3f266666    # 0.65f

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static {v1, p1, v6, v0}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput v2, v8, LB2/t;->n:I

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/16 v9, 0xc

    .line 195
    .line 196
    invoke-static/range {v4 .. v9}, Ll/c;->b(Ll/c;Ljava/lang/Object;Ll/j;Li3/c;LY2/c;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v3, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    :goto_3
    sget-object v3, LT2/p;->a:LT2/p;

    .line 204
    .line 205
    :goto_4
    return-object v3

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
