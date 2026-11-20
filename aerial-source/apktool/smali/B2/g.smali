.class public final synthetic LB2/g;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ll/c;

.field public final synthetic n:Landroid/graphics/BitmapShader;

.field public final synthetic o:LT/h;

.field public final synthetic p:J

.field public final synthetic q:LA/m1;

.field public final synthetic r:[Z

.field public final synthetic s:Lu2/e;

.field public final synthetic t:Lu2/t;

.field public final synthetic u:LQ/f;

.field public final synthetic v:LA/l0;

.field public final synthetic w:LA/m1;

.field public final synthetic x:Ll/c;


# direct methods
.method public synthetic constructor <init>(IIIILl/c;Landroid/graphics/BitmapShader;LT/h;JLA/m1;[ZLu2/e;Lu2/t;LQ/f;LA/l0;LA/m1;Ll/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB2/g;->i:I

    .line 5
    .line 6
    iput p2, p0, LB2/g;->j:I

    .line 7
    .line 8
    iput p3, p0, LB2/g;->k:I

    .line 9
    .line 10
    iput p4, p0, LB2/g;->l:I

    .line 11
    .line 12
    iput-object p5, p0, LB2/g;->m:Ll/c;

    .line 13
    .line 14
    iput-object p6, p0, LB2/g;->n:Landroid/graphics/BitmapShader;

    .line 15
    .line 16
    iput-object p7, p0, LB2/g;->o:LT/h;

    .line 17
    .line 18
    iput-wide p8, p0, LB2/g;->p:J

    .line 19
    .line 20
    iput-object p10, p0, LB2/g;->q:LA/m1;

    .line 21
    .line 22
    iput-object p11, p0, LB2/g;->r:[Z

    .line 23
    .line 24
    iput-object p12, p0, LB2/g;->s:Lu2/e;

    .line 25
    .line 26
    iput-object p13, p0, LB2/g;->t:Lu2/t;

    .line 27
    .line 28
    iput-object p14, p0, LB2/g;->u:LQ/f;

    .line 29
    .line 30
    iput-object p15, p0, LB2/g;->v:LA/l0;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LB2/g;->w:LA/m1;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, LB2/g;->x:Ll/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LB2/g;->i:I

    .line 4
    .line 5
    iget v2, v1, LB2/g;->j:I

    .line 6
    .line 7
    iget v3, v1, LB2/g;->k:I

    .line 8
    .line 9
    iget v4, v1, LB2/g;->l:I

    .line 10
    .line 11
    iget-object v5, v1, LB2/g;->m:Ll/c;

    .line 12
    .line 13
    iget-object v6, v1, LB2/g;->n:Landroid/graphics/BitmapShader;

    .line 14
    .line 15
    iget-object v8, v1, LB2/g;->o:LT/h;

    .line 16
    .line 17
    iget-wide v9, v1, LB2/g;->p:J

    .line 18
    .line 19
    iget-object v7, v1, LB2/g;->q:LA/m1;

    .line 20
    .line 21
    iget-object v11, v1, LB2/g;->r:[Z

    .line 22
    .line 23
    iget-object v12, v1, LB2/g;->s:Lu2/e;

    .line 24
    .line 25
    iget-object v13, v1, LB2/g;->t:Lu2/t;

    .line 26
    .line 27
    iget-object v14, v1, LB2/g;->u:LQ/f;

    .line 28
    .line 29
    iget-object v15, v1, LB2/g;->v:LA/l0;

    .line 30
    .line 31
    move/from16 v16, v0

    .line 32
    .line 33
    iget-object v0, v1, LB2/g;->w:LA/m1;

    .line 34
    .line 35
    move-object/from16 v17, v0

    .line 36
    .line 37
    iget-object v0, v1, LB2/g;->x:Ll/c;

    .line 38
    .line 39
    move-object/from16 v32, v0

    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, LV/d;

    .line 44
    .line 45
    sget v1, LB2/v;->b:F

    .line 46
    .line 47
    move/from16 v18, v3

    .line 48
    .line 49
    const-string v3, "tile "

    .line 50
    .line 51
    move/from16 v19, v4

    .line 52
    .line 53
    const-string v4, "$this$onDrawBehind"

    .line 54
    .line 55
    invoke-static {v0, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, LA/m1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const v7, 0x3f89999a    # 1.075f

    .line 69
    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x1

    .line 74
    .line 75
    cmpl-float v4, v4, v7

    .line 76
    .line 77
    if-lez v4, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v4, 0x0

    .line 82
    :goto_0
    if-eqz v4, :cond_1

    .line 83
    .line 84
    move/from16 v7, v16

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v7, v2

    .line 88
    :goto_1
    if-eqz v4, :cond_2

    .line 89
    .line 90
    move/from16 v4, v18

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move/from16 v4, v19

    .line 94
    .line 95
    :goto_2
    sget-object v16, LB2/g3;->b:LA/s0;

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, LA/s0;->h()I

    .line 98
    .line 99
    .line 100
    sget-object v16, Lx2/a;->a:Lx2/a;

    .line 101
    .line 102
    invoke-static {}, Lx2/a;->z()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    invoke-interface {v0}, LV/d;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v18

    .line 110
    const/16 v33, 0x20

    .line 111
    .line 112
    move-object/from16 v34, v8

    .line 113
    .line 114
    move-wide/from16 v35, v9

    .line 115
    .line 116
    shr-long v8, v18, v33

    .line 117
    .line 118
    long-to-int v9, v8

    .line 119
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    int-to-float v9, v7

    .line 124
    div-float/2addr v8, v9

    .line 125
    invoke-interface {v0}, LV/d;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v18

    .line 129
    const-wide v37, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    move-object/from16 v22, v11

    .line 135
    .line 136
    and-long v10, v18, v37

    .line 137
    .line 138
    long-to-int v11, v10

    .line 139
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    int-to-float v11, v4

    .line 144
    div-float/2addr v10, v11

    .line 145
    move-object/from16 v39, v5

    .line 146
    .line 147
    invoke-interface {v0}, LV/d;->t()LA/T0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object/from16 v18, v14

    .line 152
    .line 153
    move-object/from16 v19, v15

    .line 154
    .line 155
    invoke-virtual {v5}, LA/T0;->C()J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    invoke-virtual {v5}, LA/T0;->w()LT/r;

    .line 160
    .line 161
    .line 162
    move-result-object v23

    .line 163
    invoke-interface/range {v23 .. v23}, LT/r;->k()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v40, v6

    .line 167
    .line 168
    :try_start_0
    iget-object v6, v5, LA/T0;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, LA/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 171
    .line 172
    move-wide/from16 v41, v14

    .line 173
    .line 174
    const-wide/16 v14, 0x0

    .line 175
    .line 176
    :try_start_1
    invoke-virtual {v6, v8, v10, v14, v15}, LA/I;->w(FFJ)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v13, Lu2/t;->a:LT/h;

    .line 180
    .line 181
    invoke-static {v6, v7, v4}, LB2/g3;->b(LT/h;II)LT/h;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/4 v8, 0x0

    .line 186
    if-nez v6, :cond_4

    .line 187
    .line 188
    sget-boolean v6, LB2/g3;->c:Z

    .line 189
    .line 190
    if-eqz v6, :cond_3

    .line 191
    .line 192
    move-object v6, v8

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    iget-object v6, v13, Lu2/t;->a:LT/h;

    .line 195
    .line 196
    invoke-virtual/range {v18 .. v18}, LQ/f;->a()F

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    mul-float v10, v10, v1

    .line 201
    .line 202
    mul-float v10, v10, v9

    .line 203
    .line 204
    int-to-float v2, v2

    .line 205
    div-float/2addr v10, v2

    .line 206
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 207
    .line 208
    double-to-float v14, v14

    .line 209
    invoke-virtual/range {v18 .. v18}, LQ/f;->a()F

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    mul-float v15, v15, v14

    .line 214
    .line 215
    mul-float v15, v15, v9

    .line 216
    .line 217
    div-float/2addr v15, v2

    .line 218
    invoke-static {v6, v7, v4, v10, v15}, LB2/g3;->a(LT/h;IIFF)LT/h;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :cond_4
    :goto_3
    const v2, 0x3c23d70a    # 0.01f

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    if-eqz v6, :cond_5

    .line 227
    .line 228
    const/16 v1, 0x3e

    .line 229
    .line 230
    invoke-static {v0, v6, v8, v1}, LA/k;->n(LV/d;LT/h;LT/n;I)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v18, v0

    .line 234
    .line 235
    move v8, v11

    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :catchall_0
    move-exception v0

    .line 239
    move-wide/from16 v6, v41

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_5
    aget-boolean v6, v22, v20

    .line 244
    .line 245
    if-nez v6, :cond_7

    .line 246
    .line 247
    invoke-interface/range {v19 .. v19}, LA/m1;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_6

    .line 258
    .line 259
    invoke-static/range {v17 .. v17}, LB2/v;->b(LA/m1;)F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    cmpl-float v6, v6, v2

    .line 264
    .line 265
    if-lez v6, :cond_7

    .line 266
    .line 267
    :cond_6
    aput-boolean v21, v22, v20

    .line 268
    .line 269
    sget-object v6, Ly2/g;->a:LU2/m;

    .line 270
    .line 271
    iget-object v6, v12, Lu2/e;->b:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v8, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v3, " drawn before its face, "

    .line 282
    .line 283
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v3, "x"

    .line 290
    .line 291
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Ly2/g;->c(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    new-instance v3, LS/c;

    .line 305
    .line 306
    invoke-direct {v3, v10, v10, v9, v11}, LS/c;-><init>(FFFF)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1}, LF0/c;->l(F)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    mul-float v1, v1, v9

    .line 314
    .line 315
    invoke-interface {v0}, LV/d;->b()J

    .line 316
    .line 317
    .line 318
    move-result-wide v14

    .line 319
    shr-long v14, v14, v33

    .line 320
    .line 321
    long-to-int v6, v14

    .line 322
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    div-float/2addr v1, v6

    .line 327
    const/16 v6, 0xc

    .line 328
    .line 329
    invoke-static {v3, v1, v10, v6}, Lz2/t;->g(LS/c;FFI)LT/l;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v0}, LV/d;->t()LA/T0;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, LA/T0;->C()J

    .line 338
    .line 339
    .line 340
    move-result-wide v14

    .line 341
    invoke-virtual {v3}, LA/T0;->w()LT/r;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-interface {v6}, LT/r;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .line 347
    .line 348
    :try_start_2
    iget-object v6, v3, LA/T0;->k:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, LA/I;

    .line 351
    .line 352
    iget-object v6, v6, LA/I;->j:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, LA/T0;

    .line 355
    .line 356
    invoke-virtual {v6}, LA/T0;->w()LT/r;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-interface {v6, v1}, LT/r;->a(LT/J;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v13, Lu2/t;->a:LT/h;

    .line 364
    .line 365
    int-to-long v6, v7

    .line 366
    shl-long v6, v6, v33

    .line 367
    .line 368
    move v8, v11

    .line 369
    int-to-long v10, v4

    .line 370
    and-long v10, v10, v37

    .line 371
    .line 372
    or-long v26, v6, v10

    .line 373
    .line 374
    const/16 v30, 0x2

    .line 375
    .line 376
    const/16 v31, 0x1ee

    .line 377
    .line 378
    const-wide/16 v20, 0x0

    .line 379
    .line 380
    const-wide/16 v22, 0x0

    .line 381
    .line 382
    const-wide/16 v24, 0x0

    .line 383
    .line 384
    const/16 v28, 0x0

    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    move-object/from16 v18, v0

    .line 389
    .line 390
    move-object/from16 v19, v1

    .line 391
    .line 392
    invoke-static/range {v18 .. v31}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    .line 394
    .line 395
    :try_start_3
    invoke-virtual {v3}, LA/T0;->w()LT/r;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, LT/r;->i()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v14, v15}, LA/T0;->P(J)V

    .line 403
    .line 404
    .line 405
    :goto_4
    iget-object v0, v13, Lu2/t;->b:LT/h;

    .line 406
    .line 407
    const/high16 v1, 0x40e00000    # 7.0f

    .line 408
    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    iget-object v3, v13, Lu2/t;->c:LS/c;

    .line 412
    .line 413
    const v4, 0x3d0f5c29    # 0.035f

    .line 414
    .line 415
    .line 416
    if-eqz v16, :cond_8

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    goto :goto_5

    .line 420
    :cond_8
    invoke-virtual/range {v39 .. v39}, Ll/c;->d()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    div-float/2addr v6, v1

    .line 431
    mul-float v6, v6, v9

    .line 432
    .line 433
    mul-float v6, v6, v4

    .line 434
    .line 435
    :goto_5
    if-eqz v16, :cond_9

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    goto :goto_6

    .line 439
    :cond_9
    invoke-virtual/range {v32 .. v32}, Ll/c;->d()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    neg-float v7, v7

    .line 450
    div-float/2addr v7, v1

    .line 451
    mul-float v7, v7, v8

    .line 452
    .line 453
    mul-float v10, v7, v4

    .line 454
    .line 455
    :goto_6
    iget v4, v3, LS/c;->a:F

    .line 456
    .line 457
    mul-float v4, v4, v9

    .line 458
    .line 459
    add-float/2addr v4, v6

    .line 460
    invoke-static {v4}, Ll3/a;->m0(F)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    iget v6, v3, LS/c;->b:F

    .line 465
    .line 466
    mul-float v6, v6, v8

    .line 467
    .line 468
    add-float/2addr v6, v10

    .line 469
    invoke-static {v6}, Ll3/a;->m0(F)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    int-to-long v10, v4

    .line 474
    shl-long v10, v10, v33

    .line 475
    .line 476
    int-to-long v6, v6

    .line 477
    and-long v6, v6, v37

    .line 478
    .line 479
    or-long v24, v10, v6

    .line 480
    .line 481
    iget v4, v3, LS/c;->c:F

    .line 482
    .line 483
    iget v6, v3, LS/c;->a:F

    .line 484
    .line 485
    sub-float/2addr v4, v6

    .line 486
    mul-float v4, v4, v9

    .line 487
    .line 488
    invoke-static {v4}, Ll3/a;->m0(F)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    iget v6, v3, LS/c;->d:F

    .line 493
    .line 494
    iget v3, v3, LS/c;->b:F

    .line 495
    .line 496
    sub-float/2addr v6, v3

    .line 497
    mul-float v6, v6, v8

    .line 498
    .line 499
    invoke-static {v6}, Ll3/a;->m0(F)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    int-to-long v6, v4

    .line 504
    shl-long v6, v6, v33

    .line 505
    .line 506
    int-to-long v3, v3

    .line 507
    and-long v3, v3, v37

    .line 508
    .line 509
    or-long v26, v6, v3

    .line 510
    .line 511
    const/16 v30, 0x2

    .line 512
    .line 513
    const/16 v31, 0x1e6

    .line 514
    .line 515
    const-wide/16 v20, 0x0

    .line 516
    .line 517
    const-wide/16 v22, 0x0

    .line 518
    .line 519
    const/16 v28, 0x0

    .line 520
    .line 521
    const/16 v29, 0x0

    .line 522
    .line 523
    move-object/from16 v19, v0

    .line 524
    .line 525
    invoke-static/range {v18 .. v31}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 526
    .line 527
    .line 528
    :cond_a
    invoke-virtual {v5}, LA/T0;->w()LT/r;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v0}, LT/r;->i()V

    .line 533
    .line 534
    .line 535
    move-wide/from16 v6, v41

    .line 536
    .line 537
    invoke-virtual {v5, v6, v7}, LA/T0;->P(J)V

    .line 538
    .line 539
    .line 540
    invoke-static/range {v17 .. v17}, LB2/v;->b(LA/m1;)F

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    cmpl-float v0, v0, v2

    .line 545
    .line 546
    if-lez v0, :cond_b

    .line 547
    .line 548
    if-nez v16, :cond_b

    .line 549
    .line 550
    invoke-interface/range {v18 .. v18}, LV/d;->b()J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    shr-long v3, v3, v33

    .line 555
    .line 556
    long-to-int v0, v3

    .line 557
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual/range {v39 .. v39}, Ll/c;->d()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    div-float/2addr v3, v1

    .line 572
    const/high16 v1, 0x3e800000    # 0.25f

    .line 573
    .line 574
    mul-float v3, v3, v1

    .line 575
    .line 576
    const v4, 0x3e99999a    # 0.3f

    .line 577
    .line 578
    .line 579
    add-float/2addr v3, v4

    .line 580
    mul-float v5, v3, v0

    .line 581
    .line 582
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 583
    .line 584
    invoke-interface/range {v18 .. v18}, LV/d;->b()J

    .line 585
    .line 586
    .line 587
    move-result-wide v6

    .line 588
    and-long v6, v6, v37

    .line 589
    .line 590
    long-to-int v0, v6

    .line 591
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    neg-float v0, v0

    .line 596
    mul-float v6, v0, v1

    .line 597
    .line 598
    invoke-interface/range {v18 .. v18}, LV/d;->b()J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    shr-long v0, v0, v33

    .line 603
    .line 604
    long-to-int v1, v0

    .line 605
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    const/high16 v1, 0x3f400000    # 0.75f

    .line 610
    .line 611
    mul-float v7, v0, v1

    .line 612
    .line 613
    sget-wide v0, LT/t;->c:J

    .line 614
    .line 615
    invoke-interface/range {v17 .. v17}, LA/m1;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    const v8, 0x3e8f5c29    # 0.28f

    .line 626
    .line 627
    .line 628
    mul-float v3, v3, v8

    .line 629
    .line 630
    invoke-static {v3, v0, v1}, LT/t;->b(FJ)J

    .line 631
    .line 632
    .line 633
    move-result-wide v0

    .line 634
    invoke-static {v0, v1}, LT/L;->s(J)I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    sget-wide v0, LT/t;->f:J

    .line 639
    .line 640
    invoke-static {v0, v1}, LT/L;->s(J)I

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 645
    .line 646
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Landroid/graphics/ComposeShader;

    .line 650
    .line 651
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 652
    .line 653
    move-object/from16 v3, v40

    .line 654
    .line 655
    invoke-direct {v0, v4, v3, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 656
    .line 657
    .line 658
    new-instance v1, LT/q;

    .line 659
    .line 660
    invoke-direct {v1, v0}, LT/q;-><init>(Landroid/graphics/Shader;)V

    .line 661
    .line 662
    .line 663
    const/16 v27, 0xe

    .line 664
    .line 665
    const/16 v28, 0x3e

    .line 666
    .line 667
    const-wide/16 v20, 0x0

    .line 668
    .line 669
    const-wide/16 v22, 0x0

    .line 670
    .line 671
    const/16 v24, 0x0

    .line 672
    .line 673
    const/16 v25, 0x0

    .line 674
    .line 675
    const/16 v26, 0x0

    .line 676
    .line 677
    move-object/from16 v19, v1

    .line 678
    .line 679
    invoke-static/range {v18 .. v28}, LA/k;->q(LV/d;LT/L;JJFLV/c;LT/u;II)V

    .line 680
    .line 681
    .line 682
    :cond_b
    invoke-interface/range {v17 .. v17}, LA/m1;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    cmpl-float v0, v0, v2

    .line 693
    .line 694
    if-lez v0, :cond_c

    .line 695
    .line 696
    invoke-interface/range {v17 .. v17}, LA/m1;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Ljava/lang/Number;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    const v1, 0x3da3d70a    # 0.08f

    .line 707
    .line 708
    .line 709
    mul-float v17, v0, v1

    .line 710
    .line 711
    const/16 v19, 0x0

    .line 712
    .line 713
    const/16 v20, 0x3ce

    .line 714
    .line 715
    const-wide/16 v9, 0x0

    .line 716
    .line 717
    const-wide/16 v11, 0x0

    .line 718
    .line 719
    const-wide/16 v13, 0x0

    .line 720
    .line 721
    move-object/from16 v7, v18

    .line 722
    .line 723
    const/16 v18, 0x0

    .line 724
    .line 725
    move-object/from16 v8, v34

    .line 726
    .line 727
    move-wide/from16 v15, v35

    .line 728
    .line 729
    invoke-static/range {v7 .. v20}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V

    .line 730
    .line 731
    .line 732
    :cond_c
    sget-object v0, LT2/p;->a:LT2/p;

    .line 733
    .line 734
    return-object v0

    .line 735
    :catchall_1
    move-exception v0

    .line 736
    move-wide/from16 v6, v41

    .line 737
    .line 738
    :try_start_4
    invoke-virtual {v3}, LA/T0;->w()LT/r;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-interface {v1}, LT/r;->i()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v14, v15}, LA/T0;->P(J)V

    .line 746
    .line 747
    .line 748
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 749
    :catchall_2
    move-exception v0

    .line 750
    goto :goto_7

    .line 751
    :catchall_3
    move-exception v0

    .line 752
    move-wide v6, v14

    .line 753
    :goto_7
    invoke-virtual {v5}, LA/T0;->w()LT/r;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-interface {v1}, LT/r;->i()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v6, v7}, LA/T0;->P(J)V

    .line 761
    .line 762
    .line 763
    throw v0
.end method
