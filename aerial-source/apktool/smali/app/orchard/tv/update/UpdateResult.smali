.class public final Lapp/orchard/tv/update/UpdateResult;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LE2/B;->a:LE2/B;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string p1, "android.content.pm.extra.STATUS"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v2, "app.orchard.tv.update.SELF"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v4, "android.content.pm.extra.STATUS_MESSAGE"

    .line 32
    .line 33
    const-string v5, "android.intent.extra.INTENT"

    .line 34
    .line 35
    const-string v6, "android.content.pm.extra.SESSION_ID"

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    const-string v8, ", "

    .line 39
    .line 40
    const-string v9, "AerialUpdates"

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    if-ne v2, v10, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Ly2/g;->a:LU2/m;

    .line 59
    .line 60
    invoke-static {v1}, LE2/f;->c(Landroid/content/Context;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    const/16 v0, 0x400

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    div-long/2addr p1, v0

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "self compile: installed, odex "

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " KB"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    if-ne p1, v7, :cond_3

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/content/Intent;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/high16 v3, 0x10000000

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LT2/p;->a:LT2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    instance-of v0, v0, LT2/k;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_3
    if-ne p1, v7, :cond_4

    .line 139
    .line 140
    if-ltz v2, :cond_4

    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_3
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, "self compile: not installed ("

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ")"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_5
    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sget-object v6, LE2/B;->o:Ljava/util/LinkedHashSet;

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const-string v10, "session "

    .line 233
    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, " answered ("

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p1, ") after it was given up"

    .line 253
    .line 254
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v9, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_6
    invoke-static {v2}, LE2/B;->v(I)V

    .line 266
    .line 267
    .line 268
    if-eq p1, v7, :cond_d

    .line 269
    .line 270
    sget-object v2, LE2/q;->a:LE2/q;

    .line 271
    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    const/4 v5, 0x3

    .line 275
    if-eq p1, v5, :cond_b

    .line 276
    .line 277
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, LE2/B;->d(Landroid/content/Context;)Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v5, "app.orchard.tv.update.WITH_DM"

    .line 289
    .line 290
    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_8

    .line 295
    .line 296
    if-nez v2, :cond_7

    .line 297
    .line 298
    const-string p2, ""

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    move-object p2, v2

    .line 302
    :goto_4
    const-string v5, "DEX_METADATA"

    .line 303
    .line 304
    invoke-static {p2, v5, v0}, Lr3/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_8

    .line 309
    .line 310
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    .line 312
    const/16 v0, 0x1c

    .line 313
    .line 314
    if-lt p2, v0, :cond_8

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_8

    .line 321
    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v0, "install session refused the dex metadata ("

    .line 325
    .line 326
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, "); without it"

    .line 333
    .line 334
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-static {v9, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v4, v3}, LE2/B;->o(Landroid/content/Context;Ljava/io/File;Z)Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eqz p2, :cond_8

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v0, "install session failed ("

    .line 354
    .line 355
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, "); opening the installer"

    .line 368
    .line 369
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-static {v9, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    sget-object p2, Ly2/g;->a:LU2/m;

    .line 380
    .line 381
    new-instance p2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v0, "update: session failed ("

    .line 384
    .line 385
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string p1, "); installer"

    .line 398
    .line 399
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_a

    .line 414
    .line 415
    invoke-static {v1, v1, v4}, LE2/B;->s(Landroid/content/Context;Landroid/content/Context;Ljava/io/File;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-nez p1, :cond_9

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_9
    :goto_5
    return-void

    .line 423
    :cond_a
    :goto_6
    new-instance p1, LE2/p;

    .line 424
    .line 425
    sget-object p2, LE2/n;->j:LE2/n;

    .line 426
    .line 427
    invoke-direct {p1, p2}, LE2/p;-><init>(LE2/n;)V

    .line 428
    .line 429
    .line 430
    invoke-static {p1}, LE2/B;->u(LE2/v;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_b
    const-string p1, "update not confirmed"

    .line 435
    .line 436
    invoke-static {v9, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, LE2/B;->u(LE2/v;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_c
    invoke-static {v2}, LE2/B;->u(LE2/v;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_d
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Landroid/content/Intent;

    .line 452
    .line 453
    if-nez p1, :cond_e

    .line 454
    .line 455
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance p1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string p2, " asks to confirm but has no page"

    .line 467
    .line 468
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {v1, v2, p1}, LE2/B;->l(Landroid/content/Context;ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_e
    sget-boolean p2, LE2/B;->m:Z

    .line 480
    .line 481
    if-eqz p2, :cond_f

    .line 482
    .line 483
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v2, p1}, LE2/B;->r(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_f
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance p2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v0, "confirmation page of session "

    .line 496
    .line 497
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v0, " did not come up"

    .line 504
    .line 505
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    new-instance v7, LE2/k;

    .line 513
    .line 514
    invoke-direct {v7, v2, v3, v1, p1}, LE2/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const-wide/16 v3, 0xfa0

    .line 518
    .line 519
    const/4 v6, 0x1

    .line 520
    invoke-static/range {v1 .. v7}, LE2/B;->e(Landroid/content/Context;IJLjava/lang/String;ZLE2/k;)V

    .line 521
    .line 522
    .line 523
    return-void
.end method
