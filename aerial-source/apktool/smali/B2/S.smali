.class public final LB2/S;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:I


# direct methods
.method public constructor <init>(FFIZZZZZZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LB2/S;->a:I

    .line 5
    .line 6
    sget v0, LB2/j1;->h:F

    .line 7
    .line 8
    iput v0, p0, LB2/S;->b:F

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq p3, v5, :cond_1

    .line 19
    .line 20
    if-eq p3, v4, :cond_0

    .line 21
    .line 22
    int-to-float v6, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    int-to-float v6, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    int-to-float v6, v1

    .line 27
    :goto_0
    iput v6, p0, LB2/S;->c:F

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    int-to-float v8, v7

    .line 31
    mul-float v0, v0, v8

    .line 32
    .line 33
    sub-float/2addr p1, v0

    .line 34
    if-eq p3, v5, :cond_3

    .line 35
    .line 36
    if-eq p3, v4, :cond_2

    .line 37
    .line 38
    int-to-float v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    int-to-float v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    int-to-float v0, v1

    .line 43
    :goto_1
    add-int/lit8 v1, p3, -0x1

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    mul-float v0, v0, v1

    .line 47
    .line 48
    sub-float/2addr p1, v0

    .line 49
    int-to-float p3, p3

    .line 50
    div-float/2addr p1, p3

    .line 51
    iput p1, p0, LB2/S;->d:F

    .line 52
    .line 53
    const/high16 p3, 0x41100000    # 9.0f

    .line 54
    .line 55
    mul-float p3, p3, p1

    .line 56
    .line 57
    const/high16 v0, 0x41800000    # 16.0f

    .line 58
    .line 59
    div-float/2addr p3, v0

    .line 60
    iput p3, p0, LB2/S;->e:F

    .line 61
    .line 62
    add-float/2addr p1, v6

    .line 63
    iput p1, p0, LB2/S;->f:F

    .line 64
    .line 65
    const/16 p1, 0x32

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    add-float/2addr p1, p3

    .line 69
    iput p1, p0, LB2/S;->g:F

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p5, :cond_4

    .line 73
    .line 74
    sget v1, LB2/j1;->g:F

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    int-to-float v1, v0

    .line 78
    :goto_2
    iput v1, p0, LB2/S;->h:F

    .line 79
    .line 80
    if-eqz p7, :cond_5

    .line 81
    .line 82
    if-nez p5, :cond_5

    .line 83
    .line 84
    sget v2, LB2/j1;->b:F

    .line 85
    .line 86
    add-float/2addr v2, p3

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v2, p1

    .line 89
    :goto_3
    iput v2, p0, LB2/S;->i:F

    .line 90
    .line 91
    if-eqz p7, :cond_6

    .line 92
    .line 93
    sget v3, LB2/j1;->a:F

    .line 94
    .line 95
    sget v4, LB2/B0;->d:F

    .line 96
    .line 97
    add-float/2addr v3, v4

    .line 98
    add-float/2addr v3, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    sget v3, LB2/j1;->c:F

    .line 101
    .line 102
    :goto_4
    sub-float v3, p2, v3

    .line 103
    .line 104
    sub-float/2addr v3, v2

    .line 105
    sub-float/2addr v3, p3

    .line 106
    if-nez p4, :cond_d

    .line 107
    .line 108
    if-nez p8, :cond_7

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_7
    if-eqz p7, :cond_8

    .line 112
    .line 113
    sget v2, LB2/B0;->d:F

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    int-to-float v2, v0

    .line 117
    :goto_5
    sub-float v2, v3, v2

    .line 118
    .line 119
    sget v4, LB2/j1;->e:F

    .line 120
    .line 121
    sub-float/2addr v2, v4

    .line 122
    new-instance v4, LF0/f;

    .line 123
    .line 124
    invoke-direct {v4, v2}, LF0/f;-><init>(F)V

    .line 125
    .line 126
    .line 127
    if-eqz p9, :cond_9

    .line 128
    .line 129
    sget v2, LB2/j1;->d:F

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    sget v2, LB2/j1;->f:F

    .line 133
    .line 134
    :goto_6
    new-instance v5, LF0/f;

    .line 135
    .line 136
    invoke-direct {v5, v2}, LF0/f;-><init>(F)V

    .line 137
    .line 138
    .line 139
    sget v2, LB2/j1;->d:F

    .line 140
    .line 141
    new-instance v6, LF0/f;

    .line 142
    .line 143
    invoke-direct {v6, v2}, LF0/f;-><init>(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, LF0/f;->compareTo(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-gtz v2, :cond_c

    .line 151
    .line 152
    invoke-virtual {v4, v5}, LF0/f;->compareTo(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-gez v2, :cond_a

    .line 157
    .line 158
    move-object v4, v5

    .line 159
    goto :goto_7

    .line 160
    :cond_a
    invoke-virtual {v4, v6}, LF0/f;->compareTo(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lez v2, :cond_b

    .line 165
    .line 166
    move-object v4, v6

    .line 167
    :cond_b
    :goto_7
    iget v2, v4, LF0/f;->i:F

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string p3, "Cannot coerce value to an empty range: maximum "

    .line 175
    .line 176
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p3, " is less than minimum "

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 p3, 0x2e

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_d
    :goto_8
    sget v2, LB2/j1;->d:F

    .line 204
    .line 205
    :goto_9
    iput v2, p0, LB2/S;->j:F

    .line 206
    .line 207
    if-eqz p8, :cond_f

    .line 208
    .line 209
    sget v4, LB2/j1;->e:F

    .line 210
    .line 211
    add-float/2addr v2, v4

    .line 212
    if-eqz p7, :cond_e

    .line 213
    .line 214
    sget v4, LB2/B0;->d:F

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_e
    int-to-float v4, v0

    .line 218
    :goto_a
    add-float/2addr v2, v4

    .line 219
    goto :goto_b

    .line 220
    :cond_f
    int-to-float v2, v0

    .line 221
    :goto_b
    if-nez p4, :cond_10

    .line 222
    .line 223
    new-instance p3, LF0/f;

    .line 224
    .line 225
    invoke-direct {p3, v3}, LF0/f;-><init>(F)V

    .line 226
    .line 227
    .line 228
    new-instance v1, LF0/f;

    .line 229
    .line 230
    invoke-direct {v1, v2}, LF0/f;-><init>(F)V

    .line 231
    .line 232
    .line 233
    invoke-static {p3, v1}, LT0/Z;->D(LF0/f;LF0/f;)Ljava/lang/Comparable;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, LF0/f;

    .line 238
    .line 239
    iget p3, p3, LF0/f;->i:F

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_10
    if-eqz p6, :cond_11

    .line 243
    .line 244
    sub-float p3, p2, p1

    .line 245
    .line 246
    const/16 v2, 0xc

    .line 247
    .line 248
    int-to-float v2, v2

    .line 249
    :goto_c
    sub-float/2addr p3, v2

    .line 250
    :goto_d
    sub-float/2addr p3, v1

    .line 251
    goto :goto_e

    .line 252
    :cond_11
    if-eqz p7, :cond_12

    .line 253
    .line 254
    sub-float p3, p2, p3

    .line 255
    .line 256
    sget v2, LB2/j1;->a:F

    .line 257
    .line 258
    sget v4, LB2/B0;->d:F

    .line 259
    .line 260
    add-float/2addr v2, v4

    .line 261
    goto :goto_c

    .line 262
    :cond_12
    sub-float p3, p2, p3

    .line 263
    .line 264
    const/16 v1, 0x46

    .line 265
    .line 266
    int-to-float v1, v1

    .line 267
    goto :goto_d

    .line 268
    :goto_e
    iput p3, p0, LB2/S;->k:F

    .line 269
    .line 270
    const v1, 0x3ebd70a4    # 0.37f

    .line 271
    .line 272
    .line 273
    mul-float v1, v1, p2

    .line 274
    .line 275
    new-instance v2, LF0/f;

    .line 276
    .line 277
    invoke-direct {v2, v1}, LF0/f;-><init>(F)V

    .line 278
    .line 279
    .line 280
    sget v1, LB2/j1;->i:F

    .line 281
    .line 282
    add-float/2addr v1, p1

    .line 283
    new-instance v4, LF0/f;

    .line 284
    .line 285
    invoke-direct {v4, v1}, LF0/f;-><init>(F)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v4}, LT0/Z;->D(LF0/f;LF0/f;)Ljava/lang/Comparable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LF0/f;

    .line 293
    .line 294
    iget v1, v1, LF0/f;->i:F

    .line 295
    .line 296
    iput v1, p0, LB2/S;->l:F

    .line 297
    .line 298
    iput p2, p0, LB2/S;->m:F

    .line 299
    .line 300
    sub-float p2, p3, v1

    .line 301
    .line 302
    new-instance v1, LF0/f;

    .line 303
    .line 304
    invoke-direct {v1, p2}, LF0/f;-><init>(F)V

    .line 305
    .line 306
    .line 307
    div-float/2addr p1, v8

    .line 308
    new-instance p2, LF0/f;

    .line 309
    .line 310
    invoke-direct {p2, p1}, LF0/f;-><init>(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p2}, LF0/f;->compareTo(Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-gez p1, :cond_13

    .line 318
    .line 319
    move-object v1, p2

    .line 320
    :cond_13
    iget p1, v1, LF0/f;->i:F

    .line 321
    .line 322
    iput p1, p0, LB2/S;->n:F

    .line 323
    .line 324
    if-eqz p4, :cond_14

    .line 325
    .line 326
    int-to-float p1, v0

    .line 327
    goto :goto_f

    .line 328
    :cond_14
    sub-float p1, p3, v3

    .line 329
    .line 330
    :goto_f
    iput p1, p0, LB2/S;->o:F

    .line 331
    .line 332
    if-eqz p4, :cond_15

    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    :cond_15
    iput v7, p0, LB2/S;->p:I

    .line 336
    .line 337
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, LB2/S;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, LB2/S;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, LB2/S;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, LB2/S;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, LB2/S;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, LB2/S;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, LB2/S;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(II)F
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    int-to-float p1, p1

    .line 5
    return p1

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    iget v0, p0, LB2/S;->g:F

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    iget v1, p0, LB2/S;->k:F

    .line 12
    .line 13
    add-float/2addr p1, v1

    .line 14
    iget v2, p0, LB2/S;->l:F

    .line 15
    .line 16
    sub-float/2addr p1, v2

    .line 17
    int-to-float p2, p2

    .line 18
    mul-float p2, p2, v0

    .line 19
    .line 20
    add-float/2addr p2, v1

    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr p2, v3

    .line 25
    iget v3, p0, LB2/S;->m:F

    .line 26
    .line 27
    sub-float/2addr p2, v3

    .line 28
    new-instance v3, LF0/f;

    .line 29
    .line 30
    invoke-direct {v3, p1}, LF0/f;-><init>(F)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LF0/f;

    .line 34
    .line 35
    invoke-direct {p1, p2}, LF0/f;-><init>(F)V

    .line 36
    .line 37
    .line 38
    add-float/2addr v1, v0

    .line 39
    sub-float/2addr v1, v2

    .line 40
    new-instance p2, LF0/f;

    .line 41
    .line 42
    invoke-direct {p2, v1}, LF0/f;-><init>(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, LT0/Z;->D(LF0/f;LF0/f;)Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3, p1}, LF0/f;->compareTo(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-gtz p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v3, p1

    .line 57
    :goto_0
    check-cast v3, LF0/f;

    .line 58
    .line 59
    iget p1, v3, LF0/f;->i:F

    .line 60
    .line 61
    return p1
.end method

.method public final i(IZ)LT2/i;
    .locals 5

    .line 1
    iget v0, p0, LB2/S;->a:I

    .line 2
    .line 3
    div-int v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, LB2/S;->k:F

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget v4, p0, LB2/S;->p:I

    .line 13
    .line 14
    if-le v4, v3, :cond_0

    .line 15
    .line 16
    iget p2, p0, LB2/S;->i:F

    .line 17
    .line 18
    add-float/2addr v2, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v3, p0, LB2/S;->g:F

    .line 21
    .line 22
    int-to-float v4, v1

    .line 23
    mul-float v3, v3, v4

    .line 24
    .line 25
    add-float/2addr v3, v2

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p2, p0, LB2/S;->h:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    int-to-float p2, p2

    .line 35
    :goto_0
    add-float v2, v3, p2

    .line 36
    .line 37
    :goto_1
    new-instance p2, LT2/i;

    .line 38
    .line 39
    rem-int/2addr p1, v0

    .line 40
    int-to-float p1, p1

    .line 41
    iget v0, p0, LB2/S;->f:F

    .line 42
    .line 43
    mul-float v0, v0, p1

    .line 44
    .line 45
    iget p1, p0, LB2/S;->b:F

    .line 46
    .line 47
    add-float/2addr v0, p1

    .line 48
    new-instance p1, LF0/f;

    .line 49
    .line 50
    invoke-direct {p1, v0}, LF0/f;-><init>(F)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LF0/f;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LF0/f;-><init>(F)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method
