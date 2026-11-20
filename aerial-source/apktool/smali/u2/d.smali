.class public final Lu2/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Lj$/util/concurrent/ConcurrentHashMap;

.field public static volatile g:Ljava/lang/Object;

.field public static volatile h:Ljava/lang/Object;

.field public static volatile i:Ljava/lang/Object;

.field public static volatile j:Ln/x;

.field public static volatile k:Ljava/lang/Object;

.field public static volatile l:Ljava/lang/Object;

.field public static volatile m:Ljava/lang/Object;

.field public static volatile n:Ljava/util/List;

.field public static volatile o:Ll/o0;

.field public static volatile p:Ljava/lang/Object;

.field public static volatile q:Ln/x;

.field public static volatile r:[J

.field public static final s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.xiaomi.mitv.mediaexplorer.NewScraperMainEntryActivity"

    .line 4
    .line 5
    const-string v2, "com.xiaomi.mitv.mediaexplorer"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-string v3, "com.xiaomi.smarthome.tv"

    .line 13
    .line 14
    const-string v4, "com.xiaomi.smarthome.tv.ui.MainActivity"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/content/ComponentName;

    .line 20
    .line 21
    const-string v4, "com.sony.dtv.searchapp"

    .line 22
    .line 23
    const-string v5, "com.ktcp.aiagent.xwability.activity.VoipHomeActivity"

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Landroid/content/ComponentName;

    .line 29
    .line 30
    const-string v7, "com.gitv.dvb.live"

    .line 31
    .line 32
    const-string v8, "com.gitv.dvb.live.activity.PlayActivity"

    .line 33
    .line 34
    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Landroid/content/ComponentName;

    .line 38
    .line 39
    const-string v8, "com.xiaomi.mitv.appstore.MainActivity"

    .line 40
    .line 41
    const-string v9, "com.xiaomi.mitv.appstore"

    .line 42
    .line 43
    invoke-direct {v7, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    new-array v10, v8, [Landroid/content/ComponentName;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    aput-object v0, v10, v11

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v10, v0

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object v3, v10, v1

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    aput-object v6, v10, v3

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    aput-object v7, v10, v6

    .line 63
    .line 64
    invoke-static {v10}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sput-object v7, Lu2/d;->a:Ljava/util/List;

    .line 69
    .line 70
    new-instance v7, Landroid/content/ComponentName;

    .line 71
    .line 72
    invoke-direct {v7, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v4, 0x7f0c0133

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, LT2/i;

    .line 83
    .line 84
    invoke-direct {v5, v7, v4}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LU2/A;->M(LT2/i;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sput-object v4, Lu2/d;->b:Ljava/util/Map;

    .line 92
    .line 93
    sget-object v4, Lu2/s;->l:Lu2/s;

    .line 94
    .line 95
    new-instance v5, LT2/i;

    .line 96
    .line 97
    const-string v7, "com.xiaomi.mitv.settings"

    .line 98
    .line 99
    invoke-direct {v5, v7, v4}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Lu2/s;->m:Lu2/s;

    .line 103
    .line 104
    new-instance v10, LT2/i;

    .line 105
    .line 106
    const-string v12, "com.mitv.gallery"

    .line 107
    .line 108
    invoke-direct {v10, v12, v7}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v12, Lu2/s;->q:Lu2/s;

    .line 112
    .line 113
    new-instance v13, LT2/i;

    .line 114
    .line 115
    const-string v14, "com.xiaomi.mitv.calendar"

    .line 116
    .line 117
    invoke-direct {v13, v14, v12}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v14, Lu2/s;->p:Lu2/s;

    .line 121
    .line 122
    new-instance v15, LT2/i;

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    const-string v0, "com.xiaomi.tweather"

    .line 127
    .line 128
    invoke-direct {v15, v0, v14}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lu2/s;->r:Lu2/s;

    .line 132
    .line 133
    const/16 v17, 0x2

    .line 134
    .line 135
    new-instance v1, LT2/i;

    .line 136
    .line 137
    const/16 v18, 0x4

    .line 138
    .line 139
    const-string v6, "com.xiaomi.mitv.smartshare"

    .line 140
    .line 141
    invoke-direct {v1, v6, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lu2/s;->s:Lu2/s;

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    new-instance v11, LT2/i;

    .line 149
    .line 150
    const/16 v20, 0x3

    .line 151
    .line 152
    const-string v3, "com.xiaomi.mitv.tvmanager"

    .line 153
    .line 154
    invoke-direct {v11, v3, v6}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lu2/s;->o:Lu2/s;

    .line 158
    .line 159
    const/16 v21, 0x5

    .line 160
    .line 161
    new-instance v8, LT2/i;

    .line 162
    .line 163
    invoke-direct {v8, v9, v3}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v9, Lu2/s;->n:Lu2/s;

    .line 167
    .line 168
    move-object/from16 v22, v1

    .line 169
    .line 170
    new-instance v1, LT2/i;

    .line 171
    .line 172
    invoke-direct {v1, v2, v9}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, LT2/i;

    .line 176
    .line 177
    move-object/from16 v23, v1

    .line 178
    .line 179
    const-string v1, "com.tcl.settings"

    .line 180
    .line 181
    invoke-direct {v2, v1, v4}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, LT2/i;

    .line 185
    .line 186
    const-string v4, "com.tcl.tvsmartalbum"

    .line 187
    .line 188
    invoke-direct {v1, v4, v7}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, LT2/i;

    .line 192
    .line 193
    move-object/from16 v24, v1

    .line 194
    .line 195
    const-string v1, "com.tcl.common.weather"

    .line 196
    .line 197
    invoke-direct {v4, v1, v14}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LT2/i;

    .line 201
    .line 202
    const-string v14, "com.tcl.MultiScreenInteraction_TV"

    .line 203
    .line 204
    invoke-direct {v1, v14, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LT2/i;

    .line 208
    .line 209
    const-string v14, "com.tcl.guard"

    .line 210
    .line 211
    invoke-direct {v0, v14, v6}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, LT2/i;

    .line 215
    .line 216
    const-string v14, "com.tcl.appmarket2"

    .line 217
    .line 218
    invoke-direct {v6, v14, v3}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v14, LT2/i;

    .line 222
    .line 223
    move-object/from16 v25, v0

    .line 224
    .line 225
    const-string v0, "com.tcl.ui_mediaCenter"

    .line 226
    .line 227
    invoke-direct {v14, v0, v9}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lu2/s;->t:Lu2/s;

    .line 231
    .line 232
    new-instance v9, LT2/i;

    .line 233
    .line 234
    move-object/from16 v26, v1

    .line 235
    .line 236
    const-string v1, "com.tcl.browser"

    .line 237
    .line 238
    invoke-direct {v9, v1, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x10

    .line 242
    .line 243
    new-array v1, v1, [LT2/i;

    .line 244
    .line 245
    aput-object v5, v1, v19

    .line 246
    .line 247
    aput-object v10, v1, v16

    .line 248
    .line 249
    aput-object v13, v1, v17

    .line 250
    .line 251
    aput-object v15, v1, v20

    .line 252
    .line 253
    aput-object v22, v1, v18

    .line 254
    .line 255
    aput-object v11, v1, v21

    .line 256
    .line 257
    const/4 v5, 0x6

    .line 258
    aput-object v8, v1, v5

    .line 259
    .line 260
    const/4 v5, 0x7

    .line 261
    aput-object v23, v1, v5

    .line 262
    .line 263
    const/16 v5, 0x8

    .line 264
    .line 265
    aput-object v2, v1, v5

    .line 266
    .line 267
    const/16 v2, 0x9

    .line 268
    .line 269
    aput-object v24, v1, v2

    .line 270
    .line 271
    const/16 v2, 0xa

    .line 272
    .line 273
    aput-object v4, v1, v2

    .line 274
    .line 275
    const/16 v2, 0xb

    .line 276
    .line 277
    aput-object v26, v1, v2

    .line 278
    .line 279
    const/16 v2, 0xc

    .line 280
    .line 281
    aput-object v25, v1, v2

    .line 282
    .line 283
    const/16 v2, 0xd

    .line 284
    .line 285
    aput-object v6, v1, v2

    .line 286
    .line 287
    const/16 v2, 0xe

    .line 288
    .line 289
    aput-object v14, v1, v2

    .line 290
    .line 291
    const/16 v2, 0xf

    .line 292
    .line 293
    aput-object v9, v1, v2

    .line 294
    .line 295
    invoke-static {v1}, LU2/A;->N([LT2/i;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sput-object v1, Lu2/d;->c:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v1, LT2/i;

    .line 302
    .line 303
    const-string v2, "android.intent.category.APP_GALLERY"

    .line 304
    .line 305
    invoke-direct {v1, v2, v7}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, LT2/i;

    .line 309
    .line 310
    const-string v4, "android.intent.category.APP_CALENDAR"

    .line 311
    .line 312
    invoke-direct {v2, v4, v12}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v4, LT2/i;

    .line 316
    .line 317
    const-string v5, "android.intent.category.APP_BROWSER"

    .line 318
    .line 319
    invoke-direct {v4, v5, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, LT2/i;

    .line 323
    .line 324
    const-string v5, "android.intent.category.APP_MARKET"

    .line 325
    .line 326
    invoke-direct {v0, v5, v3}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v5, LT2/i;

    .line 330
    .line 331
    const-string v6, "android.intent.category.APPSTORE_LAUNCHER"

    .line 332
    .line 333
    invoke-direct {v5, v6, v3}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x5

    .line 337
    new-array v3, v3, [LT2/i;

    .line 338
    .line 339
    aput-object v1, v3, v19

    .line 340
    .line 341
    aput-object v2, v3, v16

    .line 342
    .line 343
    aput-object v4, v3, v17

    .line 344
    .line 345
    aput-object v0, v3, v20

    .line 346
    .line 347
    aput-object v5, v3, v18

    .line 348
    .line 349
    invoke-static {v3}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Lu2/d;->d:Ljava/util/List;

    .line 354
    .line 355
    new-instance v0, Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    sput-object v0, Lu2/d;->e:Ljava/util/HashMap;

    .line 361
    .line 362
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 363
    .line 364
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lu2/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 368
    .line 369
    sget-object v0, LU2/w;->i:LU2/w;

    .line 370
    .line 371
    sput-object v0, Lu2/d;->g:Ljava/lang/Object;

    .line 372
    .line 373
    sput-object v0, Lu2/d;->h:Ljava/lang/Object;

    .line 374
    .line 375
    sput-object v0, Lu2/d;->i:Ljava/lang/Object;

    .line 376
    .line 377
    sput-object v0, Lu2/d;->k:Ljava/lang/Object;

    .line 378
    .line 379
    sget-object v1, LU2/x;->i:LU2/x;

    .line 380
    .line 381
    sput-object v1, Lu2/d;->l:Ljava/lang/Object;

    .line 382
    .line 383
    sput-object v0, Lu2/d;->m:Ljava/lang/Object;

    .line 384
    .line 385
    sput-object v0, Lu2/d;->n:Ljava/util/List;

    .line 386
    .line 387
    sput-object v0, Lu2/d;->p:Ljava/lang/Object;

    .line 388
    .line 389
    const/4 v0, 0x3

    .line 390
    new-array v0, v0, [J

    .line 391
    .line 392
    sput-object v0, Lu2/d;->r:[J

    .line 393
    .line 394
    const-string v0, "com.skyworth.officehomepage"

    .line 395
    .line 396
    const-string v1, "com.tianci.movieplatform"

    .line 397
    .line 398
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Lu2/d;->s:Ljava/util/List;

    .line 407
    .line 408
    return-void
.end method

.method public static final a(Landroid/content/pm/PackageManager;Landroid/content/pm/ActivityInfo;ZLjava/util/HashMap;ZZ)Lu2/e;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const-string v5, "could not draw the icon of "

    .line 10
    .line 11
    const-string v6, "could not draw the tile of "

    .line 12
    .line 13
    iget-object v8, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 21
    .line 22
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    instance-of v10, v0, LT2/k;

    .line 39
    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move-object v0, v9

    .line 43
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    sget-object v0, Lu2/h;->a:LA/s0;

    .line 50
    .line 51
    invoke-static {v8}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Lu2/h;->g(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    add-long/2addr v11, v9

    .line 59
    sget-object v0, Lu2/n;->a:LA/s0;

    .line 60
    .line 61
    invoke-static {v8}, Lu2/n;->i(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    add-long/2addr v9, v11

    .line 66
    int-to-long v11, v4

    .line 67
    add-long v14, v9, v11

    .line 68
    .line 69
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 72
    .line 73
    const/16 v19, 0x1

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/16 v20, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/16 v20, 0x0

    .line 83
    .line 84
    :goto_1
    const/4 v7, 0x0

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    sget-object v0, Lu2/s;->u:Lu2/s;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-eqz v20, :cond_3

    .line 91
    .line 92
    sget-object v0, Lu2/d;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lu2/s;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lu2/s;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v0, v7

    .line 110
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget-object v9, Lu2/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {v9, v8, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    sget-object v0, Lu2/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object v9, Lu2/d;->e:Ljava/util/HashMap;

    .line 124
    .line 125
    monitor-enter v9

    .line 126
    :try_start_1
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lu2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 131
    .line 132
    monitor-exit v9

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-wide v9, v0, Lu2/a;->a:J

    .line 136
    .line 137
    cmp-long v11, v9, v14

    .line 138
    .line 139
    if-nez v11, :cond_6

    .line 140
    .line 141
    iget v9, v0, Lu2/a;->b:I

    .line 142
    .line 143
    sget v10, Lu2/v;->b:I

    .line 144
    .line 145
    if-ne v9, v10, :cond_6

    .line 146
    .line 147
    move-object v9, v0

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object v9, v7

    .line 150
    :goto_4
    if-nez v9, :cond_c

    .line 151
    .line 152
    if-eqz p5, :cond_c

    .line 153
    .line 154
    invoke-static {v14, v15}, Lu2/x;->b(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v10, "key"

    .line 159
    .line 160
    invoke-static {v0, v10}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v10, Lu2/x;->b:Ljava/io/File;

    .line 164
    .line 165
    if-nez v10, :cond_7

    .line 166
    .line 167
    :goto_5
    move-object v12, v7

    .line 168
    goto :goto_b

    .line 169
    :cond_7
    invoke-static {v8}, Lu2/x;->a(Ljava/lang/String;)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_8

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    move-object v10, v7

    .line 181
    :goto_6
    if-nez v10, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    :try_start_2
    new-instance v11, Ljava/io/DataInputStream;

    .line 185
    .line 186
    new-instance v12, Ljava/io/FileInputStream;

    .line 187
    .line 188
    invoke-direct {v12, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 189
    .line 190
    .line 191
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 192
    .line 193
    const/16 v13, 0x200

    .line 194
    .line 195
    invoke-direct {v10, v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v11, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    .line 201
    :try_start_3
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v10, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    :try_start_4
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    :try_start_5
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-static {v10}, LT/L;->b(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    new-instance v10, LT/t;

    .line 230
    .line 231
    invoke-direct {v10, v12, v13}, LT/t;-><init>(J)V

    .line 232
    .line 233
    .line 234
    new-instance v12, LT2/i;

    .line 235
    .line 236
    invoke-direct {v12, v0, v10}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    .line 238
    .line 239
    :try_start_6
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :goto_7
    move-object v10, v0

    .line 244
    goto :goto_8

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    goto :goto_7

    .line 247
    :goto_8
    :try_start_7
    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    :try_start_8
    invoke-static {v11, v10}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 253
    :goto_9
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    :goto_a
    instance-of v0, v12, LT2/k;

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    move-object v12, v7

    .line 262
    :cond_b
    check-cast v12, LT2/i;

    .line 263
    .line 264
    :goto_b
    if-eqz v12, :cond_c

    .line 265
    .line 266
    iget-object v0, v12, LT2/i;->i:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v9, v0

    .line 269
    check-cast v9, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, v12, LT2/i;->j:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LT/t;

    .line 274
    .line 275
    iget-wide v14, v0, LT/t;->a:J

    .line 276
    .line 277
    new-instance v7, Lu2/e;

    .line 278
    .line 279
    new-instance v0, Landroid/content/ComponentName;

    .line 280
    .line 281
    iget-object v1, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    xor-int/lit8 v1, v20, 0x1

    .line 287
    .line 288
    const/16 v2, 0x9

    .line 289
    .line 290
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 291
    .line 292
    const/16 v4, 0x10

    .line 293
    .line 294
    invoke-static {v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/high16 v3, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static {v3, v14, v15}, LT/t;->b(FJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    invoke-static {v3, v4}, LT/L;->s(J)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 309
    .line 310
    .line 311
    new-instance v11, LT/h;

    .line 312
    .line 313
    invoke-direct {v11, v2}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 314
    .line 315
    .line 316
    new-instance v10, Lu2/t;

    .line 317
    .line 318
    sget-object v13, LS/c;->e:LS/c;

    .line 319
    .line 320
    const/16 v17, 0x1

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    move-object/from16 v16, v11

    .line 324
    .line 325
    invoke-direct/range {v10 .. v17}, Lu2/t;-><init>(LT/h;LT/h;LS/c;JLT/h;Z)V

    .line 326
    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x1c0

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    const/4 v15, 0x0

    .line 334
    move/from16 v11, p2

    .line 335
    .line 336
    move v12, v1

    .line 337
    move-object v13, v10

    .line 338
    move-object v10, v0

    .line 339
    invoke-direct/range {v7 .. v17}, Lu2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZZLu2/t;Ly2/H;Lu2/j;Landroid/content/Intent;I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_18

    .line 343
    .line 344
    :cond_c
    if-nez v9, :cond_f

    .line 345
    .line 346
    :try_start_9
    invoke-static {v14, v15}, Lu2/x;->b(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v8, v0}, Lu2/x;->c(Ljava/lang/String;Ljava/lang/String;)LT2/i;

    .line 351
    .line 352
    .line 353
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 354
    goto :goto_c

    .line 355
    :catchall_4
    move-exception v0

    .line 356
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_c
    instance-of v9, v0, LT2/k;

    .line 361
    .line 362
    if-eqz v9, :cond_d

    .line 363
    .line 364
    move-object v0, v7

    .line 365
    :cond_d
    check-cast v0, LT2/i;

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    iget-object v9, v0, LT2/i;->i:Ljava/lang/Object;

    .line 370
    .line 371
    move-object/from16 v17, v9

    .line 372
    .line 373
    check-cast v17, Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, v0, LT2/i;->j:Ljava/lang/Object;

    .line 376
    .line 377
    move-object/from16 v18, v0

    .line 378
    .line 379
    check-cast v18, Lu2/t;

    .line 380
    .line 381
    new-instance v13, Lu2/a;

    .line 382
    .line 383
    sget v16, Lu2/v;->b:I

    .line 384
    .line 385
    invoke-direct/range {v13 .. v18}, Lu2/a;-><init>(JILjava/lang/String;Lu2/t;)V

    .line 386
    .line 387
    .line 388
    sget-object v9, Lu2/d;->e:Ljava/util/HashMap;

    .line 389
    .line 390
    monitor-enter v9

    .line 391
    :try_start_a
    invoke-virtual {v9, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 392
    .line 393
    .line 394
    monitor-exit v9

    .line 395
    move-object v9, v13

    .line 396
    goto :goto_d

    .line 397
    :catchall_5
    move-exception v0

    .line 398
    monitor-exit v9

    .line 399
    throw v0

    .line 400
    :cond_e
    move-object v9, v7

    .line 401
    :cond_f
    :goto_d
    if-eqz v9, :cond_10

    .line 402
    .line 403
    iget-object v0, v9, Lu2/a;->c:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v1, v9, Lu2/a;->d:Lu2/t;

    .line 406
    .line 407
    move-object v9, v0

    .line 408
    move-object v13, v1

    .line 409
    goto/16 :goto_17

    .line 410
    .line 411
    :cond_10
    :try_start_b
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 427
    goto :goto_e

    .line 428
    :catchall_6
    move-exception v0

    .line 429
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_e
    const-string v9, ""

    .line 434
    .line 435
    instance-of v10, v0, LT2/k;

    .line 436
    .line 437
    if-eqz v10, :cond_11

    .line 438
    .line 439
    move-object v0, v9

    .line 440
    :cond_11
    check-cast v0, Ljava/lang/CharSequence;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-nez v9, :cond_12

    .line 447
    .line 448
    move-object v0, v8

    .line 449
    :cond_12
    move-object v10, v0

    .line 450
    check-cast v10, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static/range {p0 .. p2}, Lu2/d;->b(Landroid/content/pm/PackageManager;Landroid/content/pm/ActivityInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v4, :cond_13

    .line 457
    .line 458
    sget-object v3, Lu2/s;->u:Lu2/s;

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_13
    if-eqz v20, :cond_14

    .line 462
    .line 463
    sget-object v4, Lu2/d;->c:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lu2/s;

    .line 470
    .line 471
    if-nez v4, :cond_15

    .line 472
    .line 473
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lu2/s;

    .line 478
    .line 479
    if-eqz v3, :cond_14

    .line 480
    .line 481
    if-nez v0, :cond_14

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_14
    move-object v3, v7

    .line 485
    goto :goto_f

    .line 486
    :cond_15
    move-object v3, v4

    .line 487
    :goto_f
    invoke-static {v8}, Lu2/h;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-nez v4, :cond_18

    .line 492
    .line 493
    if-eqz v3, :cond_16

    .line 494
    .line 495
    sget-object v9, Lu2/n;->a:LA/s0;

    .line 496
    .line 497
    invoke-static {v8}, Lu2/n;->f(Ljava/lang/String;)Lu2/l;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    sget-object v11, Lu2/l;->i:Lu2/l;

    .line 502
    .line 503
    if-ne v9, v11, :cond_18

    .line 504
    .line 505
    :cond_16
    sget-object v9, Lu2/n;->a:LA/s0;

    .line 506
    .line 507
    invoke-static {v8}, Lu2/n;->j(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_17

    .line 512
    .line 513
    invoke-static {v8, v7}, Lu2/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    goto :goto_10

    .line 518
    :cond_17
    move-object v9, v7

    .line 519
    :goto_10
    if-eqz v9, :cond_18

    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    goto :goto_11

    .line 530
    :cond_18
    move-object v9, v7

    .line 531
    :goto_11
    sget-object v11, Lu2/z;->a:Ljava/lang/Object;

    .line 532
    .line 533
    sget-object v11, Lu2/z;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    check-cast v11, Lu2/y;

    .line 540
    .line 541
    if-eqz v4, :cond_19

    .line 542
    .line 543
    :try_start_c
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 544
    .line 545
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Lu2/v;->n(Landroid/graphics/drawable/Drawable;)Lu2/t;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto :goto_13

    .line 557
    :catchall_7
    move-exception v0

    .line 558
    goto :goto_12

    .line 559
    :cond_19
    if-eqz v9, :cond_1a

    .line 560
    .line 561
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 562
    .line 563
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-direct {v0, v3, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, Lu2/v;->n(Landroid/graphics/drawable/Drawable;)Lu2/t;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto :goto_13

    .line 575
    :cond_1a
    if-eqz v3, :cond_1b

    .line 576
    .line 577
    iget v0, v3, Lu2/s;->j:I

    .line 578
    .line 579
    iget v4, v3, Lu2/s;->k:I

    .line 580
    .line 581
    iget-object v3, v3, Lu2/s;->i:LC2/a;

    .line 582
    .line 583
    invoke-static {v0, v4, v3}, Lu2/v;->p(IILC2/a;)Lu2/t;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto :goto_13

    .line 588
    :cond_1b
    invoke-static {v1, v2, v0, v11}, Lu2/d;->d(Landroid/content/pm/PackageManager;Landroid/content/pm/ActivityInfo;Landroid/graphics/drawable/Drawable;Lu2/y;)Lu2/t;

    .line 589
    .line 590
    .line 591
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 592
    goto :goto_13

    .line 593
    :goto_12
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_13
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    if-nez v3, :cond_1c

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_1c
    :try_start_d
    const-string v0, "AerialTiles"

    .line 605
    .line 606
    new-instance v4, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v6, "; using its icon"

    .line 615
    .line 616
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 624
    .line 625
    .line 626
    sget-object v0, Lu2/v;->a:Lu2/v;

    .line 627
    .line 628
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const-string v4, "loadIcon(...)"

    .line 633
    .line 634
    invoke-static {v3, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v3, v7}, Lu2/v;->o(Landroid/graphics/drawable/Drawable;Lu2/y;)Lu2/t;

    .line 638
    .line 639
    .line 640
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 641
    goto :goto_14

    .line 642
    :catchall_8
    move-exception v0

    .line 643
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :goto_14
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    if-nez v3, :cond_1d

    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_1d
    :try_start_e
    const-string v0, "AerialTiles"

    .line 655
    .line 656
    new-instance v4, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v5, " either; using the default one"

    .line 665
    .line 666
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 674
    .line 675
    .line 676
    sget-object v0, Lu2/v;->a:Lu2/v;

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v3, "getDefaultActivityIcon(...)"

    .line 683
    .line 684
    invoke-static {v1, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1, v7}, Lu2/v;->o(Landroid/graphics/drawable/Drawable;Lu2/y;)Lu2/t;

    .line 688
    .line 689
    .line 690
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 691
    goto :goto_15

    .line 692
    :catchall_9
    move-exception v0

    .line 693
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :goto_15
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    move-object v11, v0

    .line 701
    check-cast v11, Lu2/t;

    .line 702
    .line 703
    sget-object v1, Lu2/d;->e:Ljava/util/HashMap;

    .line 704
    .line 705
    monitor-enter v1

    .line 706
    :try_start_f
    new-instance v13, Lu2/a;

    .line 707
    .line 708
    sget v16, Lu2/v;->b:I

    .line 709
    .line 710
    move-object/from16 v17, v10

    .line 711
    .line 712
    move-object/from16 v18, v11

    .line 713
    .line 714
    invoke-direct/range {v13 .. v18}, Lu2/a;-><init>(JILjava/lang/String;Lu2/t;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v10, v17

    .line 718
    .line 719
    move-object/from16 v11, v18

    .line 720
    .line 721
    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 722
    .line 723
    .line 724
    monitor-exit v1

    .line 725
    :try_start_10
    invoke-static {v14, v15}, Lu2/x;->b(J)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    const-string v0, "key"

    .line 730
    .line 731
    invoke-static {v9, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, Lu2/x;->b:Ljava/io/File;

    .line 735
    .line 736
    if-nez v0, :cond_1e

    .line 737
    .line 738
    goto :goto_16

    .line 739
    :cond_1e
    sget-object v0, Lu2/x;->a:Ly3/d;

    .line 740
    .line 741
    move-object v1, v7

    .line 742
    new-instance v7, Lu2/w;

    .line 743
    .line 744
    const/4 v12, 0x0

    .line 745
    const/4 v13, 0x0

    .line 746
    invoke-direct/range {v7 .. v13}, Lu2/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;LY2/c;I)V

    .line 747
    .line 748
    .line 749
    const/4 v3, 0x3

    .line 750
    invoke-static {v0, v1, v7, v3}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 751
    .line 752
    .line 753
    goto :goto_16

    .line 754
    :catchall_a
    move-exception v0

    .line 755
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 756
    .line 757
    .line 758
    :goto_16
    move-object v9, v10

    .line 759
    move-object v13, v11

    .line 760
    :goto_17
    xor-int/lit8 v12, v20, 0x1

    .line 761
    .line 762
    new-instance v7, Lu2/e;

    .line 763
    .line 764
    new-instance v10, Landroid/content/ComponentName;

    .line 765
    .line 766
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 767
    .line 768
    invoke-direct {v10, v8, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const/16 v16, 0x0

    .line 772
    .line 773
    const/16 v17, 0x1c0

    .line 774
    .line 775
    const/4 v14, 0x0

    .line 776
    const/4 v15, 0x0

    .line 777
    move/from16 v11, p2

    .line 778
    .line 779
    invoke-direct/range {v7 .. v17}, Lu2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZZLu2/t;Ly2/H;Lu2/j;Landroid/content/Intent;I)V

    .line 780
    .line 781
    .line 782
    :goto_18
    return-object v7

    .line 783
    :catchall_b
    move-exception v0

    .line 784
    monitor-exit v1

    .line 785
    throw v0

    .line 786
    :catchall_c
    move-exception v0

    .line 787
    monitor-exit v9

    .line 788
    throw v0
.end method

.method public static b(Landroid/content/pm/PackageManager;Landroid/content/pm/ActivityInfo;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->getBannerResource()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p0, p1, p2}, Lu2/d;->c(Landroid/content/pm/PackageManager;Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadBanner(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    instance-of p1, p0, LT2/k;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :cond_0
    move-object p2, p0

    .line 30
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p2, v0

    .line 34
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    mul-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    div-int/lit8 p1, p1, 0x3

    .line 47
    .line 48
    if-lt p0, p1, :cond_3

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    :cond_3
    return-object v0
.end method

.method public static c(Landroid/content/pm/PackageManager;Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 p1, 0x280

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    instance-of p1, p0, LT2/k;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    :goto_1
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    return-object v0
.end method

.method public static d(Landroid/content/pm/PackageManager;Landroid/content/pm/ActivityInfo;Landroid/graphics/drawable/Drawable;Lu2/y;)Lu2/t;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p3, Lu2/y;->f:LC2/a;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p0, p3, Lu2/y;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_1
    iget-object p2, p3, Lu2/y;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_2
    iget-object p2, p3, Lu2/y;->f:LC2/a;

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lu2/v;->p(IILC2/a;)Lu2/t;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    if-eqz p2, :cond_5

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p3, Lu2/y;->a:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-static {p2}, Lu2/v;->n(Landroid/graphics/drawable/Drawable;)Lu2/t;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, p1, p2}, Lu2/d;->c(Landroid/content/pm/PackageManager;Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_6
    invoke-static {p2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lu2/v;->a:Lu2/v;

    .line 68
    .line 69
    invoke-virtual {p0, p2, p3}, Lu2/v;->o(Landroid/graphics/drawable/Drawable;Lu2/y;)Lu2/t;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lu2/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lu2/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Li3/e;
    .locals 1

    .line 1
    sget-object v0, Lu2/d;->q:Ln/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lu2/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()Li3/e;
    .locals 1

    .line 1
    sget-object v0, Lu2/d;->j:Ln/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lu2/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu2/n;->a:LA/s0;

    .line 7
    .line 8
    invoke-static {p0}, Lu2/n;->j(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lu2/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lu2/n;->f(Ljava/lang/String;)Lu2/l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lu2/l;->i:Lu2/l;

    .line 27
    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method
