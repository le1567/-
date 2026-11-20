.class public final LB2/d1;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LF2/K;


# direct methods
.method public synthetic constructor <init>(LF2/K;LY2/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LB2/d1;->m:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/d1;->n:LF2/K;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, La3/i;-><init>(ILY2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB2/d1;->m:I

    .line 2
    .line 3
    check-cast p1, Lt3/A;

    .line 4
    .line 5
    check-cast p2, LY2/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LB2/d1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB2/d1;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB2/d1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LB2/d1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LB2/d1;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LB2/d1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, LB2/d1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LB2/d1;

    .line 41
    .line 42
    sget-object p2, LT2/p;->a:LT2/p;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LB2/d1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 2

    .line 1
    iget p2, p0, LB2/d1;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LB2/d1;

    .line 7
    .line 8
    iget-object v0, p0, LB2/d1;->n:LF2/K;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v0, p1, v1}, LB2/d1;-><init>(LF2/K;LY2/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, LB2/d1;

    .line 16
    .line 17
    iget-object v0, p0, LB2/d1;->n:LF2/K;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v0, p1, v1}, LB2/d1;-><init>(LF2/K;LY2/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, LB2/d1;

    .line 25
    .line 26
    iget-object v0, p0, LB2/d1;->n:LF2/K;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v0, p1, v1}, LB2/d1;-><init>(LF2/K;LY2/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LB2/d1;->m:I

    .line 2
    .line 3
    iget-object v1, p0, LB2/d1;->n:LF2/K;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p1, LF2/d0;->a:LF2/d0;

    .line 15
    .line 16
    sget p1, LF2/d0;->w:I

    .line 17
    .line 18
    sget v0, LF2/d0;->x:I

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LF2/d0;->H(LF2/K;II)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v2

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LF2/w;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v3, v1, LF2/K;->b:LF2/L;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v3, v2

    .line 40
    :goto_2
    sget-object v4, LF2/L;->m:LF2/L;

    .line 41
    .line 42
    if-eq v3, v4, :cond_6

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v1, LF2/K;->b:LF2/L;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v1, v2

    .line 50
    :goto_3
    sget-object v3, LF2/L;->n:LF2/L;

    .line 51
    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-static {p1}, LF2/w;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_5
    new-instance p1, LT2/i;

    .line 62
    .line 63
    invoke-direct {p1, v2, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    :goto_4
    new-instance v1, LT2/i;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :goto_5
    return-object p1

    .line 74
    :pswitch_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LF2/d0;->a:LF2/d0;

    .line 78
    .line 79
    sget p1, LF2/d0;->w:I

    .line 80
    .line 81
    sget v0, LF2/d0;->x:I

    .line 82
    .line 83
    const-string v3, "wp"

    .line 84
    .line 85
    invoke-static {v1, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, LF2/K;->b:LF2/L;

    .line 89
    .line 90
    sget-object v4, LF2/L;->k:LF2/L;

    .line 91
    .line 92
    if-ne v3, v4, :cond_e

    .line 93
    .line 94
    invoke-static {v1}, LF2/d0;->g(LF2/K;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    move-object v1, v2

    .line 108
    :goto_6
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-static {v1, p1, v0}, LF2/w;->d(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    :cond_8
    move-object p1, v2

    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v6, 0x0

    .line 129
    if-gt v3, v4, :cond_a

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    const/4 v3, 0x0

    .line 134
    :goto_7
    if-gt v0, p1, :cond_b

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    const/4 v5, 0x0

    .line 138
    :goto_8
    if-ne v3, v5, :cond_c

    .line 139
    .line 140
    invoke-static {v1, p1, v0}, LF2/w;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eq p1, v1, :cond_f

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 151
    .line 152
    invoke-static {p1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "createBitmap(...)"

    .line 157
    .line 158
    invoke-static {v3, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Landroid/graphics/Canvas;

    .line 162
    .line 163
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Landroid/graphics/Paint;

    .line 167
    .line 168
    const/4 v7, 0x2

    .line 169
    invoke-direct {v5, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, p1, v0}, LF2/w;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8}, LF2/w;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-eq v8, v1, :cond_d

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 183
    .line 184
    .line 185
    :cond_d
    new-instance v8, Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-direct {v8, v6, v6, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v9, v2, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 194
    .line 195
    .line 196
    const/high16 v6, 0x66000000

    .line 197
    .line 198
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 199
    .line 200
    .line 201
    int-to-float v6, p1

    .line 202
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    int-to-float v8, v8

    .line 207
    div-float/2addr v6, v8

    .line 208
    int-to-float v8, v0

    .line 209
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    int-to-float v9, v9

    .line 214
    div-float/2addr v8, v9

    .line 215
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const v8, 0x3f8f5c29    # 1.12f

    .line 220
    .line 221
    .line 222
    div-float/2addr v6, v8

    .line 223
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    int-to-float v8, v8

    .line 228
    mul-float v8, v8, v6

    .line 229
    .line 230
    invoke-static {v8}, Ll3/a;->m0(F)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    int-to-float v9, v9

    .line 239
    mul-float v9, v9, v6

    .line 240
    .line 241
    invoke-static {v9}, Ll3/a;->m0(F)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    sub-int/2addr p1, v8

    .line 246
    div-int/2addr p1, v7

    .line 247
    sub-int/2addr v0, v6

    .line 248
    div-int/2addr v0, v7

    .line 249
    new-instance v7, Landroid/graphics/Rect;

    .line 250
    .line 251
    add-int/2addr v8, p1

    .line 252
    add-int/2addr v6, v0

    .line 253
    invoke-direct {v7, p1, v0, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1, v2, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 260
    .line 261
    .line 262
    move-object p1, v3

    .line 263
    goto :goto_9

    .line 264
    :cond_e
    invoke-static {v1, p1, v0}, LF2/d0;->H(LF2/K;II)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :cond_f
    :goto_9
    if-eqz p1, :cond_10

    .line 269
    .line 270
    new-instance v2, LT/h;

    .line 271
    .line 272
    invoke-direct {v2, p1}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 273
    .line 274
    .line 275
    :cond_10
    return-object v2

    .line 276
    :pswitch_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object p1, LF2/d0;->a:LF2/d0;

    .line 280
    .line 281
    sget p1, LF2/d0;->w:I

    .line 282
    .line 283
    sget v0, LF2/d0;->x:I

    .line 284
    .line 285
    invoke-static {v1, p1, v0}, LF2/d0;->H(LF2/K;II)Landroid/graphics/Bitmap;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_11

    .line 290
    .line 291
    new-instance v2, LT/h;

    .line 292
    .line 293
    invoke-direct {v2, p1}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    return-object v2

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
