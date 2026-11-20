.class public final Lu0/n;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:LF2/p;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LF2/p;JII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lu0/n;->a:LF2/p;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Lu0/n;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, LF0/a;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, LF0/a;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 28
    .line 29
    invoke-static {v2}, Lz0/a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LF2/p;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    :goto_1
    if-ge v6, v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lu0/q;

    .line 55
    .line 56
    iget-object v15, v7, Lu0/q;->a:LB0/d;

    .line 57
    .line 58
    invoke-static/range {p2 .. p3}, LF0/a;->h(J)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static/range {p2 .. p3}, LF0/a;->c(J)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-static/range {p2 .. p3}, LF0/a;->g(J)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 p1, 0x0

    .line 73
    .line 74
    float-to-double v4, v13

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    double-to-float v4, v4

    .line 80
    float-to-int v4, v4

    .line 81
    sub-int/2addr v9, v4

    .line 82
    if-gez v9, :cond_2

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/16 p1, 0x0

    .line 87
    .line 88
    invoke-static/range {p2 .. p3}, LF0/a;->g(J)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    :cond_2
    :goto_2
    const/4 v4, 0x5

    .line 93
    invoke-static {v8, v9, v4}, LF0/b;->b(III)J

    .line 94
    .line 95
    .line 96
    move-result-wide v18

    .line 97
    iget v4, v0, Lu0/n;->b:I

    .line 98
    .line 99
    sub-int v16, v4, v11

    .line 100
    .line 101
    new-instance v14, Lu0/a;

    .line 102
    .line 103
    move/from16 v17, p5

    .line 104
    .line 105
    invoke-direct/range {v14 .. v19}, Lu0/a;-><init>(LB0/d;IIJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, Lu0/a;->b()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-float/2addr v4, v13

    .line 113
    iget-object v5, v14, Lu0/a;->d:Lv0/m;

    .line 114
    .line 115
    iget v8, v5, Lv0/m;->f:I

    .line 116
    .line 117
    add-int v12, v11, v8

    .line 118
    .line 119
    new-instance v8, Lu0/p;

    .line 120
    .line 121
    iget v9, v7, Lu0/q;->b:I

    .line 122
    .line 123
    iget v10, v7, Lu0/q;->c:I

    .line 124
    .line 125
    move-object v7, v8

    .line 126
    move-object v8, v14

    .line 127
    move v14, v4

    .line 128
    invoke-direct/range {v7 .. v14}, Lu0/p;-><init>(Lu0/a;IIIIFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-boolean v4, v5, Lv0/m;->d:Z

    .line 135
    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    iget v4, v0, Lu0/n;->b:I

    .line 139
    .line 140
    if-ne v12, v4, :cond_3

    .line 141
    .line 142
    iget-object v4, v0, Lu0/n;->a:LF2/p;

    .line 143
    .line 144
    iget-object v4, v4, LF2/p;->m:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v4}, LT0/Z;->t(Ljava/util/List;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eq v6, v4, :cond_3

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    move v11, v12

    .line 158
    move v13, v14

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    :goto_3
    const/4 v1, 0x1

    .line 161
    move v11, v12

    .line 162
    move v13, v14

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/16 p1, 0x0

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_4
    iput v13, v0, Lu0/n;->e:F

    .line 168
    .line 169
    iput v11, v0, Lu0/n;->f:I

    .line 170
    .line 171
    iput-boolean v1, v0, Lu0/n;->c:Z

    .line 172
    .line 173
    iput-object v2, v0, Lu0/n;->h:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static/range {p2 .. p3}, LF0/a;->h(J)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-float v1, v1

    .line 180
    iput v1, v0, Lu0/n;->d:F

    .line 181
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v4, 0x0

    .line 196
    :goto_5
    if-ge v4, v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lu0/p;

    .line 203
    .line 204
    iget-object v7, v6, Lu0/p;->a:Lu0/a;

    .line 205
    .line 206
    iget-object v7, v7, Lu0/a;->f:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v8, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    const/4 v10, 0x0

    .line 222
    :goto_6
    if-ge v10, v9, :cond_7

    .line 223
    .line 224
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, LS/c;

    .line 229
    .line 230
    if-eqz v11, :cond_6

    .line 231
    .line 232
    iget v12, v6, Lu0/p;->f:F

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    int-to-long v13, v13

    .line 239
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    move-object/from16 p3, v6

    .line 244
    .line 245
    int-to-long v5, v12

    .line 246
    const/16 v12, 0x20

    .line 247
    .line 248
    shl-long v12, v13, v12

    .line 249
    .line 250
    const-wide v14, 0xffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    and-long/2addr v5, v14

    .line 256
    or-long/2addr v5, v12

    .line 257
    invoke-virtual {v11, v5, v6}, LS/c;->e(J)LS/c;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    goto :goto_7

    .line 262
    :cond_6
    move-object/from16 p3, v6

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    :goto_7
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    move-object/from16 v6, p3

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    invoke-static {v8, v1}, LU2/u;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget-object v3, v0, Lu0/n;->a:LF2/p;

    .line 284
    .line 285
    iget-object v3, v3, LF2/p;->j:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-ge v2, v3, :cond_a

    .line 294
    .line 295
    iget-object v2, v0, Lu0/n;->a:LF2/p;

    .line 296
    .line 297
    iget-object v2, v2, LF2/p;->j:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    sub-int/2addr v2, v3

    .line 310
    new-instance v3, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    :goto_8
    if-ge v5, v2, :cond_9

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_9
    invoke-static {v1, v3}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_a
    iput-object v1, v0, Lu0/n;->g:Ljava/util/ArrayList;

    .line 330
    .line 331
    return-void
.end method

.method public static a(Lu0/n;LT/r;LT/L;FLT/N;LE0/l;LV/c;)V
    .locals 8

    .line 1
    invoke-interface {p1}, LT/r;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/n;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static/range {p0 .. p6}, LB0/j;->a(Lu0/n;LT/r;LT/L;FLT/N;LE0/l;LV/c;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    instance-of v1, p2, LT/Q;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static/range {p0 .. p6}, LB0/j;->a(Lu0/n;LT/r;LT/L;FLT/N;LE0/l;LV/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    instance-of p0, p2, LT/q;

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v3, p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lu0/p;

    .line 45
    .line 46
    iget-object v7, v6, Lu0/p;->a:Lu0/a;

    .line 47
    .line 48
    invoke-virtual {v7}, Lu0/a;->b()F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-float/2addr v5, v7

    .line 53
    iget-object v6, v6, Lu0/p;->a:Lu0/a;

    .line 54
    .line 55
    invoke-virtual {v6}, Lu0/a;->c()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    check-cast p2, LT/q;

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    iget-object v3, p2, LT/q;->g:Landroid/graphics/Shader;

    .line 75
    .line 76
    new-instance v4, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_1
    if-ge v1, v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lu0/p;

    .line 95
    .line 96
    iget-object p0, p0, Lu0/p;->a:Lu0/a;

    .line 97
    .line 98
    new-instance p2, LT/q;

    .line 99
    .line 100
    invoke-direct {p2, v3}, LT/q;-><init>(Landroid/graphics/Shader;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p6}, Lu0/a;->f(LT/r;LT/L;FLT/N;LE0/l;LV/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lu0/a;->b()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-interface {p1, v2, p2}, LT/r;->h(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lu0/a;->b()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    neg-float p0, p0

    .line 118
    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_2
    invoke-interface {p1}, LT/r;->i()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    new-instance p0, LT2/e;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lu0/n;->f:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lz0/a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
