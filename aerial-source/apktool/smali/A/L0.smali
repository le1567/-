.class public final synthetic LA/L0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA/L0;->i:I

    iput-object p1, p0, LA/L0;->j:Ljava/lang/Object;

    iput-object p3, p0, LA/L0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/o;Lu0/e;Ll0/T;)V
    .locals 0

    .line 2
    const/16 p1, 0x15

    iput p1, p0, LA/L0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA/L0;->j:Ljava/lang/Object;

    iput-object p3, p0, LA/L0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA/L0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, LT2/p;->a:LT2/p;

    .line 9
    .line 10
    iget-object v6, v1, LA/L0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, LA/L0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lu0/e;

    .line 18
    .line 19
    check-cast v6, Ll0/T;

    .line 20
    .line 21
    iget-object v0, v7, Lu0/e;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lu0/m;

    .line 24
    .line 25
    instance-of v2, v0, Lu0/l;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    check-cast v0, Lu0/l;

    .line 30
    .line 31
    iget-object v0, v0, Lu0/l;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ll0/T;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_0
    return-object v5

    .line 37
    :pswitch_0
    check-cast v7, Lx/o;

    .line 38
    .line 39
    check-cast v6, Lu0/g;

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    iget-object v0, v7, Lx/o;->c:LK/r;

    .line 44
    .line 45
    invoke-virtual {v0}, LK/r;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v0, v7, Lx/o;->b:Lu0/g;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v2, Lx/l;

    .line 55
    .line 56
    iget-object v3, v7, Lx/o;->b:Lu0/g;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lx/l;-><init>(Lu0/g;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LK/r;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    if-ge v4, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LK/r;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Li3/c;

    .line 72
    .line 73
    invoke-interface {v5, v2}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, v2, Lx/l;->b:Lu0/g;

    .line 80
    .line 81
    :goto_1
    iput-object v0, v7, Lx/o;->b:Lu0/g;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v6, v0

    .line 87
    :cond_4
    :goto_2
    return-object v6

    .line 88
    :pswitch_1
    check-cast v7, LJ/e;

    .line 89
    .line 90
    check-cast v6, LJ/c;

    .line 91
    .line 92
    new-instance v0, Lu/H;

    .line 93
    .line 94
    sget-object v2, LU2/x;->i:LU2/x;

    .line 95
    .line 96
    invoke-direct {v0, v7, v2, v6}, Lu/H;-><init>(LJ/e;Ljava/util/Map;LJ/c;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    check-cast v7, Lj3/s;

    .line 101
    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, Lj3/s;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/regex/Pattern;

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "matcher(...)"

    .line 116
    .line 117
    invoke-static {v0, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4, v6}, Lo3/e;->i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lr3/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_3
    check-cast v7, Lj3/s;

    .line 126
    .line 127
    check-cast v6, Ln/y;

    .line 128
    .line 129
    sget-object v0, Li0/J;->a:LA/K;

    .line 130
    .line 131
    invoke-static {v6, v0}, Lk0/j;->h(Lk0/g;LA/E0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v7, Lj3/s;->j:Ljava/lang/Object;

    .line 136
    .line 137
    return-object v5

    .line 138
    :pswitch_4
    check-cast v7, Ln/k;

    .line 139
    .line 140
    check-cast v6, Lk0/F;

    .line 141
    .line 142
    iget-object v0, v7, Ln/k;->x:LT/K;

    .line 143
    .line 144
    iget-object v2, v6, Lk0/F;->i:LV/b;

    .line 145
    .line 146
    iget-object v2, v2, LV/b;->j:LA/T0;

    .line 147
    .line 148
    invoke-virtual {v2}, LA/T0;->C()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {v6}, Lk0/F;->getLayoutDirection()LF0/l;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v2, v3, v4, v6}, LT/K;->a(JLF0/l;LF0/c;)LT/L;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v7, Ln/k;->C:LT/L;

    .line 161
    .line 162
    return-object v5

    .line 163
    :pswitch_5
    check-cast v7, Lv3/g;

    .line 164
    .line 165
    invoke-interface {v7, v6}, Lv3/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v5

    .line 169
    :pswitch_6
    check-cast v7, LL/b;

    .line 170
    .line 171
    iget-object v0, v7, LL/b;->i:LA/v;

    .line 172
    .line 173
    iget-object v3, v0, LA/v;->c:LA/Z0;

    .line 174
    .line 175
    iget-boolean v5, v0, LA/v;->C:Z

    .line 176
    .line 177
    sget-object v7, LU2/w;->i:LU2/w;

    .line 178
    .line 179
    if-nez v5, :cond_5

    .line 180
    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :cond_5
    invoke-virtual {v3}, LA/Z0;->d()LA/Y0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_3
    :try_start_1
    iget v9, v3, LA/Z0;->j:I

    .line 189
    .line 190
    if-ge v8, v9, :cond_f

    .line 191
    .line 192
    invoke-virtual {v5, v8}, LA/Y0;->l(I)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    invoke-virtual {v5, v8}, LA/Y0;->n(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eq v9, v6, :cond_8

    .line 203
    .line 204
    instance-of v10, v9, LA/V0;

    .line 205
    .line 206
    if-eqz v10, :cond_6

    .line 207
    .line 208
    check-cast v9, LA/V0;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move-object v9, v2

    .line 212
    :goto_4
    if-eqz v9, :cond_7

    .line 213
    .line 214
    iget-object v9, v9, LA/V0;->a:LA/U0;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    move-object v9, v2

    .line 218
    :goto_5
    if-ne v9, v6, :cond_9

    .line 219
    .line 220
    :cond_8
    new-instance v4, LL/g;

    .line 221
    .line 222
    invoke-direct {v4, v8, v2}, LL/g;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, LA/Y0;->c()V

    .line 226
    .line 227
    .line 228
    move-object v2, v4

    .line 229
    goto :goto_b

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :cond_9
    :try_start_2
    iget-object v9, v5, LA/Y0;->b:[I

    .line 234
    .line 235
    invoke-static {v9, v8}, LA/b1;->c([II)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    add-int/lit8 v11, v8, 0x1

    .line 240
    .line 241
    iget v12, v5, LA/Y0;->c:I

    .line 242
    .line 243
    if-ge v11, v12, :cond_a

    .line 244
    .line 245
    mul-int/lit8 v12, v11, 0x5

    .line 246
    .line 247
    add-int/lit8 v12, v12, 0x4

    .line 248
    .line 249
    aget v9, v9, v12

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    iget v9, v5, LA/Y0;->e:I

    .line 253
    .line 254
    :goto_6
    sub-int/2addr v9, v10

    .line 255
    const/4 v10, 0x0

    .line 256
    :goto_7
    if-ge v10, v9, :cond_10

    .line 257
    .line 258
    invoke-virtual {v5, v8, v10}, LA/Y0;->h(II)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    if-eq v12, v6, :cond_e

    .line 263
    .line 264
    instance-of v13, v12, LA/V0;

    .line 265
    .line 266
    if-eqz v13, :cond_b

    .line 267
    .line 268
    check-cast v12, LA/V0;

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_b
    move-object v12, v2

    .line 272
    :goto_8
    if-eqz v12, :cond_c

    .line 273
    .line 274
    iget-object v12, v12, LA/V0;->a:LA/U0;

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_c
    move-object v12, v2

    .line 278
    :goto_9
    if-ne v12, v6, :cond_d

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_e
    :goto_a
    new-instance v2, LL/g;

    .line 285
    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-direct {v2, v8, v4}, LL/g;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    .line 293
    :cond_f
    invoke-virtual {v5}, LA/Y0;->c()V

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_10
    move v8, v11

    .line 298
    goto :goto_3

    .line 299
    :goto_b
    if-eqz v2, :cond_12

    .line 300
    .line 301
    iget v4, v2, LL/g;->a:I

    .line 302
    .line 303
    iget-object v2, v2, LL/g;->b:Ljava/lang/Integer;

    .line 304
    .line 305
    iget-boolean v5, v0, LA/v;->C:Z

    .line 306
    .line 307
    if-nez v5, :cond_11

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_11
    invoke-virtual {v3}, LA/Z0;->d()LA/Y0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :try_start_3
    invoke-static {v3, v4, v2}, Ll3/a;->w0(LA/Y0;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    invoke-virtual {v3}, LA/Y0;->c()V

    .line 319
    .line 320
    .line 321
    :goto_c
    invoke-virtual {v0}, LA/v;->G()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v7, v0}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    goto :goto_d

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    invoke-virtual {v3}, LA/Y0;->c()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_12
    :goto_d
    return-object v7

    .line 336
    :goto_e
    invoke-virtual {v5}, LA/Y0;->c()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :pswitch_7
    check-cast v7, Lt3/A;

    .line 341
    .line 342
    check-cast v6, Ln/T;

    .line 343
    .line 344
    new-instance v0, LD2/x;

    .line 345
    .line 346
    invoke-direct {v0, v6, v2, v4}, LD2/x;-><init>(Ln/T;LY2/c;I)V

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x3

    .line 350
    invoke-static {v7, v2, v0, v3}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 351
    .line 352
    .line 353
    return-object v5

    .line 354
    :pswitch_8
    check-cast v7, Li3/c;

    .line 355
    .line 356
    invoke-interface {v7, v6}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    return-object v5

    .line 360
    :pswitch_9
    check-cast v7, Li3/a;

    .line 361
    .line 362
    check-cast v6, LA/l0;

    .line 363
    .line 364
    invoke-interface {v6}, LA/m1;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LB2/d2;

    .line 369
    .line 370
    sget-object v2, LB2/d2;->i:LB2/d2;

    .line 371
    .line 372
    if-eq v0, v2, :cond_13

    .line 373
    .line 374
    invoke-interface {v6, v2}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_13
    invoke-interface {v7}, Li3/a;->b()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :goto_f
    return-object v5

    .line 382
    :pswitch_a
    check-cast v7, Li3/c;

    .line 383
    .line 384
    check-cast v6, Lu2/j;

    .line 385
    .line 386
    iget-object v0, v6, Lu2/j;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v7, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    return-object v5

    .line 392
    :pswitch_b
    check-cast v7, Li3/e;

    .line 393
    .line 394
    check-cast v6, Lu2/e;

    .line 395
    .line 396
    iget-object v0, v6, Lu2/e;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v7, v0, v2}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    return-object v5

    .line 402
    :pswitch_c
    check-cast v7, Landroid/content/Context;

    .line 403
    .line 404
    check-cast v6, LA/l0;

    .line 405
    .line 406
    sget v0, LB2/c2;->a:I

    .line 407
    .line 408
    invoke-interface {v6}, LA/m1;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_14

    .line 419
    .line 420
    const-wide/16 v2, 0x2710

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_14
    invoke-static {v7}, LB2/c2;->p(Landroid/content/Context;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    const-wide/16 v2, 0x3a98

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_15
    const-wide/16 v2, 0xfa0

    .line 433
    .line 434
    :goto_10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_d
    check-cast v7, Li3/c;

    .line 440
    .line 441
    check-cast v6, LA/l0;

    .line 442
    .line 443
    new-instance v0, LB2/q1;

    .line 444
    .line 445
    invoke-direct {v0, v6, v4}, LB2/q1;-><init>(LA/l0;I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v7, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    return-object v5

    .line 452
    :pswitch_e
    check-cast v7, Lt2/h;

    .line 453
    .line 454
    check-cast v6, Lt2/u;

    .line 455
    .line 456
    invoke-static {v7, v6}, LB2/j1;->e(Lt2/h;Lt2/u;)V

    .line 457
    .line 458
    .line 459
    return-object v5

    .line 460
    :pswitch_f
    check-cast v7, Lt2/h;

    .line 461
    .line 462
    check-cast v6, LA/l0;

    .line 463
    .line 464
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-interface {v6, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lt2/v;

    .line 470
    .line 471
    invoke-direct {v0}, Lt2/v;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v2, v7, Lt2/h;->k:LA/v0;

    .line 475
    .line 476
    invoke-virtual {v2, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v5

    .line 480
    :pswitch_10
    check-cast v7, Lu2/e;

    .line 481
    .line 482
    check-cast v6, LA/l0;

    .line 483
    .line 484
    iget-object v0, v7, Lu2/e;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {v6, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v5

    .line 490
    :pswitch_11
    check-cast v7, LA/m1;

    .line 491
    .line 492
    check-cast v6, LA/m1;

    .line 493
    .line 494
    invoke-interface {v7}, LA/m1;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const v2, 0x3c23d70a    # 0.01f

    .line 505
    .line 506
    .line 507
    cmpl-float v0, v0, v2

    .line 508
    .line 509
    if-lez v0, :cond_16

    .line 510
    .line 511
    invoke-interface {v6}, LA/m1;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    cmpl-float v0, v0, v2

    .line 522
    .line 523
    if-lez v0, :cond_16

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_16
    const/4 v3, 0x0

    .line 527
    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_12
    check-cast v7, Li3/c;

    .line 533
    .line 534
    check-cast v6, Ly2/H;

    .line 535
    .line 536
    iget-object v0, v6, Ly2/H;->f:Landroid/content/Intent;

    .line 537
    .line 538
    invoke-interface {v7, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    return-object v5

    .line 542
    :pswitch_13
    check-cast v7, Lt2/h;

    .line 543
    .line 544
    check-cast v6, Ly2/H;

    .line 545
    .line 546
    iget-object v0, v6, Ly2/H;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v7, v2, v0, v3}, Lt2/h;->i(Lt2/h;Ljava/lang/String;Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    return-object v5

    .line 552
    :pswitch_14
    check-cast v7, Li/F;

    .line 553
    .line 554
    check-cast v6, LA/E;

    .line 555
    .line 556
    iget-object v0, v7, Li/F;->b:[Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v2, v7, Li/F;->a:[J

    .line 559
    .line 560
    array-length v3, v2

    .line 561
    add-int/lit8 v3, v3, -0x2

    .line 562
    .line 563
    if-ltz v3, :cond_1a

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    :goto_12
    aget-wide v8, v2, v7

    .line 567
    .line 568
    not-long v10, v8

    .line 569
    const/4 v12, 0x7

    .line 570
    shl-long/2addr v10, v12

    .line 571
    and-long/2addr v10, v8

    .line 572
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    and-long/2addr v10, v12

    .line 578
    cmp-long v14, v10, v12

    .line 579
    .line 580
    if-eqz v14, :cond_19

    .line 581
    .line 582
    sub-int v10, v7, v3

    .line 583
    .line 584
    not-int v10, v10

    .line 585
    ushr-int/lit8 v10, v10, 0x1f

    .line 586
    .line 587
    const/16 v11, 0x8

    .line 588
    .line 589
    rsub-int/lit8 v10, v10, 0x8

    .line 590
    .line 591
    const/4 v12, 0x0

    .line 592
    :goto_13
    if-ge v12, v10, :cond_18

    .line 593
    .line 594
    const-wide/16 v13, 0xff

    .line 595
    .line 596
    and-long/2addr v13, v8

    .line 597
    const-wide/16 v15, 0x80

    .line 598
    .line 599
    cmp-long v17, v13, v15

    .line 600
    .line 601
    if-gez v17, :cond_17

    .line 602
    .line 603
    shl-int/lit8 v13, v7, 0x3

    .line 604
    .line 605
    add-int/2addr v13, v12

    .line 606
    aget-object v13, v0, v13

    .line 607
    .line 608
    invoke-virtual {v6, v13}, LA/E;->A(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_17
    shr-long/2addr v8, v11

    .line 612
    add-int/lit8 v12, v12, 0x1

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_18
    if-ne v10, v11, :cond_1a

    .line 616
    .line 617
    :cond_19
    if-eq v7, v3, :cond_1a

    .line 618
    .line 619
    add-int/lit8 v7, v7, 0x1

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_1a
    return-object v5

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
