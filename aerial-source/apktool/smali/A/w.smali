.class public final synthetic LA/w;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA/w;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LA/w;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly1/m;

    .line 7
    .line 8
    check-cast p2, Ly1/m;

    .line 9
    .line 10
    iget p1, p1, Ly1/m;->c:F

    .line 11
    .line 12
    iget p2, p2, Ly1/m;->c:F

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Ly1/m;

    .line 20
    .line 21
    check-cast p2, Ly1/m;

    .line 22
    .line 23
    iget p1, p1, Ly1/m;->a:I

    .line 24
    .line 25
    iget p2, p2, Ly1/m;->a:I

    .line 26
    .line 27
    sub-int/2addr p1, p2

    .line 28
    return p1

    .line 29
    :pswitch_1
    check-cast p1, Lx1/p;

    .line 30
    .line 31
    check-cast p2, Lx1/p;

    .line 32
    .line 33
    iget-boolean v0, p1, Lx1/p;->m:Z

    .line 34
    .line 35
    iget v1, p1, Lx1/p;->r:I

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p1, Lx1/p;->p:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lx1/q;->k:LI2/X;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lx1/q;->k:LI2/X;

    .line 47
    .line 48
    invoke-virtual {v0}, LI2/X;->a()LI2/X;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iget-object v2, p1, Lx1/p;->n:Lx1/j;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget p1, p1, Lx1/p;->s:I

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v2, p2, Lx1/p;->s:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, LI2/y;->a:LI2/w;

    .line 70
    .line 71
    invoke-virtual {v3, p1, v2, v0}, LI2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LI2/y;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget p2, p2, Lx1/p;->r:I

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, v1, p2, v0}, LI2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LI2/y;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, LI2/y;->e()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :pswitch_2
    check-cast p1, Lx1/p;

    .line 95
    .line 96
    check-cast p2, Lx1/p;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lx1/p;->c(Lx1/p;Lx1/p;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    check-cast p2, Ljava/util/List;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lx1/m;

    .line 113
    .line 114
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lx1/m;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lx1/m;->c(Lx1/m;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    check-cast p2, Ljava/util/List;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lx1/f;

    .line 134
    .line 135
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lx1/f;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lx1/f;->c(Lx1/f;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    check-cast p2, Ljava/util/List;

    .line 149
    .line 150
    new-instance v0, LA/w;

    .line 151
    .line 152
    const/16 v1, 0x11

    .line 153
    .line 154
    invoke-direct {v0, v1}, LA/w;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lx1/p;

    .line 162
    .line 163
    new-instance v1, LA/w;

    .line 164
    .line 165
    const/16 v2, 0x11

    .line 166
    .line 167
    invoke-direct {v1, v2}, LA/w;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lx1/p;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lx1/p;->c(Lx1/p;Lx1/p;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, LI2/w;->f(I)LI2/y;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v0, v1, v2}, LI2/y;->a(II)LI2/y;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, LA/w;

    .line 197
    .line 198
    const/16 v2, 0x12

    .line 199
    .line 200
    invoke-direct {v1, v2}, LA/w;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lx1/p;

    .line 208
    .line 209
    new-instance v1, LA/w;

    .line 210
    .line 211
    invoke-direct {v1, v2}, LA/w;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lx1/p;

    .line 219
    .line 220
    new-instance v1, LA/w;

    .line 221
    .line 222
    invoke-direct {v1, v2}, LA/w;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1, p2, v1}, LI2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LI2/y;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, LI2/y;->e()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    return p1

    .line 234
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 235
    .line 236
    check-cast p2, Ljava/util/List;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lx1/g;

    .line 244
    .line 245
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lx1/g;

    .line 250
    .line 251
    iget p1, p1, Lx1/g;->n:I

    .line 252
    .line 253
    iget p2, p2, Lx1/g;->n:I

    .line 254
    .line 255
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    return p1

    .line 260
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v1, -0x1

    .line 269
    if-ne v0, v1, :cond_1

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-ne p1, v1, :cond_3

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    goto :goto_1

    .line 279
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ne v0, v1, :cond_2

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    goto :goto_1

    .line 287
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    sub-int v1, p1, p2

    .line 296
    .line 297
    :cond_3
    :goto_1
    return v1

    .line 298
    :pswitch_8
    check-cast p1, Lf1/p;

    .line 299
    .line 300
    check-cast p2, Lf1/p;

    .line 301
    .line 302
    iget p2, p2, Lf1/p;->j:I

    .line 303
    .line 304
    iget p1, p1, Lf1/p;->j:I

    .line 305
    .line 306
    sub-int/2addr p2, p1

    .line 307
    return p2

    .line 308
    :pswitch_9
    check-cast p1, LT2/i;

    .line 309
    .line 310
    check-cast p2, LT2/i;

    .line 311
    .line 312
    iget-object v0, p1, LT2/i;->j:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget-object p1, p1, LT2/i;->i:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    sub-int/2addr v0, p1

    .line 329
    iget-object p1, p2, LT2/i;->j:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    iget-object p2, p2, LT2/i;->i:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p2, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    sub-int/2addr p1, p2

    .line 346
    sub-int/2addr v0, p1

    .line 347
    return v0

    .line 348
    :pswitch_a
    check-cast p1, Lt/n;

    .line 349
    .line 350
    check-cast p2, Lt/n;

    .line 351
    .line 352
    iget p1, p1, Lt/n;->a:I

    .line 353
    .line 354
    iget p2, p2, Lt/n;->a:I

    .line 355
    .line 356
    invoke-static {p1, p2}, Lj3/j;->f(II)I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    return p1

    .line 361
    :pswitch_b
    check-cast p1, Lu/N;

    .line 362
    .line 363
    check-cast p2, Lu/N;

    .line 364
    .line 365
    iget p2, p2, Lu/N;->a:I

    .line 366
    .line 367
    iget p1, p1, Lu/N;->a:I

    .line 368
    .line 369
    invoke-static {p2, p1}, Lj3/j;->f(II)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    return p1

    .line 374
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 375
    .line 376
    check-cast p2, Landroid/view/View;

    .line 377
    .line 378
    if-ne p1, p2, :cond_4

    .line 379
    .line 380
    const/4 p1, 0x0

    .line 381
    goto :goto_2

    .line 382
    :cond_4
    sget-object v0, Ll0/o0;->d:Li/E;

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    check-cast p1, Landroid/graphics/Rect;

    .line 392
    .line 393
    invoke-virtual {v0, p2}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-static {p2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    check-cast p2, Landroid/graphics/Rect;

    .line 401
    .line 402
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 403
    .line 404
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 405
    .line 406
    sub-int/2addr v0, v1

    .line 407
    if-nez v0, :cond_5

    .line 408
    .line 409
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 410
    .line 411
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 412
    .line 413
    sub-int/2addr p1, p2

    .line 414
    sget p2, Ll0/o0;->c:I

    .line 415
    .line 416
    mul-int p1, p1, p2

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_5
    sget p1, Ll0/o0;->c:I

    .line 420
    .line 421
    mul-int p1, p1, v0

    .line 422
    .line 423
    :goto_2
    return p1

    .line 424
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 425
    .line 426
    check-cast p2, Landroid/view/View;

    .line 427
    .line 428
    if-ne p1, p2, :cond_6

    .line 429
    .line 430
    const/4 p1, 0x0

    .line 431
    goto :goto_3

    .line 432
    :cond_6
    sget-object v0, Ll0/o0;->d:Li/E;

    .line 433
    .line 434
    invoke-virtual {v0, p1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    check-cast p1, Landroid/graphics/Rect;

    .line 442
    .line 443
    invoke-virtual {v0, p2}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-static {p2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    check-cast p2, Landroid/graphics/Rect;

    .line 451
    .line 452
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 453
    .line 454
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 455
    .line 456
    sub-int/2addr v0, v1

    .line 457
    if-nez v0, :cond_7

    .line 458
    .line 459
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 460
    .line 461
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 462
    .line 463
    sub-int/2addr p1, p2

    .line 464
    goto :goto_3

    .line 465
    :cond_7
    move p1, v0

    .line 466
    :goto_3
    return p1

    .line 467
    :pswitch_e
    check-cast p1, Lk0/D;

    .line 468
    .line 469
    check-cast p2, Lk0/D;

    .line 470
    .line 471
    iget-object v0, p1, Lk0/D;->M:Lk0/H;

    .line 472
    .line 473
    iget-object v0, v0, Lk0/H;->p:Lk0/W;

    .line 474
    .line 475
    iget v0, v0, Lk0/W;->M:F

    .line 476
    .line 477
    iget-object v1, p2, Lk0/D;->M:Lk0/H;

    .line 478
    .line 479
    iget-object v1, v1, Lk0/H;->p:Lk0/W;

    .line 480
    .line 481
    iget v1, v1, Lk0/W;->M:F

    .line 482
    .line 483
    cmpg-float v2, v0, v1

    .line 484
    .line 485
    if-nez v2, :cond_8

    .line 486
    .line 487
    invoke-virtual {p1}, Lk0/D;->u()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    invoke-virtual {p2}, Lk0/D;->u()I

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    invoke-static {p1, p2}, Lj3/j;->f(II)I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    goto :goto_4

    .line 500
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    :goto_4
    return p1

    .line 505
    :pswitch_f
    check-cast p1, Li2/c;

    .line 506
    .line 507
    check-cast p2, Li2/c;

    .line 508
    .line 509
    iget-wide v0, p1, Li2/c;->b:J

    .line 510
    .line 511
    iget-wide p1, p2, Li2/c;->b:J

    .line 512
    .line 513
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    return p1

    .line 518
    :pswitch_10
    check-cast p1, Li2/d;

    .line 519
    .line 520
    check-cast p2, Li2/d;

    .line 521
    .line 522
    iget-object p1, p1, Li2/d;->a:Li2/e;

    .line 523
    .line 524
    iget p1, p1, Li2/e;->b:I

    .line 525
    .line 526
    iget-object p2, p2, Li2/d;->a:Li2/e;

    .line 527
    .line 528
    iget p2, p2, Li2/e;->b:I

    .line 529
    .line 530
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    return p1

    .line 535
    :pswitch_11
    check-cast p1, La2/d;

    .line 536
    .line 537
    check-cast p2, La2/d;

    .line 538
    .line 539
    iget p2, p2, La2/d;->b:I

    .line 540
    .line 541
    iget p1, p1, La2/d;->b:I

    .line 542
    .line 543
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    return p1

    .line 548
    :pswitch_12
    check-cast p1, [B

    .line 549
    .line 550
    check-cast p2, [B

    .line 551
    .line 552
    array-length v0, p1

    .line 553
    array-length v1, p2

    .line 554
    if-eq v0, v1, :cond_9

    .line 555
    .line 556
    array-length p1, p1

    .line 557
    array-length p2, p2

    .line 558
    sub-int/2addr p1, p2

    .line 559
    goto :goto_6

    .line 560
    :cond_9
    const/4 v0, 0x0

    .line 561
    const/4 v1, 0x0

    .line 562
    :goto_5
    array-length v2, p1

    .line 563
    if-ge v1, v2, :cond_b

    .line 564
    .line 565
    aget-byte v2, p1, v1

    .line 566
    .line 567
    aget-byte v3, p2, v1

    .line 568
    .line 569
    if-eq v2, v3, :cond_a

    .line 570
    .line 571
    sub-int p1, v2, v3

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_b
    const/4 p1, 0x0

    .line 578
    :goto_6
    return p1

    .line 579
    :pswitch_13
    check-cast p1, LA/Z;

    .line 580
    .line 581
    check-cast p2, LA/Z;

    .line 582
    .line 583
    iget p1, p1, LA/Z;->b:I

    .line 584
    .line 585
    iget p2, p2, LA/Z;->b:I

    .line 586
    .line 587
    invoke-static {p1, p2}, Lj3/j;->f(II)I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    return p1

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
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
