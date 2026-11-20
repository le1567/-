.class public final LQ/c;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LQ/c;->j:I

    .line 2
    .line 3
    iput-object p1, p0, LQ/c;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LQ/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LQ/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li3/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LS/c;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LQ/c;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lk0/e0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk0/e0;->v0()LM/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v1, v1, LM/m;->v:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-wide v0, v0, Li0/L;->k:J

    .line 38
    .line 39
    invoke-static {v0, v1}, La/a;->U(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, La/a;->b(JJ)LS/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    :cond_3
    :goto_1
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, LQ/c;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ll0/C;

    .line 55
    .line 56
    iget-object v1, p0, LQ/c;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ll0/F0;

    .line 59
    .line 60
    iget-object v2, v1, Ll0/F0;->m:Lr0/h;

    .line 61
    .line 62
    iget-object v3, v1, Ll0/F0;->n:Lr0/h;

    .line 63
    .line 64
    iget-object v4, v1, Ll0/F0;->k:Ljava/lang/Float;

    .line 65
    .line 66
    iget-object v5, v1, Ll0/F0;->l:Ljava/lang/Float;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-object v7, v2, Lr0/h;->a:Li3/a;

    .line 74
    .line 75
    invoke-interface {v7}, Li3/a;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-float/2addr v7, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v7, 0x0

    .line 92
    :goto_2
    if-eqz v3, :cond_5

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iget-object v4, v3, Lr0/h;->a:Li3/a;

    .line 97
    .line 98
    invoke-interface {v4}, Li3/a;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sub-float/2addr v4, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v4, 0x0

    .line 115
    :goto_3
    cmpg-float v5, v7, v6

    .line 116
    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    cmpg-float v4, v4, v6

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    iget v4, v1, Ll0/F0;->i:I

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ll0/C;->t(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v0}, Ll0/C;->m()Li/j;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget v6, v0, Ll0/C;->n:I

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Li/j;->b(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lr0/p;

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    :try_start_0
    iget-object v6, v0, Ll0/C;->p:LU0/f;

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ll0/C;->d(Lr0/p;)Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v6, v6, LU0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_0
    nop

    .line 159
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ll0/C;->m()Li/j;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget v6, v0, Ll0/C;->o:I

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Li/j;->b(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lr0/p;

    .line 170
    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    :try_start_1
    iget-object v6, v0, Ll0/C;->q:LU0/f;

    .line 174
    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ll0/C;->d(Lr0/p;)Landroid/graphics/Rect;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v6, v6, LU0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 182
    .line 183
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catch_1
    nop

    .line 188
    :cond_8
    :goto_5
    iget-object v5, v0, Ll0/C;->d:Ll0/v;

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ll0/C;->m()Li/j;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5, v4}, Li/j;->b(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lr0/p;

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    iget-object v5, v5, Lr0/p;->a:Lr0/o;

    .line 206
    .line 207
    if-eqz v5, :cond_b

    .line 208
    .line 209
    iget-object v5, v5, Lr0/o;->c:Lk0/D;

    .line 210
    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    iget-object v6, v0, Ll0/C;->s:Li/u;

    .line 216
    .line 217
    invoke-virtual {v6, v4, v2}, Li/u;->g(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    if-eqz v3, :cond_a

    .line 221
    .line 222
    iget-object v6, v0, Ll0/C;->t:Li/u;

    .line 223
    .line 224
    invoke-virtual {v6, v4, v3}, Li/u;->g(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-virtual {v0, v5}, Ll0/C;->p(Lk0/D;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 231
    .line 232
    iget-object v0, v2, Lr0/h;->a:Li3/a;

    .line 233
    .line 234
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Float;

    .line 239
    .line 240
    iput-object v0, v1, Ll0/F0;->k:Ljava/lang/Float;

    .line 241
    .line 242
    :cond_c
    if-eqz v3, :cond_d

    .line 243
    .line 244
    iget-object v0, v3, Lr0/h;->a:Li3/a;

    .line 245
    .line 246
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Float;

    .line 251
    .line 252
    iput-object v0, v1, Ll0/F0;->l:Ljava/lang/Float;

    .line 253
    .line 254
    :cond_d
    sget-object v0, LT2/p;->a:LT2/p;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_1
    iget-object v0, p0, LQ/c;->k:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ll0/v;

    .line 260
    .line 261
    iget-object v1, p0, LQ/c;->l:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Landroid/view/KeyEvent;

    .line 264
    .line 265
    invoke-static {v0, v1}, Ll0/v;->i(Ll0/v;Landroid/view/KeyEvent;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_2
    iget-object v0, p0, LQ/c;->k:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lk0/S;

    .line 277
    .line 278
    iget-object v1, v0, Lk0/S;->n:Lk0/H;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    iput v2, v1, Lk0/H;->h:I

    .line 282
    .line 283
    iget-object v3, v1, Lk0/H;->a:Lk0/D;

    .line 284
    .line 285
    invoke-virtual {v3}, Lk0/D;->x()LC/e;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v4, v3, LC/e;->i:[Ljava/lang/Object;

    .line 290
    .line 291
    iget v3, v3, LC/e;->k:I

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    :goto_7
    const v6, 0x7fffffff

    .line 295
    .line 296
    .line 297
    if-ge v5, v3, :cond_f

    .line 298
    .line 299
    aget-object v7, v4, v5

    .line 300
    .line 301
    check-cast v7, Lk0/D;

    .line 302
    .line 303
    iget-object v7, v7, Lk0/D;->M:Lk0/H;

    .line 304
    .line 305
    iget-object v7, v7, Lk0/H;->q:Lk0/S;

    .line 306
    .line 307
    invoke-static {v7}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget v8, v7, Lk0/S;->q:I

    .line 311
    .line 312
    iput v8, v7, Lk0/S;->p:I

    .line 313
    .line 314
    iput v6, v7, Lk0/S;->q:I

    .line 315
    .line 316
    iget-object v6, v7, Lk0/S;->r:Lk0/B;

    .line 317
    .line 318
    sget-object v8, Lk0/B;->j:Lk0/B;

    .line 319
    .line 320
    if-ne v6, v8, :cond_e

    .line 321
    .line 322
    sget-object v6, Lk0/B;->k:Lk0/B;

    .line 323
    .line 324
    iput-object v6, v7, Lk0/S;->r:Lk0/B;

    .line 325
    .line 326
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_f
    iget-object v3, v1, Lk0/H;->a:Lk0/D;

    .line 330
    .line 331
    iget-object v1, v1, Lk0/H;->a:Lk0/D;

    .line 332
    .line 333
    invoke-virtual {v3}, Lk0/D;->x()LC/e;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v4, v3, LC/e;->i:[Ljava/lang/Object;

    .line 338
    .line 339
    iget v3, v3, LC/e;->k:I

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    :goto_8
    if-ge v5, v3, :cond_10

    .line 343
    .line 344
    aget-object v7, v4, v5

    .line 345
    .line 346
    check-cast v7, Lk0/D;

    .line 347
    .line 348
    iget-object v7, v7, Lk0/D;->M:Lk0/H;

    .line 349
    .line 350
    iget-object v7, v7, Lk0/H;->q:Lk0/S;

    .line 351
    .line 352
    invoke-static {v7}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v7, v7, Lk0/S;->z:Lk0/E;

    .line 356
    .line 357
    iput-boolean v2, v7, Lk0/E;->d:Z

    .line 358
    .line 359
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_10
    invoke-virtual {v0}, Lk0/S;->k()Lk0/p;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v3, v3, Lk0/p;->W:Lk0/o;

    .line 367
    .line 368
    if-eqz v3, :cond_12

    .line 369
    .line 370
    iget-boolean v3, v3, Lk0/M;->s:Z

    .line 371
    .line 372
    invoke-virtual {v1}, Lk0/D;->n()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, LC/b;

    .line 377
    .line 378
    iget-object v5, v4, LC/b;->i:LC/e;

    .line 379
    .line 380
    iget v5, v5, LC/e;->k:I

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    :goto_9
    if-ge v7, v5, :cond_12

    .line 384
    .line 385
    invoke-virtual {v4, v7}, LC/b;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Lk0/D;

    .line 390
    .line 391
    iget-object v8, v8, Lk0/D;->L:Lk0/b0;

    .line 392
    .line 393
    iget-object v8, v8, Lk0/b0;->d:Lk0/e0;

    .line 394
    .line 395
    invoke-virtual {v8}, Lk0/e0;->t0()Lk0/N;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-eqz v8, :cond_11

    .line 400
    .line 401
    iput-boolean v3, v8, Lk0/M;->s:Z

    .line 402
    .line 403
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_12
    iget-object v3, p0, LQ/c;->l:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Lk0/N;

    .line 409
    .line 410
    invoke-virtual {v3}, Lk0/N;->c0()Li0/C;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v3}, Li0/C;->o()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lk0/S;->k()Lk0/p;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v0, v0, Lk0/p;->W:Lk0/o;

    .line 422
    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    invoke-virtual {v1}, Lk0/D;->n()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LC/b;

    .line 430
    .line 431
    iget-object v3, v0, LC/b;->i:LC/e;

    .line 432
    .line 433
    iget v3, v3, LC/e;->k:I

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    :goto_a
    if-ge v4, v3, :cond_14

    .line 437
    .line 438
    invoke-virtual {v0, v4}, LC/b;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Lk0/D;

    .line 443
    .line 444
    iget-object v5, v5, Lk0/D;->L:Lk0/b0;

    .line 445
    .line 446
    iget-object v5, v5, Lk0/b0;->d:Lk0/e0;

    .line 447
    .line 448
    invoke-virtual {v5}, Lk0/e0;->t0()Lk0/N;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-eqz v5, :cond_13

    .line 453
    .line 454
    iput-boolean v2, v5, Lk0/M;->s:Z

    .line 455
    .line 456
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_14
    invoke-virtual {v1}, Lk0/D;->x()LC/e;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v3, v0, LC/e;->i:[Ljava/lang/Object;

    .line 464
    .line 465
    iget v0, v0, LC/e;->k:I

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    :goto_b
    if-ge v4, v0, :cond_16

    .line 469
    .line 470
    aget-object v5, v3, v4

    .line 471
    .line 472
    check-cast v5, Lk0/D;

    .line 473
    .line 474
    iget-object v5, v5, Lk0/D;->M:Lk0/H;

    .line 475
    .line 476
    iget-object v5, v5, Lk0/H;->q:Lk0/S;

    .line 477
    .line 478
    invoke-static {v5}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget v7, v5, Lk0/S;->p:I

    .line 482
    .line 483
    iget v8, v5, Lk0/S;->q:I

    .line 484
    .line 485
    if-eq v7, v8, :cond_15

    .line 486
    .line 487
    if-ne v8, v6, :cond_15

    .line 488
    .line 489
    const/4 v7, 0x1

    .line 490
    invoke-virtual {v5, v7}, Lk0/S;->S(Z)V

    .line 491
    .line 492
    .line 493
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_16
    invoke-virtual {v1}, Lk0/D;->x()LC/e;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v1, v0, LC/e;->i:[Ljava/lang/Object;

    .line 501
    .line 502
    iget v0, v0, LC/e;->k:I

    .line 503
    .line 504
    :goto_c
    if-ge v2, v0, :cond_17

    .line 505
    .line 506
    aget-object v3, v1, v2

    .line 507
    .line 508
    check-cast v3, Lk0/D;

    .line 509
    .line 510
    iget-object v3, v3, Lk0/D;->M:Lk0/H;

    .line 511
    .line 512
    iget-object v3, v3, Lk0/H;->q:Lk0/S;

    .line 513
    .line 514
    invoke-static {v3}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v3, Lk0/S;->z:Lk0/E;

    .line 518
    .line 519
    iget-boolean v4, v3, Lk0/E;->d:Z

    .line 520
    .line 521
    iput-boolean v4, v3, Lk0/E;->e:Z

    .line 522
    .line 523
    add-int/lit8 v2, v2, 0x1

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_17
    sget-object v0, LT2/p;->a:LT2/p;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_3
    iget-object v0, p0, LQ/c;->k:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lk0/D;

    .line 532
    .line 533
    iget-object v0, v0, Lk0/D;->L:Lk0/b0;

    .line 534
    .line 535
    iget-object v1, p0, LQ/c;->l:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lj3/s;

    .line 538
    .line 539
    iget-object v2, v0, Lk0/b0;->f:LM/m;

    .line 540
    .line 541
    iget v2, v2, LM/m;->l:I

    .line 542
    .line 543
    and-int/lit8 v2, v2, 0x8

    .line 544
    .line 545
    if-eqz v2, :cond_22

    .line 546
    .line 547
    iget-object v0, v0, Lk0/b0;->e:Lk0/w0;

    .line 548
    .line 549
    :goto_d
    if-eqz v0, :cond_22

    .line 550
    .line 551
    iget v2, v0, LM/m;->k:I

    .line 552
    .line 553
    and-int/lit8 v2, v2, 0x8

    .line 554
    .line 555
    if-eqz v2, :cond_21

    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    move-object v3, v0

    .line 559
    move-object v4, v2

    .line 560
    :goto_e
    if-eqz v3, :cond_21

    .line 561
    .line 562
    instance-of v5, v3, Lk0/u0;

    .line 563
    .line 564
    const/4 v6, 0x1

    .line 565
    if-eqz v5, :cond_1a

    .line 566
    .line 567
    check-cast v3, Lk0/u0;

    .line 568
    .line 569
    invoke-interface {v3}, Lk0/u0;->P()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_18

    .line 574
    .line 575
    new-instance v5, Lr0/j;

    .line 576
    .line 577
    invoke-direct {v5}, Lr0/j;-><init>()V

    .line 578
    .line 579
    .line 580
    iput-object v5, v1, Lj3/s;->j:Ljava/lang/Object;

    .line 581
    .line 582
    iput-boolean v6, v5, Lr0/j;->l:Z

    .line 583
    .line 584
    :cond_18
    invoke-interface {v3}, Lk0/u0;->Q()Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_19

    .line 589
    .line 590
    iget-object v5, v1, Lj3/s;->j:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v5, Lr0/j;

    .line 593
    .line 594
    iput-boolean v6, v5, Lr0/j;->k:Z

    .line 595
    .line 596
    :cond_19
    iget-object v5, v1, Lj3/s;->j:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, Lr0/j;

    .line 599
    .line 600
    invoke-interface {v3, v5}, Lk0/u0;->q(Lr0/j;)V

    .line 601
    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_1a
    iget v5, v3, LM/m;->k:I

    .line 605
    .line 606
    and-int/lit8 v5, v5, 0x8

    .line 607
    .line 608
    if-eqz v5, :cond_20

    .line 609
    .line 610
    instance-of v5, v3, Lk0/i;

    .line 611
    .line 612
    if-eqz v5, :cond_20

    .line 613
    .line 614
    move-object v5, v3

    .line 615
    check-cast v5, Lk0/i;

    .line 616
    .line 617
    iget-object v5, v5, Lk0/i;->x:LM/m;

    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    :goto_f
    if-eqz v5, :cond_1f

    .line 621
    .line 622
    iget v8, v5, LM/m;->k:I

    .line 623
    .line 624
    and-int/lit8 v8, v8, 0x8

    .line 625
    .line 626
    if-eqz v8, :cond_1e

    .line 627
    .line 628
    add-int/lit8 v7, v7, 0x1

    .line 629
    .line 630
    if-ne v7, v6, :cond_1b

    .line 631
    .line 632
    move-object v3, v5

    .line 633
    goto :goto_10

    .line 634
    :cond_1b
    if-nez v4, :cond_1c

    .line 635
    .line 636
    new-instance v4, LC/e;

    .line 637
    .line 638
    const/16 v8, 0x10

    .line 639
    .line 640
    new-array v8, v8, [LM/m;

    .line 641
    .line 642
    invoke-direct {v4, v8}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_1c
    if-eqz v3, :cond_1d

    .line 646
    .line 647
    invoke-virtual {v4, v3}, LC/e;->b(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    move-object v3, v2

    .line 651
    :cond_1d
    invoke-virtual {v4, v5}, LC/e;->b(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_1e
    :goto_10
    iget-object v5, v5, LM/m;->n:LM/m;

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_1f
    if-ne v7, v6, :cond_20

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_20
    :goto_11
    invoke-static {v4}, Lk0/j;->e(LC/e;)LM/m;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    goto :goto_e

    .line 665
    :cond_21
    iget-object v0, v0, LM/m;->m:LM/m;

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_22
    sget-object v0, LT2/p;->a:LT2/p;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_4
    iget-object v0, p0, LQ/c;->k:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Le0/d;

    .line 674
    .line 675
    iget-object v1, p0, LQ/c;->l:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, LM/m;

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Le0/d;->f(LM/m;)V

    .line 680
    .line 681
    .line 682
    sget-object v0, LT2/p;->a:LT2/p;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_5
    iget-object v0, p0, LQ/c;->k:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lj3/s;

    .line 688
    .line 689
    iget-object v1, p0, LQ/c;->l:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, LR/x;

    .line 692
    .line 693
    invoke-virtual {v1}, LR/x;->p0()LR/p;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iput-object v1, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 698
    .line 699
    sget-object v0, LT2/p;->a:LT2/p;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_6
    iget-object v0, p0, LQ/c;->k:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LQ/d;

    .line 705
    .line 706
    iget-object v0, v0, LQ/d;->z:Li3/c;

    .line 707
    .line 708
    iget-object v1, p0, LQ/c;->l:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, LQ/f;

    .line 711
    .line 712
    invoke-interface {v0, v1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    sget-object v0, LT2/p;->a:LT2/p;

    .line 716
    .line 717
    return-object v0

    .line 718
    nop

    .line 719
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
