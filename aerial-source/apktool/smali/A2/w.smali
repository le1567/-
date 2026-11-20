.class public final synthetic LA2/w;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/g;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:LA/l0;

.field public final synthetic k:Li3/c;

.field public final synthetic l:LC2/a;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FLA/l0;Li3/c;LC2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LA2/w;->i:F

    .line 5
    .line 6
    iput-object p2, p0, LA2/w;->j:LA/l0;

    .line 7
    .line 8
    iput-object p3, p0, LA2/w;->k:Li3/c;

    .line 9
    .line 10
    iput-object p4, p0, LA2/w;->l:LC2/a;

    .line 11
    .line 12
    iput-object p5, p0, LA2/w;->m:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lr/n;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz2/k;

    .line 10
    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    check-cast v9, LA/v;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "$this$Pressable"

    .line 24
    .line 25
    invoke-static {v1, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "state"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v3, 0x30

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    and-int/lit8 v1, v3, 0x40

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v9, v2}, LA/v;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v9, v2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_1
    or-int/2addr v3, v1

    .line 60
    :cond_2
    and-int/lit16 v1, v3, 0x91

    .line 61
    .line 62
    const/16 v5, 0x90

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x1

    .line 66
    if-eq v1, v5, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_2
    and-int/2addr v3, v13

    .line 72
    invoke-virtual {v9, v3, v1}, LA/v;->Q(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v14, LT2/p;->a:LT2/p;

    .line 77
    .line 78
    if-eqz v1, :cond_f

    .line 79
    .line 80
    invoke-virtual {v2}, Lz2/k;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    sget-wide v5, LC2/g;->k:J

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-wide v5, LC2/g;->e:J

    .line 90
    .line 91
    :goto_3
    const/16 v1, 0x8c

    .line 92
    .line 93
    sget-object v3, LC2/f;->a:Ll/r;

    .line 94
    .line 95
    const/4 v15, 0x2

    .line 96
    invoke-static {v1, v15, v3}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "slider-bg"

    .line 101
    .line 102
    invoke-static {v5, v6, v1, v3, v9}, Lk/X;->a(JLl/j0;Ljava/lang/String;LA/v;)LA/m1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2}, Lz2/k;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    sget-wide v2, LC2/g;->l:J

    .line 113
    .line 114
    :goto_4
    move-wide/from16 v17, v2

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    sget-wide v2, LC2/g;->a:J

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_5
    const/high16 v2, 0x442f0000    # 700.0f

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    const/high16 v5, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static {v5, v2, v6, v3}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "slider-level"

    .line 131
    .line 132
    const/16 v5, 0xc30

    .line 133
    .line 134
    iget v8, v0, LA2/w;->i:F

    .line 135
    .line 136
    invoke-static {v8, v2, v3, v9, v5}, Ll/e;->b(FLl/w;Ljava/lang/String;LA/v;I)LA/m1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v0, LA2/w;->j:LA/l0;

    .line 141
    .line 142
    invoke-virtual {v9, v3}, LA/v;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget-object v6, v0, LA2/w;->k:Li3/c;

    .line 147
    .line 148
    invoke-virtual {v9, v6}, LA/v;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    or-int/2addr v5, v7

    .line 153
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v10, LA/o;->a:LA/h0;

    .line 158
    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    if-ne v7, v10, :cond_7

    .line 162
    .line 163
    :cond_6
    new-instance v7, LA2/U;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-direct {v7, v6, v3, v5}, LA2/U;-><init>(Ljava/lang/Object;LA/l0;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v7}, LA/v;->i0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 173
    .line 174
    sget-object v3, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 175
    .line 176
    invoke-static {v3, v14, v7}, Le0/z;->a(LM/n;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LM/n;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v9, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-nez v5, :cond_8

    .line 189
    .line 190
    if-ne v6, v10, :cond_9

    .line 191
    .line 192
    :cond_8
    new-instance v6, LA2/H;

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    invoke-direct {v6, v1, v5}, LA2/H;-><init>(LA/m1;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v6}, LA/v;->i0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    check-cast v6, Li3/a;

    .line 202
    .line 203
    const/16 v1, 0xe

    .line 204
    .line 205
    int-to-float v1, v1

    .line 206
    invoke-static {v3, v6, v1}, Lz2/t;->d(LM/n;Li3/a;F)LM/n;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/16 v5, 0x28

    .line 211
    .line 212
    int-to-float v5, v5

    .line 213
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->c(LM/n;F)LM/n;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    int-to-float v5, v12

    .line 218
    invoke-static {v3, v1, v5}, Landroidx/compose/foundation/layout/a;->i(LM/n;FF)LM/n;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v3, LM/b;->s:LM/d;

    .line 223
    .line 224
    const/16 v5, 0xc

    .line 225
    .line 226
    int-to-float v5, v5

    .line 227
    invoke-static {v5}, Lr/f;->g(F)Lr/d;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/16 v6, 0x36

    .line 232
    .line 233
    invoke-static {v5, v3, v9, v6}, Lr/C;->a(Lr/c;LM/d;LA/v;I)Lr/D;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-wide v5, v9, LA/v;->T:J

    .line 238
    .line 239
    ushr-long v19, v5, v4

    .line 240
    .line 241
    xor-long v5, v5, v19

    .line 242
    .line 243
    long-to-int v4, v5

    .line 244
    invoke-virtual {v9}, LA/v;->l()LA/B0;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v9, v1}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v6, Lk0/f;->e:Lk0/e;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v6, Lk0/e;->b:Lk0/w;

    .line 258
    .line 259
    invoke-virtual {v9}, LA/v;->b0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v7, v9, LA/v;->S:Z

    .line 263
    .line 264
    if-eqz v7, :cond_a

    .line 265
    .line 266
    invoke-virtual {v9, v6}, LA/v;->k(Li3/a;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    invoke-virtual {v9}, LA/v;->l0()V

    .line 271
    .line 272
    .line 273
    :goto_6
    sget-object v6, Lk0/e;->e:Lk0/d;

    .line 274
    .line 275
    invoke-static {v9, v6, v3}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Lk0/e;->d:Lk0/d;

    .line 279
    .line 280
    invoke-static {v9, v3, v5}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v3, Lk0/e;->f:Lk0/d;

    .line 284
    .line 285
    iget-boolean v5, v9, LA/v;->S:Z

    .line 286
    .line 287
    if-nez v5, :cond_b

    .line 288
    .line 289
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v5, v6}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_c

    .line 302
    .line 303
    :cond_b
    invoke-static {v4, v9, v4, v3}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    sget-object v3, Lk0/e;->c:Lk0/d;

    .line 307
    .line 308
    invoke-static {v9, v3, v1}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/16 v1, 0x12

    .line 312
    .line 313
    int-to-float v6, v1

    .line 314
    move-object v1, v10

    .line 315
    const/16 v10, 0x180

    .line 316
    .line 317
    const/16 v11, 0x8

    .line 318
    .line 319
    iget-object v3, v0, LA2/w;->l:LC2/a;

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    move-wide/from16 v4, v17

    .line 323
    .line 324
    invoke-static/range {v3 .. v11}, LC2/e;->a(LC2/a;JFLM/n;FLA/v;II)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lk0/l0;->k()LM/n;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/4 v6, 0x6

    .line 332
    int-to-float v6, v6

    .line 333
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/a;->c(LM/n;F)LM/n;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v9, v4, v5}, LA/v;->e(J)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-virtual {v9, v2}, LA/v;->f(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    or-int/2addr v6, v7

    .line 346
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-nez v6, :cond_d

    .line 351
    .line 352
    if-ne v7, v1, :cond_e

    .line 353
    .line 354
    :cond_d
    new-instance v7, LA2/g;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-direct {v7, v4, v5, v2, v1}, LA2/g;-><init>(JLA/m1;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v7}, LA/v;->i0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    check-cast v7, Li3/c;

    .line 364
    .line 365
    invoke-static {v3, v7, v9, v12}, LT0/Z;->b(LM/n;Li3/c;LA/v;I)V

    .line 366
    .line 367
    .line 368
    sget-object v16, LC2/i;->g:Lu0/K;

    .line 369
    .line 370
    const/16 v25, 0x6

    .line 371
    .line 372
    const v26, 0xff7ffe

    .line 373
    .line 374
    .line 375
    const-wide/16 v19, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const-wide/16 v22, 0x0

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    move-wide/from16 v17, v4

    .line 384
    .line 385
    invoke-static/range {v16 .. v26}, Lu0/K;->a(Lu0/K;JJLx0/v;JLT/N;II)Lu0/K;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const/16 v1, 0x1c

    .line 390
    .line 391
    int-to-float v1, v1

    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-static {v1, v2, v15}, Landroidx/compose/foundation/layout/a;->q(FFI)LM/n;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const/16 v11, 0x30

    .line 398
    .line 399
    const/16 v12, 0x3f8

    .line 400
    .line 401
    iget-object v3, v0, LA2/w;->m:Ljava/lang/String;

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    move-object v10, v9

    .line 407
    const/4 v9, 0x0

    .line 408
    invoke-static/range {v3 .. v12}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 409
    .line 410
    .line 411
    move-object v9, v10

    .line 412
    invoke-virtual {v9, v13}, LA/v;->p(Z)V

    .line 413
    .line 414
    .line 415
    return-object v14

    .line 416
    :cond_f
    invoke-virtual {v9}, LA/v;->T()V

    .line 417
    .line 418
    .line 419
    return-object v14
.end method
