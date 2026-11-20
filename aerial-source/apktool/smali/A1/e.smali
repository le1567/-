.class public final synthetic LA1/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA1/J;Lf1/p;Lo1/g;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    iput p3, p0, LA1/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/e;->k:Ljava/lang/Object;

    iput-object p2, p0, LA1/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LA1/e;->i:I

    iput-object p1, p0, LA1/e;->k:Ljava/lang/Object;

    iput-object p3, p0, LA1/e;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw2/f;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V
    .locals 0

    .line 3
    const/16 p1, 0x14

    iput p1, p0, LA1/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA1/e;->k:Ljava/lang/Object;

    iput-object p3, p0, LA1/e;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA1/e;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ly2/m;

    .line 19
    .line 20
    iget-object v0, v1, LA1/e;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    :try_start_0
    const-string v3, "com.jamdeo.tv.TvManager"

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "getInstance"

    .line 31
    .line 32
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "getSourceManager"

    .line 41
    .line 42
    new-array v9, v8, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v10, Landroid/content/Context;

    .line 45
    .line 46
    aput-object v10, v9, v7

    .line 47
    .line 48
    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v5, v8, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v5, v7

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "com.jamdeo.tv.IManagerStateListener"

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-array v5, v8, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v3, v5, v7

    .line 73
    .line 74
    new-instance v9, Ly2/l;

    .line 75
    .line 76
    invoke-direct {v9, v2}, Ly2/l;-><init>(Ly2/m;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v0, v2, Ly2/m;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v9, "addManagerStateListener"

    .line 90
    .line 91
    new-array v10, v8, [Ljava/lang/Class;

    .line 92
    .line 93
    aput-object v3, v10, v7

    .line 94
    .line 95
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v5, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v4, v5, v7

    .line 102
    .line 103
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "isConnected"

    .line 111
    .line 112
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v0, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v2, Ly2/m;->a:Ljava/util/concurrent/CountDownLatch;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    :goto_0
    sget-object v0, LT2/p;->a:LT2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_1
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iput-object v6, v2, Ly2/m;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v2, v2, Ly2/m;->a:Ljava/util/concurrent/CountDownLatch;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 154
    .line 155
    .line 156
    const-string v2, "AerialHisenseSources"

    .line 157
    .line 158
    const-string v3, "Could not connect to the native source manager"

    .line 159
    .line 160
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void

    .line 164
    :pswitch_0
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/io/File;

    .line 167
    .line 168
    iget-object v2, v1, LA1/e;->j:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    const-wide/32 v5, 0x100000

    .line 177
    .line 178
    .line 179
    cmp-long v9, v3, v5

    .line 180
    .line 181
    if-lez v9, :cond_2

    .line 182
    .line 183
    new-instance v3, Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v5, "aerial-diag.old.log"

    .line 190
    .line 191
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto :goto_4

    .line 200
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, "\n"

    .line 213
    .line 214
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0, v2}, Lf3/k;->K(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-nez v3, :cond_3

    .line 225
    .line 226
    invoke-virtual {v0, v8, v7}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_4
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 231
    .line 232
    .line 233
    :cond_3
    :goto_5
    return-void

    .line 234
    :pswitch_1
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/io/File;

    .line 237
    .line 238
    iget-object v2, v1, LA1/e;->j:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v9, v2

    .line 241
    check-cast v9, Ljava/util/List;

    .line 242
    .line 243
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const-string v10, "\n"

    .line 248
    .line 249
    const-string v11, "-- earlier in this process:\n"

    .line 250
    .line 251
    const-string v12, "\n"

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const/16 v14, 0x38

    .line 255
    .line 256
    invoke-static/range {v9 .. v14}, LU2/p;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v0, v3}, Lf3/k;->K(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    if-nez v2, :cond_4

    .line 264
    .line 265
    invoke-virtual {v0, v8, v7}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 271
    .line 272
    .line 273
    :cond_4
    :goto_6
    return-void

    .line 274
    :pswitch_2
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lapp/orchard/tv/guard/HomeGuardService;

    .line 277
    .line 278
    iget-object v2, v1, LA1/e;->j:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lw2/n;

    .line 281
    .line 282
    sget-object v3, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 283
    .line 284
    const-wide/16 v3, 0x2710

    .line 285
    .line 286
    invoke-virtual {v0, v3, v4}, Lapp/orchard/tv/guard/HomeGuardService;->e(J)LT2/i;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v4, v0, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 291
    .line 292
    new-instance v6, LB2/I;

    .line 293
    .line 294
    invoke-direct {v6, v0, v3, v2, v5}, LB2/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_3
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lapp/orchard/tv/guard/HomeGuardService;

    .line 304
    .line 305
    iget-object v2, v1, LA1/e;->j:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    iget-object v3, v0, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 310
    .line 311
    iget-object v5, v0, Lapp/orchard/tv/guard/HomeGuardService;->d1:Lw2/g;

    .line 312
    .line 313
    const-class v6, Landroid/view/WindowManager;

    .line 314
    .line 315
    invoke-static {v0, v6}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Landroid/view/WindowManager;

    .line 320
    .line 321
    if-nez v6, :cond_5

    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_5
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lw2/g;->run()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 340
    .line 341
    int-to-float v8, v8

    .line 342
    const/high16 v9, 0x44700000    # 960.0f

    .line 343
    .line 344
    div-float/2addr v8, v9

    .line 345
    new-instance v9, Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    .line 355
    .line 356
    const/16 v2, 0x11

    .line 357
    .line 358
    int-to-float v2, v2

    .line 359
    mul-float v2, v2, v8

    .line 360
    .line 361
    invoke-virtual {v9, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 362
    .line 363
    .line 364
    const/16 v2, 0x16

    .line 365
    .line 366
    int-to-float v2, v2

    .line 367
    mul-float v2, v2, v8

    .line 368
    .line 369
    float-to-int v4, v2

    .line 370
    const/16 v7, 0xc

    .line 371
    .line 372
    int-to-float v7, v7

    .line 373
    mul-float v7, v7, v8

    .line 374
    .line 375
    float-to-int v7, v7

    .line 376
    invoke-virtual {v9, v4, v7, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 380
    .line 381
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 382
    .line 383
    .line 384
    const v7, -0x19e3e3e2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    .line 397
    .line 398
    const/16 v14, 0x118

    .line 399
    .line 400
    const/4 v15, -0x3

    .line 401
    const/4 v11, -0x2

    .line 402
    const/4 v12, -0x2

    .line 403
    const/16 v13, 0x7f0

    .line 404
    .line 405
    invoke-direct/range {v10 .. v15}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 406
    .line 407
    .line 408
    const/16 v2, 0x31

    .line 409
    .line 410
    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 411
    .line 412
    const/16 v2, 0x1c

    .line 413
    .line 414
    int-to-float v2, v2

    .line 415
    mul-float v2, v2, v8

    .line 416
    .line 417
    float-to-int v2, v2

    .line 418
    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 419
    .line 420
    :try_start_3
    invoke-interface {v6, v9, v10}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    iput-object v9, v0, Lapp/orchard/tv/guard/HomeGuardService;->c1:Landroid/widget/TextView;

    .line 424
    .line 425
    sget-object v0, LT2/p;->a:LT2/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :catchall_3
    move-exception v0

    .line 429
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_7
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_6

    .line 438
    .line 439
    const-string v2, "AerialGuard"

    .line 440
    .line 441
    const-string v4, "could not show a banner"

    .line 442
    .line 443
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    .line 445
    .line 446
    :cond_6
    const-wide/16 v6, 0x1f40

    .line 447
    .line 448
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 449
    .line 450
    .line 451
    :goto_8
    return-void

    .line 452
    :pswitch_4
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Landroid/content/Context;

    .line 455
    .line 456
    iget-object v2, v1, LA1/e;->j:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Ljava/lang/String;

    .line 459
    .line 460
    sget v4, Lw2/f;->l:I

    .line 461
    .line 462
    if-lt v4, v3, :cond_7

    .line 463
    .line 464
    goto/16 :goto_b

    .line 465
    .line 466
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 467
    .line 468
    .line 469
    move-result-wide v3

    .line 470
    const-wide/32 v9, 0x493e0

    .line 471
    .line 472
    .line 473
    cmp-long v5, v3, v9

    .line 474
    .line 475
    if-lez v5, :cond_8

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const-string v4, "enabled_accessibility_services"

    .line 483
    .line 484
    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-nez v3, :cond_9

    .line 489
    .line 490
    const-string v3, ""

    .line 491
    .line 492
    :cond_9
    new-array v4, v8, [C

    .line 493
    .line 494
    const/16 v5, 0x3a

    .line 495
    .line 496
    aput-char v5, v4, v7

    .line 497
    .line 498
    invoke-static {v3, v4}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_a

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_d

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-eqz v4, :cond_c

    .line 530
    .line 531
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    goto :goto_9

    .line 536
    :cond_c
    move-object v4, v6

    .line 537
    :goto_9
    invoke-static {v4, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_b

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_d
    :goto_a
    sget-object v2, Lw2/f;->a:Lw2/f;

    .line 545
    .line 546
    invoke-virtual {v2, v0}, Lw2/f;->b(Landroid/content/Context;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_e

    .line 551
    .line 552
    sget v0, Lw2/f;->l:I

    .line 553
    .line 554
    add-int/2addr v0, v8

    .line 555
    sput v0, Lw2/f;->l:I

    .line 556
    .line 557
    const-string v2, "AerialGuard"

    .line 558
    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v4, "the firmware dropped Home Guard from the enabled list; putting it back ("

    .line 562
    .line 563
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v0, ")"

    .line 570
    .line 571
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    :cond_e
    :goto_b
    return-void

    .line 582
    :pswitch_5
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 585
    .line 586
    iget-object v2, v1, LA1/e;->j:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Landroid/content/ComponentName;

    .line 589
    .line 590
    :try_start_4
    invoke-virtual {v0, v2, v7, v8}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :catchall_4
    move-exception v0

    .line 595
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 596
    .line 597
    .line 598
    :goto_c
    return-void

    .line 599
    :pswitch_6
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lv1/Q;

    .line 602
    .line 603
    iget-object v2, v1, LA1/e;->j:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, LC1/C;

    .line 606
    .line 607
    invoke-virtual {v0, v2}, Lv1/Q;->C(LC1/C;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_7
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Li1/h;

    .line 614
    .line 615
    iget-object v2, v1, LA1/e;->j:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-interface {v0, v2}, Li1/h;->accept(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_8
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lapp/orchard/tv/MainActivity;

    .line 624
    .line 625
    iget-object v2, v1, LA1/e;->j:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Lt2/t;

    .line 628
    .line 629
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v3, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_9
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Ll/o0;

    .line 655
    .line 656
    iget-object v3, v1, LA1/e;->j:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, Lq1/i;

    .line 659
    .line 660
    iget-object v0, v0, Ll/o0;->j:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lq1/B;

    .line 663
    .line 664
    iget-object v0, v0, Lq1/B;->Q0:LA1/J;

    .line 665
    .line 666
    iget-object v4, v0, LA1/J;->b:Landroid/os/Handler;

    .line 667
    .line 668
    if-eqz v4, :cond_f

    .line 669
    .line 670
    new-instance v5, Lq1/g;

    .line 671
    .line 672
    invoke-direct {v5, v0, v3, v2}, Lq1/g;-><init>(LA1/J;Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 676
    .line 677
    .line 678
    :cond_f
    return-void

    .line 679
    :pswitch_a
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LA1/J;

    .line 682
    .line 683
    iget-object v2, v1, LA1/e;->j:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lo1/f;

    .line 686
    .line 687
    monitor-enter v2

    .line 688
    monitor-exit v2

    .line 689
    iget-object v0, v0, LA1/J;->c:Lo1/B;

    .line 690
    .line 691
    sget-object v2, Li1/z;->a:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 694
    .line 695
    iget-object v0, v0, Lo1/E;->A:Lp1/e;

    .line 696
    .line 697
    iget-object v2, v0, Lp1/e;->d:Lm1/o;

    .line 698
    .line 699
    iget-object v2, v2, Lm1/o;->e:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Lv1/A;

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lp1/e;->H(Lv1/A;)Lp1/a;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    new-instance v3, Lp1/d;

    .line 708
    .line 709
    const/16 v4, 0xe

    .line 710
    .line 711
    invoke-direct {v3, v4}, Lp1/d;-><init>(I)V

    .line 712
    .line 713
    .line 714
    const/16 v4, 0x3f5

    .line 715
    .line 716
    invoke-virtual {v0, v2, v4, v3}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_b
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lp1/h;

    .line 723
    .line 724
    iget-object v2, v1, LA1/e;->j:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Landroid/media/metrics/PlaybackStateEvent;

    .line 727
    .line 728
    invoke-static {v0, v2}, Lp1/h;->e(Lp1/h;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_c
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lp1/h;

    .line 735
    .line 736
    iget-object v2, v1, LA1/e;->j:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Landroid/media/metrics/PlaybackMetrics;

    .line 739
    .line 740
    invoke-static {v0, v2}, Lp1/h;->b(Lp1/h;Landroid/media/metrics/PlaybackMetrics;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_d
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lp1/h;

    .line 747
    .line 748
    iget-object v2, v1, LA1/e;->j:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Landroid/media/metrics/PlaybackErrorEvent;

    .line 751
    .line 752
    invoke-static {v0, v2}, Lp1/h;->a(Lp1/h;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_e
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lp1/h;

    .line 759
    .line 760
    iget-object v2, v1, LA1/e;->j:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Landroid/media/metrics/NetworkEvent;

    .line 763
    .line 764
    invoke-static {v0, v2}, Lp1/h;->c(Lp1/h;Landroid/media/metrics/NetworkEvent;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_f
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lp1/h;

    .line 771
    .line 772
    iget-object v2, v1, LA1/e;->j:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Landroid/media/metrics/TrackChangeEvent;

    .line 775
    .line 776
    invoke-static {v0, v2}, Lp1/h;->d(Lp1/h;Landroid/media/metrics/TrackChangeEvent;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_10
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 781
    .line 782
    move-object v9, v0

    .line 783
    check-cast v9, Lo1/E;

    .line 784
    .line 785
    iget-object v0, v1, LA1/e;->j:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lj2/u;

    .line 788
    .line 789
    iget v2, v9, Lo1/E;->M:I

    .line 790
    .line 791
    iget v3, v0, Lj2/u;->b:I

    .line 792
    .line 793
    sub-int/2addr v2, v3

    .line 794
    iput v2, v9, Lo1/E;->M:I

    .line 795
    .line 796
    iget-boolean v3, v0, Lj2/u;->c:Z

    .line 797
    .line 798
    if-eqz v3, :cond_10

    .line 799
    .line 800
    iget v3, v0, Lj2/u;->d:I

    .line 801
    .line 802
    iput v3, v9, Lo1/E;->N:I

    .line 803
    .line 804
    iput-boolean v8, v9, Lo1/E;->O:Z

    .line 805
    .line 806
    :cond_10
    if-nez v2, :cond_1a

    .line 807
    .line 808
    iget-object v2, v0, Lj2/u;->e:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, Lo1/c0;

    .line 811
    .line 812
    iget-object v2, v2, Lo1/c0;->a:Lf1/Q;

    .line 813
    .line 814
    iget-object v3, v9, Lo1/E;->l0:Lo1/c0;

    .line 815
    .line 816
    iget-object v3, v3, Lo1/c0;->a:Lf1/Q;

    .line 817
    .line 818
    invoke-virtual {v3}, Lf1/Q;->p()Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-nez v3, :cond_11

    .line 823
    .line 824
    invoke-virtual {v2}, Lf1/Q;->p()Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_11

    .line 829
    .line 830
    iput v4, v9, Lo1/E;->m0:I

    .line 831
    .line 832
    const-wide/16 v3, 0x0

    .line 833
    .line 834
    iput-wide v3, v9, Lo1/E;->n0:J

    .line 835
    .line 836
    :cond_11
    invoke-virtual {v2}, Lf1/Q;->p()Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_13

    .line 841
    .line 842
    move-object v3, v2

    .line 843
    check-cast v3, Lo1/i0;

    .line 844
    .line 845
    iget-object v3, v3, Lo1/i0;->h:[Lf1/Q;

    .line 846
    .line 847
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    iget-object v5, v9, Lo1/E;->x:Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-ne v4, v5, :cond_12

    .line 862
    .line 863
    const/4 v4, 0x1

    .line 864
    goto :goto_d

    .line 865
    :cond_12
    const/4 v4, 0x0

    .line 866
    :goto_d
    invoke-static {v4}, Li1/b;->j(Z)V

    .line 867
    .line 868
    .line 869
    const/4 v4, 0x0

    .line 870
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-ge v4, v5, :cond_13

    .line 875
    .line 876
    iget-object v5, v9, Lo1/E;->x:Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Lo1/D;

    .line 883
    .line 884
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    check-cast v6, Lf1/Q;

    .line 889
    .line 890
    iput-object v6, v5, Lo1/D;->b:Lf1/Q;

    .line 891
    .line 892
    add-int/lit8 v4, v4, 0x1

    .line 893
    .line 894
    goto :goto_e

    .line 895
    :cond_13
    iget-boolean v3, v9, Lo1/E;->O:Z

    .line 896
    .line 897
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    if-eqz v3, :cond_19

    .line 903
    .line 904
    iget-object v3, v0, Lj2/u;->e:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v3, Lo1/c0;

    .line 907
    .line 908
    iget-object v3, v3, Lo1/c0;->b:Lv1/A;

    .line 909
    .line 910
    iget-object v6, v9, Lo1/E;->l0:Lo1/c0;

    .line 911
    .line 912
    iget-object v6, v6, Lo1/c0;->b:Lv1/A;

    .line 913
    .line 914
    invoke-virtual {v3, v6}, Lv1/A;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-eqz v3, :cond_15

    .line 919
    .line 920
    iget-object v3, v0, Lj2/u;->e:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Lo1/c0;

    .line 923
    .line 924
    iget-wide v10, v3, Lo1/c0;->d:J

    .line 925
    .line 926
    iget-object v3, v9, Lo1/E;->l0:Lo1/c0;

    .line 927
    .line 928
    iget-wide v12, v3, Lo1/c0;->s:J

    .line 929
    .line 930
    cmp-long v3, v10, v12

    .line 931
    .line 932
    if-eqz v3, :cond_14

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :cond_14
    const/4 v8, 0x0

    .line 936
    :cond_15
    :goto_f
    if-eqz v8, :cond_18

    .line 937
    .line 938
    invoke-virtual {v2}, Lf1/Q;->p()Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-nez v3, :cond_17

    .line 943
    .line 944
    iget-object v3, v0, Lj2/u;->e:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v3, Lo1/c0;

    .line 947
    .line 948
    iget-object v3, v3, Lo1/c0;->b:Lv1/A;

    .line 949
    .line 950
    invoke-virtual {v3}, Lv1/A;->b()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_16

    .line 955
    .line 956
    goto :goto_10

    .line 957
    :cond_16
    iget-object v3, v0, Lj2/u;->e:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v3, Lo1/c0;

    .line 960
    .line 961
    iget-object v4, v3, Lo1/c0;->b:Lv1/A;

    .line 962
    .line 963
    iget-wide v5, v3, Lo1/c0;->d:J

    .line 964
    .line 965
    iget-object v3, v4, Lv1/A;->a:Ljava/lang/Object;

    .line 966
    .line 967
    iget-object v4, v9, Lo1/E;->w:Lf1/O;

    .line 968
    .line 969
    invoke-virtual {v2, v3, v4}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 970
    .line 971
    .line 972
    iget-wide v2, v4, Lf1/O;->e:J

    .line 973
    .line 974
    add-long/2addr v5, v2

    .line 975
    move-wide v4, v5

    .line 976
    goto :goto_11

    .line 977
    :cond_17
    :goto_10
    iget-object v2, v0, Lj2/u;->e:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Lo1/c0;

    .line 980
    .line 981
    iget-wide v2, v2, Lo1/c0;->d:J

    .line 982
    .line 983
    move-wide v4, v2

    .line 984
    :cond_18
    :goto_11
    move-wide v14, v4

    .line 985
    move v12, v8

    .line 986
    goto :goto_12

    .line 987
    :cond_19
    move-wide v14, v4

    .line 988
    const/4 v12, 0x0

    .line 989
    :goto_12
    iput-boolean v7, v9, Lo1/E;->O:Z

    .line 990
    .line 991
    iget-object v0, v0, Lj2/u;->e:Ljava/lang/Object;

    .line 992
    .line 993
    move-object v10, v0

    .line 994
    check-cast v10, Lo1/c0;

    .line 995
    .line 996
    iget v13, v9, Lo1/E;->N:I

    .line 997
    .line 998
    const/16 v16, -0x1

    .line 999
    .line 1000
    const/16 v17, 0x0

    .line 1001
    .line 1002
    const/4 v11, 0x1

    .line 1003
    invoke-virtual/range {v9 .. v17}, Lo1/E;->Z(Lo1/c0;IZIJIZ)V

    .line 1004
    .line 1005
    .line 1006
    :cond_1a
    return-void

    .line 1007
    :pswitch_11
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, LB2/z0;

    .line 1010
    .line 1011
    iget-object v4, v1, LA1/e;->j:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v4, Landroid/content/Context;

    .line 1014
    .line 1015
    iget-object v0, v0, LB2/z0;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Li1/s;

    .line 1018
    .line 1019
    const-string v6, "connectivity"

    .line 1020
    .line 1021
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 1026
    .line 1027
    if-nez v6, :cond_1c

    .line 1028
    .line 1029
    :cond_1b
    :goto_13
    const/4 v2, 0x0

    .line 1030
    goto :goto_15

    .line 1031
    :cond_1c
    :try_start_5
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1035
    if-eqz v6, :cond_21

    .line 1036
    .line 1037
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v9

    .line 1041
    if-nez v9, :cond_1d

    .line 1042
    .line 1043
    goto :goto_14

    .line 1044
    :cond_1d
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    const/16 v10, 0x9

    .line 1049
    .line 1050
    const/4 v11, 0x6

    .line 1051
    const/4 v12, 0x4

    .line 1052
    if-eqz v9, :cond_20

    .line 1053
    .line 1054
    if-eq v9, v8, :cond_22

    .line 1055
    .line 1056
    if-eq v9, v12, :cond_20

    .line 1057
    .line 1058
    if-eq v9, v5, :cond_20

    .line 1059
    .line 1060
    if-eq v9, v11, :cond_1f

    .line 1061
    .line 1062
    if-eq v9, v10, :cond_1e

    .line 1063
    .line 1064
    const/16 v2, 0x8

    .line 1065
    .line 1066
    goto :goto_15

    .line 1067
    :cond_1e
    const/4 v2, 0x7

    .line 1068
    goto :goto_15

    .line 1069
    :cond_1f
    :pswitch_12
    const/4 v2, 0x5

    .line 1070
    goto :goto_15

    .line 1071
    :cond_20
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    packed-switch v6, :pswitch_data_1

    .line 1076
    .line 1077
    .line 1078
    :pswitch_13
    const/4 v2, 0x6

    .line 1079
    goto :goto_15

    .line 1080
    :pswitch_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1081
    .line 1082
    const/16 v3, 0x1d

    .line 1083
    .line 1084
    if-lt v2, v3, :cond_1b

    .line 1085
    .line 1086
    const/16 v2, 0x9

    .line 1087
    .line 1088
    goto :goto_15

    .line 1089
    :pswitch_15
    const/4 v2, 0x4

    .line 1090
    goto :goto_15

    .line 1091
    :pswitch_16
    const/4 v2, 0x3

    .line 1092
    goto :goto_15

    .line 1093
    :cond_21
    :goto_14
    const/4 v2, 0x1

    .line 1094
    goto :goto_15

    .line 1095
    :catch_0
    nop

    .line 1096
    goto :goto_13

    .line 1097
    :cond_22
    :goto_15
    :pswitch_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1098
    .line 1099
    const/16 v6, 0x1f

    .line 1100
    .line 1101
    if-lt v3, v6, :cond_23

    .line 1102
    .line 1103
    if-ne v2, v5, :cond_23

    .line 1104
    .line 1105
    invoke-static {v4, v0}, Li1/q;->a(Landroid/content/Context;Li1/s;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_16

    .line 1109
    :cond_23
    invoke-virtual {v0, v2}, Li1/s;->c(I)V

    .line 1110
    .line 1111
    .line 1112
    :goto_16
    return-void

    .line 1113
    :pswitch_18
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Li1/s;

    .line 1116
    .line 1117
    iget-object v2, v1, LA1/e;->j:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Landroid/content/Context;

    .line 1120
    .line 1121
    new-instance v3, Landroid/content/IntentFilter;

    .line 1122
    .line 1123
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1127
    .line 1128
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v4, LB2/z0;

    .line 1132
    .line 1133
    invoke-direct {v4, v8, v0}, LB2/z0;-><init>(ILjava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_19
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Li1/d;

    .line 1143
    .line 1144
    iget-object v2, v1, LA1/e;->j:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Lo1/w;

    .line 1147
    .line 1148
    iget-object v3, v0, Li1/d;->f:Ljava/lang/Object;

    .line 1149
    .line 1150
    invoke-virtual {v2, v3}, Lo1/w;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    iput-object v2, v0, Li1/d;->f:Ljava/lang/Object;

    .line 1155
    .line 1156
    new-instance v3, Li1/c;

    .line 1157
    .line 1158
    invoke-direct {v3, v0, v2, v8}, Li1/c;-><init>(Li1/d;Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v0, Li1/d;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Li1/x;

    .line 1164
    .line 1165
    iget-object v2, v0, Li1/x;->a:Landroid/os/Handler;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-nez v2, :cond_24

    .line 1180
    .line 1181
    goto :goto_17

    .line 1182
    :cond_24
    invoke-virtual {v0, v3}, Li1/x;->c(Ljava/lang/Runnable;)Z

    .line 1183
    .line 1184
    .line 1185
    :goto_17
    return-void

    .line 1186
    :pswitch_1a
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Landroid/content/Context;

    .line 1189
    .line 1190
    iget-object v2, v1, LA1/e;->j:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v2, Li1/g;

    .line 1193
    .line 1194
    const-string v3, "audio"

    .line 1195
    .line 1196
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Landroid/media/AudioManager;

    .line 1201
    .line 1202
    sput-object v0, Lg1/d;->a:Landroid/media/AudioManager;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Li1/g;->e()Z

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_1b
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Lapp/orchard/tv/MainActivity;

    .line 1211
    .line 1212
    iget-object v2, v1, LA1/e;->j:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, Lb/x;

    .line 1215
    .line 1216
    sget v3, Lb/k;->A:I

    .line 1217
    .line 1218
    iget-object v3, v0, LL0/b;->i:Landroidx/lifecycle/w;

    .line 1219
    .line 1220
    new-instance v4, LB2/B1;

    .line 1221
    .line 1222
    invoke-direct {v4, v2, v8, v0}, LB2/B1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3, v4}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :pswitch_1c
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, LO/e;

    .line 1232
    .line 1233
    iget-object v2, v1, LA1/e;->j:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, Landroid/util/LongSparseArray;

    .line 1236
    .line 1237
    invoke-static {v0, v2}, LO/b;->b(LO/e;Landroid/util/LongSparseArray;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_1d
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, LA1/J;

    .line 1244
    .line 1245
    iget-object v2, v1, LA1/e;->j:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, Lf1/p;

    .line 1248
    .line 1249
    iget-object v0, v0, LA1/J;->c:Lo1/B;

    .line 1250
    .line 1251
    sget-object v3, Li1/z;->a:Ljava/lang/String;

    .line 1252
    .line 1253
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 1254
    .line 1255
    iput-object v2, v0, Lo1/E;->V:Lf1/p;

    .line 1256
    .line 1257
    iget-object v0, v0, Lo1/E;->A:Lp1/e;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Lp1/e;->J()Lp1/a;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    new-instance v3, Lp1/d;

    .line 1264
    .line 1265
    const/16 v4, 0x10

    .line 1266
    .line 1267
    invoke-direct {v3, v4}, Lp1/d;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    const/16 v4, 0x3f9

    .line 1271
    .line 1272
    invoke-virtual {v0, v2, v4, v3}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_1e
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LA1/J;

    .line 1279
    .line 1280
    iget-object v2, v1, LA1/e;->j:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, Lf1/b0;

    .line 1283
    .line 1284
    iget-object v0, v0, LA1/J;->c:Lo1/B;

    .line 1285
    .line 1286
    sget-object v3, Li1/z;->a:Ljava/lang/String;

    .line 1287
    .line 1288
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 1289
    .line 1290
    iget-object v0, v0, Lo1/E;->u:Li1/o;

    .line 1291
    .line 1292
    new-instance v3, Lo1/z;

    .line 1293
    .line 1294
    invoke-direct {v3, v2}, Lo1/z;-><init>(Lf1/b0;)V

    .line 1295
    .line 1296
    .line 1297
    const/16 v2, 0x19

    .line 1298
    .line 1299
    invoke-virtual {v0, v2, v3}, Li1/o;->e(ILi1/l;)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_1f
    iget-object v0, v1, LA1/e;->k:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, LA/m0;

    .line 1306
    .line 1307
    iget-object v2, v1, LA1/e;->j:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, Lf1/b0;

    .line 1310
    .line 1311
    iget-object v0, v0, LA/m0;->k:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, LA1/f;

    .line 1314
    .line 1315
    iget-object v0, v0, LA1/f;->g:LA1/K;

    .line 1316
    .line 1317
    invoke-interface {v0, v2}, LA1/K;->a(Lf1/b0;)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_15
        :pswitch_15
        :pswitch_13
        :pswitch_15
        :pswitch_17
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
