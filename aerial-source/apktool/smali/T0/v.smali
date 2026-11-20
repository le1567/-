.class public final LT0/v;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:LI1/e;

.field public b:LT0/S;


# direct methods
.method public constructor <init>(Landroid/view/View;LI1/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LT0/v;->a:LI1/e;

    .line 5
    .line 6
    sget p2, LT0/p;->a:I

    .line 7
    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LT0/l;->a(Landroid/view/View;)LT0/S;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, LT0/k;->b(Landroid/view/View;)LT0/S;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-lt p2, v0, :cond_1

    .line 28
    .line 29
    new-instance p2, LT0/G;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LT0/G;-><init>(LT0/S;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x1e

    .line 36
    .line 37
    if-lt p2, v0, :cond_2

    .line 38
    .line 39
    new-instance p2, LT0/F;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LT0/F;-><init>(LT0/S;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v0, 0x1d

    .line 46
    .line 47
    if-lt p2, v0, :cond_3

    .line 48
    .line 49
    new-instance p2, LT0/E;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LT0/E;-><init>(LT0/S;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p2, LT0/D;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LT0/D;-><init>(LT0/S;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2}, LT0/H;->b()LT0/S;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 p1, 0x0

    .line 66
    :goto_2
    iput-object p1, p0, LT0/v;->b:LT0/S;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, LT0/S;->c(Landroid/view/View;Landroid/view/WindowInsets;)LT0/S;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LT0/v;->b:LT0/S;

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, LT0/w;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static/range {p1 .. p2}, LT0/S;->c(Landroid/view/View;Landroid/view/WindowInsets;)LT0/S;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v3, LT0/S;->a:LT0/O;

    .line 27
    .line 28
    iget-object v2, v0, LT0/v;->b:LT0/S;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget v2, LT0/p;->a:I

    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x17

    .line 37
    .line 38
    if-lt v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {v6}, LT0/l;->a(Landroid/view/View;)LT0/S;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v6}, LT0/k;->b(Landroid/view/View;)LT0/S;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    iput-object v2, v0, LT0/v;->b:LT0/S;

    .line 50
    .line 51
    :cond_2
    iget-object v2, v0, LT0/v;->b:LT0/S;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    iput-object v3, v0, LT0/v;->b:LT0/S;

    .line 56
    .line 57
    invoke-static/range {p1 .. p2}, LT0/w;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-static {v6}, LT0/w;->k(Landroid/view/View;)LI1/e;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v2, v2, LI1/e;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LT0/S;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-static/range {p1 .. p2}, LT0/w;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :cond_4
    const/4 v2, 0x1

    .line 84
    new-array v4, v2, [I

    .line 85
    .line 86
    new-array v5, v2, [I

    .line 87
    .line 88
    iget-object v7, v0, LT0/v;->b:LT0/S;

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    :goto_1
    const/16 v9, 0x200

    .line 92
    .line 93
    if-gt v8, v9, :cond_b

    .line 94
    .line 95
    invoke-virtual {v1, v8}, LT0/O;->g(I)LO0/b;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v11, v7, LT0/S;->a:LT0/O;

    .line 100
    .line 101
    invoke-virtual {v11, v8}, LT0/O;->g(I)LO0/b;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget v12, v9, LO0/b;->a:I

    .line 106
    .line 107
    iget v13, v9, LO0/b;->d:I

    .line 108
    .line 109
    iget v14, v9, LO0/b;->c:I

    .line 110
    .line 111
    iget v9, v9, LO0/b;->b:I

    .line 112
    .line 113
    iget v15, v11, LO0/b;->a:I

    .line 114
    .line 115
    iget v2, v11, LO0/b;->d:I

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    iget v10, v11, LO0/b;->c:I

    .line 120
    .line 121
    iget v11, v11, LO0/b;->b:I

    .line 122
    .line 123
    if-gt v12, v15, :cond_6

    .line 124
    .line 125
    if-gt v9, v11, :cond_6

    .line 126
    .line 127
    if-gt v14, v10, :cond_6

    .line 128
    .line 129
    if-le v13, v2, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object/from16 v18, v4

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    :goto_2
    move-object/from16 v18, v4

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    :goto_3
    if-lt v12, v15, :cond_8

    .line 140
    .line 141
    if-lt v9, v11, :cond_8

    .line 142
    .line 143
    if-lt v14, v10, :cond_8

    .line 144
    .line 145
    if-ge v13, v2, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v2, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    const/4 v2, 0x1

    .line 151
    :goto_5
    if-eq v4, v2, :cond_a

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    aget v2, v18, v17

    .line 156
    .line 157
    or-int/2addr v2, v8

    .line 158
    aput v2, v18, v17

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    aget v2, v5, v17

    .line 162
    .line 163
    or-int/2addr v2, v8

    .line 164
    aput v2, v5, v17

    .line 165
    .line 166
    :cond_a
    :goto_6
    shl-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    move-object/from16 v4, v18

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_b
    move-object/from16 v18, v4

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    aget v2, v18, v17

    .line 177
    .line 178
    aget v4, v5, v17

    .line 179
    .line 180
    or-int v5, v2, v4

    .line 181
    .line 182
    if-nez v5, :cond_c

    .line 183
    .line 184
    iput-object v3, v0, LT0/v;->b:LT0/S;

    .line 185
    .line 186
    invoke-static/range {p1 .. p2}, LT0/w;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :cond_c
    iget-object v7, v0, LT0/v;->b:LT0/S;

    .line 192
    .line 193
    and-int/lit8 v8, v2, 0x8

    .line 194
    .line 195
    if-eqz v8, :cond_d

    .line 196
    .line 197
    sget-object v2, LT0/w;->e:Landroid/view/animation/PathInterpolator;

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    and-int/lit8 v8, v4, 0x8

    .line 201
    .line 202
    if-eqz v8, :cond_e

    .line 203
    .line 204
    sget-object v2, LT0/w;->f:La1/a;

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_e
    and-int/lit16 v2, v2, 0x207

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    sget-object v2, LT0/w;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_f
    and-int/lit16 v2, v4, 0x207

    .line 215
    .line 216
    if-eqz v2, :cond_10

    .line 217
    .line 218
    sget-object v2, LT0/w;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_10
    const/4 v2, 0x0

    .line 222
    :goto_7
    new-instance v4, LT0/B;

    .line 223
    .line 224
    and-int/lit8 v8, v5, 0x8

    .line 225
    .line 226
    if-eqz v8, :cond_11

    .line 227
    .line 228
    const-wide/16 v8, 0xa0

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_11
    const-wide/16 v8, 0xfa

    .line 232
    .line 233
    :goto_8
    invoke-direct {v4, v5, v2, v8, v9}, LT0/B;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v4, LT0/B;->a:LT0/A;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-virtual {v2, v8}, LT0/A;->e(F)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    new-array v2, v2, [F

    .line 244
    .line 245
    fill-array-data v2, :array_0

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v8, v4, LT0/B;->a:LT0/A;

    .line 253
    .line 254
    invoke-virtual {v8}, LT0/A;->b()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v1, v5}, LT0/O;->g(I)LO0/b;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v2, v7, LT0/S;->a:LT0/O;

    .line 267
    .line 268
    invoke-virtual {v2, v5}, LT0/O;->g(I)LO0/b;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget v9, v1, LO0/b;->a:I

    .line 273
    .line 274
    iget v10, v2, LO0/b;->a:I

    .line 275
    .line 276
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    iget v10, v1, LO0/b;->b:I

    .line 281
    .line 282
    iget v11, v2, LO0/b;->b:I

    .line 283
    .line 284
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    iget v13, v1, LO0/b;->c:I

    .line 289
    .line 290
    iget v14, v2, LO0/b;->c:I

    .line 291
    .line 292
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    move/from16 v16, v5

    .line 297
    .line 298
    iget v5, v1, LO0/b;->d:I

    .line 299
    .line 300
    move-object/from16 v18, v7

    .line 301
    .line 302
    iget v7, v2, LO0/b;->d:I

    .line 303
    .line 304
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v9, v12, v15, v0}, LO0/b;->b(IIII)LO0/b;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget v1, v1, LO0/b;->a:I

    .line 313
    .line 314
    iget v2, v2, LO0/b;->a:I

    .line 315
    .line 316
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v1, v2, v9, v5}, LO0/b;->b(IIII)LO0/b;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v7, LA/m0;

    .line 337
    .line 338
    const/16 v2, 0x9

    .line 339
    .line 340
    invoke-direct {v7, v0, v2, v1}, LA/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {v6, v4, v3, v0}, LT0/w;->g(Landroid/view/View;LT0/B;LT0/S;Z)V

    .line 345
    .line 346
    .line 347
    new-instance v1, LT0/s;

    .line 348
    .line 349
    move-object v2, v4

    .line 350
    move/from16 v5, v16

    .line 351
    .line 352
    move-object/from16 v4, v18

    .line 353
    .line 354
    invoke-direct/range {v1 .. v6}, LT0/s;-><init>(LT0/B;LT0/S;LT0/S;ILandroid/view/View;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, LT0/t;

    .line 361
    .line 362
    invoke-direct {v0, v2, v6}, LT0/t;-><init>(LT0/B;Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, LT0/u;

    .line 369
    .line 370
    invoke-direct {v0, v6, v2, v7, v8}, LT0/u;-><init>(Landroid/view/View;LT0/B;LA/m0;Landroid/animation/ValueAnimator;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, LT0/f;

    .line 374
    .line 375
    invoke-direct {v1, v6, v0}, LT0/f;-><init>(Landroid/view/View;LT0/u;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    iput-object v3, v0, LT0/v;->b:LT0/S;

    .line 391
    .line 392
    invoke-static/range {p1 .. p2}, LT0/w;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
