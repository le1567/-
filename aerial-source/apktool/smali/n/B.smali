.class public final Ln/B;
.super Lk0/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/k;


# instance fields
.field public final A:Lr/z;

.field public final y:Ln/h;

.field public final z:Ln/w;


# direct methods
.method public constructor <init>(Le0/D;Ln/h;Ln/w;Lr/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln/B;->y:Ln/h;

    .line 5
    .line 6
    iput-object p3, p0, Ln/B;->z:Ln/w;

    .line 7
    .line 8
    iput-object p4, p0, Ln/B;->A:Lr/z;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk0/i;->o0(Lk0/h;)Lk0/h;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static r0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p2, p1

    .line 24
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lk0/F;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lk0/F;->i:LV/b;

    .line 6
    .line 7
    iget-object v3, v2, LV/b;->j:LA/T0;

    .line 8
    .line 9
    invoke-virtual {v3}, LA/T0;->C()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, v0, Ln/B;->y:Ln/h;

    .line 14
    .line 15
    invoke-virtual {v5, v3, v4}, Ln/h;->i(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, LV/b;->j:LA/T0;

    .line 19
    .line 20
    invoke-virtual {v3}, LA/T0;->C()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, LS/e;->c(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lk0/F;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1}, Lk0/F;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v5, Ln/h;->d:LA/v0;

    .line 38
    .line 39
    invoke-virtual {v3}, LA/v0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, LV/b;->j:LA/T0;

    .line 43
    .line 44
    invoke-virtual {v2}, LA/T0;->w()LT/r;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LT/d;->b(LT/r;)Landroid/graphics/Canvas;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Ln/B;->z:Ln/w;

    .line 53
    .line 54
    iget-object v4, v3, Ln/w;->f:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-static {v4}, Ln/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget-object v6, LF0/l;->i:LF0/l;

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    iget-object v8, v0, Ln/B;->A:Lr/z;

    .line 65
    .line 66
    const-wide v9, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Ln/w;->c()Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1}, Lk0/F;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    and-long/2addr v12, v9

    .line 83
    long-to-int v13, v12

    .line 84
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    neg-float v12, v12

    .line 89
    invoke-virtual {v1}, Lk0/F;->getLayoutDirection()LF0/l;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    if-ne v13, v6, :cond_1

    .line 94
    .line 95
    iget v13, v8, Lr/z;->a:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget v13, v8, Lr/z;->c:F

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1, v13}, Lk0/F;->l(F)F

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    int-to-long v14, v12

    .line 109
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    int-to-long v12, v12

    .line 114
    shl-long/2addr v14, v7

    .line 115
    and-long/2addr v12, v9

    .line 116
    or-long/2addr v12, v14

    .line 117
    const/high16 v14, 0x43870000    # 270.0f

    .line 118
    .line 119
    invoke-static {v14, v12, v13, v4, v2}, Ln/B;->r0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v4, 0x0

    .line 125
    :goto_1
    iget-object v12, v3, Ln/w;->d:Landroid/widget/EdgeEffect;

    .line 126
    .line 127
    invoke-static {v12}, Ln/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    const/4 v13, 0x0

    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3}, Ln/w;->e()Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iget v15, v8, Lr/z;->b:F

    .line 139
    .line 140
    invoke-virtual {v1, v15}, Lk0/F;->l(F)F

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const/16 v16, 0x20

    .line 145
    .line 146
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    move-wide/from16 v17, v9

    .line 151
    .line 152
    int-to-long v9, v7

    .line 153
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    int-to-long v14, v7

    .line 158
    shl-long v9, v9, v16

    .line 159
    .line 160
    and-long v14, v14, v17

    .line 161
    .line 162
    or-long/2addr v9, v14

    .line 163
    invoke-static {v13, v9, v10, v12, v2}, Ln/B;->r0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_4

    .line 168
    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const/4 v4, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move-wide/from16 v17, v9

    .line 177
    .line 178
    const/16 v16, 0x20

    .line 179
    .line 180
    :goto_3
    iget-object v7, v3, Ln/w;->g:Landroid/widget/EdgeEffect;

    .line 181
    .line 182
    invoke-static {v7}, Ln/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    invoke-virtual {v3}, Ln/w;->d()Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v1}, Lk0/F;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    shr-long v9, v9, v16

    .line 197
    .line 198
    long-to-int v10, v9

    .line 199
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-static {v9}, Ll3/a;->m0(F)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-virtual {v1}, Lk0/F;->getLayoutDirection()LF0/l;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-ne v10, v6, :cond_6

    .line 212
    .line 213
    iget v6, v8, Lr/z;->c:F

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    iget v6, v8, Lr/z;->a:F

    .line 217
    .line 218
    :goto_4
    int-to-float v9, v9

    .line 219
    neg-float v9, v9

    .line 220
    invoke-virtual {v1, v6}, Lk0/F;->l(F)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    add-float/2addr v6, v9

    .line 225
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    int-to-long v9, v9

    .line 230
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    int-to-long v12, v6

    .line 235
    shl-long v9, v9, v16

    .line 236
    .line 237
    and-long v12, v12, v17

    .line 238
    .line 239
    or-long/2addr v9, v12

    .line 240
    const/high16 v6, 0x42b40000    # 90.0f

    .line 241
    .line 242
    invoke-static {v6, v9, v10, v7, v2}, Ln/B;->r0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_8

    .line 247
    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    const/4 v4, 0x0

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    :goto_5
    const/4 v4, 0x1

    .line 254
    :cond_9
    :goto_6
    iget-object v6, v3, Ln/w;->e:Landroid/widget/EdgeEffect;

    .line 255
    .line 256
    invoke-static {v6}, Ln/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    invoke-virtual {v3}, Ln/w;->b()Landroid/widget/EdgeEffect;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget v6, v8, Lr/z;->d:F

    .line 267
    .line 268
    invoke-virtual {v1, v6}, Lk0/F;->l(F)F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v1}, Lk0/F;->b()J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    shr-long v7, v7, v16

    .line 277
    .line 278
    long-to-int v8, v7

    .line 279
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    neg-float v7, v7

    .line 284
    invoke-virtual {v1}, Lk0/F;->b()J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    and-long v8, v8, v17

    .line 289
    .line 290
    long-to-int v1, v8

    .line 291
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    neg-float v1, v1

    .line 296
    add-float/2addr v1, v6

    .line 297
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    int-to-long v6, v6

    .line 302
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-long v8, v1

    .line 307
    shl-long v6, v6, v16

    .line 308
    .line 309
    and-long v8, v8, v17

    .line 310
    .line 311
    or-long/2addr v6, v8

    .line 312
    const/high16 v1, 0x43340000    # 180.0f

    .line 313
    .line 314
    invoke-static {v1, v6, v7, v3, v2}, Ln/B;->r0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_a

    .line 319
    .line 320
    if-eqz v4, :cond_b

    .line 321
    .line 322
    :cond_a
    const/4 v11, 0x1

    .line 323
    :cond_b
    move v4, v11

    .line 324
    :cond_c
    if-eqz v4, :cond_d

    .line 325
    .line 326
    invoke-virtual {v5}, Ln/h;->d()V

    .line 327
    .line 328
    .line 329
    :cond_d
    return-void
.end method
