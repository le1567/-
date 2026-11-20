.class public final synthetic Lw2/h;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/orchard/tv/guard/HomeGuardService;


# direct methods
.method public synthetic constructor <init>(Lapp/orchard/tv/guard/HomeGuardService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw2/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw2/h;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw2/h;->i:I

    .line 2
    .line 3
    const-string v1, "com.mitv.tvhome"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lw2/h;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "com.cvte.factory.at"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lapp/orchard/tv/guard/HomeGuardService;->d(Lapp/orchard/tv/guard/HomeGuardService;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "com.tianci.system"

    .line 21
    .line 22
    invoke-static {v4, v0}, Lapp/orchard/tv/guard/HomeGuardService;->d(Lapp/orchard/tv/guard/HomeGuardService;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v0, "com.yunos.tv.homeshell"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lapp/orchard/tv/guard/HomeGuardService;->d(Lapp/orchard/tv/guard/HomeGuardService;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->B1:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    invoke-static {v1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    instance-of v1, v1, LT2/k;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_1
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 94
    .line 95
    const-string v0, "com.xiaomi.mitv.systemui"

    .line 96
    .line 97
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v1

    .line 138
    invoke-static {v1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    instance-of v1, v1, LT2/k;

    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    :cond_8
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_2
    iget-object v0, v4, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 153
    .line 154
    new-instance v1, Lw2/k;

    .line 155
    .line 156
    invoke-direct {v1, v4, v0}, Lw2/k;-><init>(Lapp/orchard/tv/guard/HomeGuardService;Landroid/os/Handler;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_3
    iget-object v0, v4, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 161
    .line 162
    new-instance v1, Lw2/p;

    .line 163
    .line 164
    invoke-direct {v1, v4, v0}, Lw2/p;-><init>(Lapp/orchard/tv/guard/HomeGuardService;Landroid/os/Handler;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_4
    iget-object v0, v4, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 169
    .line 170
    new-instance v1, Lw2/q;

    .line 171
    .line 172
    invoke-direct {v1, v4, v0}, Lw2/q;-><init>(Lapp/orchard/tv/guard/HomeGuardService;Landroid/os/Handler;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_5
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 177
    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v1, 0x17

    .line 181
    .line 182
    if-le v0, v1, :cond_9

    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_9
    new-instance v0, Landroid/content/ComponentName;

    .line 187
    .line 188
    const-class v1, Lapp/orchard/tv/guard/HomeGuardService;

    .line 189
    .line 190
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v5, "enabled_accessibility_services"

    .line 198
    .line 199
    invoke-static {v1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    const-string v1, ""

    .line 206
    .line 207
    :cond_a
    new-array v5, v3, [C

    .line 208
    .line 209
    const/16 v6, 0x3a

    .line 210
    .line 211
    aput-char v6, v5, v2

    .line 212
    .line 213
    invoke-static {v1, v5}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v5, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_c

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    invoke-static {v5}, LU2/p;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-class v5, Landroid/view/accessibility/AccessibilityManager;

    .line 253
    .line 254
    invoke-static {v4, v5}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 259
    .line 260
    if-eqz v4, :cond_d

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto :goto_5

    .line 267
    :cond_d
    const/4 v4, 0x0

    .line 268
    :goto_5
    if-nez v4, :cond_e

    .line 269
    .line 270
    sget-object v4, LU2/w;->i:LU2/w;

    .line 271
    .line 272
    :cond_e
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_f

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_11

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_10

    .line 308
    .line 309
    move-object v7, v1

    .line 310
    check-cast v7, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-static {v7, v6}, LU2/p;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_10

    .line 317
    .line 318
    iget v6, v5, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 319
    .line 320
    and-int/lit8 v7, v6, 0x20

    .line 321
    .line 322
    if-eqz v7, :cond_10

    .line 323
    .line 324
    and-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    if-nez v6, :cond_10

    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    and-int/lit8 v5, v5, 0x8

    .line 333
    .line 334
    if-eqz v5, :cond_10

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    :cond_11
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_6
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 343
    .line 344
    new-instance v0, Landroid/os/Handler;

    .line 345
    .line 346
    iget-object v1, v4, Lapp/orchard/tv/guard/HomeGuardService;->B:LT2/m;

    .line 347
    .line 348
    invoke-virtual {v1}, LT2/m;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroid/os/HandlerThread;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_7
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 363
    .line 364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    .line 366
    const/16 v5, 0x1e

    .line 367
    .line 368
    if-le v0, v5, :cond_12

    .line 369
    .line 370
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 378
    goto :goto_7

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_7
    instance-of v0, v0, LT2/k;

    .line 385
    .line 386
    if-nez v0, :cond_12

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_8
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 395
    .line 396
    :try_start_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v1, "com.xiaomi.mitv.settings"

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 403
    .line 404
    .line 405
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 406
    goto :goto_8

    .line 407
    :catchall_3
    move-exception v0

    .line 408
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_8
    instance-of v0, v0, LT2/k;

    .line 413
    .line 414
    xor-int/2addr v0, v3

    .line 415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_9
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 421
    .line 422
    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v1, "com.tcl.settings"

    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 432
    goto :goto_9

    .line 433
    :catchall_4
    move-exception v0

    .line 434
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_9
    instance-of v0, v0, LT2/k;

    .line 439
    .line 440
    xor-int/2addr v0, v3

    .line 441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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
