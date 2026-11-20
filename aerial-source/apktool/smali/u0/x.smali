.class public final synthetic Lu0/x;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/x;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LF0/e;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, Lu0/x;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lu0/x;->i:I

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    sget-object v5, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, "it"

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v1, LS/b;

    .line 23
    .line 24
    return-object v5

    .line 25
    :pswitch_0
    check-cast v1, Ly2/H;

    .line 26
    .line 27
    invoke-static {v1, v10}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Ly2/H;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    check-cast v1, Ly2/H;

    .line 34
    .line 35
    invoke-static {v1, v10}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Ly2/H;->b:Ljava/lang/String;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    check-cast v1, Ly2/H;

    .line 42
    .line 43
    invoke-static {v1, v10}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Ly2/H;->c:Ly2/z;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_3
    check-cast v1, Ly2/H;

    .line 58
    .line 59
    invoke-static {v1, v10}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Ly2/H;->b:Ljava/lang/String;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_4
    check-cast v1, Ly2/H;

    .line 66
    .line 67
    invoke-static {v1, v10}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Ly2/H;->c:Ly2/z;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_5
    check-cast v1, Ly2/H;

    .line 82
    .line 83
    invoke-static {v1, v10}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Ly2/H;->b:Ljava/lang/String;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_6
    check-cast v1, Ly2/H;

    .line 90
    .line 91
    invoke-static {v1, v10}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Ly2/H;->c:Ly2/z;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :pswitch_7
    check-cast v1, Ly2/H;

    .line 106
    .line 107
    invoke-static {v1, v10}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Ly2/H;->b:Ljava/lang/String;

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_8
    check-cast v1, Ly2/H;

    .line 114
    .line 115
    invoke-static {v1, v10}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Ly2/H;->c:Ly2/z;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_9
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ly2/A;->J(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, "="

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :pswitch_a
    check-cast v1, LF2/a;

    .line 161
    .line 162
    invoke-static {v1, v10}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, LF2/a;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v4}, Lr3/g;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_b
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :cond_0
    return-object v7

    .line 181
    :pswitch_c
    check-cast v1, Lx0/r;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v3, "\'"

    .line 186
    .line 187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Lx0/r;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, "\' "

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Lx0/r;->a()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_d
    check-cast v1, Lr0/j;

    .line 215
    .line 216
    sget-object v2, Lr0/t;->w:Lr0/w;

    .line 217
    .line 218
    invoke-virtual {v1, v2, v5}, Lr0/j;->e(Lr0/w;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v5

    .line 222
    :pswitch_e
    check-cast v1, Lu0/e;

    .line 223
    .line 224
    iget-object v2, v1, Lu0/e;->a:Ljava/lang/Object;

    .line 225
    .line 226
    instance-of v3, v2, Lu0/m;

    .line 227
    .line 228
    if-eqz v3, :cond_4

    .line 229
    .line 230
    check-cast v2, Lu0/m;

    .line 231
    .line 232
    invoke-virtual {v2}, Lu0/m;->a()Lu0/I;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    iget-object v3, v2, Lu0/I;->a:Lu0/D;

    .line 239
    .line 240
    if-nez v3, :cond_1

    .line 241
    .line 242
    iget-object v3, v2, Lu0/I;->b:Lu0/D;

    .line 243
    .line 244
    if-nez v3, :cond_1

    .line 245
    .line 246
    iget-object v3, v2, Lu0/I;->c:Lu0/D;

    .line 247
    .line 248
    if-nez v3, :cond_1

    .line 249
    .line 250
    iget-object v2, v2, Lu0/I;->d:Lu0/D;

    .line 251
    .line 252
    if-nez v2, :cond_1

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1
    new-instance v2, Lu0/e;

    .line 256
    .line 257
    iget-object v3, v1, Lu0/e;->a:Ljava/lang/Object;

    .line 258
    .line 259
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    .line 260
    .line 261
    invoke-static {v3, v4}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast v3, Lu0/m;

    .line 265
    .line 266
    invoke-virtual {v3}, Lu0/m;->a()Lu0/I;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_2

    .line 271
    .line 272
    iget-object v3, v3, Lu0/I;->a:Lu0/D;

    .line 273
    .line 274
    if-nez v3, :cond_3

    .line 275
    .line 276
    :cond_2
    new-instance v10, Lu0/D;

    .line 277
    .line 278
    const/16 v28, 0x0

    .line 279
    .line 280
    const v29, 0xffff

    .line 281
    .line 282
    .line 283
    const-wide/16 v11, 0x0

    .line 284
    .line 285
    const-wide/16 v13, 0x0

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const-wide/16 v20, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const-wide/16 v25, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    invoke-direct/range {v10 .. v29}, Lu0/D;-><init>(JJLx0/v;Lx0/p;Lx0/q;Lx0/j;Ljava/lang/String;JLE0/a;LE0/p;LA0/d;JLE0/l;LT/N;I)V

    .line 309
    .line 310
    .line 311
    move-object v3, v10

    .line 312
    :cond_3
    iget v4, v1, Lu0/e;->b:I

    .line 313
    .line 314
    iget v5, v1, Lu0/e;->c:I

    .line 315
    .line 316
    invoke-direct {v2, v4, v5, v3}, Lu0/e;-><init>(IILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-array v3, v6, [Lu0/e;

    .line 320
    .line 321
    aput-object v1, v3, v9

    .line 322
    .line 323
    aput-object v2, v3, v8

    .line 324
    .line 325
    invoke-static {v3}, LT0/Z;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_1

    .line 330
    :cond_4
    :goto_0
    new-array v2, v8, [Lu0/e;

    .line 331
    .line 332
    aput-object v1, v2, v9

    .line 333
    .line 334
    invoke-static {v2}, LT0/Z;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_1
    return-object v1

    .line 339
    :pswitch_f
    check-cast v1, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    sget-object v2, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 346
    .line 347
    invoke-static {v1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_e

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    const/16 v4, 0x401

    .line 362
    .line 363
    invoke-virtual {v1, v4}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v1}, Landroid/view/InputDevice;->getVendorId()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v1}, Landroid/view/InputDevice;->getProductId()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-virtual {v1}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-ne v11, v6, :cond_5

    .line 380
    .line 381
    const/4 v9, 0x1

    .line 382
    :cond_5
    const-string v6, ""

    .line 383
    .line 384
    if-nez v3, :cond_b

    .line 385
    .line 386
    if-nez v2, :cond_6

    .line 387
    .line 388
    move-object v3, v6

    .line 389
    goto :goto_2

    .line 390
    :cond_6
    move-object v3, v2

    .line 391
    :goto_2
    const-string v11, "virtual"

    .line 392
    .line 393
    invoke-static {v3, v11, v8}, Lr3/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_b

    .line 398
    .line 399
    if-nez v4, :cond_7

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_7
    if-eqz v9, :cond_8

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_8
    const-string v3, "eventserver-Joystick"

    .line 406
    .line 407
    invoke-static {v2, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_9

    .line 412
    .line 413
    const v3, 0xdead

    .line 414
    .line 415
    .line 416
    if-ne v5, v3, :cond_9

    .line 417
    .line 418
    const v3, 0xbeef

    .line 419
    .line 420
    .line 421
    if-ne v10, v3, :cond_9

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_9
    if-ne v5, v8, :cond_a

    .line 425
    .line 426
    if-ne v10, v8, :cond_a

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_a
    const-string v3, "\u5c0f\u7c73\u84dd\u7259\u8bed\u97f3\u9065\u63a7\u5668"

    .line 430
    .line 431
    invoke-static {v2, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_c

    .line 436
    .line 437
    const/16 v2, 0x2717

    .line 438
    .line 439
    if-ne v5, v2, :cond_c

    .line 440
    .line 441
    const/16 v2, 0x32b8

    .line 442
    .line 443
    if-ne v10, v2, :cond_c

    .line 444
    .line 445
    :cond_b
    :goto_3
    move-object v1, v7

    .line 446
    :cond_c
    if-eqz v1, :cond_e

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-nez v1, :cond_d

    .line 453
    .line 454
    move-object v7, v6

    .line 455
    goto :goto_4

    .line 456
    :cond_d
    move-object v7, v1

    .line 457
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_e

    .line 462
    .line 463
    const-string v7, "(no name)"

    .line 464
    .line 465
    :cond_e
    return-object v7

    .line 466
    :pswitch_10
    check-cast v1, Lu2/e;

    .line 467
    .line 468
    invoke-static {v1, v10}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v1, Lu2/e;->b:Ljava/lang/String;

    .line 472
    .line 473
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v2, "toLowerCase(...)"

    .line 480
    .line 481
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_11
    check-cast v1, Lu2/e;

    .line 486
    .line 487
    invoke-static {v1, v10}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sget-object v2, Lu2/i;->b:Ljava/util/List;

    .line 491
    .line 492
    iget-object v1, v1, Lu2/e;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    return-object v1

    .line 503
    :pswitch_12
    check-cast v1, Lu2/e;

    .line 504
    .line 505
    invoke-static {v1, v10}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sget-object v2, Lu2/i;->b:Ljava/util/List;

    .line 509
    .line 510
    iget-object v1, v1, Lu2/e;->a:Ljava/lang/String;

    .line 511
    .line 512
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_10

    .line 517
    .line 518
    const-string v2, "com.android."

    .line 519
    .line 520
    invoke-static {v1, v2}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_f

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto :goto_6

    .line 532
    :cond_10
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_6
    return-object v1

    .line 537
    :pswitch_13
    check-cast v1, Lu2/e;

    .line 538
    .line 539
    invoke-static {v1, v10}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v2, Lu2/i;->a:Ljava/util/List;

    .line 543
    .line 544
    iget-object v1, v1, Lu2/e;->a:Ljava/lang/String;

    .line 545
    .line 546
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-gez v1, :cond_11

    .line 551
    .line 552
    const v1, 0x7fffffff

    .line 553
    .line 554
    .line 555
    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    return-object v1

    .line 560
    :pswitch_14
    invoke-static {v1, v3}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    check-cast v1, Ljava/util/List;

    .line 564
    .line 565
    new-instance v2, LE0/s;

    .line 566
    .line 567
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-eqz v3, :cond_12

    .line 572
    .line 573
    check-cast v3, LE0/r;

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_12
    move-object v3, v7

    .line 577
    :goto_7
    invoke-static {v3}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget v3, v3, LE0/r;->a:I

    .line 581
    .line 582
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_13

    .line 587
    .line 588
    move-object v7, v1

    .line 589
    check-cast v7, Ljava/lang/Boolean;

    .line 590
    .line 591
    :cond_13
    invoke-static {v7}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-direct {v2, v3, v1}, LE0/s;-><init>(IZ)V

    .line 599
    .line 600
    .line 601
    return-object v2

    .line 602
    :pswitch_15
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 603
    .line 604
    invoke-static {v1, v2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    check-cast v1, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    new-instance v2, LE0/e;

    .line 614
    .line 615
    invoke-direct {v2, v1}, LE0/e;-><init>(I)V

    .line 616
    .line 617
    .line 618
    return-object v2

    .line 619
    :pswitch_16
    invoke-static {v1, v3}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    check-cast v1, Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    if-eqz v2, :cond_14

    .line 629
    .line 630
    check-cast v2, Ljava/lang/Boolean;

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_14
    move-object v2, v7

    .line 634
    :goto_8
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_15

    .line 646
    .line 647
    move-object v7, v1

    .line 648
    check-cast v7, Lu0/j;

    .line 649
    .line 650
    :cond_15
    invoke-static {v7}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v1, Lu0/u;

    .line 654
    .line 655
    invoke-direct {v1, v2}, Lu0/u;-><init>(Z)V

    .line 656
    .line 657
    .line 658
    return-object v1

    .line 659
    :pswitch_17
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 660
    .line 661
    invoke-static {v1, v2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    check-cast v1, Ljava/util/List;

    .line 665
    .line 666
    new-instance v10, Lu0/D;

    .line 667
    .line 668
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    sget v3, LT/t;->h:I

    .line 673
    .line 674
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-static {v2, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    if-eqz v2, :cond_17

    .line 680
    .line 681
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_16

    .line 686
    .line 687
    sget-wide v11, LT/t;->g:J

    .line 688
    .line 689
    new-instance v2, LT/t;

    .line 690
    .line 691
    invoke-direct {v2, v11, v12}, LT/t;-><init>(J)V

    .line 692
    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_16
    check-cast v2, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-static {v2}, LT/L;->b(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v11

    .line 705
    new-instance v2, LT/t;

    .line 706
    .line 707
    invoke-direct {v2, v11, v12}, LT/t;-><init>(J)V

    .line 708
    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_17
    move-object v2, v7

    .line 712
    :goto_9
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-wide v11, v2, LT/t;->a:J

    .line 716
    .line 717
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    sget-object v5, LF0/n;->b:[LF0/o;

    .line 722
    .line 723
    sget-object v5, Lu0/B;->q:Lu0/A;

    .line 724
    .line 725
    iget-object v5, v5, Lu0/A;->j:Li3/c;

    .line 726
    .line 727
    invoke-static {v2, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    if-eqz v2, :cond_18

    .line 731
    .line 732
    invoke-interface {v5, v2}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, LF0/n;

    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_18
    move-object v2, v7

    .line 740
    :goto_a
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-wide v13, v2, LF0/n;->a:J

    .line 744
    .line 745
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    sget-object v6, Lx0/v;->j:Lx0/v;

    .line 750
    .line 751
    sget-object v6, Lu0/B;->m:LA/m0;

    .line 752
    .line 753
    invoke-static {v2, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-eqz v8, :cond_1a

    .line 758
    .line 759
    :cond_19
    move-object v15, v7

    .line 760
    goto :goto_b

    .line 761
    :cond_1a
    if-eqz v2, :cond_19

    .line 762
    .line 763
    iget-object v6, v6, LA/m0;->k:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v6, Li3/c;

    .line 766
    .line 767
    invoke-interface {v6, v2}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Lx0/v;

    .line 772
    .line 773
    move-object v15, v2

    .line 774
    :goto_b
    const/4 v2, 0x3

    .line 775
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    if-eqz v2, :cond_1b

    .line 780
    .line 781
    check-cast v2, Lx0/p;

    .line 782
    .line 783
    move-object/from16 v16, v2

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_1b
    move-object/from16 v16, v7

    .line 787
    .line 788
    :goto_c
    const/4 v2, 0x4

    .line 789
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    if-eqz v2, :cond_1c

    .line 794
    .line 795
    check-cast v2, Lx0/q;

    .line 796
    .line 797
    move-object/from16 v17, v2

    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_1c
    move-object/from16 v17, v7

    .line 801
    .line 802
    :goto_d
    const/4 v2, 0x6

    .line 803
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    if-eqz v2, :cond_1d

    .line 808
    .line 809
    check-cast v2, Ljava/lang/String;

    .line 810
    .line 811
    move-object/from16 v19, v2

    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_1d
    move-object/from16 v19, v7

    .line 815
    .line 816
    :goto_e
    const/4 v2, 0x7

    .line 817
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {v2, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    if-eqz v2, :cond_1e

    .line 825
    .line 826
    invoke-interface {v5, v2}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, LF0/n;

    .line 831
    .line 832
    goto :goto_f

    .line 833
    :cond_1e
    move-object v2, v7

    .line 834
    :goto_f
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-wide v5, v2, LF0/n;->a:J

    .line 838
    .line 839
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    sget-object v4, Lu0/B;->n:LA/m0;

    .line 844
    .line 845
    invoke-static {v2, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    if-eqz v8, :cond_20

    .line 850
    .line 851
    :cond_1f
    move-object/from16 v22, v7

    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_20
    if-eqz v2, :cond_1f

    .line 855
    .line 856
    iget-object v4, v4, LA/m0;->k:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v4, Li3/c;

    .line 859
    .line 860
    invoke-interface {v4, v2}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, LE0/a;

    .line 865
    .line 866
    move-object/from16 v22, v2

    .line 867
    .line 868
    :goto_10
    const/16 v2, 0x9

    .line 869
    .line 870
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    sget-object v4, Lu0/B;->k:LA/m0;

    .line 875
    .line 876
    invoke-static {v2, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-eqz v8, :cond_22

    .line 881
    .line 882
    :cond_21
    move-object/from16 v23, v7

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_22
    if-eqz v2, :cond_21

    .line 886
    .line 887
    iget-object v4, v4, LA/m0;->k:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v4, Li3/c;

    .line 890
    .line 891
    invoke-interface {v4, v2}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, LE0/p;

    .line 896
    .line 897
    move-object/from16 v23, v2

    .line 898
    .line 899
    :goto_11
    const/16 v2, 0xa

    .line 900
    .line 901
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    sget-object v4, LA0/d;->k:LA0/d;

    .line 906
    .line 907
    sget-object v4, Lu0/B;->s:LA/m0;

    .line 908
    .line 909
    invoke-static {v2, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    if-eqz v8, :cond_24

    .line 914
    .line 915
    :cond_23
    move-object/from16 v24, v7

    .line 916
    .line 917
    goto :goto_12

    .line 918
    :cond_24
    if-eqz v2, :cond_23

    .line 919
    .line 920
    iget-object v4, v4, LA/m0;->k:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v4, Li3/c;

    .line 923
    .line 924
    invoke-interface {v4, v2}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, LA0/d;

    .line 929
    .line 930
    move-object/from16 v24, v2

    .line 931
    .line 932
    :goto_12
    const/16 v2, 0xb

    .line 933
    .line 934
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-static {v2, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    if-eqz v2, :cond_26

    .line 942
    .line 943
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-eqz v4, :cond_25

    .line 948
    .line 949
    sget-wide v8, LT/t;->g:J

    .line 950
    .line 951
    new-instance v2, LT/t;

    .line 952
    .line 953
    invoke-direct {v2, v8, v9}, LT/t;-><init>(J)V

    .line 954
    .line 955
    .line 956
    goto :goto_13

    .line 957
    :cond_25
    check-cast v2, Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    invoke-static {v2}, LT/L;->b(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v8

    .line 967
    new-instance v2, LT/t;

    .line 968
    .line 969
    invoke-direct {v2, v8, v9}, LT/t;-><init>(J)V

    .line 970
    .line 971
    .line 972
    goto :goto_13

    .line 973
    :cond_26
    move-object v2, v7

    .line 974
    :goto_13
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    iget-wide v8, v2, LT/t;->a:J

    .line 978
    .line 979
    const/16 v2, 0xc

    .line 980
    .line 981
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    sget-object v4, Lu0/B;->j:LA/m0;

    .line 986
    .line 987
    invoke-static {v2, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v18

    .line 991
    if-eqz v18, :cond_28

    .line 992
    .line 993
    :cond_27
    move-object/from16 v27, v7

    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_28
    if-eqz v2, :cond_27

    .line 997
    .line 998
    iget-object v4, v4, LA/m0;->k:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v4, Li3/c;

    .line 1001
    .line 1002
    invoke-interface {v4, v2}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, LE0/l;

    .line 1007
    .line 1008
    move-object/from16 v27, v2

    .line 1009
    .line 1010
    :goto_14
    const/16 v2, 0xd

    .line 1011
    .line 1012
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    sget-object v2, LT/N;->d:LT/N;

    .line 1017
    .line 1018
    sget-object v2, Lu0/B;->o:LA/m0;

    .line 1019
    .line 1020
    invoke-static {v1, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_2a

    .line 1025
    .line 1026
    :cond_29
    :goto_15
    move-object/from16 v28, v7

    .line 1027
    .line 1028
    goto :goto_16

    .line 1029
    :cond_2a
    if-eqz v1, :cond_29

    .line 1030
    .line 1031
    iget-object v2, v2, LA/m0;->k:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Li3/c;

    .line 1034
    .line 1035
    invoke-interface {v2, v1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    move-object v7, v1

    .line 1040
    check-cast v7, LT/N;

    .line 1041
    .line 1042
    goto :goto_15

    .line 1043
    :goto_16
    const v29, 0xc020

    .line 1044
    .line 1045
    .line 1046
    const/16 v18, 0x0

    .line 1047
    .line 1048
    move-wide/from16 v20, v5

    .line 1049
    .line 1050
    move-wide/from16 v25, v8

    .line 1051
    .line 1052
    invoke-direct/range {v10 .. v29}, Lu0/D;-><init>(JJLx0/v;Lx0/p;Lx0/q;Lx0/j;Ljava/lang/String;JLE0/a;LE0/p;LA0/d;JLE0/l;LT/N;I)V

    .line 1053
    .line 1054
    .line 1055
    return-object v10

    .line 1056
    nop

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
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
