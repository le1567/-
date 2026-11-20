.class public final synthetic LU0/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LQ1/g;
.implements LH2/d;
.implements Ll/u;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LU0/c;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4d

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    if-ne p4, v2, :cond_0

    .line 13
    .line 14
    if-eq p5, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    if-ne p2, v2, :cond_2

    .line 19
    .line 20
    const/16 p2, 0x4c

    .line 21
    .line 22
    if-ne p3, p2, :cond_2

    .line 23
    .line 24
    if-ne p4, p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x54

    .line 27
    .line 28
    if-eq p5, p2, :cond_1

    .line 29
    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LU0/c;->i:I

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lh1/b;

    .line 14
    .line 15
    iget v1, v1, Lh1/b;->r:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :pswitch_1
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lf1/r;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lf1/r;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ": "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lf1/r;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :pswitch_2
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, LZ1/a;

    .line 54
    .line 55
    iget-wide v1, v1, LZ1/a;->b:J

    .line 56
    .line 57
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v5, v1, v3

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_3
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lh1/b;

    .line 76
    .line 77
    iget-object v8, v1, Lh1/b;->d:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    new-instance v9, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v10, v1, Lh1/b;->a:Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    sget-object v11, Lh1/b;->s:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    instance-of v11, v10, Landroid/text/Spanned;

    .line 94
    .line 95
    if-eqz v11, :cond_5

    .line 96
    .line 97
    check-cast v10, Landroid/text/Spanned;

    .line 98
    .line 99
    sget-object v11, Lh1/d;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v11, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const-class v13, Lh1/f;

    .line 111
    .line 112
    invoke-interface {v10, v7, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, [Lh1/f;

    .line 117
    .line 118
    array-length v13, v12

    .line 119
    const/4 v14, 0x0

    .line 120
    :goto_0
    if-ge v14, v13, :cond_1

    .line 121
    .line 122
    aget-object v15, v12, v14

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lh1/f;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, v15, Lh1/f;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lh1/f;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget v4, v15, Lh1/f;->b:I

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v15, v6, v2}, Lh1/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v14, v14, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const-class v3, Lh1/g;

    .line 161
    .line 162
    invoke-interface {v10, v7, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, [Lh1/g;

    .line 167
    .line 168
    array-length v3, v2

    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_1
    if-ge v4, v3, :cond_2

    .line 171
    .line 172
    aget-object v6, v2, v4

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v12, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object v13, Lh1/g;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget v14, v6, Lh1/g;->a:I

    .line 185
    .line 186
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sget-object v13, Lh1/g;->e:Ljava/lang/String;

    .line 190
    .line 191
    iget v14, v6, Lh1/g;->b:I

    .line 192
    .line 193
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    sget-object v13, Lh1/g;->f:Ljava/lang/String;

    .line 197
    .line 198
    iget v14, v6, Lh1/g;->c:I

    .line 199
    .line 200
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v6, v5, v12}, Lh1/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const-class v3, Lh1/e;

    .line 218
    .line 219
    invoke-interface {v10, v7, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, [Lh1/e;

    .line 224
    .line 225
    array-length v3, v2

    .line 226
    const/4 v4, 0x0

    .line 227
    :goto_2
    if-ge v4, v3, :cond_3

    .line 228
    .line 229
    aget-object v5, v2, v4

    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-static {v10, v5, v6, v12}, Lh1/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const-class v3, Lh1/h;

    .line 248
    .line 249
    invoke-interface {v10, v7, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, [Lh1/h;

    .line 254
    .line 255
    array-length v3, v2

    .line 256
    const/4 v4, 0x0

    .line 257
    :goto_3
    if-ge v4, v3, :cond_4

    .line 258
    .line 259
    aget-object v5, v2, v4

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v6, Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v12, Lh1/h;->b:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v13, v5, Lh1/h;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v6, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v12, 0x4

    .line 277
    invoke-static {v10, v5, v12, v6}, Lh1/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_5

    .line 292
    .line 293
    sget-object v2, Lh1/b;->t:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v9, v2, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    sget-object v2, Lh1/b;->u:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, v1, Lh1/b;->b:Landroid/text/Layout$Alignment;

    .line 301
    .line 302
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 303
    .line 304
    .line 305
    sget-object v2, Lh1/b;->v:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v3, v1, Lh1/b;->c:Landroid/text/Layout$Alignment;

    .line 308
    .line 309
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Lh1/b;->y:Ljava/lang/String;

    .line 313
    .line 314
    iget v3, v1, Lh1/b;->e:F

    .line 315
    .line 316
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 317
    .line 318
    .line 319
    sget-object v2, Lh1/b;->z:Ljava/lang/String;

    .line 320
    .line 321
    iget v3, v1, Lh1/b;->f:I

    .line 322
    .line 323
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lh1/b;->A:Ljava/lang/String;

    .line 327
    .line 328
    iget v3, v1, Lh1/b;->g:I

    .line 329
    .line 330
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lh1/b;->B:Ljava/lang/String;

    .line 334
    .line 335
    iget v3, v1, Lh1/b;->h:F

    .line 336
    .line 337
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 338
    .line 339
    .line 340
    sget-object v2, Lh1/b;->C:Ljava/lang/String;

    .line 341
    .line 342
    iget v3, v1, Lh1/b;->i:I

    .line 343
    .line 344
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Lh1/b;->D:Ljava/lang/String;

    .line 348
    .line 349
    iget v3, v1, Lh1/b;->n:I

    .line 350
    .line 351
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Lh1/b;->E:Ljava/lang/String;

    .line 355
    .line 356
    iget v3, v1, Lh1/b;->o:F

    .line 357
    .line 358
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 359
    .line 360
    .line 361
    sget-object v2, Lh1/b;->F:Ljava/lang/String;

    .line 362
    .line 363
    iget v3, v1, Lh1/b;->j:F

    .line 364
    .line 365
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Lh1/b;->G:Ljava/lang/String;

    .line 369
    .line 370
    iget v3, v1, Lh1/b;->k:F

    .line 371
    .line 372
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lh1/b;->I:Ljava/lang/String;

    .line 376
    .line 377
    iget-boolean v3, v1, Lh1/b;->l:Z

    .line 378
    .line 379
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lh1/b;->H:Ljava/lang/String;

    .line 383
    .line 384
    iget v3, v1, Lh1/b;->m:I

    .line 385
    .line 386
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    sget-object v2, Lh1/b;->J:Ljava/lang/String;

    .line 390
    .line 391
    iget v3, v1, Lh1/b;->p:I

    .line 392
    .line 393
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Lh1/b;->K:Ljava/lang/String;

    .line 397
    .line 398
    iget v3, v1, Lh1/b;->q:F

    .line 399
    .line 400
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 401
    .line 402
    .line 403
    sget-object v2, Lh1/b;->L:Ljava/lang/String;

    .line 404
    .line 405
    iget v1, v1, Lh1/b;->r:I

    .line 406
    .line 407
    invoke-virtual {v9, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    if-eqz v8, :cond_6

    .line 411
    .line 412
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 415
    .line 416
    .line 417
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 418
    .line 419
    invoke-virtual {v8, v2, v7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {v2}, Li1/b;->j(Z)V

    .line 424
    .line 425
    .line 426
    sget-object v2, Lh1/b;->x:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 433
    .line 434
    .line 435
    :cond_6
    return-object v9

    .line 436
    :pswitch_4
    const/4 v12, 0x0

    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Landroid/os/Bundle;

    .line 440
    .line 441
    sget-object v2, Lh1/b;->s:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v2, :cond_b

    .line 448
    .line 449
    sget-object v3, Lh1/b;->t:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_c

    .line 456
    .line 457
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    const/4 v8, 0x0

    .line 466
    :goto_4
    if-ge v8, v4, :cond_c

    .line 467
    .line 468
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    add-int/lit8 v8, v8, 0x1

    .line 473
    .line 474
    check-cast v9, Landroid/os/Bundle;

    .line 475
    .line 476
    sget-object v10, Lh1/d;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    sget-object v11, Lh1/d;->b:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    sget-object v13, Lh1/d;->c:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    sget-object v14, Lh1/d;->d:Ljava/lang/String;

    .line 495
    .line 496
    const/4 v15, -0x1

    .line 497
    invoke-virtual {v9, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    sget-object v15, Lh1/d;->e:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    if-eq v14, v6, :cond_a

    .line 508
    .line 509
    if-eq v14, v5, :cond_9

    .line 510
    .line 511
    const/4 v15, 0x3

    .line 512
    if-eq v14, v15, :cond_8

    .line 513
    .line 514
    const/4 v5, 0x4

    .line 515
    if-eq v14, v5, :cond_7

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v14, Lh1/h;

    .line 522
    .line 523
    sget-object v5, Lh1/h;->b:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-direct {v14, v5}, Lh1/h;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v2, v14, v10, v11, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_8
    new-instance v5, Lh1/e;

    .line 540
    .line 541
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v2, v5, v10, v11, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_9
    const/4 v15, 0x3

    .line 549
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance v5, Lh1/g;

    .line 553
    .line 554
    sget-object v14, Lh1/g;->d:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    sget-object v6, Lh1/g;->e:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    sget-object v12, Lh1/g;->f:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    invoke-direct {v5, v14, v6, v9}, Lh1/g;-><init>(III)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v2, v5, v10, v11, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 576
    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_a
    const/4 v15, 0x3

    .line 580
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    new-instance v5, Lh1/f;

    .line 584
    .line 585
    sget-object v6, Lh1/f;->c:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    sget-object v12, Lh1/f;->d:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    invoke-direct {v5, v6, v9}, Lh1/f;-><init>(Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v2, v5, v10, v11, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 604
    .line 605
    .line 606
    :goto_5
    const/4 v5, 0x2

    .line 607
    const/4 v6, 0x1

    .line 608
    const/4 v12, 0x0

    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_b
    const/4 v2, 0x0

    .line 612
    :cond_c
    sget-object v3, Lh1/b;->u:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Landroid/text/Layout$Alignment;

    .line 619
    .line 620
    if-eqz v3, :cond_d

    .line 621
    .line 622
    move-object/from16 v18, v3

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_d
    const/16 v18, 0x0

    .line 626
    .line 627
    :goto_6
    sget-object v3, Lh1/b;->v:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Landroid/text/Layout$Alignment;

    .line 634
    .line 635
    if-eqz v3, :cond_e

    .line 636
    .line 637
    move-object/from16 v19, v3

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_e
    const/16 v19, 0x0

    .line 641
    .line 642
    :goto_7
    sget-object v3, Lh1/b;->w:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Landroid/graphics/Bitmap;

    .line 649
    .line 650
    if-eqz v3, :cond_f

    .line 651
    .line 652
    move-object/from16 v20, v3

    .line 653
    .line 654
    :goto_8
    const/16 v17, 0x0

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_f
    sget-object v3, Lh1/b;->x:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-eqz v3, :cond_10

    .line 664
    .line 665
    array-length v2, v3

    .line 666
    invoke-static {v3, v7, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    move-object/from16 v20, v2

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_10
    move-object/from16 v17, v2

    .line 674
    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    :goto_9
    sget-object v2, Lh1/b;->y:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    const v4, -0x800001

    .line 684
    .line 685
    .line 686
    const/high16 v5, -0x80000000

    .line 687
    .line 688
    if-eqz v3, :cond_11

    .line 689
    .line 690
    sget-object v3, Lh1/b;->z:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-eqz v6, :cond_11

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    move/from16 v21, v2

    .line 707
    .line 708
    move/from16 v22, v3

    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_11
    const v21, -0x800001

    .line 712
    .line 713
    .line 714
    const/high16 v22, -0x80000000

    .line 715
    .line 716
    :goto_a
    sget-object v2, Lh1/b;->A:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_12

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    move/from16 v23, v2

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_12
    const/high16 v23, -0x80000000

    .line 732
    .line 733
    :goto_b
    sget-object v2, Lh1/b;->B:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_13

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    move/from16 v24, v2

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_13
    const v24, -0x800001

    .line 749
    .line 750
    .line 751
    :goto_c
    sget-object v2, Lh1/b;->C:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_14

    .line 758
    .line 759
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    move/from16 v25, v2

    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_14
    const/high16 v25, -0x80000000

    .line 767
    .line 768
    :goto_d
    sget-object v2, Lh1/b;->E:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_15

    .line 775
    .line 776
    sget-object v3, Lh1/b;->D:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_15

    .line 783
    .line 784
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    move/from16 v27, v2

    .line 793
    .line 794
    move/from16 v26, v3

    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_15
    const/high16 v26, -0x80000000

    .line 798
    .line 799
    const v27, -0x800001

    .line 800
    .line 801
    .line 802
    :goto_e
    sget-object v2, Lh1/b;->F:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_16

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    move/from16 v28, v2

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_16
    const v28, -0x800001

    .line 818
    .line 819
    .line 820
    :goto_f
    sget-object v2, Lh1/b;->G:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_17

    .line 827
    .line 828
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    move/from16 v29, v4

    .line 833
    .line 834
    goto :goto_10

    .line 835
    :cond_17
    const v29, -0x800001

    .line 836
    .line 837
    .line 838
    :goto_10
    sget-object v2, Lh1/b;->H:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_18

    .line 845
    .line 846
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    move/from16 v31, v2

    .line 851
    .line 852
    const/4 v6, 0x1

    .line 853
    goto :goto_11

    .line 854
    :cond_18
    const/high16 v2, -0x1000000

    .line 855
    .line 856
    const/4 v6, 0x0

    .line 857
    const/high16 v31, -0x1000000

    .line 858
    .line 859
    :goto_11
    sget-object v2, Lh1/b;->I:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-nez v2, :cond_19

    .line 866
    .line 867
    const/16 v30, 0x0

    .line 868
    .line 869
    goto :goto_12

    .line 870
    :cond_19
    move/from16 v30, v6

    .line 871
    .line 872
    :goto_12
    sget-object v2, Lh1/b;->J:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_1a

    .line 879
    .line 880
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    move/from16 v32, v5

    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_1a
    const/high16 v32, -0x80000000

    .line 888
    .line 889
    :goto_13
    sget-object v2, Lh1/b;->K:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_1b

    .line 896
    .line 897
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    move/from16 v33, v2

    .line 902
    .line 903
    goto :goto_14

    .line 904
    :cond_1b
    const/4 v2, 0x0

    .line 905
    const/16 v33, 0x0

    .line 906
    .line 907
    :goto_14
    sget-object v2, Lh1/b;->L:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_1c

    .line 914
    .line 915
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    move/from16 v34, v7

    .line 920
    .line 921
    goto :goto_15

    .line 922
    :cond_1c
    const/16 v34, 0x0

    .line 923
    .line 924
    :goto_15
    new-instance v16, Lh1/b;

    .line 925
    .line 926
    invoke-direct/range {v16 .. v34}, Lh1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 927
    .line 928
    .line 929
    return-object v16

    .line 930
    :pswitch_5
    move-object/from16 v1, p1

    .line 931
    .line 932
    check-cast v1, LW1/t;

    .line 933
    .line 934
    return-object v1

    .line 935
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(F)F
    .locals 0

    .line 1
    return p1
.end method
