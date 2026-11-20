.class public final LI0/h;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI0/u;Lk0/D;LI0/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI0/h;->j:I

    .line 1
    iput-object p1, p0, LI0/h;->k:Ljava/lang/Object;

    iput-object p2, p0, LI0/h;->m:Ljava/lang/Object;

    iput-object p3, p0, LI0/h;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LR/x;LR/m;Li3/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI0/h;->j:I

    .line 2
    iput-object p1, p0, LI0/h;->k:Ljava/lang/Object;

    iput-object p2, p0, LI0/h;->l:Ljava/lang/Object;

    check-cast p3, Lj3/k;

    iput-object p3, p0, LI0/h;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LI0/h;->j:I

    iput-object p1, p0, LI0/h;->k:Ljava/lang/Object;

    iput-object p2, p0, LI0/h;->l:Ljava/lang/Object;

    iput-object p3, p0, LI0/h;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LI0/h;->j:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LV/d;

    .line 11
    .line 12
    iget-object v2, v1, LI0/h;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lk0/F;

    .line 15
    .line 16
    iget-object v3, v2, Lk0/F;->i:LV/b;

    .line 17
    .line 18
    iget-object v4, v2, Lk0/F;->j:Lk0/k;

    .line 19
    .line 20
    iget-object v5, v1, LI0/h;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lk0/k;

    .line 23
    .line 24
    iput-object v5, v2, Lk0/F;->j:Lk0/k;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0}, LV/d;->t()LA/T0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, LA/T0;->z()LF0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v0}, LV/d;->t()LA/T0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, LA/T0;->A()LF0/l;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v0}, LV/d;->t()LA/T0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, LA/T0;->w()LT/r;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v0}, LV/d;->t()LA/T0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, LA/T0;->C()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-interface {v0}, LV/d;->t()LA/T0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LA/T0;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LW/d;

    .line 65
    .line 66
    iget-object v10, v1, LI0/h;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, LA/I0;

    .line 69
    .line 70
    iget-object v11, v3, LV/b;->j:LA/T0;

    .line 71
    .line 72
    invoke-virtual {v11}, LA/T0;->z()LF0/c;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v12, v3, LV/b;->j:LA/T0;

    .line 77
    .line 78
    invoke-virtual {v12}, LA/T0;->A()LF0/l;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-object v13, v3, LV/b;->j:LA/T0;

    .line 83
    .line 84
    invoke-virtual {v13}, LA/T0;->w()LT/r;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    iget-object v14, v3, LV/b;->j:LA/T0;

    .line 89
    .line 90
    invoke-virtual {v14}, LA/T0;->C()J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    iget-object v1, v3, LV/b;->j:LA/T0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 95
    .line 96
    move-object/from16 p1, v4

    .line 97
    .line 98
    :try_start_1
    iget-object v4, v1, LA/T0;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LW/d;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, LA/T0;->N(LF0/c;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6}, LA/T0;->O(LF0/l;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v7}, LA/T0;->M(LT/r;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v8, v9}, LA/T0;->P(J)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, LA/T0;->l:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v7}, LT/r;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v10, v2}, LA/I0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-interface {v7}, LT/r;->i()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LV/b;->j:LA/T0;

    .line 126
    .line 127
    invoke-virtual {v0, v11}, LA/T0;->N(LF0/c;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v12}, LA/T0;->O(LF0/l;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v13}, LA/T0;->M(LT/r;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v14, v15}, LA/T0;->P(J)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v0, LA/T0;->l:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    iput-object v1, v2, Lk0/F;->j:Lk0/k;

    .line 144
    .line 145
    sget-object v0, LT2/p;->a:LT2/p;

    .line 146
    .line 147
    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    :try_start_4
    invoke-interface {v7}, LT/r;->i()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v3, LV/b;->j:LA/T0;

    .line 159
    .line 160
    invoke-virtual {v3, v11}, LA/T0;->N(LF0/c;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v12}, LA/T0;->O(LF0/l;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v13}, LA/T0;->M(LT/r;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v14, v15}, LA/T0;->P(J)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v3, LA/T0;->l:Ljava/lang/Object;

    .line 173
    .line 174
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    goto :goto_0

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    move-object v1, v4

    .line 179
    :goto_0
    iput-object v1, v2, Lk0/F;->j:Lk0/k;

    .line 180
    .line 181
    throw v0

    .line 182
    :pswitch_0
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Lk/E;

    .line 185
    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    iget-object v2, v1, LI0/h;->l:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lk/O;

    .line 191
    .line 192
    iget-object v3, v1, LI0/h;->m:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lk/P;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v4, 0x0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    if-eq v0, v5, :cond_2

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    if-ne v0, v5, :cond_1

    .line 208
    .line 209
    iget-object v0, v3, Lk/P;->a:Lk/b0;

    .line 210
    .line 211
    iget-object v0, v0, Lk/b0;->c:Lk/W;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    iget-wide v2, v0, Lk/W;->b:J

    .line 216
    .line 217
    new-instance v4, LT/S;

    .line 218
    .line 219
    invoke-direct {v4, v2, v3}, LT/S;-><init>(J)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_0
    iget-object v0, v2, Lk/O;->a:Lk/b0;

    .line 224
    .line 225
    iget-object v0, v0, Lk/b0;->c:Lk/W;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iget-wide v2, v0, Lk/W;->b:J

    .line 230
    .line 231
    new-instance v4, LT/S;

    .line 232
    .line 233
    invoke-direct {v4, v2, v3}, LT/S;-><init>(J)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    new-instance v0, LT2/e;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_2
    iget-object v0, v1, LI0/h;->k:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v4, v0

    .line 246
    check-cast v4, LT/S;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    iget-object v0, v2, Lk/O;->a:Lk/b0;

    .line 250
    .line 251
    iget-object v0, v0, Lk/b0;->c:Lk/W;

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    iget-wide v2, v0, Lk/W;->b:J

    .line 256
    .line 257
    new-instance v4, LT/S;

    .line 258
    .line 259
    invoke-direct {v4, v2, v3}, LT/S;-><init>(J)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    iget-object v0, v3, Lk/P;->a:Lk/b0;

    .line 264
    .line 265
    iget-object v0, v0, Lk/b0;->c:Lk/W;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    iget-wide v2, v0, Lk/W;->b:J

    .line 270
    .line 271
    new-instance v4, LT/S;

    .line 272
    .line 273
    invoke-direct {v4, v2, v3}, LT/S;-><init>(J)V

    .line 274
    .line 275
    .line 276
    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 277
    .line 278
    iget-wide v2, v4, LT/S;->a:J

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    sget-wide v2, LT/S;->b:J

    .line 282
    .line 283
    :goto_2
    new-instance v0, LT/S;

    .line 284
    .line 285
    invoke-direct {v0, v2, v3}, LT/S;-><init>(J)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_1
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, LT/M;

    .line 292
    .line 293
    iget-object v2, v1, LI0/h;->l:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LA/m1;

    .line 296
    .line 297
    iget-object v3, v1, LI0/h;->k:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LA/m1;

    .line 300
    .line 301
    const/high16 v4, 0x3f800000    # 1.0f

    .line 302
    .line 303
    if-eqz v3, :cond_7

    .line 304
    .line 305
    invoke-interface {v3}, LA/m1;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    goto :goto_3

    .line 316
    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 317
    .line 318
    :goto_3
    invoke-virtual {v0, v3}, LT/M;->c(F)V

    .line 319
    .line 320
    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    goto :goto_4

    .line 334
    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 335
    .line 336
    :goto_4
    invoke-virtual {v0, v3}, LT/M;->m(F)V

    .line 337
    .line 338
    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    :cond_9
    invoke-virtual {v0, v4}, LT/M;->n(F)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v1, LI0/h;->m:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, LA/m1;

    .line 357
    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LT/S;

    .line 365
    .line 366
    iget-wide v2, v2, LT/S;->a:J

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    sget-wide v2, LT/S;->b:J

    .line 370
    .line 371
    :goto_5
    invoke-virtual {v0, v2, v3}, LT/M;->p(J)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LT2/p;->a:LT2/p;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_2
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, LA/S;

    .line 380
    .line 381
    iget-object v0, v1, LI0/h;->k:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LK/r;

    .line 384
    .line 385
    iget-object v2, v1, LI0/h;->m:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lk/q;

    .line 388
    .line 389
    new-instance v3, LB2/z3;

    .line 390
    .line 391
    const/4 v4, 0x2

    .line 392
    iget-object v5, v1, LI0/h;->l:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-direct {v3, v0, v5, v2, v4}, LB2/z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    return-object v3

    .line 398
    :pswitch_3
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, LA/S;

    .line 401
    .line 402
    iget-object v0, v1, LI0/h;->k:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v4, v0

    .line 405
    check-cast v4, Lb/x;

    .line 406
    .line 407
    iget-object v0, v1, LI0/h;->l:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Landroidx/lifecycle/u;

    .line 410
    .line 411
    iget-object v2, v1, LI0/h;->m:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v11, v2

    .line 414
    check-cast v11, Lc/c;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const-string v2, "owner"

    .line 420
    .line 421
    invoke-static {v0, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v2, "onBackPressedCallback"

    .line 425
    .line 426
    invoke-static {v11, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0}, Landroidx/lifecycle/u;->f()Landroidx/lifecycle/w;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v2, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 434
    .line 435
    sget-object v3, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 436
    .line 437
    if-ne v2, v3, :cond_b

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_b
    new-instance v2, Lb/v;

    .line 441
    .line 442
    invoke-direct {v2, v4, v0, v11}, Lb/v;-><init>(Lb/x;Landroidx/lifecycle/w;Lc/c;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v11, Lc/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Lb/x;->d()V

    .line 451
    .line 452
    .line 453
    new-instance v2, LA2/L;

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x4

    .line 457
    const/4 v3, 0x0

    .line 458
    const-class v5, Lb/x;

    .line 459
    .line 460
    const-string v6, "updateEnabledCallbacks"

    .line 461
    .line 462
    const-string v7, "updateEnabledCallbacks()V"

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    invoke-direct/range {v2 .. v10}, LA2/L;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 466
    .line 467
    .line 468
    iput-object v2, v11, Lc/c;->c:Lj3/h;

    .line 469
    .line 470
    :goto_6
    new-instance v0, LB2/i1;

    .line 471
    .line 472
    const/4 v2, 0x2

    .line 473
    invoke-direct {v0, v2, v11}, LB2/i1;-><init>(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_4
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, LR/x;

    .line 480
    .line 481
    iget-object v2, v1, LI0/h;->k:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, LR/x;

    .line 484
    .line 485
    invoke-static {v0, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_c

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    goto :goto_7

    .line 493
    :cond_c
    iget-object v2, v1, LI0/h;->l:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, LR/m;

    .line 496
    .line 497
    iget-object v2, v2, LR/m;->c:LR/x;

    .line 498
    .line 499
    invoke-static {v0, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_d

    .line 504
    .line 505
    iget-object v2, v1, LI0/h;->m:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lj3/k;

    .line 508
    .line 509
    invoke-interface {v2, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    const-string v2, "Focus search landed at the root."

    .line 527
    .line 528
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :pswitch_5
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Lk0/z0;

    .line 535
    .line 536
    move-object v2, v0

    .line 537
    check-cast v2, LP/e;

    .line 538
    .line 539
    iget-object v3, v1, LI0/h;->l:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, LP/e;

    .line 542
    .line 543
    invoke-static {v3}, Lk0/j;->u(Lk0/h;)Lk0/m0;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ll0/v;

    .line 548
    .line 549
    invoke-virtual {v3}, Ll0/v;->getDragAndDropManager()LP/b;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, LP/a;

    .line 554
    .line 555
    iget-object v3, v3, LP/a;->b:Li/f;

    .line 556
    .line 557
    invoke-virtual {v3, v2}, Li/f;->contains(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_e

    .line 562
    .line 563
    iget-object v3, v1, LI0/h;->m:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, LA/I;

    .line 566
    .line 567
    invoke-static {v3}, La/a;->A(LA/I;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    invoke-static {v2, v3, v4}, Ll3/a;->s(LP/e;J)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_e

    .line 576
    .line 577
    iget-object v2, v1, LI0/h;->k:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lj3/s;

    .line 580
    .line 581
    iput-object v0, v2, Lj3/s;->j:Ljava/lang/Object;

    .line 582
    .line 583
    sget-object v0, Lk0/y0;->k:Lk0/y0;

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_e
    sget-object v0, Lk0/y0;->i:Lk0/y0;

    .line 587
    .line 588
    :goto_8
    return-object v0

    .line 589
    :pswitch_6
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, LV/d;

    .line 592
    .line 593
    iget-object v2, v1, LI0/h;->k:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, LI0/u;

    .line 596
    .line 597
    iget-object v3, v1, LI0/h;->m:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, Lk0/D;

    .line 600
    .line 601
    iget-object v4, v1, LI0/h;->l:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v4, LI0/u;

    .line 604
    .line 605
    invoke-interface {v0}, LV/d;->t()LA/T0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, LA/T0;->w()LT/r;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v2}, LI0/m;->getView()Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    const/16 v6, 0x8

    .line 622
    .line 623
    if-eq v5, v6, :cond_11

    .line 624
    .line 625
    const/4 v5, 0x1

    .line 626
    iput-boolean v5, v2, LI0/m;->F:Z

    .line 627
    .line 628
    iget-object v3, v3, Lk0/D;->u:Lk0/m0;

    .line 629
    .line 630
    instance-of v5, v3, Ll0/v;

    .line 631
    .line 632
    if-eqz v5, :cond_f

    .line 633
    .line 634
    check-cast v3, Ll0/v;

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_f
    const/4 v3, 0x0

    .line 638
    :goto_9
    if-eqz v3, :cond_10

    .line 639
    .line 640
    invoke-static {v0}, LT/d;->b(LT/r;)Landroid/graphics/Canvas;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v3}, Ll0/v;->getAndroidViewsHandler$ui_release()Ll0/V;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 652
    .line 653
    .line 654
    :cond_10
    const/4 v0, 0x0

    .line 655
    iput-boolean v0, v2, LI0/m;->F:Z

    .line 656
    .line 657
    :cond_11
    sget-object v0, LT2/p;->a:LT2/p;

    .line 658
    .line 659
    return-object v0

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
