.class public abstract Lo/u;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, Lo/u;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Le0/C;JILA/x;La3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lo/q;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lo/q;

    .line 11
    .line 12
    iget v4, v3, Lo/q;->s:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lo/q;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lo/q;

    .line 25
    .line 26
    invoke-direct {v3, v2}, La3/c;-><init>(LY2/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lo/q;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lo/q;->s:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, LZ2/a;->i:LZ2/a;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lo/q;->q:F

    .line 47
    .line 48
    iget-object v1, v3, Lo/q;->p:Le0/s;

    .line 49
    .line 50
    iget-object v4, v3, Lo/q;->o:LK1/c;

    .line 51
    .line 52
    iget-object v11, v3, Lo/q;->n:Lj3/r;

    .line 53
    .line 54
    iget-object v12, v3, Lo/q;->m:Le0/C;

    .line 55
    .line 56
    iget-object v13, v3, Lo/q;->l:Li3/e;

    .line 57
    .line 58
    invoke-static {v2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v12

    .line 62
    move-object v12, v11

    .line 63
    move-object v11, v2

    .line 64
    move-wide v6, v5

    .line 65
    move-object/from16 v17, v9

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    move v5, v0

    .line 69
    move-object v0, v13

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget v0, v3, Lo/q;->q:F

    .line 81
    .line 82
    iget-object v1, v3, Lo/q;->o:LK1/c;

    .line 83
    .line 84
    iget-object v4, v3, Lo/q;->n:Lj3/r;

    .line 85
    .line 86
    iget-object v11, v3, Lo/q;->m:Le0/C;

    .line 87
    .line 88
    iget-object v12, v3, Lo/q;->l:Li3/e;

    .line 89
    .line 90
    invoke-static {v2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v18, v4

    .line 94
    .line 95
    move v4, v0

    .line 96
    move-object v0, v12

    .line 97
    :goto_1
    move-object/from16 v12, v18

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-static {v2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v2, p0

    .line 104
    .line 105
    iget-object v4, v2, Le0/C;->n:Le0/D;

    .line 106
    .line 107
    iget-object v4, v4, Le0/D;->A:Le0/k;

    .line 108
    .line 109
    invoke-static {v4, v0, v1}, Lo/u;->c(Le0/k;J)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    move-object/from16 v17, v9

    .line 116
    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v2}, Le0/C;->g()Ll0/L0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move/from16 v11, p3

    .line 124
    .line 125
    invoke-static {v4, v11}, Lo/u;->d(Ll0/L0;I)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    new-instance v11, Lj3/r;

    .line 130
    .line 131
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-wide v0, v11, Lj3/r;->i:J

    .line 135
    .line 136
    new-instance v0, LK1/c;

    .line 137
    .line 138
    sget-object v1, Lo/T;->j:Lo/T;

    .line 139
    .line 140
    invoke-direct {v0, v5, v6, v1}, LK1/c;-><init>(JLo/T;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v0

    .line 144
    move-object/from16 v0, p4

    .line 145
    .line 146
    :goto_2
    iput-object v0, v3, Lo/q;->l:Li3/e;

    .line 147
    .line 148
    iput-object v2, v3, Lo/q;->m:Le0/C;

    .line 149
    .line 150
    iput-object v11, v3, Lo/q;->n:Lj3/r;

    .line 151
    .line 152
    iput-object v1, v3, Lo/q;->o:LK1/c;

    .line 153
    .line 154
    iput-object v9, v3, Lo/q;->p:Le0/s;

    .line 155
    .line 156
    iput v4, v3, Lo/q;->q:F

    .line 157
    .line 158
    iput v8, v3, Lo/q;->s:I

    .line 159
    .line 160
    invoke-static {v2, v3}, LA/k;->l(Le0/C;La3/a;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-ne v12, v10, :cond_5

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_5
    move-object/from16 v18, v11

    .line 169
    .line 170
    move-object v11, v2

    .line 171
    move-object v2, v12

    .line 172
    goto :goto_1

    .line 173
    :goto_3
    check-cast v2, Le0/k;

    .line 174
    .line 175
    iget-object v13, v2, Le0/k;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    const/4 v15, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    :goto_4
    if-ge v8, v14, :cond_7

    .line 184
    .line 185
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    move-object/from16 v17, v9

    .line 190
    .line 191
    move-object/from16 v9, v16

    .line 192
    .line 193
    check-cast v9, Le0/s;

    .line 194
    .line 195
    move/from16 p0, v8

    .line 196
    .line 197
    iget-wide v7, v9, Le0/s;->a:J

    .line 198
    .line 199
    iget-wide v5, v12, Lj3/r;->i:J

    .line 200
    .line 201
    invoke-static {v7, v8, v5, v6}, Le0/r;->d(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    add-int/lit8 v8, p0, 0x1

    .line 209
    .line 210
    move-object/from16 v9, v17

    .line 211
    .line 212
    const-wide/16 v5, 0x0

    .line 213
    .line 214
    const/4 v7, 0x2

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move-object/from16 v17, v9

    .line 217
    .line 218
    move-object/from16 v16, v17

    .line 219
    .line 220
    :goto_5
    move-object/from16 v5, v16

    .line 221
    .line 222
    check-cast v5, Le0/s;

    .line 223
    .line 224
    if-nez v5, :cond_8

    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_8
    invoke-virtual {v5}, Le0/s;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_9

    .line 233
    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :cond_9
    invoke-static {v5}, Le0/r;->c(Le0/s;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_d

    .line 241
    .line 242
    iget-object v2, v2, Le0/k;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    :goto_6
    if-ge v15, v5, :cond_b

    .line 249
    .line 250
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object v7, v6

    .line 255
    check-cast v7, Le0/s;

    .line 256
    .line 257
    iget-boolean v7, v7, Le0/s;->d:Z

    .line 258
    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move-object/from16 v6, v17

    .line 266
    .line 267
    :goto_7
    check-cast v6, Le0/s;

    .line 268
    .line 269
    if-nez v6, :cond_c

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_c
    iget-wide v5, v6, Le0/s;->a:J

    .line 273
    .line 274
    iput-wide v5, v12, Lj3/r;->i:J

    .line 275
    .line 276
    const-wide/16 v6, 0x0

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_d
    invoke-virtual {v1, v5, v4}, LK1/c;->s(Le0/s;F)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    const-wide v8, 0x7fffffff7fffffffL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    and-long/2addr v8, v6

    .line 289
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    cmp-long v2, v8, v13

    .line 295
    .line 296
    if-eqz v2, :cond_f

    .line 297
    .line 298
    const/16 v2, 0x20

    .line 299
    .line 300
    shr-long/2addr v6, v2

    .line 301
    long-to-int v2, v6

    .line 302
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    new-instance v6, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v5, v6}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Le0/s;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    return-object v5

    .line 321
    :cond_e
    const-wide/16 v6, 0x0

    .line 322
    .line 323
    iput-wide v6, v1, LK1/c;->i:J

    .line 324
    .line 325
    :goto_8
    move-wide v5, v6

    .line 326
    move-object v2, v11

    .line 327
    move-object v11, v12

    .line 328
    move-object/from16 v9, v17

    .line 329
    .line 330
    const/4 v7, 0x2

    .line 331
    const/4 v8, 0x1

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_f
    const-wide/16 v6, 0x0

    .line 335
    .line 336
    iput-object v0, v3, Lo/q;->l:Li3/e;

    .line 337
    .line 338
    iput-object v11, v3, Lo/q;->m:Le0/C;

    .line 339
    .line 340
    iput-object v12, v3, Lo/q;->n:Lj3/r;

    .line 341
    .line 342
    iput-object v1, v3, Lo/q;->o:LK1/c;

    .line 343
    .line 344
    iput-object v5, v3, Lo/q;->p:Le0/s;

    .line 345
    .line 346
    iput v4, v3, Lo/q;->q:F

    .line 347
    .line 348
    const/4 v2, 0x2

    .line 349
    iput v2, v3, Lo/q;->s:I

    .line 350
    .line 351
    sget-object v8, Le0/l;->k:Le0/l;

    .line 352
    .line 353
    invoke-virtual {v11, v8, v3}, Le0/C;->c(Le0/l;La3/a;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-ne v8, v10, :cond_10

    .line 358
    .line 359
    :goto_9
    return-object v10

    .line 360
    :cond_10
    move/from16 v18, v4

    .line 361
    .line 362
    move-object v4, v1

    .line 363
    move-object v1, v5

    .line 364
    move/from16 v5, v18

    .line 365
    .line 366
    :goto_a
    invoke-virtual {v1}, Le0/s;->b()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_11

    .line 371
    .line 372
    :goto_b
    return-object v17

    .line 373
    :cond_11
    move-object v1, v4

    .line 374
    move v4, v5

    .line 375
    goto :goto_8
.end method

.method public static final b(Le0/C;JLA/I0;La3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lo/t;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lo/t;

    .line 9
    .line 10
    iget v2, v1, Lo/t;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo/t;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lo/t;

    .line 23
    .line 24
    invoke-direct {v1, v0}, La3/c;-><init>(LY2/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lo/t;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lo/t;->r:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v5, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lo/t;->p:Lj3/r;

    .line 37
    .line 38
    iget-object v6, v1, Lo/t;->o:Le0/C;

    .line 39
    .line 40
    iget-object v7, v1, Lo/t;->n:Lo/T;

    .line 41
    .line 42
    iget-object v8, v1, Lo/t;->m:Le0/C;

    .line 43
    .line 44
    iget-object v9, v1, Lo/t;->l:Li3/c;

    .line 45
    .line 46
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move-object v1, v9

    .line 53
    move-object/from16 v9, v16

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    iget-object v2, v0, Le0/C;->n:Le0/D;

    .line 70
    .line 71
    iget-object v2, v2, Le0/D;->A:Le0/k;

    .line 72
    .line 73
    move-wide/from16 v6, p1

    .line 74
    .line 75
    invoke-static {v2, v6, v7}, Lo/u;->c(Le0/k;J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    :goto_1
    const/4 v4, 0x0

    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :cond_3
    sget-object v2, Lo/T;->j:Lo/T;

    .line 85
    .line 86
    move-object v8, v2

    .line 87
    move-object v2, v1

    .line 88
    move-object/from16 v1, p3

    .line 89
    .line 90
    :goto_2
    new-instance v9, Lj3/r;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-wide v6, v9, Lj3/r;->i:J

    .line 96
    .line 97
    move-object v6, v0

    .line 98
    move-object v7, v8

    .line 99
    :goto_3
    iput-object v1, v2, Lo/t;->l:Li3/c;

    .line 100
    .line 101
    iput-object v0, v2, Lo/t;->m:Le0/C;

    .line 102
    .line 103
    iput-object v7, v2, Lo/t;->n:Lo/T;

    .line 104
    .line 105
    iput-object v6, v2, Lo/t;->o:Le0/C;

    .line 106
    .line 107
    iput-object v9, v2, Lo/t;->p:Lj3/r;

    .line 108
    .line 109
    iput v5, v2, Lo/t;->r:I

    .line 110
    .line 111
    invoke-static {v6, v2}, LA/k;->l(Le0/C;La3/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v10, LZ2/a;->i:LZ2/a;

    .line 116
    .line 117
    if-ne v8, v10, :cond_4

    .line 118
    .line 119
    return-object v10

    .line 120
    :cond_4
    move-object/from16 v16, v8

    .line 121
    .line 122
    move-object v8, v0

    .line 123
    move-object/from16 v0, v16

    .line 124
    .line 125
    :goto_4
    check-cast v0, Le0/k;

    .line 126
    .line 127
    iget-object v10, v0, Le0/k;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    const/4 v12, 0x0

    .line 134
    :goto_5
    if-ge v12, v11, :cond_6

    .line 135
    .line 136
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    move-object v14, v13

    .line 141
    check-cast v14, Le0/s;

    .line 142
    .line 143
    iget-wide v14, v14, Le0/s;->a:J

    .line 144
    .line 145
    iget-wide v3, v9, Lj3/r;->i:J

    .line 146
    .line 147
    invoke-static {v14, v15, v3, v4}, Le0/r;->d(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    const/4 v13, 0x0

    .line 158
    :goto_6
    check-cast v13, Le0/s;

    .line 159
    .line 160
    if-nez v13, :cond_7

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    goto :goto_c

    .line 164
    :cond_7
    invoke-static {v13}, Le0/r;->c(Le0/s;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    iget-object v0, v0, Le0/k;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v4, 0x0

    .line 177
    :goto_7
    if-ge v4, v3, :cond_9

    .line 178
    .line 179
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    move-object v11, v10

    .line 184
    check-cast v11, Le0/s;

    .line 185
    .line 186
    iget-boolean v11, v11, Le0/s;->d:Z

    .line 187
    .line 188
    if-eqz v11, :cond_8

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    const/4 v10, 0x0

    .line 195
    :goto_8
    check-cast v10, Le0/s;

    .line 196
    .line 197
    if-nez v10, :cond_a

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_a
    iget-wide v3, v10, Le0/s;->a:J

    .line 201
    .line 202
    iput-wide v3, v9, Lj3/r;->i:J

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_b
    invoke-static {v13, v5}, Le0/r;->f(Le0/s;Z)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    if-nez v7, :cond_c

    .line 210
    .line 211
    invoke-static {v3, v4}, LS/b;->c(J)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_a

    .line 216
    :cond_c
    sget-object v0, Lo/T;->i:Lo/T;

    .line 217
    .line 218
    if-ne v7, v0, :cond_d

    .line 219
    .line 220
    const-wide v10, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v3, v10

    .line 226
    :goto_9
    long-to-int v0, v3

    .line 227
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    const/16 v0, 0x20

    .line 233
    .line 234
    shr-long/2addr v3, v0

    .line 235
    goto :goto_9

    .line 236
    :goto_a
    const/4 v3, 0x0

    .line 237
    cmpg-float v0, v0, v3

    .line 238
    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    :goto_b
    move-object v0, v8

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_e
    :goto_c
    if-nez v13, :cond_f

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_f
    invoke-virtual {v13}, Le0/s;->b()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_10
    invoke-static {v13}, Le0/r;->c(Le0/s;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    move-object v4, v13

    .line 263
    :goto_d
    if-eqz v4, :cond_11

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    goto :goto_e

    .line 267
    :cond_11
    const/4 v3, 0x0

    .line 268
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_12
    invoke-interface {v1, v13}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-wide v3, v13, Le0/s;->a:J

    .line 277
    .line 278
    move-object v0, v8

    .line 279
    move-object v8, v7

    .line 280
    move-wide v6, v3

    .line 281
    goto/16 :goto_2
.end method

.method public static final c(Le0/k;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Le0/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Le0/s;

    .line 17
    .line 18
    iget-wide v4, v4, Le0/s;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Le0/r;->d(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Le0/s;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Le0/s;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final d(Ll0/L0;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ll0/L0;->d()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Lo/u;->a:F

    .line 9
    .line 10
    mul-float p0, p0, p1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ll0/L0;->d()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
