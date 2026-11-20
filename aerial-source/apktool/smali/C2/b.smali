.class public final synthetic LC2/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, LC2/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LC2/b;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, LC2/b;->j:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LC2/b;->i:I

    .line 4
    .line 5
    iget-wide v2, v1, LC2/b;->j:J

    .line 6
    .line 7
    iget-object v4, v1, LC2/b;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LT/h;

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, LV/d;

    .line 17
    .line 18
    const-string v5, "$this$onDrawBehind"

    .line 19
    .line 20
    invoke-static {v0, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LT/n;

    .line 24
    .line 25
    invoke-direct {v5, v2, v3}, LT/n;-><init>(J)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-static {v0, v4, v5, v2}, LA/k;->n(LV/d;LT/h;LT/n;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LT2/p;->a:LT2/p;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, LQ/f;

    .line 41
    .line 42
    const-string v5, "$this$drawWithCache"

    .line 43
    .line 44
    invoke-static {v0, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, LQ/f;->i:LQ/a;

    .line 48
    .line 49
    invoke-interface {v5}, LQ/a;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    shr-long/2addr v5, v7

    .line 56
    long-to-int v6, v5

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ll3/a;->m0(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x1

    .line 66
    if-ge v5, v6, :cond_0

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    :cond_0
    iget-object v8, v0, LQ/f;->i:LQ/a;

    .line 70
    .line 71
    invoke-interface {v8}, LQ/a;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    const-wide v10, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v8, v10

    .line 81
    long-to-int v9, v8

    .line 82
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v8}, Ll3/a;->m0(F)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ge v8, v6, :cond_1

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    :cond_1
    new-instance v9, LT2/n;

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-direct {v9, v4, v12, v13}, LT2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v12, LC2/e;->a:LC2/d;

    .line 107
    .line 108
    invoke-virtual {v12, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, LT/h;

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    if-nez v13, :cond_2

    .line 116
    .line 117
    mul-int/lit8 v13, v5, 0x2

    .line 118
    .line 119
    mul-int/lit8 v15, v8, 0x2

    .line 120
    .line 121
    const/16 p1, 0x20

    .line 122
    .line 123
    const/16 v7, 0x1c

    .line 124
    .line 125
    invoke-static {v13, v15, v14, v7}, LT/L;->e(IIII)LT/h;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v13, LV/b;

    .line 130
    .line 131
    invoke-direct {v13}, LV/b;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ll3/a;->e()LF0/d;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    sget-object v16, LT/d;->a:Landroid/graphics/Canvas;

    .line 139
    .line 140
    move-wide/from16 v16, v10

    .line 141
    .line 142
    new-instance v10, LT/c;

    .line 143
    .line 144
    invoke-direct {v10}, LT/c;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v11, Landroid/graphics/Canvas;

    .line 148
    .line 149
    invoke-static {v7}, LT/i;->a(LT/h;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-direct {v11, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    iput-object v11, v10, LT/c;->a:Landroid/graphics/Canvas;

    .line 157
    .line 158
    int-to-float v11, v5

    .line 159
    int-to-float v14, v8

    .line 160
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    move-object/from16 v18, v7

    .line 165
    .line 166
    int-to-long v6, v11

    .line 167
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    move-wide/from16 v19, v6

    .line 172
    .line 173
    int-to-long v6, v11

    .line 174
    shl-long v19, v19, p1

    .line 175
    .line 176
    and-long v6, v6, v16

    .line 177
    .line 178
    or-long v6, v19, v6

    .line 179
    .line 180
    iget-object v11, v13, LV/b;->i:LV/a;

    .line 181
    .line 182
    iget-object v14, v11, LV/a;->a:LF0/c;

    .line 183
    .line 184
    iget-object v1, v11, LV/a;->b:LF0/l;

    .line 185
    .line 186
    move-object/from16 p1, v0

    .line 187
    .line 188
    iget-object v0, v11, LV/a;->c:LT/r;

    .line 189
    .line 190
    move-wide/from16 v16, v2

    .line 191
    .line 192
    iget-wide v2, v11, LV/a;->d:J

    .line 193
    .line 194
    iput-object v15, v11, LV/a;->a:LF0/c;

    .line 195
    .line 196
    sget-object v15, LF0/l;->i:LF0/l;

    .line 197
    .line 198
    iput-object v15, v11, LV/a;->b:LF0/l;

    .line 199
    .line 200
    iput-object v10, v11, LV/a;->c:LT/r;

    .line 201
    .line 202
    iput-wide v6, v11, LV/a;->d:J

    .line 203
    .line 204
    invoke-virtual {v10}, LT/c;->k()V

    .line 205
    .line 206
    .line 207
    iget-object v6, v13, LV/b;->j:LA/T0;

    .line 208
    .line 209
    move-object v7, v9

    .line 210
    move-object v15, v10

    .line 211
    invoke-virtual {v6}, LA/T0;->C()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-virtual {v6}, LA/T0;->w()LT/r;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    invoke-interface/range {v19 .. v19}, LT/r;->k()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v19, v7

    .line 223
    .line 224
    :try_start_0
    iget-object v7, v6, LA/T0;->k:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v7, LA/I;

    .line 227
    .line 228
    move-object/from16 v20, v15

    .line 229
    .line 230
    const/high16 v15, 0x40000000    # 2.0f

    .line 231
    .line 232
    move-wide/from16 v21, v2

    .line 233
    .line 234
    const-wide/16 v2, 0x0

    .line 235
    .line 236
    invoke-virtual {v7, v15, v15, v2, v3}, LA/I;->w(FFJ)V

    .line 237
    .line 238
    .line 239
    sget-wide v2, LT/t;->c:J

    .line 240
    .line 241
    invoke-static {v13, v4, v2, v3}, LC2/e;->c(LV/b;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, LA/T0;->w()LT/r;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2}, LT/r;->i()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v9, v10}, LA/T0;->P(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v20 .. v20}, LT/c;->i()V

    .line 255
    .line 256
    .line 257
    iput-object v14, v11, LV/a;->a:LF0/c;

    .line 258
    .line 259
    iput-object v1, v11, LV/a;->b:LF0/l;

    .line 260
    .line 261
    iput-object v0, v11, LV/a;->c:LT/r;

    .line 262
    .line 263
    move-wide/from16 v0, v21

    .line 264
    .line 265
    iput-wide v0, v11, LV/a;->d:J

    .line 266
    .line 267
    invoke-static/range {v18 .. v18}, LT/i;->a(LT/h;)Landroid/graphics/Bitmap;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v1, 0x1

    .line 272
    invoke-static {v0, v5, v8, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "createScaledBitmap(...)"

    .line 277
    .line 278
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 289
    .line 290
    .line 291
    invoke-static/range {v18 .. v18}, LT/i;->a(LT/h;)Landroid/graphics/Bitmap;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v13, LT/h;

    .line 302
    .line 303
    invoke-direct {v13, v1}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v7, v19

    .line 307
    .line 308
    invoke-virtual {v12, v7, v13}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    invoke-virtual {v6}, LA/T0;->w()LT/r;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1}, LT/r;->i()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v9, v10}, LA/T0;->P(J)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_2
    move-object/from16 p1, v0

    .line 325
    .line 326
    move-wide/from16 v16, v2

    .line 327
    .line 328
    :goto_0
    new-instance v0, LC2/b;

    .line 329
    .line 330
    move-wide/from16 v2, v16

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    invoke-direct {v0, v13, v2, v3, v1}, LC2/b;-><init>(Ljava/lang/Object;JI)V

    .line 334
    .line 335
    .line 336
    new-instance v1, LQ/e;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-direct {v1, v0, v2}, LQ/e;-><init>(Li3/c;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, p1

    .line 343
    .line 344
    invoke-virtual {v0, v1}, LQ/f;->c(Li3/c;)LA/I;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
