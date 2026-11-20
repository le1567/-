.class public final Lu2/v;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Lu2/v;

.field public static volatile b:I = 0x160

.field public static volatile c:I = 0xc6

.field public static d:F = 2.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu2/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu2/v;->a:Lu2/v;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Landroid/graphics/Bitmap;Landroid/graphics/RectF;II)Lu2/t;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, LO0/a;->b(FII)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x3

    .line 14
    new-array v6, v5, [F

    .line 15
    .line 16
    invoke-static {v4, v6}, LO0/a;->c(I[F)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    aget v8, v6, v7

    .line 21
    .line 22
    const/high16 v9, 0x3e800000    # 0.25f

    .line 23
    .line 24
    const v10, 0x3f59999a    # 0.85f

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x2

    .line 29
    cmpl-float v8, v8, v9

    .line 30
    .line 31
    if-lez v8, :cond_0

    .line 32
    .line 33
    aget v6, v6, v12

    .line 34
    .line 35
    const v8, 0x3e3851ec    # 0.18f

    .line 36
    .line 37
    .line 38
    cmpg-float v8, v8, v6

    .line 39
    .line 40
    if-gtz v8, :cond_0

    .line 41
    .line 42
    cmpg-float v6, v6, v10

    .line 43
    .line 44
    if-gtz v6, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_0
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v25, 0x1

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x2

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    float-to-int v8, v8

    .line 63
    sget v9, Lu2/v;->b:I

    .line 64
    .line 65
    sub-int/2addr v9, v7

    .line 66
    invoke-static {v8, v11, v9}, Lo3/e;->p(III)I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    float-to-int v8, v8

    .line 73
    sget v9, Lu2/v;->c:I

    .line 74
    .line 75
    sub-int/2addr v9, v7

    .line 76
    invoke-static {v8, v11, v9}, Lo3/e;->p(III)I

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    float-to-int v8, v8

    .line 83
    add-int/lit8 v9, v17, 0x1

    .line 84
    .line 85
    sget v13, Lu2/v;->b:I

    .line 86
    .line 87
    invoke-static {v8, v9, v13}, Lo3/e;->p(III)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    float-to-int v9, v9

    .line 94
    add-int/lit8 v13, v18, 0x1

    .line 95
    .line 96
    sget v14, Lu2/v;->c:I

    .line 97
    .line 98
    invoke-static {v9, v13, v14}, Lo3/e;->p(III)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sub-int v16, v8, v17

    .line 103
    .line 104
    sub-int v20, v9, v18

    .line 105
    .line 106
    mul-int v8, v16, v20

    .line 107
    .line 108
    new-array v14, v8, [I

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    move/from16 v19, v16

    .line 112
    .line 113
    move-object/from16 v13, p0

    .line 114
    .line 115
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 116
    .line 117
    .line 118
    new-array v9, v5, [F

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const-wide/16 v17, 0x0

    .line 122
    .line 123
    const-wide/16 v19, 0x0

    .line 124
    .line 125
    const-wide/16 v21, 0x0

    .line 126
    .line 127
    const-wide/16 v23, 0x0

    .line 128
    .line 129
    :goto_1
    if-ge v13, v8, :cond_4

    .line 130
    .line 131
    const/16 v25, 0x1

    .line 132
    .line 133
    aget v7, v14, v13

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    ushr-int/lit8 v11, v7, 0x18

    .line 138
    .line 139
    const/16 v27, 0x2

    .line 140
    .line 141
    const/16 v12, 0xc8

    .line 142
    .line 143
    if-lt v11, v12, :cond_2

    .line 144
    .line 145
    invoke-static {v7, v4}, Lu2/v;->d(II)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const/16 v12, 0x60

    .line 150
    .line 151
    if-ge v11, v12, :cond_3

    .line 152
    .line 153
    :cond_2
    const-wide/16 v28, 0x0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-static {v7, v9}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 157
    .line 158
    .line 159
    aget v11, v9, v25

    .line 160
    .line 161
    aget v12, v9, v27

    .line 162
    .line 163
    mul-float v11, v11, v12

    .line 164
    .line 165
    float-to-double v11, v11

    .line 166
    const-wide v28, 0x3f947ae147ae147bL    # 0.02

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    add-double v11, v11, v28

    .line 172
    .line 173
    const-wide/16 v28, 0x0

    .line 174
    .line 175
    shr-int/lit8 v15, v7, 0x10

    .line 176
    .line 177
    and-int/lit16 v15, v15, 0xff

    .line 178
    .line 179
    move-wide/from16 v30, v11

    .line 180
    .line 181
    int-to-double v10, v15

    .line 182
    mul-double v10, v10, v30

    .line 183
    .line 184
    add-double v19, v10, v19

    .line 185
    .line 186
    shr-int/lit8 v10, v7, 0x8

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0xff

    .line 189
    .line 190
    int-to-double v10, v10

    .line 191
    mul-double v10, v10, v30

    .line 192
    .line 193
    add-double v21, v10, v21

    .line 194
    .line 195
    and-int/lit16 v7, v7, 0xff

    .line 196
    .line 197
    int-to-double v10, v7

    .line 198
    mul-double v10, v10, v30

    .line 199
    .line 200
    add-double v23, v10, v23

    .line 201
    .line 202
    add-double v17, v17, v30

    .line 203
    .line 204
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    const v10, 0x3f59999a    # 0.85f

    .line 208
    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x2

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    const/16 v25, 0x1

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x2

    .line 218
    .line 219
    const-wide/16 v28, 0x0

    .line 220
    .line 221
    cmpg-double v4, v17, v28

    .line 222
    .line 223
    if-nez v4, :cond_5

    .line 224
    .line 225
    const v4, -0xc5c5c4

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    div-double v19, v19, v17

    .line 230
    .line 231
    invoke-static/range {v19 .. v20}, Ll3/a;->l0(D)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    div-double v21, v21, v17

    .line 236
    .line 237
    invoke-static/range {v21 .. v22}, Ll3/a;->l0(D)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    div-double v23, v23, v17

    .line 242
    .line 243
    invoke-static/range {v23 .. v24}, Ll3/a;->l0(D)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-static {v4, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_4
    invoke-static/range {p0 .. p3}, Lu2/v;->c(Landroid/graphics/Bitmap;Landroid/graphics/RectF;II)V

    .line 256
    .line 257
    .line 258
    if-eqz v6, :cond_6

    .line 259
    .line 260
    new-array v0, v5, [F

    .line 261
    .line 262
    invoke-static {v3, v1, v2}, LO0/a;->b(FII)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v1, v0}, LO0/a;->c(I[F)V

    .line 267
    .line 268
    .line 269
    aget v1, v0, v25

    .line 270
    .line 271
    const v2, 0x3ee66666    # 0.45f

    .line 272
    .line 273
    .line 274
    const v3, 0x3f59999a    # 0.85f

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2, v3}, Lo3/e;->o(FFF)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    aget v2, v0, v27

    .line 282
    .line 283
    const v3, 0x3ecccccd    # 0.4f

    .line 284
    .line 285
    .line 286
    const v4, 0x3f0f5c29    # 0.56f

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3, v4}, Lo3/e;->o(FFF)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    aget v3, v0, v26

    .line 294
    .line 295
    const v4, 0x3da3d70a    # 0.08f

    .line 296
    .line 297
    .line 298
    add-float v6, v2, v4

    .line 299
    .line 300
    new-array v7, v5, [F

    .line 301
    .line 302
    aput v3, v7, v26

    .line 303
    .line 304
    aput v1, v7, v25

    .line 305
    .line 306
    aput v6, v7, v27

    .line 307
    .line 308
    invoke-static {v7}, LO0/a;->a([F)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    aget v0, v0, v26

    .line 317
    .line 318
    sub-float/2addr v2, v4

    .line 319
    new-array v4, v5, [F

    .line 320
    .line 321
    aput v0, v4, v26

    .line 322
    .line 323
    aput v1, v4, v25

    .line 324
    .line 325
    aput v2, v4, v27

    .line 326
    .line 327
    invoke-static {v4}, LO0/a;->a([F)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, LT2/i;

    .line 336
    .line 337
    invoke-direct {v1, v3, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_6
    invoke-static {v4}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Lu2/v;->z(I)LT2/i;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_5
    iget-object v0, v1, LT2/i;->i:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget-object v1, v1, LT2/i;->j:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v0, v1}, Lu2/v;->b(II)Landroid/graphics/Bitmap;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object/from16 v13, p0

    .line 373
    .line 374
    invoke-static {v0, v13}, Lu2/v;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lu2/t;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0
.end method

.method public static B([II)Landroid/graphics/RectF;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    move v5, p1

    .line 13
    move v6, v5

    .line 14
    const/4 v4, -0x1

    .line 15
    :goto_0
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    :goto_1
    if-ge v7, v8, :cond_1

    .line 22
    .line 23
    mul-int v9, v1, p1

    .line 24
    .line 25
    add-int/2addr v9, v7

    .line 26
    aget v9, p0, v9

    .line 27
    .line 28
    const/16 v10, 0x18

    .line 29
    .line 30
    ushr-int/2addr v9, v10

    .line 31
    if-le v9, v10, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-gez v3, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p0, Landroid/graphics/RectF;

    .line 60
    .line 61
    int-to-float v0, v5

    .line 62
    int-to-float p1, p1

    .line 63
    div-float/2addr v0, p1

    .line 64
    int-to-float v1, v6

    .line 65
    div-float/2addr v1, p1

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    int-to-float v2, v3

    .line 69
    div-float/2addr v2, p1

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    int-to-float v3, v4

    .line 73
    div-float/2addr v3, p1

    .line 74
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static a(F)I
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float p0, p0, v0

    .line 5
    .line 6
    invoke-static {p0}, Ll3/a;->m0(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static b(II)Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    sget v0, Lu2/v;->b:I

    .line 2
    .line 3
    sget v1, Lu2/v;->c:I

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    sget v2, Lu2/v;->b:I

    .line 17
    .line 18
    int-to-float v4, v2

    .line 19
    sget v2, Lu2/v;->c:I

    .line 20
    .line 21
    int-to-float v5, v2

    .line 22
    new-instance v6, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    sget v2, Lu2/v;->b:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    const v3, 0x3ecccccd    # 0.4f

    .line 33
    .line 34
    .line 35
    mul-float v10, v2, v3

    .line 36
    .line 37
    sget v2, Lu2/v;->c:I

    .line 38
    .line 39
    int-to-float v11, v2

    .line 40
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    move/from16 v12, p0

    .line 45
    .line 46
    move/from16 v13, p1

    .line 47
    .line 48
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    sget v2, Lu2/v;->b:I

    .line 60
    .line 61
    int-to-float v4, v2

    .line 62
    sget v2, Lu2/v;->c:I

    .line 63
    .line 64
    int-to-float v5, v2

    .line 65
    new-instance v6, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 71
    .line 72
    sget v2, Lu2/v;->b:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    const/high16 v3, 0x3e800000    # 0.25f

    .line 76
    .line 77
    mul-float v13, v2, v3

    .line 78
    .line 79
    sget v2, Lu2/v;->c:I

    .line 80
    .line 81
    neg-int v2, v2

    .line 82
    int-to-float v2, v2

    .line 83
    const v3, 0x3e4ccccd    # 0.2f

    .line 84
    .line 85
    .line 86
    mul-float v2, v2, v3

    .line 87
    .line 88
    sget v3, Lu2/v;->b:I

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    const v7, 0x3f4ccccd    # 0.8f

    .line 92
    .line 93
    .line 94
    mul-float v15, v3, v7

    .line 95
    .line 96
    const v16, 0x38ffffff

    .line 97
    .line 98
    .line 99
    const v17, 0xffffff

    .line 100
    .line 101
    .line 102
    move-object/from16 v18, v14

    .line 103
    .line 104
    move v14, v2

    .line 105
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;Landroid/graphics/RectF;II)V
    .locals 18

    .line 1
    sget v0, Lu2/v;->b:I

    .line 2
    .line 3
    sget v1, Lu2/v;->c:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    sget v4, Lu2/v;->b:I

    .line 10
    .line 11
    sget v7, Lu2/v;->b:I

    .line 12
    .line 13
    sget v8, Lu2/v;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 21
    .line 22
    .line 23
    sget v0, Lu2/v;->b:I

    .line 24
    .line 25
    sget v1, Lu2/v;->c:I

    .line 26
    .line 27
    mul-int v0, v0, v1

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    sget v1, Lu2/v;->c:I

    .line 32
    .line 33
    new-array v3, v1, [I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/4 v6, 0x0

    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-ge v5, v1, :cond_0

    .line 41
    .line 42
    int-to-float v8, v5

    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    sub-float/2addr v8, v10

    .line 48
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    div-float/2addr v8, v10

    .line 53
    invoke-static {v8, v6, v7}, Lo3/e;->o(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    move/from16 v8, p2

    .line 58
    .line 59
    move/from16 v10, p3

    .line 60
    .line 61
    invoke-static {v6, v8, v10}, LO0/a;->b(FII)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    aput v6, v3, v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget v1, Lu2/v;->c:I

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_1
    if-ge v5, v1, :cond_3

    .line 74
    .line 75
    sget v8, Lu2/v;->b:I

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_2
    if-ge v9, v8, :cond_2

    .line 79
    .line 80
    sget v10, Lu2/v;->b:I

    .line 81
    .line 82
    mul-int v10, v10, v5

    .line 83
    .line 84
    add-int/2addr v10, v9

    .line 85
    aget v11, v2, v10

    .line 86
    .line 87
    ushr-int/lit8 v12, v11, 0x18

    .line 88
    .line 89
    if-nez v12, :cond_1

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    aget v12, v3, v5

    .line 94
    .line 95
    invoke-static {v11, v12}, Lu2/v;->d(II)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    :goto_3
    aput v11, v0, v10

    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget v1, Lu2/v;->c:I

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_4
    if-ge v3, v1, :cond_e

    .line 111
    .line 112
    sget v5, Lu2/v;->b:I

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    :goto_5
    if-ge v8, v5, :cond_d

    .line 116
    .line 117
    sget v9, Lu2/v;->b:I

    .line 118
    .line 119
    mul-int v9, v9, v3

    .line 120
    .line 121
    add-int/2addr v9, v8

    .line 122
    aget v10, v2, v9

    .line 123
    .line 124
    const/16 v11, 0x18

    .line 125
    .line 126
    ushr-int/2addr v10, v11

    .line 127
    if-eqz v10, :cond_c

    .line 128
    .line 129
    add-int/lit8 v12, v3, -0x2

    .line 130
    .line 131
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    sget v13, Lu2/v;->c:I

    .line 136
    .line 137
    const/4 v14, 0x1

    .line 138
    sub-int/2addr v13, v14

    .line 139
    add-int/lit8 v15, v3, 0x2

    .line 140
    .line 141
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-gt v12, v13, :cond_9

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    :goto_6
    const/16 p1, 0x1

    .line 151
    .line 152
    add-int/lit8 v14, v8, -0x2

    .line 153
    .line 154
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    sget v17, Lu2/v;->b:I

    .line 159
    .line 160
    add-int/lit8 v4, v17, -0x1

    .line 161
    .line 162
    add-int/lit8 v6, v8, 0x2

    .line 163
    .line 164
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-gt v14, v4, :cond_7

    .line 169
    .line 170
    move/from16 v6, v16

    .line 171
    .line 172
    :goto_7
    sget v16, Lu2/v;->b:I

    .line 173
    .line 174
    mul-int v16, v16, v12

    .line 175
    .line 176
    add-int v16, v16, v14

    .line 177
    .line 178
    aget v7, v0, v16

    .line 179
    .line 180
    if-gt v7, v11, :cond_4

    .line 181
    .line 182
    const/4 v15, 0x1

    .line 183
    :cond_4
    if-le v7, v6, :cond_5

    .line 184
    .line 185
    move v6, v7

    .line 186
    :cond_5
    if-eq v14, v4, :cond_6

    .line 187
    .line 188
    add-int/lit8 v14, v14, 0x1

    .line 189
    .line 190
    const/high16 v7, 0x3f800000    # 1.0f

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_6
    move/from16 v16, v6

    .line 194
    .line 195
    :cond_7
    if-eq v12, v13, :cond_8

    .line 196
    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/high16 v7, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move/from16 v4, v16

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_9
    const/4 v4, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    :goto_8
    if-eqz v15, :cond_a

    .line 211
    .line 212
    if-le v4, v11, :cond_a

    .line 213
    .line 214
    aget v6, v0, v9

    .line 215
    .line 216
    int-to-float v6, v6

    .line 217
    const/high16 v7, 0x41400000    # 12.0f

    .line 218
    .line 219
    sub-float/2addr v6, v7

    .line 220
    int-to-float v12, v4

    .line 221
    const v13, 0x3f733333    # 0.95f

    .line 222
    .line 223
    .line 224
    mul-float v12, v12, v13

    .line 225
    .line 226
    sub-float/2addr v12, v7

    .line 227
    div-float/2addr v6, v12

    .line 228
    const/4 v7, 0x0

    .line 229
    const/high16 v12, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-static {v6, v7, v12}, Lo3/e;->o(FFF)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    goto :goto_9

    .line 236
    :cond_a
    const/4 v7, 0x0

    .line 237
    const/high16 v12, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v6, 0x3f800000    # 1.0f

    .line 240
    .line 241
    :goto_9
    const/high16 v13, 0x42900000    # 72.0f

    .line 242
    .line 243
    if-eqz v15, :cond_b

    .line 244
    .line 245
    add-int/lit8 v4, v4, -0x18

    .line 246
    .line 247
    int-to-float v4, v4

    .line 248
    div-float/2addr v4, v13

    .line 249
    invoke-static {v4, v7, v12}, Lo3/e;->o(FFF)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    mul-float v4, v4, v6

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_b
    aget v4, v0, v9

    .line 257
    .line 258
    sub-int/2addr v4, v11

    .line 259
    int-to-float v4, v4

    .line 260
    div-float/2addr v4, v13

    .line 261
    invoke-static {v4, v7, v12}, Lo3/e;->o(FFF)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    :goto_a
    int-to-float v6, v10

    .line 266
    mul-float v6, v6, v4

    .line 267
    .line 268
    invoke-static {v6}, Ll3/a;->m0(F)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const v6, 0xffffff

    .line 273
    .line 274
    .line 275
    shl-int/2addr v4, v11

    .line 276
    or-int/2addr v4, v6

    .line 277
    aput v4, v2, v9

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_c
    const/4 v7, 0x0

    .line 281
    const/high16 v12, 0x3f800000    # 1.0f

    .line 282
    .line 283
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/high16 v7, 0x3f800000    # 1.0f

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_d
    const/4 v7, 0x0

    .line 292
    const/high16 v12, 0x3f800000    # 1.0f

    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const/high16 v7, 0x3f800000    # 1.0f

    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_e
    sget v4, Lu2/v;->b:I

    .line 303
    .line 304
    sget v7, Lu2/v;->b:I

    .line 305
    .line 306
    sget v8, Lu2/v;->c:I

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public static d(II)I
    .locals 3

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shr-int/lit8 v1, p1, 0x10

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shr-int/lit8 v1, p0, 0x8

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    shr-int/lit8 v2, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .line 32
    sub-int/2addr p0, p1

    .line 33
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public static e(Landroid/graphics/Bitmap;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    new-array v2, v2, [F

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v8, 0x0

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    const-wide/16 v15, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v8, v4, :cond_2

    .line 29
    .line 30
    const/16 v17, 0x1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x0

    .line 37
    const-wide/16 v18, 0x0

    .line 38
    .line 39
    :goto_1
    if-ge v5, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move/from16 v20, v3

    .line 50
    .line 51
    const/16 v3, 0x80

    .line 52
    .line 53
    if-lt v7, v3, :cond_0

    .line 54
    .line 55
    invoke-static {v6, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 56
    .line 57
    .line 58
    aget v3, v2, v17

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    aget v7, v2, v7

    .line 62
    .line 63
    mul-float v3, v3, v7

    .line 64
    .line 65
    mul-float v3, v3, v7

    .line 66
    .line 67
    move-object v7, v2

    .line 68
    float-to-double v2, v3

    .line 69
    const-wide v21, 0x3fa47ae147ae147bL    # 0.04

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    add-double v2, v2, v21

    .line 75
    .line 76
    move-wide/from16 v21, v2

    .line 77
    .line 78
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-double v2, v2

    .line 83
    mul-double v2, v2, v21

    .line 84
    .line 85
    add-double/2addr v2, v11

    .line 86
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    int-to-double v11, v11

    .line 91
    mul-double v11, v11, v21

    .line 92
    .line 93
    add-double/2addr v11, v13

    .line 94
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-double v13, v6

    .line 99
    mul-double v13, v13, v21

    .line 100
    .line 101
    add-double/2addr v13, v15

    .line 102
    add-double v9, v9, v21

    .line 103
    .line 104
    move-wide v15, v13

    .line 105
    move-wide v13, v11

    .line 106
    move-wide v11, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_0
    move-object v7, v2

    .line 109
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    move-object v2, v7

    .line 112
    move/from16 v3, v20

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object v7, v2

    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    if-eq v1, v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    .line 126
    .line 127
    :cond_3
    cmpg-double v0, v9, v18

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const v0, -0xc5c5c4

    .line 132
    .line 133
    .line 134
    return v0

    .line 135
    :cond_4
    div-double/2addr v11, v9

    .line 136
    invoke-static {v11, v12}, Ll3/a;->l0(D)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    div-double/2addr v13, v9

    .line 141
    invoke-static {v13, v14}, Ll3/a;->l0(D)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    div-double/2addr v15, v9

    .line 146
    invoke-static/range {v15 .. v16}, Ll3/a;->l0(D)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    return v0
.end method

.method public static f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .line 1
    int-to-float v0, p2

    .line 2
    int-to-float p4, p4

    .line 3
    div-float/2addr v0, p4

    .line 4
    int-to-float v1, p3

    .line 5
    int-to-float p5, p5

    .line 6
    div-float/2addr v1, p5

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float p4, p4, v0

    .line 12
    .line 13
    invoke-static {p4}, Ll3/a;->m0(F)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    mul-float p5, p5, v0

    .line 18
    .line 19
    invoke-static {p5}, Ll3/a;->m0(F)I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    sub-int/2addr p2, p4

    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    sub-int/2addr p3, p5

    .line 27
    div-int/lit8 p3, p3, 0x2

    .line 28
    .line 29
    add-int/2addr p4, p2

    .line 30
    add-int/2addr p5, p3

    .line 31
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)LT2/i;
    .locals 10

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu2/v;->x(Landroid/graphics/drawable/Drawable;I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, v0}, Lu2/v;->y([II)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    if-lt v1, v3, :cond_7

    .line 26
    .line 27
    sub-int v3, v1, v2

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    int-to-float v4, v1

    .line 35
    const v5, 0x3d75c28f    # 0.06f

    .line 36
    .line 37
    .line 38
    mul-float v4, v4, v5

    .line 39
    .line 40
    cmpl-float v3, v3, v4

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    if-ge v3, v4, :cond_4

    .line 51
    .line 52
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    :goto_1
    if-ge v6, v7, :cond_3

    .line 57
    .line 58
    mul-int/lit8 v8, v3, 0x60

    .line 59
    .line 60
    add-int/2addr v8, v6

    .line 61
    aget v8, p0, v8

    .line 62
    .line 63
    ushr-int/lit8 v8, v8, 0x18

    .line 64
    .line 65
    const/16 v9, 0xc8

    .line 66
    .line 67
    if-le v8, v9, :cond_2

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    int-to-float v3, v5

    .line 78
    mul-int v4, v1, v2

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    const v5, 0x3f6147ae    # 0.88f

    .line 82
    .line 83
    .line 84
    mul-float v4, v4, v5

    .line 85
    .line 86
    cmpg-float v3, v3, v4

    .line 87
    .line 88
    if-gez v3, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    mul-int/lit8 v4, v2, 0x2

    .line 94
    .line 95
    div-int/lit8 v4, v4, 0x64

    .line 96
    .line 97
    add-int v5, v3, v4

    .line 98
    .line 99
    mul-int/lit8 v2, v2, 0x5

    .line 100
    .line 101
    div-int/lit8 v2, v2, 0x64

    .line 102
    .line 103
    add-int/2addr v3, v2

    .line 104
    invoke-static {v0, v1, p0, v5, v3}, Lu2/v;->h(Landroid/graphics/Rect;I[III)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    add-int/lit8 v6, v6, -0x1

    .line 117
    .line 118
    sub-int v2, v6, v2

    .line 119
    .line 120
    sub-int/2addr v6, v4

    .line 121
    invoke-static {v0, v1, p0, v2, v6}, Lu2/v;->h(Landroid/graphics/Rect;I[III)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v5, v0}, Lu2/v;->d(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v1, 0x104

    .line 136
    .line 137
    if-le v0, v1, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-instance v0, LT2/i;

    .line 141
    .line 142
    invoke-direct {v0, v3, p0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method

.method public static final h(Landroid/graphics/Rect;I[III)Ljava/lang/Integer;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-gt p3, p4, :cond_1

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    div-int/lit8 v2, p1, 0x5

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    :goto_1
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v2, p3, 0x60

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    aget v2, p2, v2

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-eq p3, p4, :cond_1

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 p1, 0xa

    .line 41
    .line 42
    invoke-static {v0, p1}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 p3, 0x0

    .line 54
    const/4 p4, 0x0

    .line 55
    :goto_2
    if-ge p4, p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    add-int/lit8 p4, p4, 0x1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    shr-int/lit8 v1, v1, 0x10

    .line 70
    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {p0}, LU2/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    div-int/lit8 p2, p2, 0x2

    .line 90
    .line 91
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    new-instance p2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v0, p1}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_3
    if-ge v1, p4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    shr-int/lit8 v2, v2, 0x8

    .line 130
    .line 131
    and-int/lit16 v2, v2, 0xff

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-static {p2}, LU2/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    div-int/lit8 p4, p4, 0x2

    .line 150
    .line 151
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    new-instance p4, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v0, p1}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_4
    if-ge v1, p1, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    and-int/lit16 v2, v2, 0xff

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    invoke-static {p4}, LU2/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    div-int/lit8 p4, p4, 0x2

    .line 208
    .line 209
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p0, p2, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const/4 p2, 0x0

    .line 235
    :cond_6
    :goto_5
    if-ge p2, p1, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    add-int/lit8 p2, p2, 0x1

    .line 242
    .line 243
    check-cast p4, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    invoke-static {p4, p0}, Lu2/v;->d(II)I

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    const/16 v1, 0x30

    .line 254
    .line 255
    if-gt p4, v1, :cond_6

    .line 256
    .line 257
    add-int/lit8 p3, p3, 0x1

    .line 258
    .line 259
    if-ltz p3, :cond_7

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 263
    .line 264
    const-string p1, "Count overflow has happened."

    .line 265
    .line 266
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_8
    :goto_6
    int-to-float p1, p3

    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    int-to-float p2, p2

    .line 276
    const p3, 0x3f19999a    # 0.6f

    .line 277
    .line 278
    .line 279
    mul-float p2, p2, p3

    .line 280
    .line 281
    cmpg-float p1, p1, p2

    .line 282
    .line 283
    if-gez p1, :cond_9

    .line 284
    .line 285
    const/4 p0, 0x0

    .line 286
    return-object p0

    .line 287
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0
.end method

.method public static i(Landroid/graphics/Bitmap;Landroid/graphics/RectF;FF)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lu2/v;->b:I

    .line 7
    .line 8
    int-to-float v3, p0

    .line 9
    sget p0, Lu2/v;->c:I

    .line 10
    .line 11
    int-to-float v4, p0

    .line 12
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p2, p3, p0, v1, v2}, Lu2/v;->j(FFFFZ)Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget p0, Lu2/v;->b:I

    .line 27
    .line 28
    int-to-float v3, p0

    .line 29
    sget p0, Lu2/v;->c:I

    .line 30
    .line 31
    int-to-float v4, p0

    .line 32
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p2, p3, p0, p1, v1}, Lu2/v;->j(FFFFZ)Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final j(FFFFZ)Landroid/graphics/Paint;
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sub-float v1, p3, p2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    int-to-float v3, v2

    .line 10
    add-float v4, p0, p1

    .line 11
    .line 12
    mul-float v4, v4, v3

    .line 13
    .line 14
    add-float/2addr v4, v1

    .line 15
    div-float v1, p1, v4

    .line 16
    .line 17
    sub-float p0, p2, p0

    .line 18
    .line 19
    sub-float/2addr p0, p1

    .line 20
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    move v6, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, p0

    .line 33
    :goto_1
    if-eqz p4, :cond_2

    .line 34
    .line 35
    add-float v3, p0, v4

    .line 36
    .line 37
    move v8, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v8, 0x0

    .line 40
    :goto_2
    if-eqz p4, :cond_3

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    add-float/2addr p0, v4

    .line 45
    move v9, p0

    .line 46
    :goto_3
    const/4 p0, 0x0

    .line 47
    const/high16 v3, -0x1000000

    .line 48
    .line 49
    filled-new-array {p0, v3, v3, p0}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float v4, v3, v1

    .line 56
    .line 57
    const/4 v11, 0x4

    .line 58
    new-array v11, v11, [F

    .line 59
    .line 60
    aput p1, v11, p0

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    aput v1, v11, p0

    .line 64
    .line 65
    aput v4, v11, v2

    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    aput v3, v11, p0

    .line 69
    .line 70
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 76
    .line 77
    .line 78
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 79
    .line 80
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lu2/t;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1, v2, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v3}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lu2/v;->e(Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/16 v15, 0x40

    .line 34
    .line 35
    const/16 v4, 0x24

    .line 36
    .line 37
    invoke-static {v3, v15, v4, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/16 v5, 0x900

    .line 42
    .line 43
    new-array v13, v5, [I

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    move/from16 v18, v15

    .line 51
    .line 52
    const/16 v19, 0x24

    .line 53
    .line 54
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 55
    .line 56
    .line 57
    move-object v4, v12

    .line 58
    const/16 v6, 0x24

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_1
    const/4 v12, 0x4

    .line 63
    const/4 v14, 0x3

    .line 64
    if-ge v8, v14, :cond_1

    .line 65
    .line 66
    invoke-static {v13, v15, v6, v12}, LF2/w;->a([IIII)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v15, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x3

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/16 v19, 0x3

    .line 86
    .line 87
    move/from16 v18, v15

    .line 88
    .line 89
    move-object v12, v8

    .line 90
    const/4 v6, 0x4

    .line 91
    const/4 v8, 0x3

    .line 92
    const/16 v19, 0x24

    .line 93
    .line 94
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 95
    .line 96
    .line 97
    new-array v8, v8, [F

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    :goto_2
    const/4 v10, 0x2

    .line 104
    if-ge v15, v5, :cond_2

    .line 105
    .line 106
    aget v6, v13, v15

    .line 107
    .line 108
    invoke-static {v6, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 109
    .line 110
    .line 111
    aget v6, v8, v16

    .line 112
    .line 113
    add-float/2addr v2, v6

    .line 114
    aget v6, v8, v10

    .line 115
    .line 116
    add-float/2addr v14, v6

    .line 117
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    const/4 v6, 0x4

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    int-to-float v5, v5

    .line 122
    div-float/2addr v2, v5

    .line 123
    div-float/2addr v14, v5

    .line 124
    const v5, 0x3f51eb85    # 0.82f

    .line 125
    .line 126
    .line 127
    const v6, 0x3e4ccccd    # 0.2f

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x3f800000    # 1.0f

    .line 131
    .line 132
    cmpg-float v13, v2, v6

    .line 133
    .line 134
    if-gez v13, :cond_3

    .line 135
    .line 136
    const/high16 v13, 0x3f000000    # 0.5f

    .line 137
    .line 138
    mul-float v14, v14, v13

    .line 139
    .line 140
    div-float/2addr v2, v6

    .line 141
    sub-float v2, v8, v2

    .line 142
    .line 143
    mul-float v2, v2, v14

    .line 144
    .line 145
    sub-float/2addr v5, v2

    .line 146
    :cond_3
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 147
    .line 148
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 152
    .line 153
    invoke-virtual {v2, v6}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Landroid/graphics/ColorMatrix;

    .line 157
    .line 158
    invoke-direct {v6}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5, v5, v5, v8}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 168
    .line 169
    const/16 v6, 0xc0

    .line 170
    .line 171
    const/16 v8, 0x6c

    .line 172
    .line 173
    invoke-static {v6, v8, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    new-instance v5, Landroid/graphics/Canvas;

    .line 178
    .line 179
    invoke-direct {v5, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 180
    .line 181
    .line 182
    new-instance v14, Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-direct {v14, v7, v7, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185
    .line 186
    .line 187
    new-instance v15, Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-direct {v15, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v10, Landroid/graphics/ColorMatrixColorFilter;

    .line 193
    .line 194
    invoke-direct {v10, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v12, v9, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    int-to-float v2, v6

    .line 204
    int-to-float v6, v8

    .line 205
    new-instance v8, Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 211
    .line 212
    const v10, 0x3dcccccd    # 0.1f

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Lu2/v;->a(F)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    const v14, 0x3ea3d70a    # 0.32f

    .line 220
    .line 221
    .line 222
    invoke-static {v14}, Lu2/v;->a(F)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    const v15, 0x3f4ccccd    # 0.8f

    .line 227
    .line 228
    .line 229
    invoke-static {v15}, Lu2/v;->a(F)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    const v19, 0x3f70a3d7    # 0.94f

    .line 234
    .line 235
    .line 236
    invoke-static/range {v19 .. v19}, Lu2/v;->a(F)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    filled-new-array {v10, v14, v15, v7}, [I

    .line 241
    .line 242
    .line 243
    move-result-object v23

    .line 244
    const/4 v7, 0x4

    .line 245
    new-array v7, v7, [F

    .line 246
    .line 247
    fill-array-data v7, :array_0

    .line 248
    .line 249
    .line 250
    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    move/from16 v22, v6

    .line 259
    .line 260
    move-object/from16 v24, v7

    .line 261
    .line 262
    move-object/from16 v25, v34

    .line 263
    .line 264
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v6, v18

    .line 268
    .line 269
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 270
    .line 271
    .line 272
    move/from16 v21, v2

    .line 273
    .line 274
    move-object/from16 v18, v5

    .line 275
    .line 276
    move-object/from16 v23, v8

    .line 277
    .line 278
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v27, Landroid/graphics/LinearGradient;

    .line 287
    .line 288
    const v5, 0x3f0ccccd    # 0.55f

    .line 289
    .line 290
    .line 291
    mul-float v30, v21, v5

    .line 292
    .line 293
    const v5, 0x3ec28f5c    # 0.38f

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Lu2/v;->a(F)I

    .line 297
    .line 298
    .line 299
    move-result v32

    .line 300
    const/16 v33, 0x0

    .line 301
    .line 302
    const/16 v28, 0x0

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const/16 v31, 0x0

    .line 307
    .line 308
    invoke-direct/range {v27 .. v34}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v5, v27

    .line 312
    .line 313
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 314
    .line 315
    .line 316
    move-object/from16 v23, v2

    .line 317
    .line 318
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 325
    .line 326
    .line 327
    if-eq v3, v0, :cond_4

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 330
    .line 331
    .line 332
    :cond_4
    sget-object v10, LS/c;->e:LS/c;

    .line 333
    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    sget v2, Lu2/v;->b:I

    .line 337
    .line 338
    sget v3, Lu2/v;->c:I

    .line 339
    .line 340
    mul-int v2, v2, v3

    .line 341
    .line 342
    new-array v2, v2, [I

    .line 343
    .line 344
    sget v4, Lu2/v;->b:I

    .line 345
    .line 346
    sget v7, Lu2/v;->b:I

    .line 347
    .line 348
    sget v8, Lu2/v;->c:I

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 356
    .line 357
    .line 358
    sget v3, Lu2/v;->b:I

    .line 359
    .line 360
    sget v4, Lu2/v;->c:I

    .line 361
    .line 362
    sget v5, Lu2/v;->c:I

    .line 363
    .line 364
    const/4 v6, -0x1

    .line 365
    const/4 v7, -0x1

    .line 366
    const/4 v8, 0x0

    .line 367
    :goto_3
    if-ge v8, v5, :cond_7

    .line 368
    .line 369
    sget v12, Lu2/v;->b:I

    .line 370
    .line 371
    move v14, v7

    .line 372
    const/4 v7, 0x0

    .line 373
    :goto_4
    if-ge v7, v12, :cond_6

    .line 374
    .line 375
    sget v15, Lu2/v;->b:I

    .line 376
    .line 377
    mul-int v15, v15, v8

    .line 378
    .line 379
    add-int/2addr v15, v7

    .line 380
    aget v15, v2, v15

    .line 381
    .line 382
    ushr-int/lit8 v15, v15, 0x18

    .line 383
    .line 384
    if-eqz v15, :cond_5

    .line 385
    .line 386
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    move v7, v14

    .line 408
    goto :goto_3

    .line 409
    :cond_7
    if-gez v6, :cond_8

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_8
    new-instance v10, LS/c;

    .line 413
    .line 414
    int-to-float v2, v3

    .line 415
    sget v5, Lu2/v;->b:I

    .line 416
    .line 417
    int-to-float v5, v5

    .line 418
    div-float/2addr v2, v5

    .line 419
    int-to-float v5, v4

    .line 420
    sget v8, Lu2/v;->c:I

    .line 421
    .line 422
    int-to-float v8, v8

    .line 423
    div-float/2addr v5, v8

    .line 424
    add-int/lit8 v8, v6, 0x1

    .line 425
    .line 426
    int-to-float v8, v8

    .line 427
    sget v12, Lu2/v;->b:I

    .line 428
    .line 429
    int-to-float v12, v12

    .line 430
    div-float/2addr v8, v12

    .line 431
    add-int/lit8 v12, v7, 0x1

    .line 432
    .line 433
    int-to-float v12, v12

    .line 434
    sget v14, Lu2/v;->c:I

    .line 435
    .line 436
    int-to-float v14, v14

    .line 437
    div-float/2addr v12, v14

    .line 438
    invoke-direct {v10, v2, v5, v8, v12}, LS/c;-><init>(FFFF)V

    .line 439
    .line 440
    .line 441
    sub-int/2addr v6, v3

    .line 442
    add-int/lit8 v6, v6, 0x1

    .line 443
    .line 444
    sub-int/2addr v7, v4

    .line 445
    add-int/lit8 v7, v7, 0x1

    .line 446
    .line 447
    invoke-static {v1, v3, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eq v2, v1, :cond_9

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 454
    .line 455
    .line 456
    :cond_9
    :goto_5
    move-object/from16 v17, v10

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_a
    :goto_6
    move-object v2, v9

    .line 460
    goto :goto_5

    .line 461
    :goto_7
    new-instance v14, Lu2/t;

    .line 462
    .line 463
    new-instance v15, LT/h;

    .line 464
    .line 465
    invoke-direct {v15, v0}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 466
    .line 467
    .line 468
    if-eqz v2, :cond_b

    .line 469
    .line 470
    new-instance v9, LT/h;

    .line 471
    .line 472
    invoke-direct {v9, v2}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 473
    .line 474
    .line 475
    :cond_b
    move-object/from16 v16, v9

    .line 476
    .line 477
    invoke-static {v11}, LT/L;->b(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v18

    .line 481
    new-instance v0, LT/h;

    .line 482
    .line 483
    invoke-direct {v0, v13}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 484
    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    move-object/from16 v20, v0

    .line 489
    .line 490
    invoke-direct/range {v14 .. v21}, Lu2/t;-><init>(LT/h;LT/h;LS/c;JLT/h;Z)V

    .line 491
    .line 492
    .line 493
    return-object v14

    .line 494
    nop

    .line 495
    :array_0
    .array-data 4
        0x0
        0x3ed70a3d    # 0.42f
        0x3f3851ec    # 0.72f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static l(Lu2/t;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "art"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/t;->a:LT/h;

    .line 7
    .line 8
    invoke-static {v0}, LT/i;->a(LT/h;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lu2/t;->b:LT/h;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lu2/t;->c:LS/c;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LT/i;->a(LT/h;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v4, p0, LS/c;->a:F

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    mul-float v4, v4, v5

    .line 44
    .line 45
    iget v5, p0, LS/c;->b:F

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    mul-float v5, v5, v6

    .line 53
    .line 54
    iget v6, p0, LS/c;->c:F

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    int-to-float v7, v7

    .line 61
    mul-float v6, v6, v7

    .line 62
    .line 63
    iget p0, p0, LS/c;->d:F

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    int-to-float v7, v7

    .line 70
    mul-float p0, p0, v7

    .line 71
    .line 72
    invoke-direct {v3, v4, v5, v6, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Landroid/graphics/Paint;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-direct {p0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v2, v1, v4, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static m(Ly2/z;Ljava/lang/String;Ljava/lang/String;Lu2/p;)Lu2/t;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "kind"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-static {v4, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v7, v2, Lu2/p;->k:I

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v8, v2, Lu2/p;->l:I

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v9, LT2/i;

    .line 32
    .line 33
    invoke-direct {v9, v7, v8}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_6

    .line 43
    .line 44
    if-eq v7, v6, :cond_5

    .line 45
    .line 46
    if-eq v7, v5, :cond_4

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    if-eq v7, v8, :cond_3

    .line 50
    .line 51
    if-eq v7, v3, :cond_2

    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    if-ne v7, v8, :cond_1

    .line 55
    .line 56
    const v7, -0xa19b90

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v8, -0xcfcbc4

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v9, LT2/i;

    .line 71
    .line 72
    invoke-direct {v9, v7, v8}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, LT2/e;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    const v7, -0x27ba86

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const v8, -0x79e1b9

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v9, LT2/i;

    .line 97
    .line 98
    invoke-direct {v9, v7, v8}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const v7, -0x1f6ed1

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const v8, -0x65b0ee

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v9, LT2/i;

    .line 117
    .line 118
    invoke-direct {v9, v7, v8}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const v7, -0xe05772

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const v8, -0xf1a3ab

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v9, LT2/i;

    .line 137
    .line 138
    invoke-direct {v9, v7, v8}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const v7, -0x91a428

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const v8, -0xc5d27a

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v9, LT2/i;

    .line 157
    .line 158
    invoke-direct {v9, v7, v8}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    const v7, -0xc49028

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const v8, -0xe2c57a

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-instance v9, LT2/i;

    .line 177
    .line 178
    invoke-direct {v9, v7, v8}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object v7, v9, LT2/i;->i:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iget-object v8, v9, LT2/i;->j:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v8, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    iget-object v9, v2, Lu2/p;->m:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v9, :cond_b

    .line 202
    .line 203
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    if-eq v4, v6, :cond_a

    .line 210
    .line 211
    if-eq v4, v5, :cond_9

    .line 212
    .line 213
    if-eq v4, v3, :cond_8

    .line 214
    .line 215
    const-string v9, "M123-40v-170q-34-13-58.5-42.5T40-317v-94h226v94q0 35-24 64.5T183-210v170h-60Zm327 0v-170q-34-13-58.5-42.5T367-317v-94h226v94q0 35-24 64.5T510-210v170h-60Zm327 0v-170q-34-13-58.5-42.5T694-317v-94h226v94q0 35-24.5 64.5T837-210v170h-60ZM40-471v-214q0-13 8.5-21.5T70-715h53v-175q0-14 8-22t22-8q14 0 22 8t8 22v175h53q13 0 21.5 8.5T266-685v214H40Zm327 0v-214q0-13 8.5-21.5T397-715h53v-175q0-14 8-22t22-8q14 0 22 8t8 22v175h53q13 0 21.5 8.5T593-685v214H367Zm327 0v-214q0-13 8.5-21.5T724-715h53v-175q0-14 8-22t22-8q14 0 22 8t8 22v175h53q13 0 21.5 8.5T920-685v214H694Z"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    const-string v9, "M480-80q-33 0-56.5-23.5T400-160q0-21 11-39t29-29v-92H320q-33 0-56.5-23.5T240-400v-92q-18-9-29-27t-11-41q0-33 23.5-56.5T280-640q33 0 56.5 23.5T360-560q0 23-11 40t-29 28v92h120v-320h-40q-12 0-18-11t2-21l80-107q6-8 16-8t16 8l80 107q8 10 2 21t-18 11h-40v320h120v-80h-20q-8 0-14-6t-6-14v-120q0-8 6-14t14-6h120q8 0 14 6t6 14v120q0 8-6 14t-14 6h-20v80q0 33-23.5 56.5T640-320H520v92q19 10 29.5 28t10.5 40q0 33-23.5 56.5T480-80Z"

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    const-string v9, "M70-480q-12 0-21-8.5T41-509q6-86 42.5-161T179-800.5Q238-856 315.5-888T480-920q87 0 164.5 32T781-800.5Q840-745 876.5-670T919-509q1 12-8 20.5t-21 8.5q-13 0-21.5-9t-9.5-22q-12-148-120.5-248.5T480-860q-150 0-258.5 100.5T101-511q-1 13-9.5 22T70-480Zm175 0q-12 0-21-7.5t-8-18.5q10-102 85.5-170.5T480-745q103 0 178.5 68.5T744-506q1 11-8 18.5t-21 7.5q-12 0-21-7.5T683-507q-10-76-67.5-127T480-685q-78 0-135.5 51T277-507q-2 12-11 19.5t-21 7.5Zm235 296-99 99q-9 9-21 9t-21-9q-9-9-9-21t9-21l111-111v-156q-27-12-43.5-35.5T390-480q0-38 26-64t64-26q38 0 64 26t26 64q0 27-16.5 50.5T510-394v156l111 111q9 9 9 21t-9 21q-9 9-21 9t-21-9l-99-99Z"

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_a
    const-string v9, "M380-80q-24.75 0-42.37-17.63Q320-115.25 320-140v-60L206-426q-3-6-4.5-13.13-1.5-7.12-1.5-13.87v-167q0-18 11.5-33.5T240-676v-144q0-23 18.5-41.5T300-880h360q23 0 41.5 18.5T720-820v144q17 7 28.5 22.5T760-620v167q0 6.75-1.5 13.87Q757-432 754-426L640-200v60q0 24.75-17.62 42.37Q604.75-80 580-80H380Zm-80-600h98v-65q0-6.8 5.14-11.9 5.15-5.1 12-5.1 6.86 0 11.86 5.1 5 5.1 5 11.9v65h96v-65q0-6.8 5.14-11.9 5.15-5.1 12-5.1 6.86 0 11.86 5.1 5 5.1 5 11.9v65h98v-140H300v140Z"

    .line 225
    .line 226
    :cond_b
    :goto_1
    new-instance v3, Landroid/graphics/Path;

    .line 227
    .line 228
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x1

    .line 238
    const/4 v12, 0x0

    .line 239
    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-ge v11, v13, :cond_1e

    .line 244
    .line 245
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    const/16 v14, 0x45

    .line 250
    .line 251
    const/16 v15, 0x65

    .line 252
    .line 253
    if-ge v11, v13, :cond_e

    .line 254
    .line 255
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    add-int/lit8 v16, v13, -0x41

    .line 260
    .line 261
    add-int/lit8 v17, v13, -0x5a

    .line 262
    .line 263
    mul-int v17, v17, v16

    .line 264
    .line 265
    if-lez v17, :cond_c

    .line 266
    .line 267
    add-int/lit8 v16, v13, -0x61

    .line 268
    .line 269
    add-int/lit8 v17, v13, -0x7a

    .line 270
    .line 271
    mul-int v17, v17, v16

    .line 272
    .line 273
    if-gtz v17, :cond_d

    .line 274
    .line 275
    :cond_c
    if-eq v13, v15, :cond_d

    .line 276
    .line 277
    if-eq v13, v14, :cond_d

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_e
    :goto_4
    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-nez v13, :cond_1d

    .line 296
    .line 297
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    const/16 v5, 0x7a

    .line 302
    .line 303
    if-eq v13, v5, :cond_1c

    .line 304
    .line 305
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const/16 v13, 0x5a

    .line 310
    .line 311
    if-ne v5, v13, :cond_f

    .line 312
    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :cond_f
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    new-array v13, v5, [F

    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    const/4 v10, 0x1

    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    :goto_5
    if-ge v10, v6, :cond_19

    .line 329
    .line 330
    move v15, v10

    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    :goto_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-ge v15, v14, :cond_16

    .line 344
    .line 345
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    move/from16 v23, v6

    .line 350
    .line 351
    const/16 v6, 0x20

    .line 352
    .line 353
    if-eq v14, v6, :cond_14

    .line 354
    .line 355
    const/16 v6, 0x45

    .line 356
    .line 357
    if-eq v14, v6, :cond_12

    .line 358
    .line 359
    const/16 v6, 0x65

    .line 360
    .line 361
    if-eq v14, v6, :cond_13

    .line 362
    .line 363
    packed-switch v14, :pswitch_data_0

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :pswitch_0
    if-nez v20, :cond_10

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x1

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_10
    :goto_7
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v21, 0x1

    .line 377
    .line 378
    const/16 v22, 0x1

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :pswitch_1
    if-eq v15, v10, :cond_11

    .line 382
    .line 383
    if-nez v19, :cond_11

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_11
    :goto_8
    const/16 v19, 0x0

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_12
    const/16 v6, 0x65

    .line 390
    .line 391
    :cond_13
    const/16 v19, 0x1

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_14
    const/16 v6, 0x65

    .line 395
    .line 396
    :pswitch_2
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v21, 0x1

    .line 399
    .line 400
    :goto_9
    if-eqz v21, :cond_15

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 404
    .line 405
    move/from16 v6, v23

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_16
    move/from16 v23, v6

    .line 409
    .line 410
    const/16 v6, 0x65

    .line 411
    .line 412
    :goto_a
    if-ge v10, v15, :cond_17

    .line 413
    .line 414
    move/from16 v14, v18

    .line 415
    .line 416
    add-int/lit8 v18, v14, 0x1

    .line 417
    .line 418
    invoke-virtual {v12, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    aput v10, v13, v14

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :catch_0
    move-exception v0

    .line 430
    goto :goto_d

    .line 431
    :cond_17
    move/from16 v14, v18

    .line 432
    .line 433
    :goto_b
    if-eqz v22, :cond_18

    .line 434
    .line 435
    move v10, v15

    .line 436
    :goto_c
    move/from16 v6, v23

    .line 437
    .line 438
    const/16 v14, 0x45

    .line 439
    .line 440
    const/16 v15, 0x65

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_18
    add-int/lit8 v10, v15, 0x1

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_19
    move/from16 v14, v18

    .line 447
    .line 448
    if-ltz v14, :cond_1b

    .line 449
    .line 450
    if-ltz v5, :cond_1a

    .line 451
    .line 452
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    new-array v6, v14, [F

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    invoke-static {v13, v10, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    goto :goto_f

    .line 464
    :cond_1a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :goto_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 477
    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v3, "error in parsing \""

    .line 481
    .line 482
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v3, "\""

    .line 489
    .line 490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :cond_1c
    :goto_e
    new-array v6, v10, [F

    .line 502
    .line 503
    :goto_f
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    new-instance v10, LO0/d;

    .line 508
    .line 509
    invoke-direct {v10, v5, v6}, LO0/d;-><init>(C[F)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_1d
    add-int/lit8 v5, v11, 0x1

    .line 516
    .line 517
    move v12, v11

    .line 518
    const/4 v6, 0x1

    .line 519
    const/4 v10, 0x0

    .line 520
    move v11, v5

    .line 521
    const/4 v5, 0x2

    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_1e
    sub-int/2addr v11, v12

    .line 525
    const/4 v5, 0x1

    .line 526
    if-ne v11, v5, :cond_1f

    .line 527
    .line 528
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-ge v12, v5, :cond_1f

    .line 533
    .line 534
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    const/4 v10, 0x0

    .line 539
    new-array v6, v10, [F

    .line 540
    .line 541
    new-instance v11, LO0/d;

    .line 542
    .line 543
    invoke-direct {v11, v5, v6}, LO0/d;-><init>(C[F)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_1f
    const/4 v10, 0x0

    .line 551
    :goto_10
    new-array v5, v10, [LO0/d;

    .line 552
    .line 553
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, [LO0/d;

    .line 558
    .line 559
    :try_start_1
    invoke-static {v4, v3}, LO0/d;->b([LO0/d;Landroid/graphics/Path;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 560
    .line 561
    .line 562
    new-instance v4, Landroid/graphics/Paint;

    .line 563
    .line 564
    const/4 v5, 0x1

    .line 565
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 566
    .line 567
    .line 568
    const/4 v5, -0x1

    .line 569
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 570
    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    const/high16 v9, 0x40000000    # 2.0f

    .line 574
    .line 575
    const/high16 v10, 0x44700000    # 960.0f

    .line 576
    .line 577
    if-nez v0, :cond_23

    .line 578
    .line 579
    sget v0, Lu2/v;->c:I

    .line 580
    .line 581
    int-to-float v0, v0

    .line 582
    const/high16 v1, 0x3f000000    # 0.5f

    .line 583
    .line 584
    mul-float v0, v0, v1

    .line 585
    .line 586
    if-eqz v2, :cond_20

    .line 587
    .line 588
    iget v1, v2, Lu2/p;->n:F

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_20
    const/high16 v1, 0x44700000    # 960.0f

    .line 592
    .line 593
    :goto_11
    sget v2, Lu2/v;->b:I

    .line 594
    .line 595
    sget v5, Lu2/v;->c:I

    .line 596
    .line 597
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 598
    .line 599
    invoke-static {v2, v5, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v5, Landroid/graphics/Canvas;

    .line 604
    .line 605
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 606
    .line 607
    .line 608
    sget v11, Lu2/v;->b:I

    .line 609
    .line 610
    int-to-float v11, v11

    .line 611
    sub-float/2addr v11, v0

    .line 612
    div-float/2addr v11, v9

    .line 613
    sget v12, Lu2/v;->c:I

    .line 614
    .line 615
    int-to-float v12, v12

    .line 616
    sub-float/2addr v12, v0

    .line 617
    div-float/2addr v12, v9

    .line 618
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 619
    .line 620
    .line 621
    div-float/2addr v0, v1

    .line 622
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 623
    .line 624
    .line 625
    cmpg-float v0, v1, v10

    .line 626
    .line 627
    if-nez v0, :cond_21

    .line 628
    .line 629
    invoke-virtual {v5, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 630
    .line 631
    .line 632
    :cond_21
    const v0, 0x3ccccccd    # 0.025f

    .line 633
    .line 634
    .line 635
    mul-float v1, v1, v0

    .line 636
    .line 637
    mul-float v9, v9, v1

    .line 638
    .line 639
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const/16 v9, 0xf

    .line 644
    .line 645
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    new-instance v10, LT2/i;

    .line 650
    .line 651
    invoke-direct {v10, v0, v9}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const/16 v1, 0x1f

    .line 659
    .line 660
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    new-instance v9, LT2/i;

    .line 665
    .line 666
    invoke-direct {v9, v0, v1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    const/4 v0, 0x2

    .line 670
    new-array v0, v0, [LT2/i;

    .line 671
    .line 672
    const/4 v11, 0x0

    .line 673
    aput-object v10, v0, v11

    .line 674
    .line 675
    const/16 v17, 0x1

    .line 676
    .line 677
    aput-object v9, v0, v17

    .line 678
    .line 679
    invoke-static {v0}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_22

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, LT2/i;

    .line 698
    .line 699
    iget-object v9, v1, LT2/i;->i:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v9, Ljava/lang/Number;

    .line 702
    .line 703
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    iget-object v1, v1, LT2/i;->j:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-virtual {v5, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 716
    .line 717
    .line 718
    new-instance v10, Landroid/graphics/Paint;

    .line 719
    .line 720
    const/4 v11, 0x1

    .line 721
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 722
    .line 723
    .line 724
    shl-int/lit8 v1, v1, 0x18

    .line 725
    .line 726
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v3, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 730
    .line 731
    .line 732
    neg-float v1, v9

    .line 733
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 734
    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_22
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v7, v8}, Lu2/v;->b(II)Landroid/graphics/Bitmap;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0, v2}, Lu2/v;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lu2/t;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :cond_23
    const/4 v11, 0x0

    .line 750
    invoke-static {v7, v8}, Lu2/v;->b(II)Landroid/graphics/Bitmap;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    new-instance v8, Landroid/graphics/Canvas;

    .line 755
    .line 756
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 757
    .line 758
    .line 759
    if-eqz v1, :cond_24

    .line 760
    .line 761
    const/4 v11, 0x1

    .line 762
    :cond_24
    sget v12, Lu2/v;->c:I

    .line 763
    .line 764
    int-to-float v12, v12

    .line 765
    const v13, 0x3eb851ec    # 0.36f

    .line 766
    .line 767
    .line 768
    if-eqz v11, :cond_25

    .line 769
    .line 770
    const v14, 0x3eb851ec    # 0.36f

    .line 771
    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_25
    const v14, 0x3ed70a3d    # 0.42f

    .line 775
    .line 776
    .line 777
    :goto_13
    mul-float v12, v12, v14

    .line 778
    .line 779
    if-eqz v2, :cond_26

    .line 780
    .line 781
    iget v2, v2, Lu2/p;->n:F

    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_26
    const/high16 v2, 0x44700000    # 960.0f

    .line 785
    .line 786
    :goto_14
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 787
    .line 788
    .line 789
    sget v14, Lu2/v;->b:I

    .line 790
    .line 791
    int-to-float v14, v14

    .line 792
    sub-float/2addr v14, v12

    .line 793
    div-float/2addr v14, v9

    .line 794
    sget v15, Lu2/v;->c:I

    .line 795
    .line 796
    int-to-float v15, v15

    .line 797
    if-eqz v11, :cond_27

    .line 798
    .line 799
    const v13, 0x3e9eb852    # 0.31f

    .line 800
    .line 801
    .line 802
    :cond_27
    mul-float v15, v15, v13

    .line 803
    .line 804
    div-float v13, v12, v9

    .line 805
    .line 806
    sub-float/2addr v15, v13

    .line 807
    invoke-virtual {v8, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 808
    .line 809
    .line 810
    cmpg-float v13, v2, v10

    .line 811
    .line 812
    if-nez v13, :cond_28

    .line 813
    .line 814
    div-float/2addr v12, v10

    .line 815
    invoke-virtual {v8, v12, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 819
    .line 820
    .line 821
    goto :goto_15

    .line 822
    :cond_28
    const/high16 v6, 0x41400000    # 12.0f

    .line 823
    .line 824
    div-float v6, v12, v6

    .line 825
    .line 826
    invoke-virtual {v8, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 827
    .line 828
    .line 829
    const/high16 v6, 0x40a00000    # 5.0f

    .line 830
    .line 831
    mul-float v12, v12, v6

    .line 832
    .line 833
    const/high16 v6, 0x40c00000    # 6.0f

    .line 834
    .line 835
    div-float/2addr v12, v6

    .line 836
    div-float/2addr v12, v2

    .line 837
    invoke-virtual {v8, v12, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 838
    .line 839
    .line 840
    :goto_15
    invoke-virtual {v8, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 844
    .line 845
    .line 846
    new-instance v2, Landroid/graphics/Paint;

    .line 847
    .line 848
    const/4 v3, 0x1

    .line 849
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 853
    .line 854
    .line 855
    sget v4, Lu2/v;->c:I

    .line 856
    .line 857
    int-to-float v4, v4

    .line 858
    const v5, 0x3e19999a    # 0.15f

    .line 859
    .line 860
    .line 861
    mul-float v4, v4, v5

    .line 862
    .line 863
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 864
    .line 865
    .line 866
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 867
    .line 868
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 869
    .line 870
    .line 871
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 872
    .line 873
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 878
    .line 879
    .line 880
    :goto_16
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    sget v4, Lu2/v;->b:I

    .line 885
    .line 886
    int-to-float v4, v4

    .line 887
    const v5, 0x3f6147ae    # 0.88f

    .line 888
    .line 889
    .line 890
    mul-float v4, v4, v5

    .line 891
    .line 892
    const v6, 0x3de147ae    # 0.11f

    .line 893
    .line 894
    .line 895
    cmpl-float v3, v3, v4

    .line 896
    .line 897
    if-lez v3, :cond_29

    .line 898
    .line 899
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    sget v4, Lu2/v;->c:I

    .line 904
    .line 905
    int-to-float v4, v4

    .line 906
    mul-float v4, v4, v6

    .line 907
    .line 908
    cmpl-float v3, v3, v4

    .line 909
    .line 910
    if-lez v3, :cond_29

    .line 911
    .line 912
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    const v4, 0x3f6b851f    # 0.92f

    .line 917
    .line 918
    .line 919
    mul-float v3, v3, v4

    .line 920
    .line 921
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 922
    .line 923
    .line 924
    goto :goto_16

    .line 925
    :cond_29
    :goto_17
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    sget v4, Lu2/v;->b:I

    .line 930
    .line 931
    int-to-float v4, v4

    .line 932
    mul-float v4, v4, v5

    .line 933
    .line 934
    cmpl-float v3, v3, v4

    .line 935
    .line 936
    if-lez v3, :cond_2a

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    const/4 v4, 0x1

    .line 943
    if-le v3, v4, :cond_2a

    .line 944
    .line 945
    const/4 v3, 0x2

    .line 946
    invoke-static {v0, v3}, Lr3/g;->j0(Ljava/lang/String;I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    const-string v4, "\u2026"

    .line 951
    .line 952
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    goto :goto_17

    .line 957
    :cond_2a
    sget v3, Lu2/v;->b:I

    .line 958
    .line 959
    int-to-float v3, v3

    .line 960
    div-float/2addr v3, v9

    .line 961
    sget v4, Lu2/v;->c:I

    .line 962
    .line 963
    int-to-float v4, v4

    .line 964
    if-eqz v11, :cond_2b

    .line 965
    .line 966
    const v5, 0x3f2e147b    # 0.68f

    .line 967
    .line 968
    .line 969
    goto :goto_18

    .line 970
    :cond_2b
    const v5, 0x3f428f5c    # 0.76f

    .line 971
    .line 972
    .line 973
    :goto_18
    mul-float v4, v4, v5

    .line 974
    .line 975
    invoke-virtual {v8, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 976
    .line 977
    .line 978
    if-eqz v1, :cond_2c

    .line 979
    .line 980
    new-instance v0, Landroid/graphics/Paint;

    .line 981
    .line 982
    const/4 v5, 0x1

    .line 983
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 984
    .line 985
    .line 986
    const v2, -0x33000001    # -1.3421772E8f

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 990
    .line 991
    .line 992
    sget v2, Lu2/v;->c:I

    .line 993
    .line 994
    int-to-float v2, v2

    .line 995
    mul-float v2, v2, v6

    .line 996
    .line 997
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 998
    .line 999
    .line 1000
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1001
    .line 1002
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1003
    .line 1004
    .line 1005
    sget v2, Lu2/v;->b:I

    .line 1006
    .line 1007
    int-to-float v2, v2

    .line 1008
    div-float/2addr v2, v9

    .line 1009
    sget v3, Lu2/v;->c:I

    .line 1010
    .line 1011
    int-to-float v3, v3

    .line 1012
    const v4, 0x3f59999a    # 0.85f

    .line 1013
    .line 1014
    .line 1015
    mul-float v3, v3, v4

    .line 1016
    .line 1017
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_2c
    const/4 v0, 0x0

    .line 1021
    invoke-static {v7, v0}, Lu2/v;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lu2/t;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    return-object v0

    .line 1026
    :catch_1
    move-exception v0

    .line 1027
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1028
    .line 1029
    const-string v2, "Error in parsing "

    .line 1030
    .line 1031
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1036
    .line 1037
    .line 1038
    throw v1

    .line 1039
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Landroid/graphics/drawable/Drawable;)Lu2/t;
    .locals 9

    .line 1
    const-string v0, "banner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, Lu2/v;->b:I

    .line 31
    .line 32
    mul-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    if-le v2, v3, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_2
    :goto_2
    move v5, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    sget v2, Lu2/v;->b:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_3
    mul-int/lit8 v2, v5, 0x9

    .line 43
    .line 44
    div-int/lit8 v6, v2, 0x10

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {v5, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    const v4, -0xdbdbda

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    move-object v4, p0

    .line 74
    invoke-static/range {v3 .. v8}, Lu2/v;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_4
    move-object v4, p0

    .line 79
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-lez p0, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v0, v1

    .line 91
    :goto_4
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    move v7, p0

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move v7, v5

    .line 100
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-lez p0, :cond_7

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move-object v0, v1

    .line 112
    :goto_6
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    move v8, p0

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    move v8, v6

    .line 121
    :goto_7
    invoke-static/range {v3 .. v8}, Lu2/v;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 122
    .line 123
    .line 124
    :goto_8
    invoke-static {v2, v1}, Lu2/v;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lu2/t;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static p(IILC2/a;)Lu2/t;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "glyph"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p1}, Lu2/v;->b(II)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lu2/v;->c:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    const v3, 0x3f147ae1    # 0.58f

    .line 16
    .line 17
    .line 18
    mul-float v2, v2, v3

    .line 19
    .line 20
    sget v3, Lu2/v;->b:I

    .line 21
    .line 22
    sget v4, Lu2/v;->c:I

    .line 23
    .line 24
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    sget v5, Lu2/v;->b:I

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    sub-float/2addr v5, v2

    .line 39
    const/high16 v6, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v5, v6

    .line 42
    sget v7, Lu2/v;->c:I

    .line 43
    .line 44
    int-to-float v7, v7

    .line 45
    sub-float/2addr v7, v2

    .line 46
    div-float/2addr v7, v6

    .line 47
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LV/b;

    .line 51
    .line 52
    invoke-direct {v5}, LV/b;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ll3/a;->e()LF0/d;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, LF0/l;->i:LF0/l;

    .line 60
    .line 61
    invoke-static {v4}, LT/d;->a(Landroid/graphics/Canvas;)LT/c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    int-to-long v9, v9

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    int-to-long v11, v11

    .line 75
    const/16 v13, 0x20

    .line 76
    .line 77
    shl-long/2addr v9, v13

    .line 78
    const-wide v13, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v11, v13

    .line 84
    or-long/2addr v9, v11

    .line 85
    iget-object v11, v5, LV/b;->i:LV/a;

    .line 86
    .line 87
    iget-object v12, v11, LV/a;->a:LF0/c;

    .line 88
    .line 89
    iget-object v13, v11, LV/a;->b:LF0/l;

    .line 90
    .line 91
    iget-object v14, v11, LV/a;->c:LT/r;

    .line 92
    .line 93
    move-object/from16 p0, v1

    .line 94
    .line 95
    move/from16 p1, v2

    .line 96
    .line 97
    iget-wide v1, v11, LV/a;->d:J

    .line 98
    .line 99
    iput-object v7, v11, LV/a;->a:LF0/c;

    .line 100
    .line 101
    iput-object v8, v11, LV/a;->b:LF0/l;

    .line 102
    .line 103
    iput-object v4, v11, LV/a;->c:LT/r;

    .line 104
    .line 105
    iput-wide v9, v11, LV/a;->d:J

    .line 106
    .line 107
    invoke-virtual {v4}, LT/c;->k()V

    .line 108
    .line 109
    .line 110
    const v7, 0x3ccccccd    # 0.025f

    .line 111
    .line 112
    .line 113
    mul-float v7, v7, p1

    .line 114
    .line 115
    mul-float v6, v6, v7

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const v8, 0x3d75c28f    # 0.06f

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v9, LT2/i;

    .line 129
    .line 130
    invoke-direct {v9, v6, v8}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const v7, 0x3df5c28f    # 0.12f

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v8, LT2/i;

    .line 145
    .line 146
    invoke-direct {v8, v6, v7}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    new-array v6, v6, [LT2/i;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    aput-object v9, v6, v7

    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    aput-object v8, v6, v9

    .line 157
    .line 158
    invoke-static {v6}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_0

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, LT2/i;

    .line 177
    .line 178
    iget-object v10, v8, LT2/i;->i:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    iget-object v8, v8, LT2/i;->j:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iget-object v11, v5, LV/b;->j:LA/T0;

    .line 195
    .line 196
    iget-object v11, v11, LA/T0;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v11, LA/I;

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    invoke-virtual {v11, v15, v10}, LA/I;->x(FF)V

    .line 202
    .line 203
    .line 204
    move-object/from16 p1, v3

    .line 205
    .line 206
    move-object v11, v4

    .line 207
    sget-wide v3, LT/t;->b:J

    .line 208
    .line 209
    invoke-static {v8, v3, v4}, LT/t;->b(FJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-static {v5, v0, v3, v4, v9}, Lu2/v;->t(LV/b;LC2/a;JZ)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v5, LV/b;->j:LA/T0;

    .line 217
    .line 218
    iget-object v3, v3, LA/T0;->k:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LA/I;

    .line 221
    .line 222
    neg-float v4, v10

    .line 223
    invoke-virtual {v3, v15, v4}, LA/I;->x(FF)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v3, p1

    .line 227
    .line 228
    move-object v4, v11

    .line 229
    goto :goto_0

    .line 230
    :cond_0
    move-object/from16 p1, v3

    .line 231
    .line 232
    move-object v11, v4

    .line 233
    sget-wide v3, LT/t;->c:J

    .line 234
    .line 235
    invoke-static {v5, v0, v3, v4, v7}, Lu2/v;->t(LV/b;LC2/a;JZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, LT/c;->i()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v5, LV/b;->i:LV/a;

    .line 242
    .line 243
    iput-object v12, v0, LV/a;->a:LF0/c;

    .line 244
    .line 245
    iput-object v13, v0, LV/a;->b:LF0/l;

    .line 246
    .line 247
    iput-object v14, v0, LV/a;->c:LT/r;

    .line 248
    .line 249
    iput-wide v1, v0, LV/a;->d:J

    .line 250
    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    invoke-static {v0, v1}, Lu2/v;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lu2/t;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method

.method public static q(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float p1, p1, v1

    .line 13
    .line 14
    sget v1, Lu2/v;->c:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    mul-float p1, p1, v1

    .line 18
    .line 19
    float-to-double v1, v0

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-float v1, v1

    .line 25
    div-float/2addr p1, v1

    .line 26
    sget v1, Lu2/v;->c:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    const v2, 0x3f28f5c3    # 0.66f

    .line 30
    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    sget v2, Lu2/v;->b:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    const v3, 0x3f1eb852    # 0.62f

    .line 38
    .line 39
    .line 40
    mul-float v2, v2, v3

    .line 41
    .line 42
    div-float/2addr v2, v0

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-float/2addr p1, v0

    .line 56
    sget v0, Lu2/v;->b:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    const/high16 v1, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v0, v1

    .line 62
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-float v2, v2, p1

    .line 67
    .line 68
    sub-float/2addr v0, v2

    .line 69
    sget v2, Lu2/v;->c:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    div-float/2addr v2, v1

    .line 73
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    mul-float p0, p0, p1

    .line 78
    .line 79
    sub-float/2addr v2, p0

    .line 80
    new-instance p0, Landroid/graphics/RectF;

    .line 81
    .line 82
    add-float v1, v0, p1

    .line 83
    .line 84
    add-float/2addr p1, v2

    .line 85
    invoke-direct {p0, v0, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static r(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)Z
    .locals 12

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    sget v1, Lu2/v;->b:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1}, Lo3/e;->p(III)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    sget v1, Lu2/v;->c:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {v0, v3, v1}, Lo3/e;->p(III)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    float-to-int v0, v0

    .line 26
    add-int/lit8 v1, v8, 0x1

    .line 27
    .line 28
    sget v4, Lu2/v;->b:I

    .line 29
    .line 30
    invoke-static {v0, v1, v4}, Lo3/e;->p(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    add-int/lit8 v1, v9, 0x1

    .line 38
    .line 39
    sget v4, Lu2/v;->c:I

    .line 40
    .line 41
    invoke-static {p1, v1, v4}, Lo3/e;->p(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int v7, v0, v8

    .line 46
    .line 47
    sub-int v11, p1, v9

    .line 48
    .line 49
    mul-int p1, v7, v11

    .line 50
    .line 51
    new-array v5, p1, [I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move v10, v7

    .line 55
    move-object v4, p0

    .line 56
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0xe

    .line 60
    .line 61
    new-array p0, p0, [I

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    new-array v0, v0, [F

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/16 v4, 0xc

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-static {p2, v0}, Lu2/v;->s(I[F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-ge v6, v4, :cond_0

    .line 80
    .line 81
    move-object v1, v7

    .line 82
    :cond_0
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_0
    if-ge v6, p1, :cond_4

    .line 85
    .line 86
    aget v8, v5, v6

    .line 87
    .line 88
    ushr-int/lit8 v9, v8, 0x18

    .line 89
    .line 90
    const/16 v10, 0xc8

    .line 91
    .line 92
    if-lt v9, v10, :cond_3

    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    invoke-static {v8, p2}, Lu2/v;->d(II)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/16 v10, 0x60

    .line 101
    .line 102
    if-ge v9, v10, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v8, v0}, Lu2/v;->s(I[F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eq v8, v9, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/2addr v9, v2

    .line 122
    rem-int/2addr v9, v4

    .line 123
    if-eq v8, v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    add-int/lit8 v9, v9, 0xb

    .line 130
    .line 131
    rem-int/2addr v9, v4

    .line 132
    if-ne v8, v9, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    aget v9, p0, v8

    .line 136
    .line 137
    add-int/2addr v9, v2

    .line 138
    aput v9, p0, v8

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    if-nez v7, :cond_5

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    :goto_2
    if-ge p2, v4, :cond_7

    .line 156
    .line 157
    aget v0, p0, p2

    .line 158
    .line 159
    if-lez v0, :cond_6

    .line 160
    .line 161
    add-int/lit8 v1, p2, 0xb

    .line 162
    .line 163
    rem-int/2addr v1, v4

    .line 164
    aget v1, p0, v1

    .line 165
    .line 166
    if-lt v0, v1, :cond_6

    .line 167
    .line 168
    add-int/lit8 v5, p2, 0x1

    .line 169
    .line 170
    rem-int/2addr v5, v4

    .line 171
    aget v5, p0, v5

    .line 172
    .line 173
    if-lt v0, v5, :cond_6

    .line 174
    .line 175
    add-int/2addr v0, v1

    .line 176
    add-int/2addr v0, v5

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    aget p2, p0, v4

    .line 188
    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const/16 p2, 0xd

    .line 197
    .line 198
    aget p0, p0, p2

    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_8

    .line 212
    .line 213
    const/4 p2, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    const/4 p2, 0x0

    .line 220
    const/4 v0, 0x0

    .line 221
    :cond_9
    :goto_3
    if-ge v0, p0, :cond_b

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    int-to-float v1, v1

    .line 236
    int-to-float v4, v7

    .line 237
    const v5, 0x3da3d70a    # 0.08f

    .line 238
    .line 239
    .line 240
    mul-float v4, v4, v5

    .line 241
    .line 242
    cmpl-float v1, v1, v4

    .line 243
    .line 244
    if-lez v1, :cond_9

    .line 245
    .line 246
    add-int/lit8 p2, p2, 0x1

    .line 247
    .line 248
    if-ltz p2, :cond_a

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 252
    .line 253
    const-string p1, "Count overflow has happened."

    .line 254
    .line 255
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_b
    :goto_4
    const/4 p0, 0x2

    .line 260
    if-lt p2, p0, :cond_c

    .line 261
    .line 262
    return v2

    .line 263
    :cond_c
    :goto_5
    return v3
.end method

.method public static final s(I[F)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    const/high16 v0, 0x3e800000    # 0.25f

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    cmpg-float p0, p0, v0

    .line 13
    .line 14
    if-ltz p0, :cond_1

    .line 15
    .line 16
    aget p0, p1, v2

    .line 17
    .line 18
    const v0, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    cmpg-float p0, p0, v0

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    aget p0, p1, p0

    .line 28
    .line 29
    const/high16 p1, 0x41700000    # 15.0f

    .line 30
    .line 31
    add-float/2addr p0, p1

    .line 32
    const/high16 p1, 0x41f00000    # 30.0f

    .line 33
    .line 34
    div-float/2addr p0, p1

    .line 35
    float-to-int p0, p0

    .line 36
    rem-int/2addr p0, v1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    aget p0, p1, v2

    .line 39
    .line 40
    const p1, 0x3f19999a    # 0.6f

    .line 41
    .line 42
    .line 43
    cmpl-float p0, p0, p1

    .line 44
    .line 45
    if-lez p0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    const/16 p0, 0xd

    .line 49
    .line 50
    return p0
.end method

.method public static t(LV/b;LC2/a;JZ)V
    .locals 12

    .line 1
    iget-object v1, p0, LV/b;->j:LA/T0;

    .line 2
    .line 3
    sget-object v0, LC2/a;->G:LC2/a;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p3}, LC2/e;->b(LV/b;LC2/a;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, LA/T0;->C()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, LS/e;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, v1, LA/T0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LA/I;

    .line 22
    .line 23
    neg-float v2, p1

    .line 24
    const v3, 0x3e0f5c29    # 0.14f

    .line 25
    .line 26
    .line 27
    mul-float v3, v3, v2

    .line 28
    .line 29
    const v4, 0x3e19999a    # 0.15f

    .line 30
    .line 31
    .line 32
    mul-float v4, v4, v2

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, LA/I;->x(FF)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    int-to-float v0, v0

    .line 39
    div-float v0, p1, v0

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-long v5, v5

    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    shl-long/2addr v3, v7

    .line 54
    const-wide v8, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v8

    .line 60
    or-long/2addr v3, v5

    .line 61
    invoke-virtual {v1}, LA/T0;->C()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v1}, LA/T0;->w()LT/r;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v10}, LT/r;->k()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v10, v1, LA/T0;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, LA/I;

    .line 75
    .line 76
    const v11, 0x3f47ae14    # 0.78f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v11, v11, v3, v4}, LA/I;->w(FFJ)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LC2/a;->C:LC2/a;

    .line 83
    .line 84
    if-eqz p4, :cond_1

    .line 85
    .line 86
    move-wide v10, p2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-wide v10, 0xffffd60aL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v10, v11}, LT/L;->d(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    :goto_0
    invoke-static {p0, v3, v10, v11}, LC2/e;->b(LV/b;LC2/a;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LA/T0;->w()LT/r;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, LT/r;->i()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5, v6}, LA/T0;->P(J)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, LA/T0;->k:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LA/I;

    .line 113
    .line 114
    const v4, 0x3e75c28f    # 0.24f

    .line 115
    .line 116
    .line 117
    mul-float v4, v4, p1

    .line 118
    .line 119
    const v5, 0x3e8a3d71    # 0.27f

    .line 120
    .line 121
    .line 122
    mul-float p1, p1, v5

    .line 123
    .line 124
    invoke-virtual {v3, v4, p1}, LA/I;->x(FF)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-long v3, p1

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v5, p1

    .line 137
    shl-long/2addr v3, v7

    .line 138
    and-long/2addr v5, v8

    .line 139
    or-long/2addr v3, v5

    .line 140
    invoke-virtual {v1}, LA/T0;->C()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-virtual {v1}, LA/T0;->w()LT/r;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, LT/r;->k()V

    .line 149
    .line 150
    .line 151
    :try_start_1
    iget-object p1, v1, LA/T0;->k:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LA/I;

    .line 154
    .line 155
    const v0, 0x3f5c28f6    # 0.86f

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v0, v3, v4}, LA/I;->w(FFJ)V

    .line 159
    .line 160
    .line 161
    sget-object p1, LC2/a;->M:LC2/a;

    .line 162
    .line 163
    invoke-static {p0, p1, p2, p3}, LC2/e;->b(LV/b;LC2/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LA/T0;->w()LT/r;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, LT/r;->i()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5, v6}, LA/T0;->P(J)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v1, LA/T0;->k:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, LA/I;

    .line 179
    .line 180
    const p1, 0x3dcccccd    # 0.1f

    .line 181
    .line 182
    .line 183
    mul-float p1, p1, v2

    .line 184
    .line 185
    const v0, 0x3df5c28f    # 0.12f

    .line 186
    .line 187
    .line 188
    mul-float v2, v2, v0

    .line 189
    .line 190
    invoke-virtual {p0, p1, v2}, LA/I;->x(FF)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    invoke-virtual {v1}, LA/T0;->w()LT/r;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, LT/r;->i()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5, v6}, LA/T0;->P(J)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    invoke-virtual {v1}, LA/T0;->w()LT/r;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, LT/r;->i()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v5, v6}, LA/T0;->P(J)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static u(Landroid/graphics/drawable/Drawable;Li3/e;ZF)LT2/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/16 v3, 0x100

    .line 8
    .line 9
    invoke-static {v0, v3}, Lu2/v;->x(Landroid/graphics/drawable/Drawable;I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v4, v3}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/graphics/RectF;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    invoke-static {v3, v2}, Lu2/v;->q(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ll3/a;->m0(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sget v6, Lu2/v;->c:I

    .line 40
    .line 41
    mul-int/lit8 v6, v6, 0x4

    .line 42
    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    invoke-static {v5, v7, v6}, Lo3/e;->p(III)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-static {v11, v11, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v0, v6, v6, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Landroid/graphics/Canvas;

    .line 60
    .line 61
    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    mul-int v0, v11, v11

    .line 68
    .line 69
    new-array v9, v0, [I

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    move v14, v11

    .line 75
    move v15, v11

    .line 76
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v9, v0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/RectF;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v3, v0

    .line 93
    :goto_0
    invoke-static {v3, v2}, Lu2/v;->q(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lu2/v;->b:I

    .line 98
    .line 99
    sget v2, Lu2/v;->c:I

    .line 100
    .line 101
    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Landroid/graphics/Canvas;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Landroid/graphics/Paint;

    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const v6, 0x3e666666    # 0.225f

    .line 123
    .line 124
    .line 125
    mul-float v4, v4, v6

    .line 126
    .line 127
    new-instance v6, LS/c;

    .line 128
    .line 129
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    iget v12, v0, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    invoke-direct {v6, v7, v9, v10, v12}, LS/c;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/16 v9, 0xc

    .line 142
    .line 143
    invoke-static {v6, v4, v7, v9}, Lz2/t;->g(LS/c;FFI)LT/l;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v4, v4, LT/l;->a:Landroid/graphics/Path;

    .line 148
    .line 149
    new-instance v6, Landroid/graphics/BitmapShader;

    .line 150
    .line 151
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 152
    .line 153
    invoke-direct {v6, v8, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    int-to-float v10, v11

    .line 166
    div-float/2addr v9, v10

    .line 167
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    div-float/2addr v11, v10

    .line 172
    invoke-virtual {v7, v9, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 173
    .line 174
    .line 175
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 176
    .line 177
    iget v10, v0, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v2, v8, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    new-instance v4, Landroid/graphics/RectF;

    .line 203
    .line 204
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 207
    .line 208
    mul-float v6, v6, v2

    .line 209
    .line 210
    add-float/2addr v6, v5

    .line 211
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 212
    .line 213
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 214
    .line 215
    mul-float v7, v7, v2

    .line 216
    .line 217
    add-float/2addr v7, v0

    .line 218
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    mul-float v8, v8, v2

    .line 221
    .line 222
    add-float/2addr v8, v5

    .line 223
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 224
    .line 225
    mul-float v2, v2, v3

    .line 226
    .line 227
    add-float/2addr v2, v0

    .line 228
    invoke-direct {v4, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LT2/i;

    .line 232
    .line 233
    invoke-direct {v0, v1, v4}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method

.method public static synthetic v(Landroid/graphics/drawable/Drawable;Li3/e;I)LT2/i;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p2, 0x3fa00000    # 1.25f

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0, p2}, Lu2/v;->u(Landroid/graphics/drawable/Drawable;Li3/e;ZF)LT2/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final w(III[III)Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v0, Lo3/d;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    sub-int/2addr p2, p1

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {v0, p0, p2, p1}, Lo3/b;-><init>(III)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lo3/b;->j:I

    .line 27
    .line 28
    if-gt p4, p5, :cond_1

    .line 29
    .line 30
    move v2, p4

    .line 31
    :goto_0
    if-gt p0, v0, :cond_0

    .line 32
    .line 33
    move v3, p0

    .line 34
    :goto_1
    mul-int/lit16 v4, v2, 0x100

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    aget v4, p3, v4

    .line 38
    .line 39
    shr-int/lit8 v5, v4, 0x10

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0xff

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    shr-int/lit8 v5, v4, 0x8

    .line 51
    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    and-int/lit16 v4, v4, 0xff

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    if-eq v3, v0, :cond_0

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    if-eq v2, p5, :cond_1

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {p1}, LU2/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    div-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {p2}, LU2/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    div-int/lit8 p2, p2, 0x2

    .line 109
    .line 110
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {v1}, LU2/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    div-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v2, p2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    const/4 v1, 0x0

    .line 145
    if-gt p4, p5, :cond_4

    .line 146
    .line 147
    :goto_2
    if-gt p0, v0, :cond_3

    .line 148
    .line 149
    move v2, p0

    .line 150
    :goto_3
    mul-int/lit16 v3, p4, 0x100

    .line 151
    .line 152
    add-int/2addr v3, v2

    .line 153
    aget v3, p3, v3

    .line 154
    .line 155
    invoke-static {v3, p2}, Lu2/v;->d(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/16 v4, 0x30

    .line 160
    .line 161
    if-gt v3, v4, :cond_2

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    :cond_2
    if-eq v2, v0, :cond_3

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    if-eq p4, p5, :cond_4

    .line 171
    .line 172
    add-int/lit8 p4, p4, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    int-to-float p0, v1

    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    int-to-float p1, p1

    .line 181
    const p3, 0x3f19999a    # 0.6f

    .line 182
    .line 183
    .line 184
    mul-float p1, p1, p3

    .line 185
    .line 186
    cmpg-float p0, p0, p1

    .line 187
    .line 188
    if-gez p0, :cond_5

    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    return-object p0

    .line 192
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public static x(Landroid/graphics/drawable/Drawable;I)[I
    .locals 9

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    mul-int p0, p1, p1

    .line 20
    .line 21
    new-array v2, p0, [I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move v7, p1

    .line 27
    move v8, p1

    .line 28
    move v4, p1

    .line 29
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static y([II)Landroid/graphics/Rect;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v4, p1

    .line 4
    move v5, v4

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, p1, :cond_2

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_1
    if-ge v6, p1, :cond_1

    .line 11
    .line 12
    mul-int v7, v3, p1

    .line 13
    .line 14
    add-int/2addr v7, v6

    .line 15
    aget v7, p0, v7

    .line 16
    .line 17
    ushr-int/lit8 v7, v7, 0x18

    .line 18
    .line 19
    const/16 v8, 0xc8

    .line 20
    .line 21
    if-le v7, v8, :cond_0

    .line 22
    .line 23
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-gez v0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-direct {p0, v4, v5, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static z(I)LT2/i;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    invoke-static {p0, v1}, LO0/a;->c(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aget v2, v1, p0

    .line 9
    .line 10
    const v3, 0x3e3851ec    # 0.18f

    .line 11
    .line 12
    .line 13
    cmpg-float v3, v2, v3

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    const p0, -0x91918c

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v0, -0xc5c5c4

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LT2/i;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const v4, 0x3f59999a    # 0.85f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lo3/e;->o(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    aget v4, v1, v3

    .line 48
    .line 49
    new-array v5, v0, [F

    .line 50
    .line 51
    aput v4, v5, v3

    .line 52
    .line 53
    aput v2, v5, p0

    .line 54
    .line 55
    const v4, 0x3f0f5c29    # 0.56f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    aput v4, v5, v6

    .line 60
    .line 61
    invoke-static {v5}, LO0/a;->a([F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aget v1, v1, v3

    .line 70
    .line 71
    new-array v0, v0, [F

    .line 72
    .line 73
    aput v1, v0, v3

    .line 74
    .line 75
    aput v2, v0, p0

    .line 76
    .line 77
    const p0, 0x3ecccccd    # 0.4f

    .line 78
    .line 79
    .line 80
    aput p0, v0, v6

    .line 81
    .line 82
    invoke-static {v0}, LO0/a;->a([F)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v0, LT2/i;

    .line 91
    .line 92
    invoke-direct {v0, v4, p0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method


# virtual methods
.method public final o(Landroid/graphics/drawable/Drawable;Lu2/y;)Lu2/t;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v3, Lu2/v;->a:Lu2/v;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lu2/y;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x2

    .line 14
    const/16 v5, 0x100

    .line 15
    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const/16 v7, 0xc8

    .line 19
    .line 20
    const/16 v8, 0x18

    .line 21
    .line 22
    if-nez v2, :cond_f

    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v11, 0x1a

    .line 27
    .line 28
    if-lt v2, v11, :cond_f

    .line 29
    .line 30
    instance-of v2, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 31
    .line 32
    if-eqz v2, :cond_f

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "getForeground(...)"

    .line 48
    .line 49
    invoke-static {v11, v12}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v11, v5}, Lu2/v;->x(Landroid/graphics/drawable/Drawable;I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v11, v5}, Lu2/v;->B([II)Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-nez v11, :cond_1

    .line 61
    .line 62
    :goto_1
    const/4 v2, 0x0

    .line 63
    const/16 v16, 0x2

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const v13, 0x3f333333    # 0.7f

    .line 80
    .line 81
    .line 82
    cmpl-float v11, v11, v13

    .line 83
    .line 84
    if-lez v11, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    const/16 v13, 0x20

    .line 94
    .line 95
    invoke-static {v11, v13}, Lu2/v;->x(Landroid/graphics/drawable/Drawable;I)[I

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v13, 0x0

    .line 101
    :goto_2
    if-eqz v13, :cond_8

    .line 102
    .line 103
    array-length v14, v13

    .line 104
    div-int/2addr v14, v4

    .line 105
    aget v14, v13, v14

    .line 106
    .line 107
    array-length v15, v13

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v16, 0x2

    .line 111
    .line 112
    :goto_3
    if-ge v4, v15, :cond_6

    .line 113
    .line 114
    aget v5, v13, v4

    .line 115
    .line 116
    invoke-static {v5, v14}, Lu2/v;->d(II)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-gt v9, v8, :cond_4

    .line 121
    .line 122
    ushr-int/lit8 v5, v5, 0x18

    .line 123
    .line 124
    ushr-int/lit8 v9, v14, 0x18

    .line 125
    .line 126
    sub-int/2addr v5, v9

    .line 127
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-le v5, v8, :cond_5

    .line 132
    .line 133
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    const/16 v5, 0x100

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    array-length v4, v13

    .line 141
    div-int/lit8 v4, v4, 0x14

    .line 142
    .line 143
    if-ge v10, v4, :cond_7

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_8
    const/16 v16, 0x2

    .line 150
    .line 151
    :goto_5
    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, v12}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v19, Ln/x;

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v27, 0x6

    .line 163
    .line 164
    const/16 v20, 0x2

    .line 165
    .line 166
    const-class v22, Lu2/v;

    .line 167
    .line 168
    const-string v23, "visible"

    .line 169
    .line 170
    const-string v24, "visible([II)Landroid/graphics/RectF;"

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    move-object/from16 v21, p0

    .line 175
    .line 176
    invoke-direct/range {v19 .. v27}, Ln/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v4, v19

    .line 180
    .line 181
    invoke-static {v2, v4, v6}, Lu2/v;->v(Landroid/graphics/drawable/Drawable;Li3/e;I)LT2/i;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-object v4, v2, LT2/i;->i:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Landroid/graphics/Bitmap;

    .line 191
    .line 192
    iget-object v2, v2, LT2/i;->j:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Landroid/graphics/RectF;

    .line 195
    .line 196
    const v5, -0xdbdbda

    .line 197
    .line 198
    .line 199
    if-eqz v13, :cond_b

    .line 200
    .line 201
    array-length v9, v13

    .line 202
    div-int/lit8 v9, v9, 0x2

    .line 203
    .line 204
    aget v9, v13, v9

    .line 205
    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    ushr-int/2addr v9, v8

    .line 211
    if-le v9, v7, :cond_a

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    const/4 v10, 0x0

    .line 215
    :goto_6
    if-eqz v10, :cond_b

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    goto :goto_7

    .line 222
    :cond_b
    const v9, -0xdbdbda

    .line 223
    .line 224
    .line 225
    :goto_7
    invoke-static {v4, v2, v9}, Lu2/v;->r(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_c

    .line 230
    .line 231
    invoke-static {v4, v2, v9, v9}, Lu2/v;->A(Landroid/graphics/Bitmap;Landroid/graphics/RectF;II)Lu2/t;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    sget v2, Lu2/v;->b:I

    .line 237
    .line 238
    sget v9, Lu2/v;->c:I

    .line 239
    .line 240
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 241
    .line 242
    invoke-static {v2, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v9, Landroid/graphics/Canvas;

    .line 247
    .line 248
    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 252
    .line 253
    .line 254
    if-eqz v11, :cond_d

    .line 255
    .line 256
    sget v5, Lu2/v;->c:I

    .line 257
    .line 258
    sget v10, Lu2/v;->b:I

    .line 259
    .line 260
    sub-int/2addr v5, v10

    .line 261
    div-int/lit8 v5, v5, 0x2

    .line 262
    .line 263
    sget v10, Lu2/v;->b:I

    .line 264
    .line 265
    sget v12, Lu2/v;->c:I

    .line 266
    .line 267
    sget v13, Lu2/v;->b:I

    .line 268
    .line 269
    sub-int/2addr v12, v13

    .line 270
    div-int/lit8 v12, v12, 0x2

    .line 271
    .line 272
    sget v13, Lu2/v;->b:I

    .line 273
    .line 274
    add-int/2addr v12, v13

    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-virtual {v11, v13, v5, v10, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-static {v2, v4}, Lu2/v;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lu2/t;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_8
    if-eqz v2, :cond_e

    .line 287
    .line 288
    return-object v2

    .line 289
    :cond_e
    :goto_9
    const/16 v2, 0x100

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_f
    const/16 v16, 0x2

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :goto_a
    invoke-static {v0, v2}, Lu2/v;->x(Landroid/graphics/drawable/Drawable;I)[I

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v12, v2}, Lu2/v;->y([II)Landroid/graphics/Rect;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/4 v4, 0x1

    .line 304
    if-nez v2, :cond_10

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    const/16 v17, 0x18

    .line 308
    .line 309
    goto/16 :goto_12

    .line 310
    .line 311
    :cond_10
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 312
    .line 313
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 314
    .line 315
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    add-int/lit8 v11, v10, -0x1

    .line 318
    .line 319
    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    .line 320
    .line 321
    add-int/lit8 v15, v10, -0x1

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-gt v5, v15, :cond_14

    .line 332
    .line 333
    move v14, v5

    .line 334
    const/4 v13, 0x0

    .line 335
    :goto_b
    if-gt v9, v11, :cond_12

    .line 336
    .line 337
    move v8, v9

    .line 338
    const/16 v17, 0x18

    .line 339
    .line 340
    :goto_c
    mul-int/lit16 v4, v14, 0x100

    .line 341
    .line 342
    add-int/2addr v4, v8

    .line 343
    aget v4, v12, v4

    .line 344
    .line 345
    ushr-int/lit8 v4, v4, 0x18

    .line 346
    .line 347
    if-le v4, v7, :cond_11

    .line 348
    .line 349
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    :cond_11
    if-eq v8, v11, :cond_13

    .line 352
    .line 353
    add-int/lit8 v8, v8, 0x1

    .line 354
    .line 355
    const/4 v4, 0x1

    .line 356
    goto :goto_c

    .line 357
    :cond_12
    const/16 v17, 0x18

    .line 358
    .line 359
    :cond_13
    if-eq v14, v15, :cond_15

    .line 360
    .line 361
    add-int/lit8 v14, v14, 0x1

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    const/16 v8, 0x18

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_14
    const/16 v17, 0x18

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    :cond_15
    const/16 v4, 0x80

    .line 371
    .line 372
    if-lt v10, v4, :cond_17

    .line 373
    .line 374
    sub-int v4, v10, v2

    .line 375
    .line 376
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    int-to-float v4, v4

    .line 381
    int-to-float v8, v10

    .line 382
    const v14, 0x3d75c28f    # 0.06f

    .line 383
    .line 384
    .line 385
    mul-float v8, v8, v14

    .line 386
    .line 387
    cmpl-float v4, v4, v8

    .line 388
    .line 389
    if-gtz v4, :cond_17

    .line 390
    .line 391
    int-to-float v4, v13

    .line 392
    mul-int v8, v10, v2

    .line 393
    .line 394
    int-to-float v8, v8

    .line 395
    const v13, 0x3f666666    # 0.9f

    .line 396
    .line 397
    .line 398
    mul-float v8, v8, v13

    .line 399
    .line 400
    cmpg-float v4, v4, v8

    .line 401
    .line 402
    if-gez v4, :cond_16

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_16
    int-to-float v2, v2

    .line 406
    const v4, 0x3d23d70a    # 0.04f

    .line 407
    .line 408
    .line 409
    mul-float v8, v2, v4

    .line 410
    .line 411
    invoke-static {v8}, Ll3/a;->m0(F)I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    mul-float v2, v2, v14

    .line 416
    .line 417
    invoke-static {v2}, Ll3/a;->m0(F)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    add-int v13, v5, v8

    .line 422
    .line 423
    add-int v14, v13, v2

    .line 424
    .line 425
    invoke-static/range {v9 .. v14}, Lu2/v;->w(III[III)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-eqz v5, :cond_17

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    sub-int v14, v15, v8

    .line 436
    .line 437
    sub-int v13, v14, v2

    .line 438
    .line 439
    invoke-static/range {v9 .. v14}, Lu2/v;->w(III[III)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_17

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-static {v5, v2}, Lu2/v;->d(II)I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    const/16 v9, 0x96

    .line 454
    .line 455
    if-le v8, v9, :cond_18

    .line 456
    .line 457
    :cond_17
    :goto_d
    const/4 v2, 0x0

    .line 458
    goto/16 :goto_12

    .line 459
    .line 460
    :cond_18
    new-instance v8, Lu2/u;

    .line 461
    .line 462
    invoke-direct {v8, v5, v2}, Lu2/u;-><init>(II)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v8, v6}, Lu2/v;->v(Landroid/graphics/drawable/Drawable;Li3/e;I)LT2/i;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    if-nez v8, :cond_19

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_19
    iget-object v9, v8, LT2/i;->i:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v9, Landroid/graphics/Bitmap;

    .line 475
    .line 476
    iget-object v8, v8, LT2/i;->j:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v8, Landroid/graphics/RectF;

    .line 479
    .line 480
    if-eqz v1, :cond_1a

    .line 481
    .line 482
    iget-object v10, v1, Lu2/y;->b:Ljava/lang/Integer;

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_1a
    const/4 v10, 0x0

    .line 486
    :goto_e
    if-eqz v10, :cond_1b

    .line 487
    .line 488
    iget-object v10, v1, Lu2/y;->c:Ljava/lang/Integer;

    .line 489
    .line 490
    if-eqz v10, :cond_1b

    .line 491
    .line 492
    invoke-static {v9, v8, v5, v2}, Lu2/v;->c(Landroid/graphics/Bitmap;Landroid/graphics/RectF;II)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v1, Lu2/y;->b:Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    iget-object v4, v1, Lu2/y;->c:Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-static {v2, v4}, Lu2/v;->b(II)Landroid/graphics/Bitmap;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2, v9}, Lu2/v;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lu2/t;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    goto/16 :goto_12

    .line 516
    .line 517
    :cond_1b
    if-eqz v1, :cond_1c

    .line 518
    .line 519
    iget-boolean v10, v1, Lu2/y;->e:Z

    .line 520
    .line 521
    const/4 v11, 0x1

    .line 522
    if-ne v10, v11, :cond_1d

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_1c
    const/4 v11, 0x1

    .line 526
    :cond_1d
    if-eqz v1, :cond_1e

    .line 527
    .line 528
    iget-boolean v10, v1, Lu2/y;->d:Z

    .line 529
    .line 530
    if-ne v10, v11, :cond_1e

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_1e
    const/high16 v10, 0x3f000000    # 0.5f

    .line 534
    .line 535
    invoke-static {v10, v5, v2}, LO0/a;->b(FII)I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    invoke-static {v9, v8, v10}, Lu2/v;->r(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-nez v10, :cond_1f

    .line 544
    .line 545
    :goto_f
    invoke-static {v9, v8, v5, v2}, Lu2/v;->A(Landroid/graphics/Bitmap;Landroid/graphics/RectF;II)Lu2/t;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    goto :goto_12

    .line 550
    :cond_1f
    :goto_10
    sget v10, Lu2/v;->b:I

    .line 551
    .line 552
    sget v11, Lu2/v;->c:I

    .line 553
    .line 554
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 555
    .line 556
    invoke-static {v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    new-instance v11, Landroid/graphics/Canvas;

    .line 561
    .line 562
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 563
    .line 564
    .line 565
    sget v12, Lu2/v;->b:I

    .line 566
    .line 567
    int-to-float v12, v12

    .line 568
    sget v13, Lu2/v;->c:I

    .line 569
    .line 570
    int-to-float v13, v13

    .line 571
    new-instance v14, Landroid/graphics/Paint;

    .line 572
    .line 573
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 574
    .line 575
    .line 576
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 577
    .line 578
    sget v15, Lu2/v;->c:I

    .line 579
    .line 580
    int-to-float v15, v15

    .line 581
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 582
    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    const/16 v23, 0x0

    .line 588
    .line 589
    move/from16 v26, v2

    .line 590
    .line 591
    move/from16 v25, v5

    .line 592
    .line 593
    move/from16 v24, v15

    .line 594
    .line 595
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v15, v20

    .line 599
    .line 600
    move/from16 v2, v25

    .line 601
    .line 602
    move/from16 v5, v26

    .line 603
    .line 604
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 605
    .line 606
    .line 607
    move-object/from16 v20, v11

    .line 608
    .line 609
    move/from16 v23, v12

    .line 610
    .line 611
    move/from16 v24, v13

    .line 612
    .line 613
    move-object/from16 v25, v14

    .line 614
    .line 615
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 616
    .line 617
    .line 618
    if-eqz v1, :cond_20

    .line 619
    .line 620
    iget-boolean v11, v1, Lu2/y;->d:Z

    .line 621
    .line 622
    const/4 v12, 0x1

    .line 623
    if-ne v11, v12, :cond_20

    .line 624
    .line 625
    invoke-static {v9, v8, v2, v5}, Lu2/v;->c(Landroid/graphics/Bitmap;Landroid/graphics/RectF;II)V

    .line 626
    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_20
    sget v2, Lu2/v;->c:I

    .line 630
    .line 631
    int-to-float v2, v2

    .line 632
    mul-float v2, v2, v4

    .line 633
    .line 634
    sget v4, Lu2/v;->c:I

    .line 635
    .line 636
    int-to-float v4, v4

    .line 637
    const v5, 0x3e6147ae    # 0.22f

    .line 638
    .line 639
    .line 640
    mul-float v4, v4, v5

    .line 641
    .line 642
    invoke-static {v9, v8, v2, v4}, Lu2/v;->i(Landroid/graphics/Bitmap;Landroid/graphics/RectF;FF)V

    .line 643
    .line 644
    .line 645
    :goto_11
    invoke-static {v10, v9}, Lu2/v;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lu2/t;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    :goto_12
    if-nez v2, :cond_32

    .line 650
    .line 651
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 652
    .line 653
    const/16 v4, 0xc0

    .line 654
    .line 655
    invoke-static {v4, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const/4 v13, 0x0

    .line 660
    invoke-virtual {v0, v13, v13, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 661
    .line 662
    .line 663
    new-instance v4, Landroid/graphics/Canvas;

    .line 664
    .line 665
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    int-to-float v4, v4

    .line 676
    const v5, 0x3cf5c28f    # 0.03f

    .line 677
    .line 678
    .line 679
    mul-float v4, v4, v5

    .line 680
    .line 681
    invoke-static {v4}, Ll3/a;->m0(F)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    const/16 v19, 0x1

    .line 690
    .line 691
    add-int/lit8 v5, v5, -0x1

    .line 692
    .line 693
    sub-int/2addr v5, v4

    .line 694
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    const/4 v10, 0x4

    .line 727
    new-array v11, v10, [Ljava/lang/Integer;

    .line 728
    .line 729
    const/16 v18, 0x0

    .line 730
    .line 731
    aput-object v8, v11, v18

    .line 732
    .line 733
    const/16 v19, 0x1

    .line 734
    .line 735
    aput-object v9, v11, v19

    .line 736
    .line 737
    aput-object v4, v11, v16

    .line 738
    .line 739
    const/4 v4, 0x3

    .line 740
    aput-object v5, v11, v4

    .line 741
    .line 742
    invoke-static {v11}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_22

    .line 751
    .line 752
    :cond_21
    const/4 v13, 0x1

    .line 753
    goto :goto_14

    .line 754
    :cond_22
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-eqz v5, :cond_21

    .line 763
    .line 764
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Ljava/lang/Number;

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-le v5, v7, :cond_23

    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_23
    const/4 v13, 0x0

    .line 782
    :goto_14
    invoke-static {v2}, Lu2/v;->e(Landroid/graphics/Bitmap;)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 787
    .line 788
    .line 789
    if-eqz v1, :cond_24

    .line 790
    .line 791
    iget-object v2, v1, Lu2/y;->b:Ljava/lang/Integer;

    .line 792
    .line 793
    goto :goto_15

    .line 794
    :cond_24
    const/4 v2, 0x0

    .line 795
    :goto_15
    if-eqz v2, :cond_25

    .line 796
    .line 797
    iget-object v2, v1, Lu2/y;->c:Ljava/lang/Integer;

    .line 798
    .line 799
    if-eqz v2, :cond_25

    .line 800
    .line 801
    iget-object v4, v1, Lu2/y;->b:Ljava/lang/Integer;

    .line 802
    .line 803
    new-instance v5, LT2/i;

    .line 804
    .line 805
    invoke-direct {v5, v4, v2}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    goto :goto_16

    .line 809
    :cond_25
    invoke-static {v4}, Lu2/v;->z(I)LT2/i;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    :goto_16
    iget-object v2, v5, LT2/i;->i:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Ljava/lang/Number;

    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    iget-object v2, v5, LT2/i;->j:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Ljava/lang/Number;

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    const v2, 0xffffff

    .line 830
    .line 831
    .line 832
    const/high16 v14, 0x3f800000    # 1.0f

    .line 833
    .line 834
    const/4 v15, 0x0

    .line 835
    if-eqz v1, :cond_28

    .line 836
    .line 837
    iget-boolean v4, v1, Lu2/y;->d:Z

    .line 838
    .line 839
    const/4 v5, 0x1

    .line 840
    if-ne v4, v5, :cond_28

    .line 841
    .line 842
    if-nez v13, :cond_26

    .line 843
    .line 844
    invoke-static {v0}, Lu2/v;->g(Landroid/graphics/drawable/Drawable;)LT2/i;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    if-eqz v4, :cond_28

    .line 849
    .line 850
    :cond_26
    new-instance v28, Ln/x;

    .line 851
    .line 852
    const/16 v35, 0x0

    .line 853
    .line 854
    const/16 v36, 0x7

    .line 855
    .line 856
    const/16 v29, 0x2

    .line 857
    .line 858
    const-class v31, Lu2/v;

    .line 859
    .line 860
    const-string v32, "lightPart"

    .line 861
    .line 862
    const-string v33, "lightPart([II)Landroid/graphics/RectF;"

    .line 863
    .line 864
    const/16 v34, 0x0

    .line 865
    .line 866
    move-object/from16 v30, p0

    .line 867
    .line 868
    invoke-direct/range {v28 .. v36}, Ln/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v4, v28

    .line 872
    .line 873
    invoke-static {v0, v4, v6}, Lu2/v;->v(Landroid/graphics/drawable/Drawable;Li3/e;I)LT2/i;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    if-eqz v4, :cond_28

    .line 878
    .line 879
    iget-object v0, v4, LT2/i;->i:Ljava/lang/Object;

    .line 880
    .line 881
    move-object v3, v0

    .line 882
    check-cast v3, Landroid/graphics/Bitmap;

    .line 883
    .line 884
    sget v0, Lu2/v;->b:I

    .line 885
    .line 886
    sget v1, Lu2/v;->c:I

    .line 887
    .line 888
    mul-int v0, v0, v1

    .line 889
    .line 890
    new-array v4, v0, [I

    .line 891
    .line 892
    sget v6, Lu2/v;->b:I

    .line 893
    .line 894
    sget v9, Lu2/v;->b:I

    .line 895
    .line 896
    sget v10, Lu2/v;->c:I

    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    const/4 v7, 0x0

    .line 900
    const/4 v8, 0x0

    .line 901
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 902
    .line 903
    .line 904
    const/4 v9, 0x0

    .line 905
    :goto_17
    if-ge v9, v0, :cond_27

    .line 906
    .line 907
    aget v1, v4, v9

    .line 908
    .line 909
    shr-int/lit8 v5, v1, 0x10

    .line 910
    .line 911
    and-int/lit16 v5, v5, 0xff

    .line 912
    .line 913
    shr-int/lit8 v6, v1, 0x8

    .line 914
    .line 915
    and-int/lit16 v6, v6, 0xff

    .line 916
    .line 917
    and-int/lit16 v7, v1, 0xff

    .line 918
    .line 919
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    add-int/lit8 v5, v5, -0x73

    .line 928
    .line 929
    int-to-float v5, v5

    .line 930
    const/high16 v6, 0x42e60000    # 115.0f

    .line 931
    .line 932
    div-float/2addr v5, v6

    .line 933
    invoke-static {v5, v15, v14}, Lo3/e;->o(FFF)F

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    ushr-int/lit8 v1, v1, 0x18

    .line 938
    .line 939
    int-to-float v1, v1

    .line 940
    mul-float v1, v1, v5

    .line 941
    .line 942
    invoke-static {v1}, Ll3/a;->m0(F)I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    shl-int/lit8 v1, v1, 0x18

    .line 947
    .line 948
    or-int/2addr v1, v2

    .line 949
    aput v1, v4, v9

    .line 950
    .line 951
    add-int/lit8 v9, v9, 0x1

    .line 952
    .line 953
    goto :goto_17

    .line 954
    :cond_27
    sget v6, Lu2/v;->b:I

    .line 955
    .line 956
    sget v9, Lu2/v;->b:I

    .line 957
    .line 958
    sget v10, Lu2/v;->c:I

    .line 959
    .line 960
    const/4 v5, 0x0

    .line 961
    const/4 v7, 0x0

    .line 962
    const/4 v8, 0x0

    .line 963
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 964
    .line 965
    .line 966
    invoke-static {v11, v12}, Lu2/v;->b(II)Landroid/graphics/Bitmap;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0, v3}, Lu2/v;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lu2/t;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :cond_28
    if-nez v13, :cond_2d

    .line 976
    .line 977
    if-eqz v1, :cond_29

    .line 978
    .line 979
    iget-boolean v4, v1, Lu2/y;->e:Z

    .line 980
    .line 981
    const/4 v5, 0x1

    .line 982
    if-ne v4, v5, :cond_29

    .line 983
    .line 984
    goto/16 :goto_1a

    .line 985
    .line 986
    :cond_29
    new-instance v28, Ln/x;

    .line 987
    .line 988
    const/16 v35, 0x0

    .line 989
    .line 990
    const/16 v36, 0x8

    .line 991
    .line 992
    const/16 v29, 0x2

    .line 993
    .line 994
    const-class v31, Lu2/v;

    .line 995
    .line 996
    const-string v32, "visible"

    .line 997
    .line 998
    const-string v33, "visible([II)Landroid/graphics/RectF;"

    .line 999
    .line 1000
    const/16 v34, 0x0

    .line 1001
    .line 1002
    move-object/from16 v30, p0

    .line 1003
    .line 1004
    invoke-direct/range {v28 .. v36}, Ln/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v4, v28

    .line 1008
    .line 1009
    invoke-static {v0, v4, v6}, Lu2/v;->v(Landroid/graphics/drawable/Drawable;Li3/e;I)LT2/i;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    if-eqz v4, :cond_2d

    .line 1014
    .line 1015
    iget-object v5, v4, LT2/i;->i:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v5, Landroid/graphics/Bitmap;

    .line 1018
    .line 1019
    iget-object v4, v4, LT2/i;->j:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v4, Landroid/graphics/RectF;

    .line 1022
    .line 1023
    if-eqz v1, :cond_2a

    .line 1024
    .line 1025
    iget-boolean v6, v1, Lu2/y;->d:Z

    .line 1026
    .line 1027
    const/4 v7, 0x1

    .line 1028
    if-ne v6, v7, :cond_2a

    .line 1029
    .line 1030
    const/4 v6, 0x0

    .line 1031
    goto :goto_18

    .line 1032
    :cond_2a
    const/4 v6, 0x0

    .line 1033
    invoke-static {v5, v4, v6}, Lu2/v;->r(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-nez v4, :cond_2c

    .line 1038
    .line 1039
    :goto_18
    sget v0, Lu2/v;->b:I

    .line 1040
    .line 1041
    sget v1, Lu2/v;->c:I

    .line 1042
    .line 1043
    mul-int v0, v0, v1

    .line 1044
    .line 1045
    new-array v1, v0, [I

    .line 1046
    .line 1047
    sget v23, Lu2/v;->b:I

    .line 1048
    .line 1049
    sget v26, Lu2/v;->b:I

    .line 1050
    .line 1051
    sget v27, Lu2/v;->c:I

    .line 1052
    .line 1053
    const/16 v22, 0x0

    .line 1054
    .line 1055
    const/16 v24, 0x0

    .line 1056
    .line 1057
    const/16 v25, 0x0

    .line 1058
    .line 1059
    move-object/from16 v21, v1

    .line 1060
    .line 1061
    move-object/from16 v20, v5

    .line 1062
    .line 1063
    invoke-virtual/range {v20 .. v27}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v9, 0x0

    .line 1067
    :goto_19
    if-ge v9, v0, :cond_2b

    .line 1068
    .line 1069
    aget v1, v21, v9

    .line 1070
    .line 1071
    const/high16 v3, -0x1000000

    .line 1072
    .line 1073
    and-int/2addr v1, v3

    .line 1074
    or-int/2addr v1, v2

    .line 1075
    aput v1, v21, v9

    .line 1076
    .line 1077
    add-int/lit8 v9, v9, 0x1

    .line 1078
    .line 1079
    goto :goto_19

    .line 1080
    :cond_2b
    sget v23, Lu2/v;->b:I

    .line 1081
    .line 1082
    sget v26, Lu2/v;->b:I

    .line 1083
    .line 1084
    sget v27, Lu2/v;->c:I

    .line 1085
    .line 1086
    const/16 v22, 0x0

    .line 1087
    .line 1088
    const/16 v24, 0x0

    .line 1089
    .line 1090
    const/16 v25, 0x0

    .line 1091
    .line 1092
    invoke-virtual/range {v20 .. v27}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v5, v20

    .line 1096
    .line 1097
    invoke-static {v11, v12}, Lu2/v;->b(II)Landroid/graphics/Bitmap;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0, v5}, Lu2/v;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lu2/t;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    return-object v0

    .line 1106
    :cond_2c
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1107
    .line 1108
    .line 1109
    :cond_2d
    :goto_1a
    if-eqz v1, :cond_2e

    .line 1110
    .line 1111
    iget-object v1, v1, Lu2/y;->b:Ljava/lang/Integer;

    .line 1112
    .line 1113
    goto :goto_1b

    .line 1114
    :cond_2e
    const/4 v1, 0x0

    .line 1115
    :goto_1b
    if-nez v1, :cond_2f

    .line 1116
    .line 1117
    invoke-static {v0}, Lu2/v;->g(Landroid/graphics/drawable/Drawable;)LT2/i;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    if-eqz v1, :cond_2f

    .line 1122
    .line 1123
    iget-object v2, v1, LT2/i;->i:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Ljava/lang/Number;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v22

    .line 1131
    iget-object v1, v1, LT2/i;->j:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Ljava/lang/Number;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v23

    .line 1139
    new-instance v1, Ln/x;

    .line 1140
    .line 1141
    const/4 v8, 0x0

    .line 1142
    const/16 v9, 0x9

    .line 1143
    .line 1144
    const/4 v2, 0x2

    .line 1145
    const-class v4, Lu2/v;

    .line 1146
    .line 1147
    const-string v5, "visible"

    .line 1148
    .line 1149
    const-string v6, "visible([II)Landroid/graphics/RectF;"

    .line 1150
    .line 1151
    const/4 v7, 0x0

    .line 1152
    invoke-direct/range {v1 .. v9}, Ln/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v0, v1, v10}, Lu2/v;->v(Landroid/graphics/drawable/Drawable;Li3/e;I)LT2/i;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    if-eqz v1, :cond_2f

    .line 1160
    .line 1161
    iget-object v0, v1, LT2/i;->i:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1164
    .line 1165
    iget-object v1, v1, LT2/i;->j:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, Landroid/graphics/RectF;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    new-instance v3, Landroid/graphics/RectF;

    .line 1174
    .line 1175
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 1176
    .line 1177
    const v5, 0x3e3851ec    # 0.18f

    .line 1178
    .line 1179
    .line 1180
    mul-float v2, v2, v5

    .line 1181
    .line 1182
    add-float/2addr v4, v2

    .line 1183
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 1184
    .line 1185
    add-float/2addr v5, v2

    .line 1186
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 1187
    .line 1188
    sub-float/2addr v6, v2

    .line 1189
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 1190
    .line 1191
    sub-float/2addr v7, v2

    .line 1192
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0, v3, v15, v2}, Lu2/v;->i(Landroid/graphics/Bitmap;Landroid/graphics/RectF;FF)V

    .line 1196
    .line 1197
    .line 1198
    sget v2, Lu2/v;->b:I

    .line 1199
    .line 1200
    sget v3, Lu2/v;->c:I

    .line 1201
    .line 1202
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1203
    .line 1204
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    new-instance v3, Landroid/graphics/Canvas;

    .line 1209
    .line 1210
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1211
    .line 1212
    .line 1213
    sget v4, Lu2/v;->b:I

    .line 1214
    .line 1215
    int-to-float v6, v4

    .line 1216
    sget v4, Lu2/v;->c:I

    .line 1217
    .line 1218
    int-to-float v7, v4

    .line 1219
    new-instance v8, Landroid/graphics/Paint;

    .line 1220
    .line 1221
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 1225
    .line 1226
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 1227
    .line 1228
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1229
    .line 1230
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1231
    .line 1232
    const/16 v18, 0x0

    .line 1233
    .line 1234
    const/16 v20, 0x0

    .line 1235
    .line 1236
    move/from16 v21, v1

    .line 1237
    .line 1238
    move/from16 v19, v4

    .line 1239
    .line 1240
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v1, v17

    .line 1244
    .line 1245
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1246
    .line 1247
    .line 1248
    const/4 v4, 0x0

    .line 1249
    const/4 v5, 0x0

    .line 1250
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v2, v0}, Lu2/v;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lu2/t;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    return-object v0

    .line 1258
    :cond_2f
    new-instance v28, Ln/x;

    .line 1259
    .line 1260
    const/16 v35, 0x0

    .line 1261
    .line 1262
    const/16 v36, 0xa

    .line 1263
    .line 1264
    const/16 v29, 0x2

    .line 1265
    .line 1266
    const-class v31, Lu2/v;

    .line 1267
    .line 1268
    const-string v32, "visible"

    .line 1269
    .line 1270
    const-string v33, "visible([II)Landroid/graphics/RectF;"

    .line 1271
    .line 1272
    const/16 v34, 0x0

    .line 1273
    .line 1274
    move-object/from16 v30, p0

    .line 1275
    .line 1276
    invoke-direct/range {v28 .. v36}, Ln/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v1, v28

    .line 1280
    .line 1281
    if-eqz v13, :cond_30

    .line 1282
    .line 1283
    const/high16 v14, 0x3fa00000    # 1.25f

    .line 1284
    .line 1285
    :cond_30
    invoke-static {v0, v1, v13, v14}, Lu2/v;->u(Landroid/graphics/drawable/Drawable;Li3/e;ZF)LT2/i;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    if-eqz v0, :cond_31

    .line 1290
    .line 1291
    iget-object v0, v0, LT2/i;->i:Ljava/lang/Object;

    .line 1292
    .line 1293
    move-object v10, v0

    .line 1294
    check-cast v10, Landroid/graphics/Bitmap;

    .line 1295
    .line 1296
    goto :goto_1c

    .line 1297
    :cond_31
    const/4 v10, 0x0

    .line 1298
    :goto_1c
    invoke-static {v11, v12}, Lu2/v;->b(II)Landroid/graphics/Bitmap;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {v0, v10}, Lu2/v;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lu2/t;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    return-object v0

    .line 1307
    :cond_32
    return-object v2
.end method
