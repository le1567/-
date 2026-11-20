.class public final LC3/g;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC3/g;->j:I

    .line 2
    .line 3
    iput-object p2, p0, LC3/g;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LC3/g;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, LT2/p;->a:LT2/p;

    .line 8
    .line 9
    iget-object v6, p0, LC3/g;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    check-cast v6, Lu/E;

    .line 17
    .line 18
    invoke-virtual {v6}, Lu/E;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lr0/j;

    .line 33
    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lr0/v;->a:[Lp3/c;

    .line 37
    .line 38
    sget-object v0, Lr0/t;->a:Lr0/w;

    .line 39
    .line 40
    invoke-static {v6}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lr0/j;->e(Lr0/w;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    check-cast v6, Landroid/os/CancellationSignal;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/os/CancellationSignal;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v5

    .line 58
    :pswitch_2
    check-cast p1, LT/r;

    .line 59
    .line 60
    check-cast v6, Li3/e;

    .line 61
    .line 62
    invoke-interface {v6, p1, v3}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :pswitch_3
    check-cast p1, LV/d;

    .line 67
    .line 68
    check-cast v6, Ll0/q0;

    .line 69
    .line 70
    invoke-interface {p1}, LV/d;->t()LA/T0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LA/T0;->w()LT/r;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v6, Ll0/q0;->l:Li3/e;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, LV/d;->t()LA/T0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, LA/T0;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LW/d;

    .line 89
    .line 90
    invoke-interface {v1, v0, p1}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v5

    .line 94
    :pswitch_4
    sget-object p1, Ll0/p0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    check-cast v6, Lv3/c;

    .line 103
    .line 104
    invoke-interface {v6, v5}, Lv3/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v5

    .line 108
    :pswitch_5
    check-cast p1, LA/S;

    .line 109
    .line 110
    check-cast v6, Ll0/j0;

    .line 111
    .line 112
    new-instance p1, LB2/i1;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-direct {p1, v0, v6}, LB2/i1;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_6
    check-cast p1, Landroid/content/res/Configuration;

    .line 120
    .line 121
    check-cast v6, LA/l0;

    .line 122
    .line 123
    new-instance v0, Landroid/content/res/Configuration;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LA/K;

    .line 129
    .line 130
    invoke-interface {v6, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_7
    check-cast p1, Lr0/o;

    .line 135
    .line 136
    check-cast v6, Landroid/content/res/Resources;

    .line 137
    .line 138
    invoke-static {p1, v6}, Ll0/J;->c(Lr0/o;Landroid/content/res/Resources;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_8
    check-cast p1, Lr0/o;

    .line 148
    .line 149
    check-cast v6, Li/j;

    .line 150
    .line 151
    iget p1, p1, Lr0/o;->g:I

    .line 152
    .line 153
    invoke-virtual {v6, p1}, Li/j;->a(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_9
    check-cast p1, LM/l;

    .line 163
    .line 164
    check-cast v6, LC/e;

    .line 165
    .line 166
    invoke-virtual {v6, p1}, LC/e;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_a
    check-cast p1, Lk0/a;

    .line 173
    .line 174
    check-cast v6, Lk0/E;

    .line 175
    .line 176
    invoke-interface {p1}, Lk0/a;->s()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_3
    invoke-interface {p1}, Lk0/a;->n()Lk0/E;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-boolean v0, v0, Lk0/E;->b:Z

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-interface {p1}, Lk0/a;->q()V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-interface {p1}, Lk0/a;->n()Lk0/E;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lk0/E;->i:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Li0/i;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-interface {p1}, Lk0/a;->k()Lk0/p;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v6, v2, v1, v3}, Lk0/E;->a(Lk0/E;Li0/i;ILk0/e0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_5
    invoke-interface {p1}, Lk0/a;->k()Lk0/p;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, Lk0/e0;->y:Lk0/e0;

    .line 250
    .line 251
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    iget-object v0, v6, Lk0/E;->a:Li0/L;

    .line 255
    .line 256
    invoke-interface {v0}, Lk0/a;->k()Lk0/p;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {v6, p1}, Lk0/E;->b(Lk0/e0;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Li0/i;

    .line 291
    .line 292
    invoke-virtual {v6, p1, v1}, Lk0/E;->c(Lk0/e0;Li0/i;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v6, v1, v2, p1}, Lk0/E;->a(Lk0/E;Li0/i;ILk0/e0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    iget-object p1, p1, Lk0/e0;->y:Lk0/e0;

    .line 301
    .line 302
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_7
    :goto_3
    return-object v5

    .line 307
    :pswitch_b
    check-cast p1, LT/M;

    .line 308
    .line 309
    check-cast v6, LA/m1;

    .line 310
    .line 311
    invoke-interface {v6}, LA/m1;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {p1, v0}, LT/M;->c(F)V

    .line 322
    .line 323
    .line 324
    return-object v5

    .line 325
    :pswitch_c
    check-cast v6, Ll/e0;

    .line 326
    .line 327
    iget-object v0, v6, Ll/e0;->d:LA/v0;

    .line 328
    .line 329
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {p1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    xor-int/2addr p1, v4

    .line 338
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_d
    check-cast p1, Ll/o;

    .line 344
    .line 345
    iget v0, p1, Ll/o;->b:F

    .line 346
    .line 347
    cmpg-float v2, v0, v1

    .line 348
    .line 349
    if-gez v2, :cond_8

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 353
    .line 354
    cmpl-float v3, v0, v2

    .line 355
    .line 356
    if-lez v3, :cond_9

    .line 357
    .line 358
    const/high16 v0, 0x3f800000    # 1.0f

    .line 359
    .line 360
    :cond_9
    iget v3, p1, Ll/o;->c:F

    .line 361
    .line 362
    const/high16 v4, -0x41000000    # -0.5f

    .line 363
    .line 364
    cmpg-float v5, v3, v4

    .line 365
    .line 366
    if-gez v5, :cond_a

    .line 367
    .line 368
    const/high16 v3, -0x41000000    # -0.5f

    .line 369
    .line 370
    :cond_a
    const/high16 v5, 0x3f000000    # 0.5f

    .line 371
    .line 372
    cmpl-float v7, v3, v5

    .line 373
    .line 374
    if-lez v7, :cond_b

    .line 375
    .line 376
    const/high16 v3, 0x3f000000    # 0.5f

    .line 377
    .line 378
    :cond_b
    iget v7, p1, Ll/o;->d:F

    .line 379
    .line 380
    cmpg-float v8, v7, v4

    .line 381
    .line 382
    if-gez v8, :cond_c

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_c
    move v4, v7

    .line 386
    :goto_4
    cmpl-float v7, v4, v5

    .line 387
    .line 388
    if-lez v7, :cond_d

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_d
    move v5, v4

    .line 392
    :goto_5
    iget p1, p1, Ll/o;->a:F

    .line 393
    .line 394
    cmpg-float v4, p1, v1

    .line 395
    .line 396
    if-gez v4, :cond_e

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_e
    move v1, p1

    .line 400
    :goto_6
    cmpl-float p1, v1, v2

    .line 401
    .line 402
    if-lez p1, :cond_f

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_f
    move v2, v1

    .line 406
    :goto_7
    sget-object p1, LU/d;->x:LU/l;

    .line 407
    .line 408
    invoke-static {v0, v3, v5, v2, p1}, LT/L;->a(FFFFLU/c;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    check-cast v6, LU/c;

    .line 413
    .line 414
    invoke-static {v0, v1, v6}, LT/t;->a(JLU/c;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    new-instance p1, LT/t;

    .line 419
    .line 420
    invoke-direct {p1, v0, v1}, LT/t;-><init>(J)V

    .line 421
    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_e
    invoke-static {p1, v6}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 434
    .line 435
    check-cast v6, Le0/C;

    .line 436
    .line 437
    iget-object v0, v6, Le0/C;->k:Lt3/k;

    .line 438
    .line 439
    if-eqz v0, :cond_10

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Lt3/k;->n(Ljava/lang/Throwable;)Z

    .line 442
    .line 443
    .line 444
    :cond_10
    iput-object v3, v6, Le0/C;->k:Lt3/k;

    .line 445
    .line 446
    return-object v5

    .line 447
    :pswitch_10
    check-cast p1, Landroid/view/MotionEvent;

    .line 448
    .line 449
    check-cast v6, Le0/x;

    .line 450
    .line 451
    invoke-virtual {v6}, Le0/x;->e()Li3/c;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LI0/f;

    .line 456
    .line 457
    invoke-virtual {v0, p1}, LI0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    return-object v5

    .line 461
    :pswitch_11
    check-cast p1, LV/d;

    .line 462
    .line 463
    check-cast v6, LW/d;

    .line 464
    .line 465
    iget-object v0, v6, LW/d;->l:LT/J;

    .line 466
    .line 467
    iget-boolean v1, v6, LW/d;->n:Z

    .line 468
    .line 469
    if-eqz v1, :cond_11

    .line 470
    .line 471
    iget-boolean v1, v6, LW/d;->w:Z

    .line 472
    .line 473
    if-eqz v1, :cond_11

    .line 474
    .line 475
    if-eqz v0, :cond_11

    .line 476
    .line 477
    invoke-interface {p1}, LV/d;->t()LA/T0;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, LA/T0;->C()J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    invoke-virtual {v1}, LA/T0;->w()LT/r;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-interface {v4}, LT/r;->k()V

    .line 490
    .line 491
    .line 492
    :try_start_0
    iget-object v4, v1, LA/T0;->k:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, LA/I;

    .line 495
    .line 496
    iget-object v4, v4, LA/I;->j:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, LA/T0;

    .line 499
    .line 500
    invoke-virtual {v4}, LA/T0;->w()LT/r;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-interface {v4, v0}, LT/r;->a(LT/J;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, p1}, LW/d;->d(LV/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, LA/T0;->w()LT/r;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-interface {p1}, LT/r;->i()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2, v3}, LA/T0;->P(J)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :catchall_0
    move-exception p1

    .line 522
    invoke-virtual {v1}, LA/T0;->w()LT/r;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, LT/r;->i()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2, v3}, LA/T0;->P(J)V

    .line 530
    .line 531
    .line 532
    throw p1

    .line 533
    :cond_11
    invoke-virtual {v6, p1}, LW/d;->d(LV/d;)V

    .line 534
    .line 535
    .line 536
    :goto_8
    return-object v5

    .line 537
    :pswitch_12
    check-cast p1, LT/M;

    .line 538
    .line 539
    check-cast v6, LT/P;

    .line 540
    .line 541
    iget v0, v6, LT/P;->w:F

    .line 542
    .line 543
    invoke-virtual {p1, v0}, LT/M;->m(F)V

    .line 544
    .line 545
    .line 546
    iget v0, v6, LT/P;->x:F

    .line 547
    .line 548
    invoke-virtual {p1, v0}, LT/M;->n(F)V

    .line 549
    .line 550
    .line 551
    iget v0, v6, LT/P;->y:F

    .line 552
    .line 553
    invoke-virtual {p1, v0}, LT/M;->c(F)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v1}, LT/M;->q(F)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v1}, LT/M;->s(F)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v1}, LT/M;->h(F)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v1}, LT/M;->i(F)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v1}, LT/M;->k(F)V

    .line 569
    .line 570
    .line 571
    iget v0, v6, LT/P;->z:F

    .line 572
    .line 573
    invoke-virtual {p1, v0}, LT/M;->d(F)V

    .line 574
    .line 575
    .line 576
    iget-wide v0, v6, LT/P;->A:J

    .line 577
    .line 578
    invoke-virtual {p1, v0, v1}, LT/M;->p(J)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v6, LT/P;->B:LT/O;

    .line 582
    .line 583
    invoke-virtual {p1, v0}, LT/M;->o(LT/O;)V

    .line 584
    .line 585
    .line 586
    iget-boolean v0, v6, LT/P;->C:Z

    .line 587
    .line 588
    invoke-virtual {p1, v0}, LT/M;->e(Z)V

    .line 589
    .line 590
    .line 591
    iget-wide v0, v6, LT/P;->D:J

    .line 592
    .line 593
    iget-wide v3, p1, LT/M;->o:J

    .line 594
    .line 595
    invoke-static {v3, v4, v0, v1}, LT/t;->c(JJ)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-nez v3, :cond_12

    .line 600
    .line 601
    iget v3, p1, LT/M;->i:I

    .line 602
    .line 603
    or-int/lit8 v3, v3, 0x40

    .line 604
    .line 605
    iput v3, p1, LT/M;->i:I

    .line 606
    .line 607
    iput-wide v0, p1, LT/M;->o:J

    .line 608
    .line 609
    :cond_12
    iget-wide v0, v6, LT/P;->E:J

    .line 610
    .line 611
    iget-wide v3, p1, LT/M;->p:J

    .line 612
    .line 613
    invoke-static {v3, v4, v0, v1}, LT/t;->c(JJ)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-nez v3, :cond_13

    .line 618
    .line 619
    iget v3, p1, LT/M;->i:I

    .line 620
    .line 621
    or-int/lit16 v3, v3, 0x80

    .line 622
    .line 623
    iput v3, p1, LT/M;->i:I

    .line 624
    .line 625
    iput-wide v0, p1, LT/M;->p:J

    .line 626
    .line 627
    :cond_13
    invoke-virtual {p1, v2}, LT/M;->g(I)V

    .line 628
    .line 629
    .line 630
    iget v0, v6, LT/P;->F:I

    .line 631
    .line 632
    iget v1, p1, LT/M;->B:I

    .line 633
    .line 634
    if-ne v1, v0, :cond_14

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_14
    iget v1, p1, LT/M;->i:I

    .line 638
    .line 639
    const/high16 v2, 0x80000

    .line 640
    .line 641
    or-int/2addr v1, v2

    .line 642
    iput v1, p1, LT/M;->i:I

    .line 643
    .line 644
    iput v0, p1, LT/M;->B:I

    .line 645
    .line 646
    :goto_9
    return-object v5

    .line 647
    :pswitch_13
    check-cast p1, LP/e;

    .line 648
    .line 649
    iget-object v0, p1, LM/m;->i:LM/m;

    .line 650
    .line 651
    iget-boolean v0, v0, LM/m;->v:Z

    .line 652
    .line 653
    if-nez v0, :cond_15

    .line 654
    .line 655
    sget-object p1, Lk0/y0;->j:Lk0/y0;

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_15
    iget-object v0, p1, LP/e;->x:LP/e;

    .line 659
    .line 660
    sget-object v1, Lk0/y0;->i:Lk0/y0;

    .line 661
    .line 662
    if-eqz v0, :cond_17

    .line 663
    .line 664
    check-cast v6, LA/I;

    .line 665
    .line 666
    new-instance v2, LC3/g;

    .line 667
    .line 668
    const/4 v4, 0x2

    .line 669
    invoke-direct {v2, v4, v6}, LC3/g;-><init>(ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v0}, LC3/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    if-eq v4, v1, :cond_16

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_16
    invoke-static {v0, v2}, Lk0/j;->x(Lk0/z0;Li3/c;)V

    .line 680
    .line 681
    .line 682
    :cond_17
    :goto_a
    iput-object v3, p1, LP/e;->x:LP/e;

    .line 683
    .line 684
    iput-object v3, p1, LP/e;->w:LP/e;

    .line 685
    .line 686
    move-object p1, v1

    .line 687
    :goto_b
    return-object p1

    .line 688
    :pswitch_14
    check-cast p1, LF0/c;

    .line 689
    .line 690
    check-cast v6, Lk0/D;

    .line 691
    .line 692
    invoke-virtual {v6, p1}, Lk0/D;->a0(LF0/c;)V

    .line 693
    .line 694
    .line 695
    return-object v5

    .line 696
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 697
    .line 698
    check-cast v6, LC3/i;

    .line 699
    .line 700
    invoke-virtual {v6}, LC3/i;->b()V

    .line 701
    .line 702
    .line 703
    return-object v5

    .line 704
    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
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
