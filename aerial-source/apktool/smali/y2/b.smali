.class public final Ly2/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static volatile a:Z

.field public static final b:Lt2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/o;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lt2/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly2/b;->b:Lt2/o;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    const-string v2, " "

    .line 19
    .line 20
    new-instance v5, LA/I0;

    .line 21
    .line 22
    invoke-direct {v5, p1}, LA/I0;-><init>(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, LU2/p;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const-string v0, "(no extras)"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_2
    instance-of v1, v0, LT2/k;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v0, "(unreadable extras)"

    .line 50
    .line 51
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "cec: one touch play "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 63
    .line 64
    sget-object v0, Lx2/a;->f:LA/v0;

    .line 65
    .line 66
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_3
    invoke-static {p0}, Ly2/A;->w(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :try_start_1
    invoke-static {p1}, Ly2/b;->c(Landroid/os/Bundle;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_3
    instance-of v0, p1, LT2/k;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object p1, LU2/w;->i:LU2/w;

    .line 100
    .line 101
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-static {v1, v0}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_4
    if-ge v4, v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    check-cast v5, Ly2/H;

    .line 129
    .line 130
    iget-object v5, v5, Ly2/H;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const-string v0, "texts"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v4, 0x0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_7
    const-string v5, "it"

    .line 166
    .line 167
    invoke-static {v0, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :try_start_2
    const-string v5, "tv_input"

    .line 171
    .line 172
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    instance-of v6, v5, Landroid/media/tv/TvInputManager;

    .line 177
    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    check-cast v5, Landroid/media/tv/TvInputManager;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move-object v5, v4

    .line 186
    :goto_5
    if-eqz v5, :cond_9

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Landroid/media/tv/TvInputManager;->getTvInputInfo(Ljava/lang/String;)Landroid/media/tv/TvInputInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/media/tv/TvInputInfo;->getParentId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    move-object v0, v4

    .line 200
    goto :goto_7

    .line 201
    :goto_6
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_7
    instance-of v5, v0, LT2/k;

    .line 206
    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    move-object v0, v4

    .line 210
    :cond_a
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_b
    move-object v0, v4

    .line 222
    :goto_8
    if-eqz v0, :cond_6

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_c
    move-object v0, v4

    .line 226
    :goto_9
    if-eqz v0, :cond_f

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    :cond_d
    if-ge v3, p1, :cond_e

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    move-object v5, v2

    .line 241
    check-cast v5, Ly2/H;

    .line 242
    .line 243
    iget-object v5, v5, Ly2/H;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v5, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_d

    .line 250
    .line 251
    move-object v4, v2

    .line 252
    :cond_e
    check-cast v4, Ly2/H;

    .line 253
    .line 254
    :cond_f
    if-nez v4, :cond_10

    .line 255
    .line 256
    const-string p0, "cec: no input matches"

    .line 257
    .line 258
    invoke-static {p0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_b

    .line 262
    .line 263
    :cond_10
    iget-object p1, v4, Ly2/H;->f:Landroid/content/Intent;

    .line 264
    .line 265
    iget-object v0, v4, Ly2/H;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {}, Lx2/j;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_11

    .line 272
    .line 273
    invoke-static {}, Lx2/j;->i()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, v4, Ly2/H;->a:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v4, "input:"

    .line 282
    .line 283
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_11

    .line 298
    .line 299
    sget-object p0, Ly2/g;->a:LU2/m;

    .line 300
    .line 301
    new-instance p0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string p1, "cec: "

    .line 304
    .line 305
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p1, " not opened (kids)"

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {p0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_11
    sget-object v1, Ly2/g;->a:LU2/m;

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v2, "cec: opening "

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :try_start_3
    sget-object v0, Ly2/o;->a:Ly2/o;

    .line 344
    .line 345
    invoke-static {p0, p1}, Ly2/o;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_12

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 352
    .line 353
    .line 354
    :cond_12
    sget-object p0, LT2/p;->a:LT2/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    move-object p0, v0

    .line 359
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    :goto_a
    invoke-static {p0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-eqz p0, :cond_13

    .line 368
    .line 369
    sget-object p1, Ly2/g;->a:LU2/m;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    const-string p1, "cec: open failed "

    .line 380
    .line 381
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-static {p0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_13
    :goto_b
    return-void
.end method

.method public static b(Landroid/content/ContextWrapper;)V
    .locals 3

    .line 1
    sget-boolean v0, Ly2/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Ly2/b;->a:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ly2/b;->b:Lt2/o;

    .line 14
    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v2, "droidlogic.tv.action.OTP_INPUT_SOURCE_CHANGED"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {p0, v0, v1, v2}, LH0/a;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-static {p0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    sput-boolean p0, Ly2/b;->a:Z

    .line 41
    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Ljava/util/List;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LU2/w;->i:LU2/w;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LV2/b;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1}, LV2/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.media.tv.extra.INPUT_ID"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LV2/b;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    invoke-static {v2}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    instance-of v3, v2, LT2/k;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_3
    instance-of v3, v2, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    :cond_4
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LV2/b;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {v0}, LT0/Z;->h(LV2/b;)LV2/b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
