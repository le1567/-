.class public final LB2/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LB2/b;

.field public static volatile b:Z

.field public static final c:LB2/b;

.field public static volatile d:LB2/i3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB2/b;->a:LB2/b;

    .line 7
    .line 8
    new-instance v0, LB2/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LB2/b;->c:LB2/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;JLa3/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, LB2/j3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LB2/j3;

    .line 7
    .line 8
    iget v1, v0, LB2/j3;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB2/j3;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LB2/j3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, LB2/j3;-><init>(LB2/b;La3/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, LB2/j3;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, LB2/j3;->r:I

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    sget-object v9, LZ2/a;->i:LZ2/a;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    if-ne v0, v8, :cond_1

    .line 40
    .line 41
    iget-wide p1, v7, LB2/j3;->o:J

    .line 42
    .line 43
    iget-object p3, v7, LB2/j3;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p5}, LT2/c;->I(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p3, v7, LB2/j3;->n:J

    .line 58
    .line 59
    iget-object p2, v7, LB2/j3;->l:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p5}, LT2/c;->I(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p5}, LT2/c;->I(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget v5, LF2/d0;->w:I

    .line 69
    .line 70
    sget v6, LF2/d0;->x:I

    .line 71
    .line 72
    iput-object p2, v7, LB2/j3;->l:Ljava/lang/String;

    .line 73
    .line 74
    iput-wide p3, v7, LB2/j3;->n:J

    .line 75
    .line 76
    iput v1, v7, LB2/j3;->r:I

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    move-object v2, p2

    .line 80
    move-wide v3, p3

    .line 81
    invoke-static/range {v1 .. v7}, LB2/G3;->g(Landroid/content/Context;Ljava/lang/String;JIILa3/c;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    if-ne p5, v9, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object p2, v2

    .line 89
    move-wide p3, v3

    .line 90
    :goto_2
    check-cast p5, LT2/i;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    if-nez p5, :cond_5

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    iget-object v0, p5, LT2/i;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iget-object p5, p5, LT2/i;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p5, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    sget-object p5, LF2/d0;->a:LF2/d0;

    .line 109
    .line 110
    iput-object p1, v7, LB2/j3;->l:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p2, v7, LB2/j3;->m:Ljava/lang/String;

    .line 113
    .line 114
    iput-wide p3, v7, LB2/j3;->n:J

    .line 115
    .line 116
    iput-wide v1, v7, LB2/j3;->o:J

    .line 117
    .line 118
    iput v8, v7, LB2/j3;->r:I

    .line 119
    .line 120
    sget-object p3, Lt3/K;->a:LA3/e;

    .line 121
    .line 122
    new-instance p4, LF2/V;

    .line 123
    .line 124
    const/4 p5, 0x0

    .line 125
    invoke-direct {p4, v0, p1, p5}, LF2/V;-><init>(Landroid/graphics/Bitmap;LY2/c;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p3, p4, v7}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    if-ne p5, v9, :cond_6

    .line 133
    .line 134
    :goto_3
    return-object v9

    .line 135
    :cond_6
    move-object p3, p2

    .line 136
    move-wide p1, v1

    .line 137
    :goto_4
    check-cast p5, LF2/O;

    .line 138
    .line 139
    new-instance p4, LB2/i3;

    .line 140
    .line 141
    invoke-direct {p4, p1, p2, p5, p3}, LB2/i3;-><init>(JLF2/O;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p4
.end method

.method public b(Landroid/content/Context;JLa3/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, LB2/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LB2/a;

    .line 11
    .line 12
    iget v3, v2, LB2/a;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LB2/a;->r:I

    .line 22
    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    :goto_0
    move-object v14, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, LB2/a;

    .line 28
    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    invoke-direct {v2, v8, v0}, LB2/a;-><init>(LB2/b;La3/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v14, LB2/a;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v14, LB2/a;->r:I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    sget-object v15, LT2/p;->a:LT2/p;

    .line 42
    .line 43
    sget-object v11, LZ2/a;->i:LZ2/a;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    if-ne v2, v9, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v15

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-wide v1, v14, LB2/a;->o:J

    .line 64
    .line 65
    iget-wide v3, v14, LB2/a;->n:J

    .line 66
    .line 67
    iget-object v5, v14, LB2/a;->m:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v14, LB2/a;->l:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v10, v6

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 81
    .line 82
    invoke-static {}, LF2/d0;->p()LF2/H;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, LF2/H;->k:LF2/H;

    .line 87
    .line 88
    if-ne v0, v2, :cond_11

    .line 89
    .line 90
    invoke-static {v1}, LC0/b;->h(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_4
    invoke-static {v1, v3}, LC0/b;->d(Landroid/content/Context;Z)LF2/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, LB2/a3;->h:LF2/d;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ge v4, v5, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v2, 0x0

    .line 118
    :goto_2
    if-nez v2, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v0, v2

    .line 122
    :cond_7
    :goto_3
    sget-object v2, LB2/A1;->f:LB2/A1;

    .line 123
    .line 124
    sget-object v4, LF2/e;->a:LF2/e;

    .line 125
    .line 126
    invoke-static {v1}, LF2/e;->c(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    invoke-virtual {v4, v1}, LF2/e;->i(Landroid/content/Context;)LF2/a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, LF2/a;->a:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v4, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-instance v5, LT2/i;

    .line 146
    .line 147
    invoke-direct {v5, v2, v4}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-virtual {v2}, LB2/A1;->f()LT2/i;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    iget-object v5, v4, LT2/i;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, v4, LT2/i;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    iget-object v2, v2, LB2/A1;->b:Lo1/E;

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2}, LI1/e;->e()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ne v2, v3, :cond_9

    .line 180
    .line 181
    move-wide/from16 v6, p2

    .line 182
    .line 183
    :cond_9
    add-long/2addr v12, v6

    .line 184
    new-instance v2, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 187
    .line 188
    .line 189
    new-instance v4, LT2/i;

    .line 190
    .line 191
    invoke-direct {v4, v5, v2}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v5, v4

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-static {}, LF2/d0;->B()LT2/i;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_b

    .line 201
    .line 202
    invoke-static {}, LF2/d0;->C()LT2/i;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_b
    move-object v5, v2

    .line 207
    if-nez v5, :cond_c

    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_c
    :goto_4
    iget-object v2, v5, LT2/i;->i:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v12, v2

    .line 214
    check-cast v12, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v2, v5, LT2/i;->j:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    sget-object v2, LF2/e;->c:LF2/e;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, LF2/e;->b(Landroid/content/Context;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_e

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v7, v4

    .line 245
    check-cast v7, LF2/a;

    .line 246
    .line 247
    iget-object v7, v7, LF2/a;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_d

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_e
    const/4 v4, 0x0

    .line 257
    :goto_5
    move-object v2, v4

    .line 258
    check-cast v2, LF2/a;

    .line 259
    .line 260
    if-nez v2, :cond_f

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_f
    move-object v4, v0

    .line 264
    sget-object v0, LF2/n;->a:LF2/n;

    .line 265
    .line 266
    move-object v7, v4

    .line 267
    invoke-static {}, LB2/a3;->i()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iput-object v1, v14, LB2/a;->l:Landroid/content/Context;

    .line 272
    .line 273
    iput-object v12, v14, LB2/a;->m:Ljava/lang/String;

    .line 274
    .line 275
    move-wide/from16 v9, p2

    .line 276
    .line 277
    iput-wide v9, v14, LB2/a;->n:J

    .line 278
    .line 279
    iput-wide v5, v14, LB2/a;->o:J

    .line 280
    .line 281
    iput v3, v14, LB2/a;->r:I

    .line 282
    .line 283
    move-object v3, v7

    .line 284
    move-object v7, v14

    .line 285
    invoke-virtual/range {v0 .. v7}, LF2/n;->h(Landroid/content/Context;LF2/a;LF2/d;ZJLa3/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v11, :cond_10

    .line 290
    .line 291
    move-object v0, v11

    .line 292
    goto :goto_7

    .line 293
    :cond_10
    move-wide v1, v5

    .line 294
    move-wide v3, v9

    .line 295
    move-object v5, v12

    .line 296
    move-object/from16 v10, p1

    .line 297
    .line 298
    :goto_6
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 299
    .line 300
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v6, "aerial:live"

    .line 305
    .line 306
    invoke-static {v0, v6}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    iput-object v13, v14, LB2/a;->l:Landroid/content/Context;

    .line 314
    .line 315
    iput-object v13, v14, LB2/a;->m:Ljava/lang/String;

    .line 316
    .line 317
    iput-wide v3, v14, LB2/a;->n:J

    .line 318
    .line 319
    iput-wide v1, v14, LB2/a;->o:J

    .line 320
    .line 321
    const/4 v0, 0x2

    .line 322
    iput v0, v14, LB2/a;->r:I

    .line 323
    .line 324
    sget-object v9, LB2/H2;->a:LB2/H2;

    .line 325
    .line 326
    move-wide v12, v1

    .line 327
    move-object v0, v11

    .line 328
    move-object v11, v5

    .line 329
    invoke-virtual/range {v9 .. v14}, LB2/H2;->c(Landroid/content/Context;Ljava/lang/String;JLa3/c;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v1, v0, :cond_11

    .line 334
    .line 335
    :goto_7
    return-object v0

    .line 336
    :cond_11
    :goto_8
    return-object v15
.end method
