.class public final synthetic LF2/B;
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
    iput p1, p0, LF2/B;->i:I

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
    .locals 6

    .line 1
    iget v0, p0, LF2/B;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LT2/p;->a:LT2/p;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "app"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lu2/f;->a:LA/v0;

    .line 14
    .line 15
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, Lu2/r;->a:LA/v0;

    .line 23
    .line 24
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    sget-object v0, Lu2/n;->a:LA/s0;

    .line 32
    .line 33
    sget-object v0, Lu2/n;->a:LA/s0;

    .line 34
    .line 35
    invoke-virtual {v0}, LA/s0;->h()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 45
    .line 46
    invoke-static {}, Lx2/a;->x()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    sget-object v0, Lx2/j;->o:LA/v0;

    .line 56
    .line 57
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LT2/i;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    invoke-static {}, Ly2/A;->G()Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_5
    new-instance v0, Lt/r;

    .line 78
    .line 79
    invoke-direct {v0, v3, v3}, Lt/r;-><init>(II)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_7
    sget v0, Lo/u;->a:F

    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_8
    new-instance v0, Ln/T;

    .line 95
    .line 96
    invoke-direct {v0, v3}, Ln/T;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_9
    new-instance v0, Ln/M;

    .line 101
    .line 102
    invoke-direct {v0}, Ln/M;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_a
    new-instance v0, LK/u;

    .line 107
    .line 108
    new-instance v1, LG2/f;

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    invoke-direct {v1, v2}, LG2/f;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, LK/u;-><init>(Li3/c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LK/u;->b()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_c
    sget-object v0, LL/e;->a:LA/n1;

    .line 130
    .line 131
    return-object v5

    .line 132
    :pswitch_d
    sget-object v0, LL/c;->a:LA/n1;

    .line 133
    .line 134
    return-object v5

    .line 135
    :pswitch_e
    sget-object v0, LJ/g;->a:LA/n1;

    .line 136
    .line 137
    return-object v5

    .line 138
    :pswitch_f
    new-instance v0, LJ/c;

    .line 139
    .line 140
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, LJ/c;-><init>(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_10
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 150
    .line 151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_11
    new-instance v0, Ljava/io/File;

    .line 155
    .line 156
    sget-object v1, LF2/d0;->c:Landroid/content/Context;

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "clip-glass"

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_1
    invoke-static {v4}, Lj3/j;->j(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v5

    .line 177
    :pswitch_12
    new-instance v0, Ljava/io/File;

    .line 178
    .line 179
    sget-object v1, LF2/d0;->c:Landroid/content/Context;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "backdrop"

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_2
    invoke-static {v4}, Lj3/j;->j(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v5

    .line 200
    :pswitch_13
    new-instance v0, Ljava/io/File;

    .line 201
    .line 202
    sget-object v1, LF2/d0;->c:Landroid/content/Context;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "video-frame.jpg"

    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_3
    invoke-static {v4}, Lj3/j;->j(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v5

    .line 220
    :pswitch_14
    new-instance v0, Ljava/io/File;

    .line 221
    .line 222
    sget-object v1, LF2/d0;->c:Landroid/content/Context;

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "live-frame.jpg"

    .line 231
    .line 232
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_4
    invoke-static {v4}, Lj3/j;->j(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v5

    .line 240
    :pswitch_15
    new-instance v0, Ljava/io/File;

    .line 241
    .line 242
    sget-object v1, LF2/d0;->c:Landroid/content/Context;

    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "photos"

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_5
    invoke-static {v4}, Lj3/j;->j(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v5

    .line 263
    :pswitch_16
    new-instance v0, Ljava/io/File;

    .line 264
    .line 265
    sget-object v1, LF2/d0;->c:Landroid/content/Context;

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "daily"

    .line 274
    .line 275
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_6
    invoke-static {v4}, Lj3/j;->j(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v5

    .line 286
    :pswitch_17
    sget-object v0, LF2/d0;->c:Landroid/content/Context;

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    const-string v1, "wallpaper"

    .line 291
    .line 292
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :cond_7
    invoke-static {v4}, Lj3/j;->j(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v5

    .line 301
    :pswitch_18
    invoke-static {v3}, Lx2/j;->u(Z)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lw2/r;->e()V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :pswitch_19
    invoke-static {v1}, Lx2/j;->u(Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lw2/r;->e()V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_1a
    sget-object v0, LG2/i;->a:LG2/i;

    .line 316
    .line 317
    sget-object v0, LG2/i;->e:Landroid/content/SharedPreferences;

    .line 318
    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "chosen"

    .line 326
    .line 327
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    const-string v1, "lat"

    .line 331
    .line 332
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    const-string v1, "lon"

    .line 336
    .line 337
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    const-string v1, "located_at"

    .line 341
    .line 342
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 346
    .line 347
    .line 348
    sget-object v0, LG2/i;->d:LA/v0;

    .line 349
    .line 350
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, LG2/i;->i()V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :cond_8
    const-string v0, "prefs"

    .line 360
    .line 361
    invoke-static {v0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v5

    .line 365
    :pswitch_1b
    invoke-static {}, Lu2/h;->a()V

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :pswitch_1c
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 370
    .line 371
    invoke-static {}, LF2/d0;->h0()V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
