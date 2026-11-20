.class public final synthetic LA/p;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA/v;LB/a;LA/Y0;LA/k0;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, LA/p;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/p;->j:Ljava/lang/Object;

    iput-object p2, p0, LA/p;->k:Ljava/lang/Object;

    iput-object p3, p0, LA/p;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA/p;->i:I

    iput-object p1, p0, LA/p;->j:Ljava/lang/Object;

    iput-object p2, p0, LA/p;->k:Ljava/lang/Object;

    iput-object p3, p0, LA/p;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LA/p;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LT2/p;->a:LT2/p;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LA/p;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LA/p;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, LA/p;->j:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lv/c;

    .line 18
    .line 19
    check-cast v6, Lk0/e0;

    .line 20
    .line 21
    check-cast v5, LQ/c;

    .line 22
    .line 23
    invoke-static {v7, v6, v5}, Lv/c;->o0(Lv/c;Lk0/e0;LQ/c;)LS/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v7, Lv/c;->w:Lv/a;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lv/a;->o(LS/c;)LS/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    return-object v3

    .line 36
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v6, Lapp/orchard/tv/MainActivity;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    sget-boolean v0, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 45
    .line 46
    invoke-virtual {v6}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lt2/h;->y()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Ly2/H;

    .line 70
    .line 71
    iget-object v2, v2, Ly2/H;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v1, v3

    .line 81
    :goto_0
    check-cast v1, Ly2/H;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v0, v1, Ly2/H;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v1, Ly2/H;->f:Landroid/content/Intent;

    .line 88
    .line 89
    new-instance v3, LT2/i;

    .line 90
    .line 91
    invoke-direct {v3, v0, v1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-boolean v0, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 96
    .line 97
    invoke-virtual {v6}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v5}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lt2/h;->k(Ljava/lang/String;)Lu2/e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v1, v0, Lu2/e;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Lu2/e;->d()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, LT2/i;

    .line 117
    .line 118
    invoke-direct {v3, v1, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    return-object v3

    .line 122
    :pswitch_1
    check-cast v7, Lapp/orchard/tv/MainActivity;

    .line 123
    .line 124
    check-cast v6, Lu2/e;

    .line 125
    .line 126
    check-cast v5, LS/c;

    .line 127
    .line 128
    sget-boolean v0, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 129
    .line 130
    invoke-virtual {v7, v6, v5}, Lapp/orchard/tv/MainActivity;->r(Lu2/e;LS/c;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_2
    check-cast v7, Landroid/content/Context;

    .line 135
    .line 136
    check-cast v6, Landroid/content/Intent;

    .line 137
    .line 138
    check-cast v5, Lapp/orchard/tv/MainActivity;

    .line 139
    .line 140
    sget-boolean v0, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 141
    .line 142
    sget-object v0, Ly2/r;->a:Landroid/content/ComponentName;

    .line 143
    .line 144
    invoke-static {v7}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "no input "

    .line 148
    .line 149
    const-string v8, "konka: switched to "

    .line 150
    .line 151
    const-string v9, "intent"

    .line 152
    .line 153
    invoke-static {v6, v9}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v9, "source"

    .line 157
    .line 158
    const/4 v10, -0x1

    .line 159
    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    :try_start_0
    const-string v10, "com.konka.android.tv.KKCommonManager"

    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-string v11, "com.konka.android.tv.KKCommonManager$EN_KK_INPUT_SOURCE"

    .line 170
    .line 171
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-eqz v12, :cond_6

    .line 180
    .line 181
    if-ltz v9, :cond_5

    .line 182
    .line 183
    array-length v13, v12

    .line 184
    if-ge v9, v13, :cond_5

    .line 185
    .line 186
    aget-object v12, v12, v9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move-object v12, v3

    .line 190
    :goto_2
    if-eqz v12, :cond_6

    .line 191
    .line 192
    const-string v0, "getInstance"

    .line 193
    .line 194
    new-array v13, v1, [Ljava/lang/Class;

    .line 195
    .line 196
    const-class v14, Landroid/content/Context;

    .line 197
    .line 198
    aput-object v14, v13, v4

    .line 199
    .line 200
    invoke-virtual {v10, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-array v13, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v7, v13, v4

    .line 211
    .line 212
    invoke-virtual {v0, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v3, "setInputSource"

    .line 217
    .line 218
    new-array v7, v1, [Ljava/lang/Class;

    .line 219
    .line 220
    aput-object v11, v7, v4

    .line 221
    .line 222
    invoke-virtual {v10, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-array v1, v1, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v12, v1, v4

    .line 229
    .line 230
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, Ly2/g;->a:LU2/m;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v3, " before its page: "

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v2

    .line 260
    goto :goto_4

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :goto_3
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_4
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v3, "Could not switch the Konka input to "

    .line 298
    .line 299
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v3, "AerialKonkaSources"

    .line 310
    .line 311
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    .line 313
    .line 314
    :cond_7
    new-instance v0, Lt2/n;

    .line 315
    .line 316
    invoke-direct {v0, v5, v6, v4}, Lt2/n;-><init>(Lapp/orchard/tv/MainActivity;Landroid/content/Intent;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_3
    check-cast v7, LA/O;

    .line 324
    .line 325
    check-cast v6, Lt/r;

    .line 326
    .line 327
    check-cast v5, Lt/c;

    .line 328
    .line 329
    invoke-virtual {v7}, LA/O;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lt/f;

    .line 334
    .line 335
    new-instance v1, LH1/b;

    .line 336
    .line 337
    iget-object v2, v6, Lt/r;->e:LW/a;

    .line 338
    .line 339
    iget-object v2, v2, LW/a;->e:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lu/u;

    .line 342
    .line 343
    invoke-virtual {v2}, Lu/u;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lo3/d;

    .line 348
    .line 349
    invoke-direct {v1, v2, v0}, LH1/b;-><init>(Lo3/d;Lt/f;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lt/h;

    .line 353
    .line 354
    invoke-direct {v2, v6, v0, v5, v1}, Lt/h;-><init>(Lt/r;Lt/f;Lt/c;LH1/b;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :pswitch_4
    check-cast v7, Lo/g;

    .line 359
    .line 360
    check-cast v6, Lo/D0;

    .line 361
    .line 362
    check-cast v5, Lo/d;

    .line 363
    .line 364
    iget-object v0, v7, Lo/g;->z:Lo/a;

    .line 365
    .line 366
    :goto_5
    iget-object v3, v0, Lo/a;->a:LC/e;

    .line 367
    .line 368
    iget v8, v3, LC/e;->k:I

    .line 369
    .line 370
    if-eqz v8, :cond_a

    .line 371
    .line 372
    if-eqz v8, :cond_9

    .line 373
    .line 374
    add-int/lit8 v8, v8, -0x1

    .line 375
    .line 376
    iget-object v3, v3, LC/e;->i:[Ljava/lang/Object;

    .line 377
    .line 378
    aget-object v3, v3, v8

    .line 379
    .line 380
    check-cast v3, Lo/f;

    .line 381
    .line 382
    iget-object v3, v3, Lo/f;->a:Lv/b;

    .line 383
    .line 384
    invoke-virtual {v3}, Lv/b;->b()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, LS/c;

    .line 389
    .line 390
    if-nez v3, :cond_8

    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    goto :goto_6

    .line 394
    :cond_8
    iget-wide v8, v7, Lo/g;->D:J

    .line 395
    .line 396
    invoke-virtual {v7, v3, v8, v9}, Lo/g;->q0(LS/c;J)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    :goto_6
    if-eqz v3, :cond_a

    .line 401
    .line 402
    iget-object v3, v0, Lo/a;->a:LC/e;

    .line 403
    .line 404
    iget v8, v3, LC/e;->k:I

    .line 405
    .line 406
    sub-int/2addr v8, v1

    .line 407
    invoke-virtual {v3, v8}, LC/e;->k(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lo/f;

    .line 412
    .line 413
    iget-object v3, v3, Lo/f;->b:Lt3/k;

    .line 414
    .line 415
    invoke-virtual {v3, v2}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 420
    .line 421
    const-string v1, "MutableVector is empty."

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_a
    iget-boolean v0, v7, Lo/g;->B:Z

    .line 428
    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    invoke-virtual {v7}, Lo/g;->p0()LS/c;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_b

    .line 436
    .line 437
    iget-wide v8, v7, Lo/g;->D:J

    .line 438
    .line 439
    invoke-virtual {v7, v0, v8, v9}, Lo/g;->q0(LS/c;J)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-ne v0, v1, :cond_b

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_b
    const/4 v1, 0x0

    .line 447
    :goto_7
    if-eqz v1, :cond_c

    .line 448
    .line 449
    iput-boolean v4, v7, Lo/g;->B:Z

    .line 450
    .line 451
    :cond_c
    invoke-static {v7, v5}, Lo/g;->o0(Lo/g;Lo/d;)F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput v0, v6, Lo/D0;->e:F

    .line 456
    .line 457
    return-object v2

    .line 458
    :pswitch_5
    check-cast v7, LD2/d;

    .line 459
    .line 460
    check-cast v6, Li0/n;

    .line 461
    .line 462
    check-cast v5, Li3/a;

    .line 463
    .line 464
    iget-boolean v0, v7, LM/m;->v:Z

    .line 465
    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    iget-boolean v0, v7, LD2/d;->z:Z

    .line 469
    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    invoke-interface {v6}, Li0/n;->w()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    invoke-static {v7}, Lk0/j;->s(Lk0/h;)Lk0/e0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v5}, Li3/a;->b()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LS/c;

    .line 487
    .line 488
    if-eqz v1, :cond_e

    .line 489
    .line 490
    invoke-virtual {v0, v6, v4}, Lk0/e0;->A(Li0/n;Z)LS/c;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget v2, v0, LS/c;->a:F

    .line 495
    .line 496
    iget v0, v0, LS/c;->b:F

    .line 497
    .line 498
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    int-to-long v2, v2

    .line 503
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    int-to-long v4, v0

    .line 508
    const/16 v0, 0x20

    .line 509
    .line 510
    shl-long/2addr v2, v0

    .line 511
    const-wide v8, 0xffffffffL

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    and-long/2addr v4, v8

    .line 517
    or-long/2addr v2, v4

    .line 518
    invoke-virtual {v1, v2, v3}, LS/c;->e(J)LS/c;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v1, v7, LD2/d;->w:Ln/T;

    .line 523
    .line 524
    iget-object v1, v1, Ln/T;->b:LA/s0;

    .line 525
    .line 526
    invoke-virtual {v1}, LA/s0;->h()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-lez v1, :cond_d

    .line 531
    .line 532
    iget v2, v0, LS/c;->d:F

    .line 533
    .line 534
    iget v3, v0, LS/c;->b:F

    .line 535
    .line 536
    sub-float/2addr v2, v3

    .line 537
    int-to-float v1, v1

    .line 538
    cmpl-float v2, v2, v1

    .line 539
    .line 540
    if-lez v2, :cond_d

    .line 541
    .line 542
    add-float/2addr v1, v3

    .line 543
    iget v2, v0, LS/c;->a:F

    .line 544
    .line 545
    iget v0, v0, LS/c;->c:F

    .line 546
    .line 547
    new-instance v4, LS/c;

    .line 548
    .line 549
    invoke-direct {v4, v2, v3, v0, v1}, LS/c;-><init>(FFFF)V

    .line 550
    .line 551
    .line 552
    move-object v0, v4

    .line 553
    :cond_d
    return-object v0

    .line 554
    :cond_e
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 555
    .line 556
    const-string v1, "Bring-into-view target no longer has bounds"

    .line 557
    .line 558
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_f
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 563
    .line 564
    const-string v1, "Bring-into-view target is no longer placed"

    .line 565
    .line 566
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :pswitch_6
    check-cast v7, Lu2/j;

    .line 571
    .line 572
    check-cast v6, Li3/e;

    .line 573
    .line 574
    check-cast v5, Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v7, :cond_10

    .line 577
    .line 578
    iget-object v0, v7, Lu2/j;->a:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v5}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v6, v0, v5}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    :cond_10
    return-object v2

    .line 587
    :pswitch_7
    check-cast v7, Ly2/H;

    .line 588
    .line 589
    check-cast v6, Li3/e;

    .line 590
    .line 591
    check-cast v5, Lu2/p;

    .line 592
    .line 593
    if-eqz v7, :cond_11

    .line 594
    .line 595
    iget-object v0, v7, Ly2/H;->a:Ljava/lang/String;

    .line 596
    .line 597
    invoke-interface {v6, v0, v5}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    :cond_11
    return-object v2

    .line 601
    :pswitch_8
    check-cast v7, Li3/e;

    .line 602
    .line 603
    check-cast v6, Lu2/e;

    .line 604
    .line 605
    check-cast v5, Lu2/j;

    .line 606
    .line 607
    iget-object v0, v6, Lu2/e;->a:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v1, v5, Lu2/j;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-interface {v7, v0, v1}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    return-object v2

    .line 615
    :pswitch_9
    check-cast v7, LA/a;

    .line 616
    .line 617
    check-cast v6, LA/c1;

    .line 618
    .line 619
    check-cast v5, LB/K;

    .line 620
    .line 621
    if-eqz v7, :cond_12

    .line 622
    .line 623
    invoke-virtual {v6, v7}, LA/c1;->c(LA/a;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iget v2, v6, LA/c1;->t:I

    .line 628
    .line 629
    sub-int/2addr v0, v2

    .line 630
    invoke-virtual {v6, v0}, LA/c1;->a(I)V

    .line 631
    .line 632
    .line 633
    :cond_12
    iget v0, v6, LA/c1;->t:I

    .line 634
    .line 635
    invoke-static {v6, v3, v0, v3}, Ll3/a;->w(LA/c1;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, LU2/p;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, LL/a;

    .line 644
    .line 645
    if-eqz v2, :cond_13

    .line 646
    .line 647
    iget-object v2, v2, LL/a;->a:Ljava/lang/Integer;

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_13
    move-object v2, v3

    .line 651
    :goto_8
    invoke-interface {v5, v2}, LB/K;->e(Ljava/lang/Integer;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    if-eqz v2, :cond_15

    .line 656
    .line 657
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_14

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_14
    invoke-static {v4}, LU2/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, LL/a;

    .line 669
    .line 670
    invoke-static {v1, v4}, LU2/p;->h0(ILjava/util/List;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v4, LL/a;

    .line 678
    .line 679
    invoke-direct {v4, v3, v2}, LL/a;-><init>(Ll3/a;Ljava/lang/Integer;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v4}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v2, v1}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    :cond_15
    :goto_9
    invoke-static {v0, v4}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_a
    check-cast v7, Lt2/a;

    .line 696
    .line 697
    check-cast v6, Li3/a;

    .line 698
    .line 699
    check-cast v5, Lt2/h;

    .line 700
    .line 701
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_1a

    .line 706
    .line 707
    sget-object v3, Lt2/a;->i:Lt2/a;

    .line 708
    .line 709
    if-eq v0, v1, :cond_19

    .line 710
    .line 711
    const/4 v1, 0x2

    .line 712
    if-eq v0, v1, :cond_18

    .line 713
    .line 714
    const/4 v1, 0x3

    .line 715
    if-eq v0, v1, :cond_17

    .line 716
    .line 717
    const/4 v1, 0x4

    .line 718
    if-ne v0, v1, :cond_16

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_16
    new-instance v0, LT2/e;

    .line 722
    .line 723
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_17
    :goto_a
    new-instance v0, Lt2/v;

    .line 728
    .line 729
    invoke-direct {v0, v3}, Lt2/v;-><init>(Lt2/a;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v5, Lt2/h;->k:LA/v0;

    .line 733
    .line 734
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_18
    new-instance v0, Lt2/v;

    .line 739
    .line 740
    sget-object v1, Lt2/a;->j:Lt2/a;

    .line 741
    .line 742
    invoke-direct {v0, v1}, Lt2/v;-><init>(Lt2/a;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v5, Lt2/h;->k:LA/v0;

    .line 746
    .line 747
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_19
    new-instance v0, Lt2/v;

    .line 752
    .line 753
    invoke-direct {v0, v3}, Lt2/v;-><init>(Lt2/a;)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v5, Lt2/h;->k:LA/v0;

    .line 757
    .line 758
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_1a
    invoke-interface {v6}, Li3/a;->b()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    :goto_b
    return-object v2

    .line 766
    :pswitch_b
    check-cast v7, LA/v;

    .line 767
    .line 768
    check-cast v6, LB/a;

    .line 769
    .line 770
    check-cast v5, LA/Y0;

    .line 771
    .line 772
    iget-object v0, v7, LA/v;->M:LB/b;

    .line 773
    .line 774
    iget-object v1, v0, LB/b;->b:LB/a;

    .line 775
    .line 776
    :try_start_1
    iput-object v6, v0, LB/b;->b:LB/a;

    .line 777
    .line 778
    iget-object v2, v7, LA/v;->G:LA/Y0;

    .line 779
    .line 780
    iget-object v6, v7, LA/v;->o:[I

    .line 781
    .line 782
    iget-object v8, v7, LA/v;->v:Li/u;

    .line 783
    .line 784
    iput-object v3, v7, LA/v;->o:[I

    .line 785
    .line 786
    iput-object v3, v7, LA/v;->v:Li/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 787
    .line 788
    :try_start_2
    iput-object v5, v7, LA/v;->G:LA/Y0;

    .line 789
    .line 790
    iget-boolean v5, v0, LB/b;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 791
    .line 792
    :try_start_3
    iput-boolean v4, v0, LB/b;->e:Z

    .line 793
    .line 794
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 795
    :catchall_1
    move-exception v3

    .line 796
    :try_start_4
    iput-boolean v5, v0, LB/b;->e:Z

    .line 797
    .line 798
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 799
    :catchall_2
    move-exception v3

    .line 800
    :try_start_5
    iput-object v2, v7, LA/v;->G:LA/Y0;

    .line 801
    .line 802
    iput-object v6, v7, LA/v;->o:[I

    .line 803
    .line 804
    iput-object v8, v7, LA/v;->v:Li/u;

    .line 805
    .line 806
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 807
    :catchall_3
    move-exception v2

    .line 808
    iput-object v1, v0, LB/b;->b:LB/a;

    .line 809
    .line 810
    throw v2

    .line 811
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
