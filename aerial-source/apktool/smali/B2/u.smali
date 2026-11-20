.class public final LB2/u;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/Object;

.field public synthetic p:F


# direct methods
.method public synthetic constructor <init>(Ll/c;FLY2/c;I)V
    .locals 0

    .line 1
    iput p4, p0, LB2/u;->m:I

    iput-object p1, p0, LB2/u;->o:Ljava/lang/Object;

    iput p2, p0, LB2/u;->p:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(Lq0/c;LY2/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB2/u;->m:I

    .line 2
    iput-object p1, p0, LB2/u;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB2/u;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, LY2/c;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2, p1}, LB2/u;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LB2/u;

    .line 23
    .line 24
    sget-object p2, LT2/p;->a:LT2/p;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LB2/u;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, LB2/u;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LB2/u;

    .line 40
    .line 41
    sget-object p2, LT2/p;->a:LT2/p;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, LB2/u;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lt3/A;

    .line 49
    .line 50
    check-cast p2, LY2/c;

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, LB2/u;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LB2/u;

    .line 57
    .line 58
    sget-object p2, LT2/p;->a:LT2/p;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, LB2/u;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Lt3/A;

    .line 66
    .line 67
    check-cast p2, LY2/c;

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, LB2/u;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LB2/u;

    .line 74
    .line 75
    sget-object p2, LT2/p;->a:LT2/p;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, LB2/u;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 3

    .line 1
    iget v0, p0, LB2/u;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LB2/u;

    .line 7
    .line 8
    iget-object v1, p0, LB2/u;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lq0/c;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LB2/u;-><init>(Lq0/c;LY2/c;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, LB2/u;->p:F

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p2, LB2/u;

    .line 25
    .line 26
    iget-object v0, p0, LB2/u;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ll/c;

    .line 29
    .line 30
    iget v1, p0, LB2/u;->p:F

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {p2, v0, v1, p1, v2}, LB2/u;-><init>(Ll/c;FLY2/c;I)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_1
    new-instance p2, LB2/u;

    .line 38
    .line 39
    iget-object v0, p0, LB2/u;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ll/c;

    .line 42
    .line 43
    iget v1, p0, LB2/u;->p:F

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {p2, v0, v1, p1, v2}, LB2/u;-><init>(Ll/c;FLY2/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_2
    new-instance p2, LB2/u;

    .line 51
    .line 52
    iget-object v0, p0, LB2/u;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ll/c;

    .line 55
    .line 56
    iget v1, p0, LB2/u;->p:F

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {p2, v0, v1, p1, v2}, LB2/u;-><init>(Ll/c;FLY2/c;I)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LB2/u;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/u;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq0/c;

    .line 9
    .line 10
    iget v1, p0, LB2/u;->n:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

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
    iget p1, p0, LB2/u;->p:F

    .line 38
    .line 39
    iget-object v1, v0, Lq0/c;->a:Lr0/o;

    .line 40
    .line 41
    iget-object v1, v1, Lr0/o;->d:Lr0/j;

    .line 42
    .line 43
    sget-object v5, Lr0/i;->e:Lr0/w;

    .line 44
    .line 45
    iget-object v1, v1, Lr0/j;->i:Li/E;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_2
    check-cast v1, Li3/e;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Lq0/c;->a:Lr0/o;

    .line 59
    .line 60
    iget-object v0, v0, Lr0/o;->d:Lr0/j;

    .line 61
    .line 62
    sget-object v5, Lr0/t;->t:Lr0/w;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lr0/j;->c(Lr0/w;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lr0/h;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v5, v0

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v7, p1

    .line 81
    const/16 p1, 0x20

    .line 82
    .line 83
    shl-long/2addr v5, p1

    .line 84
    and-long/2addr v7, v3

    .line 85
    or-long/2addr v5, v7

    .line 86
    new-instance p1, LS/b;

    .line 87
    .line 88
    invoke-direct {p1, v5, v6}, LS/b;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, LB2/u;->n:I

    .line 92
    .line 93
    invoke-interface {v1, p1, p0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 98
    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    check-cast p1, LS/b;

    .line 103
    .line 104
    iget-wide v0, p1, LS/b;->a:J

    .line 105
    .line 106
    and-long/2addr v0, v3

    .line 107
    long-to-int p1, v0

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance v0, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v0

    .line 118
    :cond_4
    const-string p1, "Required value was null."

    .line 119
    .line 120
    invoke-static {p1}, LA/k;->w(Ljava/lang/String;)LT2/e;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :pswitch_0
    iget v0, p0, LB2/u;->n:I

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    if-ne v0, v1, :cond_5

    .line 131
    .line 132
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_6
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, LB2/u;->o:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ll/c;

    .line 150
    .line 151
    invoke-virtual {p1}, Ll/c;->d()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v2, p0, LB2/u;->p:F

    .line 162
    .line 163
    sub-float/2addr v0, v2

    .line 164
    new-instance v2, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 167
    .line 168
    .line 169
    iput v1, p0, LB2/u;->n:I

    .line 170
    .line 171
    invoke-virtual {p1, p0, v2}, Ll/c;->e(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 176
    .line 177
    if-ne p1, v0, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    :goto_2
    sget-object v0, LT2/p;->a:LT2/p;

    .line 181
    .line 182
    :goto_3
    return-object v0

    .line 183
    :pswitch_1
    iget v0, p0, LB2/u;->n:I

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    const/4 v2, 0x2

    .line 187
    sget-object v3, LZ2/a;->i:LZ2/a;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    if-eq v0, v1, :cond_9

    .line 192
    .line 193
    if-ne v0, v2, :cond_8

    .line 194
    .line 195
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v8, p0

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_9
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v8, p0

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, LB2/u;->o:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v4, p1

    .line 219
    check-cast v4, Ll/c;

    .line 220
    .line 221
    iget p1, p0, LB2/u;->p:F

    .line 222
    .line 223
    neg-float p1, p1

    .line 224
    const/high16 v0, 0x40a00000    # 5.0f

    .line 225
    .line 226
    mul-float p1, p1, v0

    .line 227
    .line 228
    new-instance v5, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 231
    .line 232
    .line 233
    const/16 p1, 0x5a

    .line 234
    .line 235
    sget-object v0, LC2/f;->a:Ll/r;

    .line 236
    .line 237
    invoke-static {p1, v2, v0}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iput v1, p0, LB2/u;->n:I

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/16 v9, 0xc

    .line 245
    .line 246
    move-object v8, p0

    .line 247
    invoke-static/range {v4 .. v9}, Ll/c;->b(Ll/c;Ljava/lang/Object;Ll/j;Li3/c;LY2/c;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v3, :cond_b

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    :goto_4
    iget-object p1, v8, LB2/u;->o:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v4, p1

    .line 257
    check-cast v4, Ll/c;

    .line 258
    .line 259
    new-instance v5, Ljava/lang/Float;

    .line 260
    .line 261
    const/4 p1, 0x0

    .line 262
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 263
    .line 264
    .line 265
    const/high16 p1, 0x43d20000    # 420.0f

    .line 266
    .line 267
    const/4 v0, 0x4

    .line 268
    const v1, 0x3f266666    # 0.65f

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-static {v1, p1, v6, v0}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iput v2, v8, LB2/u;->n:I

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/16 v9, 0xc

    .line 280
    .line 281
    invoke-static/range {v4 .. v9}, Ll/c;->b(Ll/c;Ljava/lang/Object;Ll/j;Li3/c;LY2/c;I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v3, :cond_c

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    :goto_5
    sget-object v3, LT2/p;->a:LT2/p;

    .line 289
    .line 290
    :goto_6
    return-object v3

    .line 291
    :pswitch_2
    move-object v8, p0

    .line 292
    iget v0, v8, LB2/u;->n:I

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    const/4 v2, 0x2

    .line 296
    sget-object v3, LZ2/a;->i:LZ2/a;

    .line 297
    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    if-eq v0, v1, :cond_e

    .line 301
    .line 302
    if-ne v0, v2, :cond_d

    .line 303
    .line 304
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 311
    .line 312
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_e
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_f
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, v8, LB2/u;->o:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v4, p1

    .line 326
    check-cast v4, Ll/c;

    .line 327
    .line 328
    iget p1, v8, LB2/u;->p:F

    .line 329
    .line 330
    const/high16 v0, 0x40a00000    # 5.0f

    .line 331
    .line 332
    mul-float p1, p1, v0

    .line 333
    .line 334
    new-instance v5, Ljava/lang/Float;

    .line 335
    .line 336
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 337
    .line 338
    .line 339
    const/16 p1, 0x5a

    .line 340
    .line 341
    sget-object v0, LC2/f;->a:Ll/r;

    .line 342
    .line 343
    invoke-static {p1, v2, v0}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iput v1, v8, LB2/u;->n:I

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    const/16 v9, 0xc

    .line 351
    .line 352
    invoke-static/range {v4 .. v9}, Ll/c;->b(Ll/c;Ljava/lang/Object;Ll/j;Li3/c;LY2/c;I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-ne p1, v3, :cond_10

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_10
    :goto_7
    iget-object p1, v8, LB2/u;->o:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v4, p1

    .line 362
    check-cast v4, Ll/c;

    .line 363
    .line 364
    new-instance v5, Ljava/lang/Float;

    .line 365
    .line 366
    const/4 p1, 0x0

    .line 367
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 368
    .line 369
    .line 370
    const/high16 p1, 0x43d20000    # 420.0f

    .line 371
    .line 372
    const/4 v0, 0x4

    .line 373
    const v1, 0x3f266666    # 0.65f

    .line 374
    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-static {v1, p1, v6, v0}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iput v2, v8, LB2/u;->n:I

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    const/16 v9, 0xc

    .line 385
    .line 386
    invoke-static/range {v4 .. v9}, Ll/c;->b(Ll/c;Ljava/lang/Object;Ll/j;Li3/c;LY2/c;I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-ne p1, v3, :cond_11

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_11
    :goto_8
    sget-object v3, LT2/p;->a:LT2/p;

    .line 394
    .line 395
    :goto_9
    return-object v3

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
