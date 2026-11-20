.class public final Ll0/r;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ll0/v;


# direct methods
.method public synthetic constructor <init>(Ll0/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/r;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/r;->k:Ll0/v;

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
    .locals 12

    .line 1
    iget v0, p0, Ll0/r;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li3/a;

    .line 7
    .line 8
    iget-object v0, p0, Ll0/r;->k:Ll0/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Li3/a;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, LI0/a;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, v2, p1}, LI0/a;-><init>(ILi3/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Lc0/b;

    .line 51
    .line 52
    iget-object p1, p1, Lc0/b;->a:Landroid/view/KeyEvent;

    .line 53
    .line 54
    invoke-static {p1}, LT2/c;->x(Landroid/view/KeyEvent;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sget-wide v2, Lc0/a;->b:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lc0/a;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    new-instance v0, LR/d;

    .line 70
    .line 71
    invoke-direct {v0, v5}, LR/d;-><init>(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    sget-wide v6, Lc0/a;->c:J

    .line 77
    .line 78
    invoke-static {v0, v1, v6, v7}, Lc0/a;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    new-instance v0, LR/d;

    .line 85
    .line 86
    invoke-direct {v0, v4}, LR/d;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    sget-wide v6, Lc0/a;->i:J

    .line 92
    .line 93
    invoke-static {v0, v1, v6, v7}, Lc0/a;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    :goto_2
    new-instance v1, LR/d;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LR/d;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_6
    sget-wide v6, Lc0/a;->g:J

    .line 117
    .line 118
    invoke-static {v0, v1, v6, v7}, Lc0/a;->a(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    new-instance v0, LR/d;

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    invoke-direct {v0, v1}, LR/d;-><init>(I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_7
    sget-wide v6, Lc0/a;->f:J

    .line 133
    .line 134
    invoke-static {v0, v1, v6, v7}, Lc0/a;->a(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    new-instance v0, LR/d;

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-direct {v0, v1}, LR/d;-><init>(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_8
    sget-wide v6, Lc0/a;->d:J

    .line 149
    .line 150
    invoke-static {v0, v1, v6, v7}, Lc0/a;->a(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_10

    .line 155
    .line 156
    sget-wide v6, Lc0/a;->m:J

    .line 157
    .line 158
    invoke-static {v0, v1, v6, v7}, Lc0/a;->a(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    sget-wide v6, Lc0/a;->e:J

    .line 166
    .line 167
    invoke-static {v0, v1, v6, v7}, Lc0/a;->a(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_f

    .line 172
    .line 173
    sget-wide v6, Lc0/a;->n:J

    .line 174
    .line 175
    invoke-static {v0, v1, v6, v7}, Lc0/a;->a(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    sget-wide v6, Lc0/a;->h:J

    .line 183
    .line 184
    invoke-static {v0, v1, v6, v7}, Lc0/a;->a(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_e

    .line 189
    .line 190
    sget-wide v6, Lc0/a;->k:J

    .line 191
    .line 192
    invoke-static {v0, v1, v6, v7}, Lc0/a;->a(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_e

    .line 197
    .line 198
    sget-wide v6, Lc0/a;->o:J

    .line 199
    .line 200
    invoke-static {v0, v1, v6, v7}, Lc0/a;->a(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    sget-wide v6, Lc0/a;->a:J

    .line 208
    .line 209
    invoke-static {v0, v1, v6, v7}, Lc0/a;->a(JJ)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    sget-wide v6, Lc0/a;->l:J

    .line 216
    .line 217
    invoke-static {v0, v1, v6, v7}, Lc0/a;->a(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    move-object v0, v3

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    :goto_3
    new-instance v0, LR/d;

    .line 227
    .line 228
    const/16 v1, 0x8

    .line 229
    .line 230
    invoke-direct {v0, v1}, LR/d;-><init>(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    :goto_4
    new-instance v0, LR/d;

    .line 235
    .line 236
    const/4 v1, 0x7

    .line 237
    invoke-direct {v0, v1}, LR/d;-><init>(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_f
    :goto_5
    new-instance v0, LR/d;

    .line 242
    .line 243
    const/4 v1, 0x6

    .line 244
    invoke-direct {v0, v1}, LR/d;-><init>(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_10
    :goto_6
    new-instance v0, LR/d;

    .line 249
    .line 250
    const/4 v1, 0x5

    .line 251
    invoke-direct {v0, v1}, LR/d;-><init>(I)V

    .line 252
    .line 253
    .line 254
    :goto_7
    if-eqz v0, :cond_21

    .line 255
    .line 256
    iget v1, v0, LR/d;->a:I

    .line 257
    .line 258
    invoke-static {p1}, LT2/c;->B(Landroid/view/KeyEvent;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-ne p1, v5, :cond_21

    .line 263
    .line 264
    invoke-static {v1}, LR/f;->C(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v2, p0, Ll0/r;->k:Ll0/v;

    .line 269
    .line 270
    invoke-virtual {v2}, Ll0/v;->getEmbeddedViewFocusRect()LS/c;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v2}, Ll0/v;->getFocusOwner()LR/j;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    new-instance v8, Ll0/q;

    .line 279
    .line 280
    const/4 v9, 0x1

    .line 281
    invoke-direct {v8, v0, v9}, Ll0/q;-><init>(LR/d;I)V

    .line 282
    .line 283
    .line 284
    check-cast v7, LR/m;

    .line 285
    .line 286
    invoke-virtual {v7, v1, v6, v8}, LR/m;->e(ILS/c;Li3/c;)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_11

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto :goto_8

    .line 297
    :cond_11
    const/4 v7, 0x1

    .line 298
    :goto_8
    if-eqz v7, :cond_12

    .line 299
    .line 300
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    goto/16 :goto_10

    .line 303
    .line 304
    :cond_12
    const/4 v7, 0x0

    .line 305
    if-ne v1, v4, :cond_13

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_13
    if-ne v1, v5, :cond_14

    .line 309
    .line 310
    :goto_9
    const/4 v5, 0x1

    .line 311
    goto :goto_a

    .line 312
    :cond_14
    const/4 v5, 0x0

    .line 313
    :goto_a
    if-nez v5, :cond_15

    .line 314
    .line 315
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    goto/16 :goto_10

    .line 318
    .line 319
    :cond_15
    if-eqz p1, :cond_1e

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    sget-object v8, Ll0/n0;->f:Ll0/O;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v8}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    check-cast v8, Ll0/n0;

    .line 335
    .line 336
    move-object v9, v2

    .line 337
    :cond_16
    :goto_b
    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 338
    .line 339
    if-eqz v9, :cond_19

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v11, v10}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast v11, Landroid/view/ViewGroup;

    .line 349
    .line 350
    invoke-virtual {v8, v11, v9, v5}, Ll0/n0;->b(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    if-eqz v9, :cond_16

    .line 355
    .line 356
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_17

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    :goto_c
    if-eqz v11, :cond_1a

    .line 368
    .line 369
    if-ne v11, v2, :cond_18

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_18
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    goto :goto_c

    .line 377
    :cond_19
    move-object v9, v3

    .line 378
    :cond_1a
    :goto_d
    invoke-static {v9, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_1b

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_1b
    move-object v9, v3

    .line 386
    :goto_e
    if-eqz v9, :cond_1e

    .line 387
    .line 388
    if-eqz v6, :cond_1c

    .line 389
    .line 390
    invoke-static {v6}, LT/L;->r(LS/c;)Landroid/graphics/Rect;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    goto :goto_f

    .line 395
    :cond_1c
    move-object v5, v3

    .line 396
    :goto_f
    if-eqz v5, :cond_1d

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v6, v10}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    check-cast v6, Landroid/view/ViewGroup;

    .line 406
    .line 407
    invoke-virtual {v6, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v9, p1, v5}, LR/f;->y(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_1e

    .line 418
    .line 419
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    const-string v0, "Invalid rect"

    .line 425
    .line 426
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :cond_1e
    invoke-virtual {v2}, Ll0/v;->getFocusOwner()LR/j;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, LR/m;

    .line 435
    .line 436
    invoke-virtual {p1, v1, v7, v7}, LR/m;->b(IZZ)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-nez p1, :cond_1f

    .line 441
    .line 442
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_1f
    invoke-virtual {v2}, Ll0/v;->getFocusOwner()LR/j;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    new-instance v2, Ll0/q;

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-direct {v2, v0, v5}, Ll0/q;-><init>(LR/d;I)V

    .line 453
    .line 454
    .line 455
    check-cast p1, LR/m;

    .line 456
    .line 457
    invoke-virtual {p1, v1, v3, v2}, LR/m;->e(ILS/c;Li3/c;)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-eqz p1, :cond_20

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    :cond_20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    goto :goto_10

    .line 472
    :cond_21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    .line 474
    :goto_10
    return-object p1

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
