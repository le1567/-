.class public final LI0/d;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LI0/d;->j:I

    .line 2
    .line 3
    iput-object p1, p0, LI0/d;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LI0/d;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LI0/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LI0/d;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lu3/d;

    .line 11
    .line 12
    iget-object p1, p1, Lu3/d;->k:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, LI0/d;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LR0/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LT2/p;->a:LT2/p;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ll0/n;

    .line 25
    .line 26
    iget-object v0, p0, LI0/d;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Li3/e;

    .line 29
    .line 30
    iget-object v1, p0, LI0/d;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ll0/b1;

    .line 33
    .line 34
    iget-boolean v2, v1, Ll0/b1;->k:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Ll0/n;->a:Landroidx/lifecycle/u;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/lifecycle/u;->f()Landroidx/lifecycle/w;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object v0, v1, Ll0/b1;->m:Li3/e;

    .line 45
    .line 46
    iget-object v2, v1, Ll0/b1;->l:Landroidx/lifecycle/w;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iput-object p1, v1, Ll0/b1;->l:Landroidx/lifecycle/w;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p1, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 57
    .line 58
    sget-object v2, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ltz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, v1, Ll0/b1;->j:LA/E;

    .line 67
    .line 68
    new-instance v2, Ll0/a1;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, v1, v0, v3}, Ll0/a1;-><init>(Ll0/b1;Li3/e;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LI/e;

    .line 75
    .line 76
    const v1, 0x4f523a4f

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v3, v2}, LI/e;-><init>(IZLT2/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, LA/E;->B(Li3/e;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p0, LI0/d;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v2, LR/l;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-direct {v2, v1, v3}, LR/l;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    move-object v3, v1

    .line 106
    :goto_1
    invoke-static {p1, v2, v3}, Ll0/J;->g(Landroid/view/View;Li3/c;Landroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    if-ne p1, v0, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    instance-of v4, v3, Landroid/view/View;

    .line 122
    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    check-cast v3, Landroid/view/View;

    .line 127
    .line 128
    move-object v13, v3

    .line 129
    move-object v3, p1

    .line 130
    move-object p1, v13

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :goto_2
    move-object v1, v3

    .line 133
    :cond_5
    :goto_3
    iget-object p1, p0, LI0/d;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroid/view/View;

    .line 136
    .line 137
    if-ne v1, p1, :cond_6

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const/4 p1, 0x0

    .line 142
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 148
    .line 149
    iget-object p1, p0, LI0/d;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, LA/x0;

    .line 152
    .line 153
    iget-object p1, p1, LA/x0;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Landroid/view/Choreographer;

    .line 156
    .line 157
    iget-object v0, p0, LI0/d;->l:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ll0/S;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, LT2/p;->a:LT2/p;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 168
    .line 169
    iget-object p1, p0, LI0/d;->k:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ll0/Q;

    .line 172
    .line 173
    iget-object v0, p0, LI0/d;->l:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ll0/S;

    .line 176
    .line 177
    iget-object v1, p1, Ll0/Q;->m:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v1

    .line 180
    :try_start_0
    iget-object p1, p1, Ll0/Q;->o:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    monitor-exit v1

    .line 186
    sget-object p1, LT2/p;->a:LT2/p;

    .line 187
    .line 188
    return-object p1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    monitor-exit v1

    .line 192
    throw p1

    .line 193
    :pswitch_4
    check-cast p1, LA/S;

    .line 194
    .line 195
    iget-object p1, p0, LI0/d;->k:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, LI0/d;->l:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ll0/N;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LB2/Z1;

    .line 211
    .line 212
    const/4 v2, 0x6

    .line 213
    invoke-direct {v0, p1, v2, v1}, LB2/Z1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_5
    check-cast p1, LA/S;

    .line 218
    .line 219
    iget-object p1, p0, LI0/d;->k:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, LI0/d;->l:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ll0/M;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, LB2/Z1;

    .line 235
    .line 236
    const/4 v2, 0x5

    .line 237
    invoke-direct {v0, p1, v2, v1}, LB2/Z1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_6
    check-cast p1, Li0/K;

    .line 242
    .line 243
    iget-object v0, p0, LI0/d;->k:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Li0/L;

    .line 246
    .line 247
    iget-object v1, p0, LI0/d;->l:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lk/A;

    .line 250
    .line 251
    iget-object v1, v1, Lk/A;->c:LA/r0;

    .line 252
    .line 253
    invoke-virtual {v1}, LA/r0;->h()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    int-to-long v2, v2

    .line 262
    const/16 v4, 0x20

    .line 263
    .line 264
    shl-long v4, v2, v4

    .line 265
    .line 266
    const-wide v6, 0xffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long/2addr v2, v6

    .line 272
    or-long/2addr v2, v4

    .line 273
    invoke-static {p1, v0}, Li0/K;->c(Li0/K;Li0/L;)V

    .line 274
    .line 275
    .line 276
    iget-wide v4, v0, Li0/L;->m:J

    .line 277
    .line 278
    invoke-static {v2, v3, v4, v5}, LF0/i;->c(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    const/4 p1, 0x0

    .line 283
    invoke-virtual {v0, v2, v3, v1, p1}, Li0/L;->O(JFLi3/c;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, LT2/p;->a:LT2/p;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_7
    move-object v0, p1

    .line 290
    check-cast v0, Lk0/J;

    .line 291
    .line 292
    iget-object p1, p0, LI0/d;->k:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Li0/Q;

    .line 295
    .line 296
    iget-object v1, p1, Li0/Q;->w:Li0/m;

    .line 297
    .line 298
    iget-object v1, v1, Li0/m;->n:LA/s0;

    .line 299
    .line 300
    invoke-virtual {v1}, LA/s0;->h()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-lez v1, :cond_a

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    iput-boolean v1, v0, Lk0/J;->i:Z

    .line 308
    .line 309
    iget-object v1, v0, Lk0/J;->l:Lk0/M;

    .line 310
    .line 311
    invoke-virtual {v1}, Lk0/M;->Z()Li0/n;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-wide v3, v0, Lk0/J;->j:J

    .line 316
    .line 317
    const-wide v5, 0x7fffffff7fffffffL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4, v5, v6}, LF0/i;->a(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_7

    .line 327
    .line 328
    const-wide/16 v3, 0x0

    .line 329
    .line 330
    invoke-interface {v2, v3, v4}, Li0/n;->c(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {v3, v4}, La/a;->P(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    iput-wide v3, v0, Lk0/J;->j:J

    .line 339
    .line 340
    invoke-interface {v2}, Li0/n;->E()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    iput-wide v3, v0, Lk0/J;->k:J

    .line 345
    .line 346
    :cond_7
    invoke-virtual {v1}, Lk0/M;->b0()Lk0/D;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v1, v1, Lk0/D;->M:Lk0/H;

    .line 351
    .line 352
    invoke-virtual {v1}, Lk0/H;->b()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2}, Li0/n;->E()J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    iget-object v3, p0, LI0/d;->l:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, Li0/m;

    .line 362
    .line 363
    iget-object v6, v3, Li0/m;->m:Li/E;

    .line 364
    .line 365
    const/16 v3, 0x20

    .line 366
    .line 367
    shr-long v3, v1, v3

    .line 368
    .line 369
    long-to-int v4, v3

    .line 370
    const-wide v7, 0xffffffffL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    and-long/2addr v1, v7

    .line 376
    long-to-int v5, v1

    .line 377
    sget-object v7, Landroidx/compose/ui/layout/b;->b:[Li0/d0;

    .line 378
    .line 379
    array-length v8, v7

    .line 380
    const/4 v9, 0x0

    .line 381
    const/4 v10, 0x0

    .line 382
    :goto_5
    if-ge v10, v8, :cond_9

    .line 383
    .line 384
    aget-object v1, v7, v10

    .line 385
    .line 386
    invoke-virtual {v6, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object v11, v2

    .line 394
    check-cast v11, Li0/f0;

    .line 395
    .line 396
    move-object v12, v1

    .line 397
    check-cast v12, Li0/e0;

    .line 398
    .line 399
    iget-object v1, v12, Li0/e0;->c:Li0/l;

    .line 400
    .line 401
    iget-wide v2, v11, Li0/f0;->h:J

    .line 402
    .line 403
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/b;->a(Lk0/J;Li0/l;JII)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v11, Li0/f0;->b:LA/v0;

    .line 407
    .line 408
    invoke-virtual {v1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_8

    .line 419
    .line 420
    iget-object v1, v11, Li0/f0;->f:Li0/l;

    .line 421
    .line 422
    iget-wide v2, v11, Li0/f0;->j:J

    .line 423
    .line 424
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/b;->a(Lk0/J;Li0/l;JII)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v11, Li0/f0;->g:Li0/l;

    .line 428
    .line 429
    iget-wide v2, v11, Li0/f0;->k:J

    .line 430
    .line 431
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/b;->a(Lk0/J;Li0/l;JII)V

    .line 432
    .line 433
    .line 434
    :cond_8
    iget-object v1, v12, Li0/e0;->d:Li0/l;

    .line 435
    .line 436
    iget-wide v2, v11, Li0/f0;->i:J

    .line 437
    .line 438
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/b;->a(Lk0/J;Li0/l;JII)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v10, v10, 0x1

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_9
    iget-object v1, p1, Li0/Q;->w:Li0/m;

    .line 445
    .line 446
    iget-object v1, v1, Li0/m;->o:Li/A;

    .line 447
    .line 448
    invoke-virtual {v1}, Li/A;->h()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_a

    .line 453
    .line 454
    iget-object v1, p1, Li0/Q;->w:Li0/m;

    .line 455
    .line 456
    iget-object v1, v1, Li0/m;->o:Li/A;

    .line 457
    .line 458
    iget-object v2, v1, Li/A;->a:[Ljava/lang/Object;

    .line 459
    .line 460
    iget v1, v1, Li/A;->b:I

    .line 461
    .line 462
    :goto_6
    if-ge v9, v1, :cond_a

    .line 463
    .line 464
    aget-object v3, v2, v9

    .line 465
    .line 466
    check-cast v3, LA/l0;

    .line 467
    .line 468
    iget-object v4, p1, Li0/Q;->w:Li0/m;

    .line 469
    .line 470
    iget-object v4, v4, Li0/m;->p:LK/r;

    .line 471
    .line 472
    invoke-virtual {v4, v9}, LK/r;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Li0/l;

    .line 477
    .line 478
    invoke-interface {v3}, LA/m1;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Landroid/graphics/Rect;

    .line 483
    .line 484
    invoke-virtual {v4}, Li0/l;->b()Li0/k;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 489
    .line 490
    int-to-float v6, v6

    .line 491
    invoke-virtual {v0, v5, v6}, Lk0/J;->c(Li0/k;F)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Li0/l;->d()Li0/k;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 499
    .line 500
    int-to-float v6, v6

    .line 501
    invoke-virtual {v0, v5, v6}, Lk0/J;->c(Li0/k;F)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Li0/l;->c()Li0/k;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 509
    .line 510
    int-to-float v6, v6

    .line 511
    invoke-virtual {v0, v5, v6}, Lk0/J;->c(Li0/k;F)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Li0/l;->a()Li0/k;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 519
    .line 520
    int-to-float v3, v3

    .line 521
    invoke-virtual {v0, v4, v3}, Lk0/J;->c(Li0/k;F)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v9, v9, 0x1

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_a
    sget-object p1, LT2/p;->a:LT2/p;

    .line 528
    .line 529
    return-object p1

    .line 530
    :pswitch_8
    check-cast p1, Landroid/view/MotionEvent;

    .line 531
    .line 532
    iget-object v0, p0, LI0/d;->l:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Le0/x;

    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_c

    .line 541
    .line 542
    iget-object v1, p0, LI0/d;->k:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, LX0/t;

    .line 545
    .line 546
    invoke-virtual {v0}, Le0/x;->e()Li3/c;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LI0/f;

    .line 551
    .line 552
    invoke-virtual {v0, p1}, LI0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-eqz p1, :cond_b

    .line 563
    .line 564
    sget-object p1, Le0/w;->j:Le0/w;

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_b
    sget-object p1, Le0/w;->k:Le0/w;

    .line 568
    .line 569
    :goto_7
    iput-object p1, v1, LX0/t;->k:Ljava/lang/Object;

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_c
    invoke-virtual {v0}, Le0/x;->e()Li3/c;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LI0/f;

    .line 577
    .line 578
    invoke-virtual {v0, p1}, LI0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    :goto_8
    sget-object p1, LT2/p;->a:LT2/p;

    .line 582
    .line 583
    return-object p1

    .line 584
    :pswitch_9
    move-object v0, p1

    .line 585
    check-cast v0, Li0/K;

    .line 586
    .line 587
    iget-object p1, p0, LI0/d;->k:Ljava/lang/Object;

    .line 588
    .line 589
    move-object v1, p1

    .line 590
    check-cast v1, Li0/L;

    .line 591
    .line 592
    iget-object p1, p0, LI0/d;->l:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p1, LT/P;

    .line 595
    .line 596
    iget-object v4, p1, LT/P;->G:LC3/g;

    .line 597
    .line 598
    const/4 v5, 0x4

    .line 599
    const/4 v2, 0x0

    .line 600
    const/4 v3, 0x0

    .line 601
    invoke-static/range {v0 .. v5}, Li0/K;->n(Li0/K;Li0/L;IILi3/c;I)V

    .line 602
    .line 603
    .line 604
    sget-object p1, LT2/p;->a:LT2/p;

    .line 605
    .line 606
    return-object p1

    .line 607
    :pswitch_a
    move-object v0, p1

    .line 608
    check-cast v0, Li0/K;

    .line 609
    .line 610
    iget-object p1, p0, LI0/d;->k:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v1, p1

    .line 613
    check-cast v1, Li0/L;

    .line 614
    .line 615
    iget-object p1, p0, LI0/d;->l:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p1, LT/p;

    .line 618
    .line 619
    iget-object v4, p1, LT/p;->w:Li3/c;

    .line 620
    .line 621
    const/4 v5, 0x4

    .line 622
    const/4 v2, 0x0

    .line 623
    const/4 v3, 0x0

    .line 624
    invoke-static/range {v0 .. v5}, Li0/K;->n(Li0/K;Li0/L;IILi3/c;I)V

    .line 625
    .line 626
    .line 627
    sget-object p1, LT2/p;->a:LT2/p;

    .line 628
    .line 629
    return-object p1

    .line 630
    :pswitch_b
    check-cast p1, LM/n;

    .line 631
    .line 632
    iget-object v0, p0, LI0/d;->k:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lk0/D;

    .line 635
    .line 636
    iget-object v1, p0, LI0/d;->l:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, LM/n;

    .line 639
    .line 640
    invoke-interface {p1, v1}, LM/n;->c(LM/n;)LM/n;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-virtual {v0, p1}, Lk0/D;->e0(LM/n;)V

    .line 645
    .line 646
    .line 647
    sget-object p1, LT2/p;->a:LT2/p;

    .line 648
    .line 649
    return-object p1

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
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
