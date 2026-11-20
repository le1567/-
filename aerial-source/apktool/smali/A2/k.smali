.class public final synthetic LA2/k;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt2/h;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lt2/h;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, LA2/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LA2/k;->j:Lt2/h;

    .line 4
    .line 5
    iput-object p2, p0, LA2/k;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LA2/k;->i:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    sget-object v2, Lt2/z;->a:Lt2/z;

    .line 6
    .line 7
    iget-object v3, p0, LA2/k;->k:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, LA2/k;->j:Lt2/h;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lt2/h;->k:LA/v0;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget v0, Ly2/A;->a:I

    .line 20
    .line 21
    const-string v0, "android.intent.action.MAIN"

    .line 22
    .line 23
    const-string v2, "context"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "StatusBar_to_videoset"

    .line 29
    .line 30
    invoke-static {v3, v2}, Ly2/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v3, v2}, Ly2/c;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v4, "com.xiaomi.mitv.settings.BACKLIGHT_POPUP"

    .line 47
    .line 48
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/content/ComponentName;

    .line 52
    .line 53
    const-string v5, "com.xiaomi.mitv.settings"

    .line 54
    .line 55
    const-string v6, "com.xiaomi.mitv.settings.SettingsBroadcastReceiver"

    .line 56
    .line 57
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "setComponent(...)"

    .line 65
    .line 66
    invoke-static {v2, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v7, "queryBroadcastReceivers(...)"

    .line 79
    .line 80
    invoke-static {v5, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 105
    .line 106
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 107
    .line 108
    iget-boolean v7, v7, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    move-object v2, v1

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v2

    .line 118
    invoke-static {v2}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_0
    instance-of v2, v2, LT2/k;

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_3
    :goto_1
    const-string v2, "com.tcl.settings"

    .line 129
    .line 130
    invoke-static {v3, v2}, Ly2/A;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v7, 0x0

    .line 135
    const-string v8, "android.settings.DISPLAY_SETTINGS"

    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    :try_start_1
    new-instance v5, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Landroid/content/ComponentName;

    .line 145
    .line 146
    const-string v10, "com.tcl.settings.PictureActivity"

    .line 147
    .line 148
    invoke-direct {v9, v2, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/high16 v9, 0x10000000

    .line 156
    .line 157
    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v9, "addFlags(...)"

    .line 162
    .line 163
    invoke-static {v5, v9}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    move-object v5, v1

    .line 170
    goto :goto_2

    .line 171
    :catchall_1
    move-exception v5

    .line 172
    invoke-static {v5}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_2
    instance-of v5, v5, LT2/k;

    .line 177
    .line 178
    if-nez v5, :cond_4

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_4
    :try_start_2
    new-instance v5, Landroid/content/Intent;

    .line 183
    .line 184
    const-string v9, "com.tcl.settings.SHOW_WINDOW"

    .line 185
    .line 186
    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v5, "Type"

    .line 194
    .line 195
    const-string v9, "Settings"

    .line 196
    .line 197
    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v5, "flag"

    .line 202
    .line 203
    const-string v9, "1"

    .line 204
    .line 205
    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v5, "putExtra(...)"

    .line 210
    .line 211
    invoke-static {v2, v5}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 215
    .line 216
    .line 217
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    goto :goto_3

    .line 219
    :catchall_2
    move-exception v2

    .line 220
    invoke-static {v2}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_3
    instance-of v5, v2, LT2/k;

    .line 225
    .line 226
    if-eqz v5, :cond_5

    .line 227
    .line 228
    move-object v2, v7

    .line 229
    :cond_5
    if-eqz v2, :cond_6

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_6
    invoke-static {v3}, Ly2/A;->v(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    :try_start_3
    new-instance v2, Landroid/content/Intent;

    .line 240
    .line 241
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v5, Ly2/A;->j:Landroid/content/ComponentName;

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v5, "Key"

    .line 251
    .line 252
    const-string v9, "android.settings.PICTURE_SETTINGS"

    .line 253
    .line 254
    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 259
    .line 260
    .line 261
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 262
    goto :goto_4

    .line 263
    :catchall_3
    move-exception v2

    .line 264
    invoke-static {v2}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_4
    instance-of v5, v2, LT2/k;

    .line 269
    .line 270
    if-eqz v5, :cond_7

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    move-object v7, v2

    .line 274
    :goto_5
    if-eqz v7, :cond_8

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    :try_start_4
    new-instance v2, Landroid/content/Intent;

    .line 278
    .line 279
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v5, Ly2/A;->k:Landroid/content/ComponentName;

    .line 283
    .line 284
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Landroid/content/Intent;

    .line 292
    .line 293
    const-string v7, "android.settings.IMAGE_SETTINGS"

    .line 294
    .line 295
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Landroid/content/Intent;

    .line 299
    .line 300
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Landroid/content/ComponentName;

    .line 304
    .line 305
    const-string v9, "com.stv.globalsetting"

    .line 306
    .line 307
    const-string v10, "com.stv.globalsetting.activity.SettingActivity"

    .line 308
    .line 309
    invoke-direct {v0, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Landroid/content/Intent;

    .line 320
    .line 321
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v8, Landroid/content/Intent;

    .line 325
    .line 326
    const-string v9, "com.pptv.intent.action.PICTUREAUDIO_ACTIVITY"

    .line 327
    .line 328
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v9, Landroid/content/ComponentName;

    .line 332
    .line 333
    const-string v10, "com.pptv.setting"

    .line 334
    .line 335
    const-string v11, "com.pptv.setting.media.PictureAudioSettingActivity"

    .line 336
    .line 337
    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v8, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Ly2/A;->r(Landroid/content/Context;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const/4 v9, 0x6

    .line 352
    new-array v9, v9, [Landroid/content/Intent;

    .line 353
    .line 354
    aput-object v2, v9, v6

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    aput-object v5, v9, v2

    .line 358
    .line 359
    const/4 v2, 0x2

    .line 360
    aput-object v0, v9, v2

    .line 361
    .line 362
    const/4 v0, 0x3

    .line 363
    aput-object v7, v9, v0

    .line 364
    .line 365
    const/4 v0, 0x4

    .line 366
    aput-object v8, v9, v0

    .line 367
    .line 368
    const/4 v0, 0x5

    .line 369
    aput-object v4, v9, v0

    .line 370
    .line 371
    invoke-static {v3, v9}, Ly2/A;->c(Landroid/content/Context;[Landroid/content/Intent;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :catchall_4
    move-exception v0

    .line 380
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 381
    .line 382
    .line 383
    :goto_6
    return-object v1

    .line 384
    :pswitch_0
    invoke-virtual {v4}, Lt2/h;->y()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_9

    .line 393
    .line 394
    invoke-static {v3}, Ly2/A;->m(Landroid/content/Context;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_9
    new-instance v2, Lt2/v;

    .line 402
    .line 403
    sget-object v0, Lt2/a;->j:Lt2/a;

    .line 404
    .line 405
    invoke-direct {v2, v0}, Lt2/v;-><init>(Lt2/a;)V

    .line 406
    .line 407
    .line 408
    :goto_7
    iget-object v0, v4, Lt2/h;->k:LA/v0;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
