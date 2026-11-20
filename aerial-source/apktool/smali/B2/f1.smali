.class public final LB2/f1;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public final synthetic p:Ll/c;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(ZLl/c;ZLY2/c;I)V
    .locals 0

    .line 1
    iput p5, p0, LB2/f1;->m:I

    .line 2
    .line 3
    iput-boolean p1, p0, LB2/f1;->o:Z

    .line 4
    .line 5
    iput-object p2, p0, LB2/f1;->p:Ll/c;

    .line 6
    .line 7
    iput-boolean p3, p0, LB2/f1;->q:Z

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
    iget v0, p0, LB2/f1;->m:I

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
    invoke-virtual {p0, p2, p1}, LB2/f1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB2/f1;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB2/f1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LB2/f1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LB2/f1;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LB2/f1;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, LB2/f1;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LB2/f1;

    .line 7
    .line 8
    iget-boolean v3, p0, LB2/f1;->q:Z

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v1, p0, LB2/f1;->o:Z

    .line 12
    .line 13
    iget-object v2, p0, LB2/f1;->p:Ll/c;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, LB2/f1;-><init>(ZLl/c;ZLY2/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, LB2/f1;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-boolean v4, p0, LB2/f1;->q:Z

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-boolean v2, p0, LB2/f1;->o:Z

    .line 28
    .line 29
    iget-object v3, p0, LB2/f1;->p:Ll/c;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, LB2/f1;-><init>(ZLl/c;ZLY2/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LB2/f1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LB2/f1;->n:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    move-object v4, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_3
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, LB2/f1;->o:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iget-boolean v5, p0, LB2/f1;->q:Z

    .line 41
    .line 42
    sget-object v6, LZ2/a;->i:LZ2/a;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :cond_4
    new-instance p1, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, LB2/f1;->n:I

    .line 56
    .line 57
    iget-object v0, p0, LB2/f1;->p:Ll/c;

    .line 58
    .line 59
    invoke-virtual {v0, p0, p1}, Ll/c;->e(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v6, :cond_1

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-eqz v5, :cond_6

    .line 68
    .line 69
    new-instance v1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x7d0

    .line 75
    .line 76
    sget-object v0, LC2/f;->b:Ll/r;

    .line 77
    .line 78
    invoke-static {p1, v3, v0}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput v3, p0, LB2/f1;->n:I

    .line 83
    .line 84
    iget-object v0, p0, LB2/f1;->p:Ll/c;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/16 v5, 0xc

    .line 88
    .line 89
    move-object v4, p0

    .line 90
    invoke-static/range {v0 .. v5}, Ll/c;->b(Ll/c;Ljava/lang/Object;Ll/j;Li3/c;LY2/c;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v6, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 p1, 0x3

    .line 98
    move-object v4, p0

    .line 99
    new-instance v1, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x3e8

    .line 105
    .line 106
    sget-object v2, LC2/f;->b:Ll/r;

    .line 107
    .line 108
    invoke-static {v0, v3, v2}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput p1, v4, LB2/f1;->n:I

    .line 113
    .line 114
    iget-object v0, v4, LB2/f1;->p:Ll/c;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/16 v5, 0xc

    .line 118
    .line 119
    invoke-static/range {v0 .. v5}, Ll/c;->b(Ll/c;Ljava/lang/Object;Ll/j;Li3/c;LY2/c;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v6, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    :goto_0
    sget-object v6, LT2/p;->a:LT2/p;

    .line 127
    .line 128
    :goto_1
    return-object v6

    .line 129
    :pswitch_0
    move-object v4, p0

    .line 130
    iget v0, v4, LB2/f1;->n:I

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    const/4 v2, 0x1

    .line 134
    const/4 v3, 0x2

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    if-eq v0, v2, :cond_8

    .line 138
    .line 139
    if-eq v0, v3, :cond_8

    .line 140
    .line 141
    if-ne v0, v1, :cond_9

    .line 142
    .line 143
    :cond_8
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_a
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-boolean p1, v4, LB2/f1;->o:Z

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    const/high16 v5, 0x3f800000    # 1.0f

    .line 162
    .line 163
    iget-boolean v6, v4, LB2/f1;->q:Z

    .line 164
    .line 165
    sget-object v7, LZ2/a;->i:LZ2/a;

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    .line 173
    :cond_b
    new-instance p1, Ljava/lang/Float;

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 176
    .line 177
    .line 178
    iput v2, v4, LB2/f1;->n:I

    .line 179
    .line 180
    iget-object v0, v4, LB2/f1;->p:Ll/c;

    .line 181
    .line 182
    invoke-virtual {v0, p0, p1}, Ll/c;->e(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v7, :cond_e

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_c
    if-eqz v6, :cond_d

    .line 190
    .line 191
    new-instance v1, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 194
    .line 195
    .line 196
    const/16 p1, 0x7d0

    .line 197
    .line 198
    sget-object v0, LC2/f;->b:Ll/r;

    .line 199
    .line 200
    invoke-static {p1, v3, v0}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput v3, v4, LB2/f1;->n:I

    .line 205
    .line 206
    iget-object v0, v4, LB2/f1;->p:Ll/c;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/16 v5, 0xc

    .line 210
    .line 211
    invoke-static/range {v0 .. v5}, Ll/c;->b(Ll/c;Ljava/lang/Object;Ll/j;Li3/c;LY2/c;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v7, :cond_e

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_d
    const/4 p1, 0x3

    .line 219
    new-instance v1, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x28a

    .line 225
    .line 226
    sget-object v2, LC2/f;->a:Ll/r;

    .line 227
    .line 228
    invoke-static {v0, v3, v2}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput p1, v4, LB2/f1;->n:I

    .line 233
    .line 234
    iget-object v0, v4, LB2/f1;->p:Ll/c;

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/16 v5, 0xc

    .line 238
    .line 239
    invoke-static/range {v0 .. v5}, Ll/c;->b(Ll/c;Ljava/lang/Object;Ll/j;Li3/c;LY2/c;I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v7, :cond_e

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_e
    :goto_2
    sget-object v7, LT2/p;->a:LT2/p;

    .line 247
    .line 248
    :goto_3
    return-object v7

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
