.class public final synthetic Lt2/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/c;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt2/c;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    const/16 v1, 0x60

    .line 15
    .line 16
    invoke-static {v6, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "createBitmap(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    int-to-float v3, v2

    .line 29
    const/high16 v4, 0x3f000000    # 0.5f

    .line 30
    .line 31
    add-float/2addr v3, v4

    .line 32
    int-to-float v4, v1

    .line 33
    div-float/2addr v3, v4

    .line 34
    const v4, 0x3ee66666    # 0.45f

    .line 35
    .line 36
    .line 37
    div-float/2addr v3, v4

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float v3, v4, v3

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v3, v6, v4}, Lo3/e;->o(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-float v3, v3, v3

    .line 48
    .line 49
    const v4, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    mul-float v3, v3, v4

    .line 53
    .line 54
    const/16 v4, 0xff

    .line 55
    .line 56
    int-to-float v6, v4

    .line 57
    mul-float v3, v3, v6

    .line 58
    .line 59
    invoke-static {v3}, Ll3/a;->m0(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v5, v2, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, LT/h;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_0
    sget-object v0, Lz/a;->a:LA/K;

    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_1
    :try_start_0
    const-string v0, "com.mstar.android.tvapi.common.TvManager"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "getInstance"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "setLedMode"

    .line 99
    .line 100
    new-array v4, v3, [Ljava/lang/Class;

    .line 101
    .line 102
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v7, v4, v5

    .line 105
    .line 106
    aput-object v7, v4, v6

    .line 107
    .line 108
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v2, v3, v5

    .line 123
    .line 124
    aput-object v4, v3, v6

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    instance-of v1, v0, LT2/k;

    .line 137
    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    const-string v1, "whaley: power light turned off"

    .line 141
    .line 142
    invoke-static {v1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v1, Ly2/g;->a:LU2/m;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "whaley: power light not turned off: "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    sget-object v0, LT2/p;->a:LT2/p;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_2
    :try_start_1
    const-string v0, "com.xgimi.gmpf.api.DisplayManager"

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    goto :goto_2

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_2
    instance-of v1, v0, LT2/k;

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    move-object v4, v0

    .line 191
    :goto_3
    check-cast v4, Ljava/lang/Class;

    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_3
    :try_start_2
    const-string v0, "sun.misc.Unsafe"

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "theUnsafe"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "allocateInstance"

    .line 214
    .line 215
    new-array v3, v6, [Ljava/lang/Class;

    .line 216
    .line 217
    const-class v7, Ljava/lang/Class;

    .line 218
    .line 219
    aput-object v7, v3, v5

    .line 220
    .line 221
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-array v2, v6, [Ljava/lang/Object;

    .line 226
    .line 227
    const-class v3, Landroid/content/ClipboardManager;

    .line 228
    .line 229
    aput-object v3, v2, v5

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v0, Landroid/content/ClipboardManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_4
    instance-of v1, v0, LT2/k;

    .line 249
    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_4
    move-object v4, v0

    .line 254
    :goto_5
    check-cast v4, Landroid/content/ClipboardManager;

    .line 255
    .line 256
    return-object v4

    .line 257
    :pswitch_4
    :try_start_3
    const-string v0, "com.jamdeo.tv.TvManager"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 263
    goto :goto_6

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_6
    instance-of v1, v0, LT2/k;

    .line 270
    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_5
    move-object v4, v0

    .line 275
    :goto_7
    check-cast v4, Ljava/lang/Class;

    .line 276
    .line 277
    return-object v4

    .line 278
    :pswitch_5
    new-instance v0, LB2/J;

    .line 279
    .line 280
    invoke-direct {v0, v3}, LB2/J;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_6
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 289
    .line 290
    const-string v1, "/proc/sys/kernel/random/boot_id"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lf3/k;->O(Ljava/io/File;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 307
    goto :goto_8

    .line 308
    :catchall_4
    move-exception v0

    .line 309
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_8
    instance-of v1, v0, LT2/k;

    .line 314
    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    move-object v0, v4

    .line 318
    :cond_6
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-lez v1, :cond_7

    .line 327
    .line 328
    move-object v4, v0

    .line 329
    :cond_7
    return-object v4

    .line 330
    :pswitch_7
    new-instance v0, LF0/i;

    .line 331
    .line 332
    invoke-direct {v0, v1, v2}, LF0/i;-><init>(J)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_8
    new-instance v0, LF0/i;

    .line 337
    .line 338
    invoke-direct {v0, v1, v2}, LF0/i;-><init>(J)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_9
    sget-object v0, Lx/i;->a:LA/n1;

    .line 343
    .line 344
    return-object v4

    .line 345
    :pswitch_a
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 346
    .line 347
    new-instance v0, Landroid/os/HandlerThread;

    .line 348
    .line 349
    const-string v1, "AerialGuardUsage"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_b
    new-instance v0, Landroid/os/Handler;

    .line 359
    .line 360
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_c
    :try_start_5
    const-string v0, "android.os.SystemProperties"

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v1, "get"

    .line 375
    .line 376
    new-array v2, v6, [Ljava/lang/Class;

    .line 377
    .line 378
    const-class v3, Ljava/lang/String;

    .line 379
    .line 380
    aput-object v3, v2, v5

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-array v1, v6, [Ljava/lang/Object;

    .line 387
    .line 388
    const-string v2, "persist.sys.launcher.component"

    .line 389
    .line 390
    aput-object v2, v1, v5

    .line 391
    .line 392
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    instance-of v1, v0, Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v1, :cond_8

    .line 399
    .line 400
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :catchall_5
    move-exception v0

    .line 404
    goto :goto_9

    .line 405
    :cond_8
    move-object v0, v4

    .line 406
    goto :goto_a

    .line 407
    :goto_9
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_a
    instance-of v1, v0, LT2/k;

    .line 412
    .line 413
    if-eqz v1, :cond_9

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_9
    move-object v4, v0

    .line 417
    :goto_b
    check-cast v4, Ljava/lang/String;

    .line 418
    .line 419
    if-nez v4, :cond_a

    .line 420
    .line 421
    const-string v4, ""

    .line 422
    .line 423
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-lez v0, :cond_b

    .line 428
    .line 429
    const/4 v5, 0x1

    .line 430
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_d
    sget-object v0, Lu0/E;->d:LE0/o;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_e
    sget-object v0, Lx2/j;->n:LA/v0;

    .line 439
    .line 440
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LT2/i;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_f
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 448
    .line 449
    sget-object v0, Lx2/a;->l:LA/s0;

    .line 450
    .line 451
    invoke-virtual {v0}, LA/s0;->h()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
