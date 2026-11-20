.class public final LA/N0;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILY2/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LA/N0;->m:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, La3/i;-><init>(ILY2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA/N0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw3/w;

    .line 7
    .line 8
    check-cast p2, LY2/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LA/N0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LA/N0;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LA/N0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lt3/A;

    .line 24
    .line 25
    check-cast p2, LY2/c;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, LA/N0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LA/N0;

    .line 32
    .line 33
    sget-object p2, LT2/p;->a:LT2/p;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LA/N0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, LA/M0;

    .line 41
    .line 42
    check-cast p2, LY2/c;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, LA/N0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LA/N0;

    .line 49
    .line 50
    sget-object p2, LT2/p;->a:LT2/p;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LA/N0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 3

    .line 1
    iget v0, p0, LA/N0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LA/N0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, p1, v2}, LA/N0;-><init>(ILY2/c;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, LA/N0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LA/N0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, p1, v2}, LA/N0;-><init>(ILY2/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, LA/N0;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, LA/N0;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, p1, v2}, LA/N0;-><init>(ILY2/c;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, LA/N0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LA/N0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LA/N0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw3/w;

    .line 14
    .line 15
    sget-object v0, Lw3/w;->i:Lw3/w;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    const-string v0, "title"

    .line 26
    .line 27
    const-string v3, "https://cn.bing.com/HPImageArchive.aspx?format=js&idx=0&n=8&mkt="

    .line 28
    .line 29
    iget-object v4, p0, LA/N0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lt3/A;

    .line 32
    .line 33
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v4, "zh"

    .line 45
    .line 46
    invoke-static {p1, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-string v4, "zh-CN"

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move-object p1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    const-string p1, "en-US"

    .line 57
    .line 58
    :goto_0
    new-instance v5, Ljava/io/File;

    .line 59
    .line 60
    sget-object v6, LF2/d0;->a:LF2/d0;

    .line 61
    .line 62
    invoke-static {}, LF2/d0;->k()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "market"

    .line 67
    .line 68
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v6, 0x0

    .line 80
    :goto_1
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-static {v6}, Lf3/k;->O(Ljava/io/File;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_3
    :goto_2
    new-instance v6, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LF2/d0;->a(Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v7, Ljava/lang/String;

    .line 101
    .line 102
    sget-object v8, Lr3/a;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-direct {v7, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    invoke-static {}, LF2/d0;->k()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v7, LF2/M;

    .line 121
    .line 122
    invoke-direct {v7, v2}, LF2/M;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    array-length v3, v2

    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_3
    if-ge v7, v3, :cond_4

    .line 134
    .line 135
    aget-object v8, v2, v7

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    :cond_5
    invoke-static {v5, p1}, Lf3/k;->P(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    const-string p1, "images"

    .line 159
    .line 160
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v2, Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_4
    const-string v5, "date"

    .line 175
    .line 176
    const-string v6, ".jpg"

    .line 177
    .line 178
    if-ge v4, v3, :cond_b

    .line 179
    .line 180
    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const-string v8, "startdate"

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-instance v9, Ljava/io/File;

    .line 191
    .line 192
    sget-object v10, LF2/d0;->a:LF2/d0;

    .line 193
    .line 194
    invoke-static {}, LF2/d0;->k()Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    new-instance v11, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-direct {v9, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_9

    .line 221
    .line 222
    sget v6, LF2/d0;->w:I

    .line 223
    .line 224
    const/16 v10, 0x780

    .line 225
    .line 226
    if-gt v6, v10, :cond_8

    .line 227
    .line 228
    sget v6, LF2/d0;->x:I

    .line 229
    .line 230
    const/16 v10, 0x438

    .line 231
    .line 232
    if-le v6, v10, :cond_7

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    const-string v6, "url"

    .line 236
    .line 237
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    :goto_5
    const-string v6, "urlbase"

    .line 243
    .line 244
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-instance v10, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v6, "_UHD.jpg"

    .line 257
    .line 258
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v11, "https://cn.bing.com"

    .line 271
    .line 272
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, LF2/d0;->a(Ljava/lang/String;)[B

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-instance v10, Ljava/io/FileOutputStream;

    .line 287
    .line 288
    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    .line 290
    .line 291
    :try_start_3
    invoke-virtual {v10, v6}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    .line 293
    .line 294
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :catchall_1
    move-exception p1

    .line 299
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    :try_start_6
    invoke-static {v10, p1}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_9
    :goto_7
    const-string v6, "copyright"

    .line 306
    .line 307
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v7}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_a

    .line 320
    .line 321
    invoke-static {v6}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const-string v7, " ("

    .line 325
    .line 326
    invoke-static {v6, v7}, Lr3/g;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v7}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_a

    .line 335
    .line 336
    move-object v7, v8

    .line 337
    :cond_a
    new-instance v9, Lorg/json/JSONObject;

    .line 338
    .line 339
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const-string v7, "caption"

    .line 351
    .line 352
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 357
    .line 358
    .line 359
    add-int/lit8 v4, v4, 0x1

    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_b
    new-instance p1, Ljava/io/File;

    .line 364
    .line 365
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 366
    .line 367
    invoke-static {}, LF2/d0;->k()Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v3, "index.json"

    .line 372
    .line 373
    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v3, "toString(...)"

    .line 381
    .line 382
    invoke-static {v0, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v0}, Lf3/k;->P(Ljava/io/File;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-static {v1, p1}, Lo3/e;->N(II)Lo3/d;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    .line 397
    .line 398
    const/16 v3, 0xa

    .line 399
    .line 400
    invoke-static {p1, v3}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Lo3/b;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    :goto_8
    move-object v3, p1

    .line 412
    check-cast v3, Lo3/c;

    .line 413
    .line 414
    iget-boolean v3, v3, Lo3/c;->k:Z

    .line 415
    .line 416
    if-eqz v3, :cond_c

    .line 417
    .line 418
    move-object v3, p1

    .line 419
    check-cast v3, LU2/z;

    .line 420
    .line 421
    invoke-virtual {v3}, LU2/z;->nextInt()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    new-instance v4, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_c
    invoke-static {v0}, LU2/p;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 457
    .line 458
    invoke-static {}, LF2/d0;->k()Ljava/io/File;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v2, LF2/X;

    .line 463
    .line 464
    invoke-direct {v2, p1}, LF2/X;-><init>(Ljava/util/Set;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-eqz p1, :cond_d

    .line 472
    .line 473
    array-length v0, p1

    .line 474
    :goto_9
    if-ge v1, v0, :cond_d

    .line 475
    .line 476
    aget-object v2, p1, v1

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 479
    .line 480
    .line 481
    add-int/lit8 v1, v1, 0x1

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :goto_a
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    :goto_b
    invoke-static {p1}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    const-string v1, "AerialWallpaper"

    .line 498
    .line 499
    const-string v2, "daily photos unavailable"

    .line 500
    .line 501
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 502
    .line 503
    .line 504
    :cond_e
    instance-of p1, p1, LT2/k;

    .line 505
    .line 506
    xor-int/lit8 v0, p1, 0x1

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sput-boolean p1, LF2/d0;->J:Z

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, LA/N0;->n:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, LA/M0;

    .line 521
    .line 522
    sget-object v0, LA/M0;->i:LA/M0;

    .line 523
    .line 524
    if-ne p1, v0, :cond_f

    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    return-object p1

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
