.class public final Lk0/p;
.super Lk0/e0;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final X:LT/j;


# instance fields
.field public final V:Lk0/w0;

.field public W:Lk0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LT/L;->f()LT/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, LT/t;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LT/j;->c(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v2, v0, LT/j;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LT/j;->e(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lk0/p;->X:LT/j;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lk0/D;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk0/e0;-><init>(Lk0/D;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0/w0;

    .line 5
    .line 6
    invoke-direct {v0}, LM/m;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LM/m;->l:I

    .line 11
    .line 12
    iput-object v0, p0, Lk0/p;->V:Lk0/w0;

    .line 13
    .line 14
    iput-object p0, v0, LM/m;->p:Lk0/e0;

    .line 15
    .line 16
    iget-object p1, p1, Lk0/D;->o:Lk0/D;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lk0/o;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lk0/N;-><init>(Lk0/e0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lk0/p;->W:Lk0/o;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B0(Lk0/c0;JLk0/n;IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, Lk0/c0;->a:I

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    iget-object v5, v0, Lk0/e0;->w:Lk0/D;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Lk0/D;->v()Lr0/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v2, Lr0/j;->l:Z

    .line 25
    .line 26
    if-ne v2, v12, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    xor-int/2addr v2, v12

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    const/4 v2, 0x1

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lk0/e0;->T0(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move/from16 v2, p5

    .line 43
    .line 44
    move/from16 v11, p6

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move/from16 v2, p5

    .line 49
    .line 50
    if-ne v2, v12, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lk0/e0;->u0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0, v3, v4, v6, v7}, Lk0/e0;->n0(JJ)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const v7, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v6, v7

    .line 68
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 69
    .line 70
    if-ge v6, v7, :cond_3

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move/from16 v2, p5

    .line 76
    .line 77
    :cond_3
    move/from16 v11, p6

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_2
    if-eqz v6, :cond_10

    .line 81
    .line 82
    iget v14, v9, Lk0/n;->k:I

    .line 83
    .line 84
    invoke-virtual {v5}, Lk0/D;->w()LC/e;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v15, v5, LC/e;->i:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v5, v5, LC/e;->k:I

    .line 91
    .line 92
    sub-int/2addr v5, v12

    .line 93
    move/from16 v16, v5

    .line 94
    .line 95
    :goto_3
    if-ltz v16, :cond_f

    .line 96
    .line 97
    aget-object v5, v15, v16

    .line 98
    .line 99
    check-cast v5, Lk0/D;

    .line 100
    .line 101
    invoke-virtual {v5}, Lk0/D;->H()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_e

    .line 106
    .line 107
    iget v6, v1, Lk0/c0;->a:I

    .line 108
    .line 109
    packed-switch v6, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    iget-object v6, v5, Lk0/D;->L:Lk0/b0;

    .line 113
    .line 114
    iget-object v7, v6, Lk0/b0;->d:Lk0/e0;

    .line 115
    .line 116
    invoke-virtual {v7, v3, v4}, Lk0/e0;->s0(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    iget-object v6, v6, Lk0/b0;->d:Lk0/e0;

    .line 121
    .line 122
    move-object v10, v5

    .line 123
    move-object v5, v6

    .line 124
    sget-object v6, Lk0/e0;->U:Lk0/c0;

    .line 125
    .line 126
    move-object/from16 v17, v10

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    invoke-virtual/range {v5 .. v11}, Lk0/e0;->A0(Lk0/c0;JLk0/n;IZ)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v9, p4

    .line 133
    .line 134
    move-object/from16 v10, v17

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_1
    move v6, v2

    .line 138
    move-object v2, v5

    .line 139
    move-object v5, v9

    .line 140
    move v7, v11

    .line 141
    invoke-virtual/range {v2 .. v7}, Lk0/D;->y(JLk0/n;IZ)V

    .line 142
    .line 143
    .line 144
    move-object v10, v2

    .line 145
    :goto_4
    invoke-virtual {v9}, Lk0/n;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v2, v3}, Lk0/j;->j(J)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v5, 0x0

    .line 154
    cmpg-float v4, v4, v5

    .line 155
    .line 156
    if-gez v4, :cond_e

    .line 157
    .line 158
    invoke-static {v2, v3}, Lk0/j;->o(J)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_e

    .line 163
    .line 164
    invoke-static {v2, v3}, Lk0/j;->n(J)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_e

    .line 169
    .line 170
    iget-object v2, v10, Lk0/D;->L:Lk0/b0;

    .line 171
    .line 172
    iget-object v2, v2, Lk0/b0;->d:Lk0/e0;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/16 v3, 0x10

    .line 178
    .line 179
    invoke-static {v3}, Lk0/f0;->g(I)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v2, v4}, Lk0/e0;->x0(Z)LM/m;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_4
    iget-boolean v4, v2, LM/m;->v:Z

    .line 192
    .line 193
    if-eqz v4, :cond_f

    .line 194
    .line 195
    iget-object v4, v2, LM/m;->i:LM/m;

    .line 196
    .line 197
    iget-boolean v4, v4, LM/m;->v:Z

    .line 198
    .line 199
    if-nez v4, :cond_5

    .line 200
    .line 201
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 202
    .line 203
    invoke-static {v4}, Lh0/a;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v2, v2, LM/m;->i:LM/m;

    .line 207
    .line 208
    iget v4, v2, LM/m;->l:I

    .line 209
    .line 210
    and-int/2addr v4, v3

    .line 211
    if-eqz v4, :cond_f

    .line 212
    .line 213
    :goto_5
    if-eqz v2, :cond_f

    .line 214
    .line 215
    iget v4, v2, LM/m;->k:I

    .line 216
    .line 217
    and-int/2addr v4, v3

    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    move-object v5, v2

    .line 222
    move-object v6, v4

    .line 223
    :goto_6
    if-eqz v5, :cond_d

    .line 224
    .line 225
    instance-of v7, v5, Lk0/r0;

    .line 226
    .line 227
    if-eqz v7, :cond_6

    .line 228
    .line 229
    check-cast v5, Lk0/r0;

    .line 230
    .line 231
    invoke-interface {v5}, Lk0/r0;->G()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_c

    .line 236
    .line 237
    iget-object v2, v9, Lk0/n;->i:Li/A;

    .line 238
    .line 239
    iget v2, v2, Li/A;->b:I

    .line 240
    .line 241
    sub-int/2addr v2, v12

    .line 242
    iput v2, v9, Lk0/n;->k:I

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_6
    iget v7, v5, LM/m;->k:I

    .line 246
    .line 247
    and-int/2addr v7, v3

    .line 248
    if-eqz v7, :cond_c

    .line 249
    .line 250
    instance-of v7, v5, Lk0/i;

    .line 251
    .line 252
    if-eqz v7, :cond_c

    .line 253
    .line 254
    move-object v7, v5

    .line 255
    check-cast v7, Lk0/i;

    .line 256
    .line 257
    iget-object v7, v7, Lk0/i;->x:LM/m;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    :goto_7
    if-eqz v7, :cond_b

    .line 261
    .line 262
    iget v10, v7, LM/m;->k:I

    .line 263
    .line 264
    and-int/2addr v10, v3

    .line 265
    if-eqz v10, :cond_a

    .line 266
    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    if-ne v8, v12, :cond_7

    .line 270
    .line 271
    move-object v5, v7

    .line 272
    goto :goto_8

    .line 273
    :cond_7
    if-nez v6, :cond_8

    .line 274
    .line 275
    new-instance v6, LC/e;

    .line 276
    .line 277
    new-array v10, v3, [LM/m;

    .line 278
    .line 279
    invoke-direct {v6, v10}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    if-eqz v5, :cond_9

    .line 283
    .line 284
    invoke-virtual {v6, v5}, LC/e;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v4

    .line 288
    :cond_9
    invoke-virtual {v6, v7}, LC/e;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_8
    iget-object v7, v7, LM/m;->n:LM/m;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    if-ne v8, v12, :cond_c

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    invoke-static {v6}, Lk0/j;->e(LC/e;)LM/m;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    goto :goto_6

    .line 302
    :cond_d
    iget-object v2, v2, LM/m;->n:LM/m;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    :goto_9
    add-int/lit8 v16, v16, -0x1

    .line 306
    .line 307
    move-wide/from16 v3, p2

    .line 308
    .line 309
    move/from16 v2, p5

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_f
    :goto_a
    iput v14, v9, Lk0/n;->k:I

    .line 314
    .line 315
    :cond_10
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final K0(LT/r;LW/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk0/e0;->w:Lk0/D;

    .line 2
    .line 3
    invoke-static {v0}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lk0/D;->w()LC/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, LC/e;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, LC/e;->k:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lk0/D;

    .line 21
    .line 22
    invoke-virtual {v4}, Lk0/D;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lk0/D;->i(LT/r;LW/d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Ll0/v;

    .line 35
    .line 36
    invoke-virtual {v1}, Ll0/v;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Li0/L;->k:J

    .line 43
    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p2

    .line 47
    .line 48
    long-to-int p2, v2

    .line 49
    int-to-float p2, p2

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v6, p2, v2

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v3

    .line 60
    long-to-int p2, v0

    .line 61
    int-to-float p2, p2

    .line 62
    sub-float v7, p2, v2

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v8, Lk0/p;->X:LT/j;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-interface/range {v3 .. v8}, LT/r;->f(FFFFLT/j;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final O(JFLi3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk0/e0;->L0(JFLi3/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lk0/M;->r:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lk0/e0;->w:Lk0/D;

    .line 10
    .line 11
    iget-object p1, p1, Lk0/D;->M:Lk0/H;

    .line 12
    .line 13
    iget-object p1, p1, Lk0/H;->p:Lk0/W;

    .line 14
    .line 15
    invoke-virtual {p1}, Lk0/W;->Y()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T(Li0/i;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/p;->W:Lk0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk0/o;->T(Li0/i;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lk0/e0;->w:Lk0/D;

    .line 11
    .line 12
    iget-object v0, v0, Lk0/D;->M:Lk0/H;

    .line 13
    .line 14
    iget-object v0, v0, Lk0/H;->p:Lk0/W;

    .line 15
    .line 16
    iget-object v1, v0, Lk0/W;->F:Lk0/E;

    .line 17
    .line 18
    iget-boolean v2, v0, Lk0/W;->u:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lk0/W;->n:Lk0/H;

    .line 24
    .line 25
    iget-object v2, v2, Lk0/H;->d:Lk0/z;

    .line 26
    .line 27
    sget-object v4, Lk0/z;->i:Lk0/z;

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iput-boolean v3, v1, Lk0/E;->f:Z

    .line 32
    .line 33
    iget-boolean v2, v1, Lk0/E;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iput-boolean v3, v0, Lk0/W;->D:Z

    .line 38
    .line 39
    iput-boolean v3, v0, Lk0/W;->E:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v3, v1, Lk0/E;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lk0/W;->k()Lk0/p;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-boolean v3, v2, Lk0/M;->s:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lk0/W;->q()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lk0/W;->k()Lk0/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v0, Lk0/M;->s:Z

    .line 59
    .line 60
    iget-object v0, v1, Lk0/E;->i:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    const/high16 p1, -0x80000000

    .line 76
    .line 77
    return p1
.end method

.method public final d(J)Li0/L;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Li0/L;->Q(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk0/e0;->w:Lk0/D;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk0/D;->x()LC/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, LC/e;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, LC/e;->k:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lk0/D;

    .line 20
    .line 21
    iget-object v4, v4, Lk0/D;->M:Lk0/H;

    .line 22
    .line 23
    iget-object v4, v4, Lk0/H;->p:Lk0/W;

    .line 24
    .line 25
    sget-object v5, Lk0/B;->k:Lk0/B;

    .line 26
    .line 27
    iput-object v5, v4, Lk0/W;->t:Lk0/B;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lk0/D;->D:Li0/B;

    .line 33
    .line 34
    iget-object v0, v0, Lk0/D;->M:Lk0/H;

    .line 35
    .line 36
    iget-object v0, v0, Lk0/H;->p:Lk0/W;

    .line 37
    .line 38
    invoke-virtual {v0}, Lk0/W;->S()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p0, v0, p1, p2}, Li0/B;->e(Li0/D;Ljava/util/List;J)Li0/C;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lk0/e0;->O0(Li0/C;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lk0/e0;->G0()V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/p;->W:Lk0/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk0/o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lk0/N;-><init>(Lk0/e0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk0/p;->W:Lk0/o;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t0()Lk0/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/p;->W:Lk0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()LM/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/p;->V:Lk0/w0;

    .line 2
    .line 3
    return-object v0
.end method
