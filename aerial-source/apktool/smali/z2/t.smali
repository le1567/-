.class public abstract Lz2/t;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LB2/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LB2/x2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    const/high16 v4, 0x3f400000    # 0.75f

    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, LB2/x2;-><init>(IFZI)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lz2/t;->a:LB2/x2;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ljava/util/List;Li3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lz2/t;->a:LB2/x2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, LB2/x2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Li3/a;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const-string p0, "null cannot be cast to non-null type T of app.orchard.tv.ui.components.SmoothCornersKt.baked"

    .line 21
    .line 22
    invoke-static {v1, p0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public static final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    const-string p0, "also(...)"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final c(LM/n;JF)LM/n;
    .locals 1

    .line 1
    const-string v0, "$this$smoothBackground"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz2/r;

    .line 7
    .line 8
    invoke-direct {v0, p3, p1, p2}, Lz2/r;-><init>(FJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->b(LM/n;Li3/c;)LM/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(LM/n;Li3/a;F)LM/n;
    .locals 1

    .line 1
    const-string v0, "$this$smoothBackground"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "color"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll/c0;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Ll/c0;-><init>(FLi3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->b(LM/n;Li3/c;)LM/n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final e(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, p1

    .line 12
    :goto_0
    if-ge p2, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v0, p2

    .line 16
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 31
    .line 32
    invoke-direct {v2, p0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    div-float v4, p1, v4

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    div-float p0, p2, p0

    .line 55
    .line 56
    invoke-virtual {v3, v4, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 63
    .line 64
    .line 65
    new-instance p0, Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LS/c;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, v3, v3, p1, p2}, LS/c;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0xc

    .line 77
    .line 78
    invoke-static {v2, p3, v3, p1}, Lz2/t;->g(LS/c;FFI)LT/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, LT/l;->a:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lz2/t;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static final f(FFII)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x5

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v5, "mask"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v4, v6

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v0, v4, v5

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v4, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v2, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    invoke-static {v4}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LB2/h;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    move v4, p0

    .line 45
    move v5, p1

    .line 46
    move v2, p2

    .line 47
    move v3, p3

    .line 48
    invoke-direct/range {v1 .. v6}, LB2/h;-><init>(IIFFI)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lz2/t;->a(Ljava/util/List;Li3/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    return-object p0
.end method

.method public static g(LS/c;FFI)LT/l;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move/from16 v1, p1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v1, p2

    .line 11
    .line 12
    :goto_0
    invoke-static {}, LT/m;->a()LT/l;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v10, v3, LT/l;->a:Landroid/graphics/Path;

    .line 17
    .line 18
    iget v11, v0, LS/c;->c:F

    .line 19
    .line 20
    iget v12, v0, LS/c;->a:F

    .line 21
    .line 22
    sub-float v2, v11, v12

    .line 23
    .line 24
    iget v13, v0, LS/c;->d:F

    .line 25
    .line 26
    iget v0, v0, LS/c;->b:F

    .line 27
    .line 28
    sub-float v4, v13, v0

    .line 29
    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v2, v4

    .line 37
    new-instance v4, Lz2/p;

    .line 38
    .line 39
    move/from16 v5, p1

    .line 40
    .line 41
    invoke-direct {v4, v5, v2}, Lz2/p;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    new-instance v14, Lz2/p;

    .line 45
    .line 46
    invoke-direct {v14, v1, v2}, Lz2/p;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    iget v1, v4, Lz2/p;->a:F

    .line 50
    .line 51
    add-float/2addr v1, v12

    .line 52
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    .line 54
    .line 55
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-long v1, v1

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-long v5, v5

    .line 65
    const/16 v15, 0x20

    .line 66
    .line 67
    shl-long/2addr v1, v15

    .line 68
    const-wide v16, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long v5, v5, v16

    .line 74
    .line 75
    or-long/2addr v1, v5

    .line 76
    const/high16 v18, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-long v5, v5

    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v7, v7

    .line 90
    shl-long/2addr v5, v15

    .line 91
    and-long v7, v7, v16

    .line 92
    .line 93
    or-long/2addr v5, v7

    .line 94
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-long v7, v7

    .line 99
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    move/from16 p0, v0

    .line 104
    .line 105
    move-wide/from16 p1, v1

    .line 106
    .line 107
    int-to-long v0, v9

    .line 108
    shl-long/2addr v7, v15

    .line 109
    and-long v0, v0, v16

    .line 110
    .line 111
    or-long/2addr v0, v7

    .line 112
    move-wide v8, v0

    .line 113
    move-object v2, v4

    .line 114
    move-wide v6, v5

    .line 115
    move-wide/from16 v4, p1

    .line 116
    .line 117
    invoke-virtual/range {v2 .. v9}, Lz2/p;->a(LT/l;JJJ)V

    .line 118
    .line 119
    .line 120
    move-object v0, v2

    .line 121
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-long v1, v1

    .line 126
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-long v4, v4

    .line 131
    shl-long/2addr v1, v15

    .line 132
    and-long v4, v4, v16

    .line 133
    .line 134
    or-long/2addr v4, v1

    .line 135
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-long v1, v1

    .line 140
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-long v6, v6

    .line 145
    shl-long/2addr v1, v15

    .line 146
    and-long v6, v6, v16

    .line 147
    .line 148
    or-long/2addr v6, v1

    .line 149
    const/high16 v1, -0x40800000    # -1.0f

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-long v8, v2

    .line 156
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/high16 p1, -0x40800000    # -1.0f

    .line 161
    .line 162
    int-to-long v1, v2

    .line 163
    shl-long/2addr v8, v15

    .line 164
    and-long v1, v1, v16

    .line 165
    .line 166
    or-long/2addr v8, v1

    .line 167
    move-object v2, v14

    .line 168
    invoke-virtual/range {v2 .. v9}, Lz2/p;->a(LT/l;JJJ)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-long v4, v1

    .line 176
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-long v6, v1

    .line 181
    shl-long/2addr v4, v15

    .line 182
    and-long v6, v6, v16

    .line 183
    .line 184
    or-long/2addr v4, v6

    .line 185
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-long v6, v1

    .line 190
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-long v8, v1

    .line 195
    shl-long/2addr v6, v15

    .line 196
    and-long v8, v8, v16

    .line 197
    .line 198
    or-long/2addr v6, v8

    .line 199
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-long v8, v1

    .line 204
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-long v13, v1

    .line 209
    shl-long/2addr v8, v15

    .line 210
    and-long v13, v13, v16

    .line 211
    .line 212
    or-long/2addr v8, v13

    .line 213
    invoke-virtual/range {v2 .. v9}, Lz2/p;->a(LT/l;JJJ)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    int-to-long v1, v1

    .line 221
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    int-to-long v4, v4

    .line 226
    shl-long/2addr v1, v15

    .line 227
    and-long v4, v4, v16

    .line 228
    .line 229
    or-long/2addr v4, v1

    .line 230
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    int-to-long v1, v1

    .line 235
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    int-to-long v6, v6

    .line 240
    shl-long/2addr v1, v15

    .line 241
    and-long v6, v6, v16

    .line 242
    .line 243
    or-long/2addr v6, v1

    .line 244
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    int-to-long v1, v1

    .line 249
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    int-to-long v8, v8

    .line 254
    shl-long/2addr v1, v15

    .line 255
    and-long v8, v8, v16

    .line 256
    .line 257
    or-long/2addr v8, v1

    .line 258
    move-object v2, v0

    .line 259
    invoke-virtual/range {v2 .. v9}, Lz2/p;->a(LT/l;JJJ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 263
    .line 264
    .line 265
    return-object v3
.end method
