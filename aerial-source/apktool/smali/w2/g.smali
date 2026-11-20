.class public final synthetic Lw2/g;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/orchard/tv/guard/HomeGuardService;


# direct methods
.method public synthetic constructor <init>(Lapp/orchard/tv/guard/HomeGuardService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw2/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw2/g;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lw2/g;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "AerialGuard"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw2/g;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 15
    .line 16
    invoke-static {v0, v7, v6}, Lapp/orchard/tv/guard/HomeGuardService;->i(Lapp/orchard/tv/guard/HomeGuardService;ZI)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lw2/g;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 21
    .line 22
    iget-boolean v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->R:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lw2/f;->a:Lw2/f;

    .line 27
    .line 28
    invoke-static {v0}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "boot completed while the unlock was unheard"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lapp/orchard/tv/guard/HomeGuardService;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->l:LT2/i;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, LT2/i;->i:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-class v1, Landroid/os/PowerManager;

    .line 61
    .line 62
    invoke-static {v0, v1}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/os/PowerManager;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v5, :cond_3

    .line 75
    .line 76
    const-string v1, "boot completed"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v5}, Lapp/orchard/tv/guard/HomeGuardService;->y(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lapp/orchard/tv/guard/HomeGuardService;->v()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Lw2/g;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 86
    .line 87
    iget-boolean v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->E0:Z

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget-object v1, Lw2/d;->a:Lw2/d;

    .line 92
    .line 93
    iget-object v2, v0, Lapp/orchard/tv/guard/HomeGuardService;->l:LT2/i;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v2, v2, LT2/i;->i:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1, v0, v3}, Lw2/d;->b(Landroid/content/Context;Ljava/lang/String;)Lw2/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iput-boolean v5, v0, Lapp/orchard/tv/guard/HomeGuardService;->G0:Z

    .line 109
    .line 110
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    .line 111
    .line 112
    iput-wide v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->I0:J

    .line 113
    .line 114
    const-string v1, "HDMI Home held; returning to Aerial"

    .line 115
    .line 116
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v7, v6}, Lapp/orchard/tv/guard/HomeGuardService;->i(Lapp/orchard/tv/guard/HomeGuardService;ZI)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void

    .line 123
    :pswitch_2
    iget-object v0, p0, Lw2/g;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 124
    .line 125
    iget-object v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->l:LT2/i;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    sget-object v2, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 130
    .line 131
    iget-object v2, v1, LT2/i;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v1, LT2/i;->j:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v5}, Lw2/j;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    move-object v3, v1

    .line 146
    :cond_6
    if-nez v3, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object v1, v3, LT2/i;->i:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "Back did not close the Home chooser ("

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, "); bringing Aerial back"

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v7, v6}, Lapp/orchard/tv/guard/HomeGuardService;->i(Lapp/orchard/tv/guard/HomeGuardService;ZI)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_1
    return-void

    .line 177
    :pswitch_3
    iget-object v0, p0, Lw2/g;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 178
    .line 179
    sget-boolean v1, Lapp/orchard/tv/guard/HomeGuardService;->O1:Z

    .line 180
    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    invoke-static {v0, v7, v6}, Lapp/orchard/tv/guard/HomeGuardService;->i(Lapp/orchard/tv/guard/HomeGuardService;ZI)V

    .line 184
    .line 185
    .line 186
    :cond_9
    return-void

    .line 187
    :pswitch_4
    iget-object v0, p0, Lw2/g;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 188
    .line 189
    sget-object v1, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 190
    .line 191
    iget-object v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->l:LT2/i;

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    iget-object v2, v1, LT2/i;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v8, v1, LT2/i;->j:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2, v8}, Lw2/j;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    move-object v3, v1

    .line 210
    :cond_a
    if-eqz v3, :cond_b

    .line 211
    .line 212
    iget-object v1, v3, LT2/i;->i:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "Home pressed and the Home chooser ("

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ") came up; bringing Aerial back"

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v7, v6}, Lapp/orchard/tv/guard/HomeGuardService;->i(Lapp/orchard/tv/guard/HomeGuardService;ZI)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_b
    iget-wide v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->b0:J

    .line 242
    .line 243
    iget-wide v8, v0, Lapp/orchard/tv/guard/HomeGuardService;->c0:J

    .line 244
    .line 245
    cmp-long v3, v1, v8

    .line 246
    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_c
    invoke-virtual {v0}, Lapp/orchard/tv/guard/HomeGuardService;->f()LT2/i;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_10

    .line 256
    .line 257
    iget-object v2, v0, Lapp/orchard/tv/guard/HomeGuardService;->i:Ljava/util/Map;

    .line 258
    .line 259
    iget-object v3, v1, LT2/i;->i:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_d

    .line 266
    .line 267
    iget-object v2, v1, LT2/i;->i:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v3, v1, LT2/i;->j:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v2, v3}, Lapp/orchard/tv/guard/HomeGuardService;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_d

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_d
    iget-object v2, v1, LT2/i;->i:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v8, "Home pressed, no window change since, and usage stats say "

    .line 288
    .line 289
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v2, " is in front; bringing Aerial back"

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    iput-object v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->l:LT2/i;

    .line 308
    .line 309
    const-string v1, "Home pressed, seen by usage stats"

    .line 310
    .line 311
    invoke-static {v1}, Lw2/j;->d(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v7, v6}, Lapp/orchard/tv/guard/HomeGuardService;->i(Lapp/orchard/tv/guard/HomeGuardService;ZI)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->o0:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    invoke-static {v0}, Lw2/j;->h(Landroid/content/Context;)Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_e

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_e
    invoke-static {v2, v1}, LU2/E;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, LU2/p;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/16 v3, 0x14

    .line 341
    .line 342
    invoke-static {v3, v2}, LU2/p;->y0(ILjava/util/List;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, LU2/p;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sput-object v2, Lapp/orchard/tv/guard/HomeGuardService;->A1:Ljava/util/Set;

    .line 351
    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v6, "no window change after Home in "

    .line 355
    .line 356
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, "; reading usage stats at once there from now on"

    .line 363
    .line 364
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    const-string v1, "guard_quiet_home"

    .line 375
    .line 376
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v3, "apps"

    .line 385
    .line 386
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 391
    .line 392
    .line 393
    :cond_f
    :goto_2
    sput-boolean v5, Lapp/orchard/tv/guard/HomeGuardService;->z1:Z

    .line 394
    .line 395
    sget-boolean v1, Lapp/orchard/tv/guard/HomeGuardService;->y1:Z

    .line 396
    .line 397
    if-nez v1, :cond_12

    .line 398
    .line 399
    sput-boolean v5, Lapp/orchard/tv/guard/HomeGuardService;->y1:Z

    .line 400
    .line 401
    const-string v1, "no window change for that; switching accessibility off and on"

    .line 402
    .line 403
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    sget-object v1, Lw2/f;->a:Lw2/f;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lw2/f;->n(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_10
    :goto_3
    sget-boolean v1, Lapp/orchard/tv/guard/HomeGuardService;->z1:Z

    .line 413
    .line 414
    if-nez v1, :cond_11

    .line 415
    .line 416
    invoke-static {v0}, Lw2/j;->h(Landroid/content/Context;)Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/Iterable;

    .line 421
    .line 422
    iget-object v2, v0, Lapp/orchard/tv/guard/HomeGuardService;->o0:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v1, v2}, LU2/p;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_12

    .line 429
    .line 430
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v1

    .line 434
    iget-wide v3, v0, Lapp/orchard/tv/guard/HomeGuardService;->d0:J

    .line 435
    .line 436
    sub-long/2addr v1, v3

    .line 437
    const-wide/16 v3, 0x5dc

    .line 438
    .line 439
    cmp-long v5, v1, v3

    .line 440
    .line 441
    if-gez v5, :cond_12

    .line 442
    .line 443
    iget-object v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 444
    .line 445
    iget-object v0, v0, Lapp/orchard/tv/guard/HomeGuardService;->f0:Lw2/g;

    .line 446
    .line 447
    const-wide/16 v2, 0x96

    .line 448
    .line 449
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 450
    .line 451
    .line 452
    :cond_12
    :goto_4
    return-void

    .line 453
    :pswitch_5
    iget-object v0, p0, Lw2/g;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 454
    .line 455
    sget-object v3, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 456
    .line 457
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 458
    .line 459
    .line 460
    move-result-wide v8

    .line 461
    iget-wide v10, v0, Lapp/orchard/tv/guard/HomeGuardService;->h1:J

    .line 462
    .line 463
    sub-long/2addr v8, v10

    .line 464
    cmp-long v3, v8, v1

    .line 465
    .line 466
    if-ltz v3, :cond_14

    .line 467
    .line 468
    sget-boolean v1, Lapp/orchard/tv/guard/HomeGuardService;->O1:Z

    .line 469
    .line 470
    if-eqz v1, :cond_13

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_13
    const-string v1, "Home pressed with an unknown app in front and nothing came up; bringing Aerial back"

    .line 474
    .line 475
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    sget-object v1, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 479
    .line 480
    const-string v1, "Home pressed"

    .line 481
    .line 482
    invoke-static {v1}, Lw2/j;->d(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v7, v6}, Lapp/orchard/tv/guard/HomeGuardService;->i(Lapp/orchard/tv/guard/HomeGuardService;ZI)V

    .line 486
    .line 487
    .line 488
    :cond_14
    :goto_5
    return-void

    .line 489
    :pswitch_6
    iget-object v0, p0, Lw2/g;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 490
    .line 491
    iget-object v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->i:Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_15

    .line 498
    .line 499
    invoke-virtual {v0}, Lapp/orchard/tv/guard/HomeGuardService;->s()V

    .line 500
    .line 501
    .line 502
    :cond_15
    iget-boolean v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->K:Z

    .line 503
    .line 504
    if-nez v1, :cond_18

    .line 505
    .line 506
    sget-boolean v1, Lapp/orchard/tv/guard/HomeGuardService;->x1:Z

    .line 507
    .line 508
    if-eqz v1, :cond_16

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_16
    iget-object v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->G:Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v1, :cond_17

    .line 514
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v2, "no window change since bound, with "

    .line 518
    .line 519
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v1, " in front; not switching accessibility off and on"

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_17
    sput-boolean v5, Lapp/orchard/tv/guard/HomeGuardService;->x1:Z

    .line 539
    .line 540
    const-string v1, "no window change since bound; switching accessibility off and on"

    .line 541
    .line 542
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    sget-object v1, Lw2/f;->a:Lw2/f;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Lw2/f;->n(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    :cond_18
    :goto_6
    return-void

    .line 551
    :pswitch_7
    iget-object v0, p0, Lw2/g;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 552
    .line 553
    sget-boolean v1, Lapp/orchard/tv/guard/HomeGuardService;->O1:Z

    .line 554
    .line 555
    if-eqz v1, :cond_19

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_19
    const-string v1, "a Home press did not bring Aerial back; starting it instead from now on"

    .line 559
    .line 560
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    iput-boolean v7, v0, Lapp/orchard/tv/guard/HomeGuardService;->D:Z

    .line 564
    .line 565
    invoke-static {v0, v7, v6}, Lapp/orchard/tv/guard/HomeGuardService;->i(Lapp/orchard/tv/guard/HomeGuardService;ZI)V

    .line 566
    .line 567
    .line 568
    :goto_7
    return-void

    .line 569
    :pswitch_8
    iget-object v0, p0, Lw2/g;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 570
    .line 571
    sget-object v1, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 572
    .line 573
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 574
    .line 575
    .line 576
    move-result-wide v1

    .line 577
    const-wide/32 v3, 0x2bf20

    .line 578
    .line 579
    .line 580
    cmp-long v6, v1, v3

    .line 581
    .line 582
    if-ltz v6, :cond_1a

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_1a
    iget-object v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->i:Ljava/util/Map;

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_1b

    .line 592
    .line 593
    invoke-virtual {v0}, Lapp/orchard/tv/guard/HomeGuardService;->s()V

    .line 594
    .line 595
    .line 596
    :cond_1b
    const-string v1, "looking again after boot"

    .line 597
    .line 598
    invoke-virtual {v0, v1, v7, v5}, Lapp/orchard/tv/guard/HomeGuardService;->x(Ljava/lang/String;ZZ)V

    .line 599
    .line 600
    .line 601
    :goto_8
    return-void

    .line 602
    :pswitch_9
    iget-object v0, p0, Lw2/g;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 603
    .line 604
    iget-object v0, v0, Lapp/orchard/tv/guard/HomeGuardService;->e0:Lw2/g;

    .line 605
    .line 606
    invoke-virtual {v0}, Lw2/g;->run()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_a
    iget-object v0, p0, Lw2/g;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 611
    .line 612
    sget-boolean v5, Lapp/orchard/tv/guard/HomeGuardService;->O1:Z

    .line 613
    .line 614
    if-nez v5, :cond_21

    .line 615
    .line 616
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 617
    .line 618
    .line 619
    move-result-wide v8

    .line 620
    sget-wide v10, Lapp/orchard/tv/guard/HomeGuardService;->L1:J

    .line 621
    .line 622
    cmp-long v5, v8, v10

    .line 623
    .line 624
    if-gez v5, :cond_1c

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 628
    .line 629
    .line 630
    move-result-wide v8

    .line 631
    iget-wide v10, v0, Lapp/orchard/tv/guard/HomeGuardService;->h1:J

    .line 632
    .line 633
    sub-long/2addr v8, v10

    .line 634
    cmp-long v5, v8, v1

    .line 635
    .line 636
    if-gez v5, :cond_1d

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_1d
    iget-object v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->l:LT2/i;

    .line 640
    .line 641
    if-eqz v1, :cond_1e

    .line 642
    .line 643
    iget-object v1, v1, LT2/i;->i:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v3, v1

    .line 646
    check-cast v3, Ljava/lang/String;

    .line 647
    .line 648
    :cond_1e
    if-eqz v3, :cond_1f

    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_1f

    .line 659
    .line 660
    iget-object v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->i:Ljava/util/Map;

    .line 661
    .line 662
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_1f

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_1f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 670
    .line 671
    const/16 v2, 0x1e

    .line 672
    .line 673
    if-gt v1, v2, :cond_20

    .line 674
    .line 675
    sget-wide v1, Lapp/orchard/tv/guard/HomeGuardService;->P1:J

    .line 676
    .line 677
    iget-wide v10, v0, Lapp/orchard/tv/guard/HomeGuardService;->h1:J

    .line 678
    .line 679
    cmp-long v3, v1, v10

    .line 680
    .line 681
    if-gez v3, :cond_20

    .line 682
    .line 683
    const-wide/16 v1, 0x157c

    .line 684
    .line 685
    cmp-long v3, v8, v1

    .line 686
    .line 687
    if-gez v3, :cond_20

    .line 688
    .line 689
    iget-object v3, v0, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 690
    .line 691
    iget-object v0, v0, Lapp/orchard/tv/guard/HomeGuardService;->i1:Lw2/g;

    .line 692
    .line 693
    sub-long/2addr v1, v8

    .line 694
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_20
    const-string v1, "the stock launcher came back just after Aerial did; bringing Aerial back again"

    .line 699
    .line 700
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v7, v6}, Lapp/orchard/tv/guard/HomeGuardService;->i(Lapp/orchard/tv/guard/HomeGuardService;ZI)V

    .line 704
    .line 705
    .line 706
    :cond_21
    :goto_9
    return-void

    .line 707
    :pswitch_b
    iget-object v0, p0, Lw2/g;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 708
    .line 709
    sget-object v1, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 710
    .line 711
    invoke-virtual {v0}, Lapp/orchard/tv/guard/HomeGuardService;->s()V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_c
    iget-object v0, p0, Lw2/g;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 716
    .line 717
    iget-object v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->c1:Landroid/widget/TextView;

    .line 718
    .line 719
    if-eqz v1, :cond_22

    .line 720
    .line 721
    :try_start_0
    const-class v2, Landroid/view/WindowManager;

    .line 722
    .line 723
    invoke-static {v0, v2}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Landroid/view/WindowManager;

    .line 728
    .line 729
    if-eqz v2, :cond_22

    .line 730
    .line 731
    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    .line 733
    .line 734
    goto :goto_a

    .line 735
    :catchall_0
    move-exception v1

    .line 736
    invoke-static {v1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 737
    .line 738
    .line 739
    :cond_22
    :goto_a
    iput-object v3, v0, Lapp/orchard/tv/guard/HomeGuardService;->c1:Landroid/widget/TextView;

    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_d
    iget-object v0, p0, Lw2/g;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 743
    .line 744
    iput-boolean v5, v0, Lapp/orchard/tv/guard/HomeGuardService;->X0:Z

    .line 745
    .line 746
    const-string v1, "Home held; opening recent apps"

    .line 747
    .line 748
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Lapp/orchard/tv/guard/HomeGuardService;->q()V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_e
    iget-object v0, p0, Lw2/g;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 756
    .line 757
    sget-object v1, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 758
    .line 759
    invoke-virtual {v0}, Lapp/orchard/tv/guard/HomeGuardService;->z()V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_f
    iget-object v0, p0, Lw2/g;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 764
    .line 765
    iget-boolean v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->t:Z

    .line 766
    .line 767
    if-nez v1, :cond_23

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_23
    iput-boolean v7, v0, Lapp/orchard/tv/guard/HomeGuardService;->t:Z

    .line 771
    .line 772
    sget-object v1, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 773
    .line 774
    const-string v1, "the boot hold is over"

    .line 775
    .line 776
    invoke-static {v1}, Lw2/j;->d(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    sget-object v1, Ly2/g;->a:LU2/m;

    .line 780
    .line 781
    iget-boolean v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->u:Z

    .line 782
    .line 783
    if-eqz v1, :cond_24

    .line 784
    .line 785
    const-string v1, "it showed"

    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_24
    const-string v1, "it never said so"

    .line 789
    .line 790
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v3, "guard: stock launcher left on screen at boot ("

    .line 793
    .line 794
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v1, "); taking Home"

    .line 801
    .line 802
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {v1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const-string v1, "after the stock launcher showed at boot"

    .line 813
    .line 814
    invoke-virtual {v0, v1, v5}, Lapp/orchard/tv/guard/HomeGuardService;->y(Ljava/lang/String;Z)V

    .line 815
    .line 816
    .line 817
    :goto_c
    return-void

    .line 818
    :pswitch_10
    iget-object v0, p0, Lw2/g;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 819
    .line 820
    iput-boolean v7, v0, Lapp/orchard/tv/guard/HomeGuardService;->O0:Z

    .line 821
    .line 822
    invoke-virtual {v0}, Lapp/orchard/tv/guard/HomeGuardService;->B()LT2/i;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iget-object v2, v0, Lapp/orchard/tv/guard/HomeGuardService;->M0:LT2/i;

    .line 827
    .line 828
    invoke-static {v1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-nez v1, :cond_25

    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_25
    const-string v1, "guard: the volume did not move for a press not passed on; stepping it"

    .line 836
    .line 837
    invoke-static {v1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    sget v1, Ly2/A;->a:I

    .line 841
    .line 842
    iget v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->N0:I

    .line 843
    .line 844
    invoke-static {v0, v1, v5, v5}, Ly2/A;->a(Landroid/content/Context;IZZ)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Lapp/orchard/tv/guard/HomeGuardService;->B()LT2/i;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iput-object v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->J0:LT2/i;

    .line 852
    .line 853
    :goto_d
    return-void

    .line 854
    :pswitch_11
    iget-object v0, p0, Lw2/g;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 855
    .line 856
    iput-boolean v7, v0, Lapp/orchard/tv/guard/HomeGuardService;->s:Z

    .line 857
    .line 858
    iget-object v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->p:Ljava/lang/String;

    .line 859
    .line 860
    iget-boolean v2, v0, Lapp/orchard/tv/guard/HomeGuardService;->q:Z

    .line 861
    .line 862
    invoke-virtual {v0, v1, v2, v2}, Lapp/orchard/tv/guard/HomeGuardService;->x(Ljava/lang/String;ZZ)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    nop

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
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
