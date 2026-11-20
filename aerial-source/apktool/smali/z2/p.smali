.class public final Lz2/p;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(FF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f19999a    # 0.6f

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v3, p1, v2

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    const v3, 0x3fcccccd    # 1.6f

    .line 15
    .line 16
    .line 17
    mul-float v3, v3, p1

    .line 18
    .line 19
    cmpl-float v3, v3, p2

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    div-float v3, p2, p1

    .line 24
    .line 25
    sub-float/2addr v3, v1

    .line 26
    invoke-static {v3, v2, v0}, Lo3/e;->o(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    cmpg-float v3, p1, v2

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, p1

    .line 40
    :goto_0
    iput v2, p0, Lz2/p;->b:F

    .line 41
    .line 42
    add-float p1, v0, v1

    .line 43
    .line 44
    mul-float p1, p1, v2

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lz2/p;->a:F

    .line 51
    .line 52
    sub-float/2addr v1, v0

    .line 53
    float-to-double v3, v1

    .line 54
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double v3, v3, v5

    .line 60
    .line 61
    double-to-float p2, v3

    .line 62
    iput p2, p0, Lz2/p;->g:F

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    int-to-float v1, v1

    .line 66
    div-float v3, p2, v1

    .line 67
    .line 68
    float-to-double v3, v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    double-to-float v3, v3

    .line 74
    mul-float v3, v3, v2

    .line 75
    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    .line 78
    float-to-double v5, v4

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    double-to-float v5, v5

    .line 84
    mul-float v3, v3, v5

    .line 85
    .line 86
    const v5, 0x3fc90fdb

    .line 87
    .line 88
    .line 89
    sub-float/2addr v5, p2

    .line 90
    div-float/2addr v5, v1

    .line 91
    div-float/2addr v5, v1

    .line 92
    float-to-double v5, v5

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    double-to-float p2, v5

    .line 98
    mul-float v2, v2, p2

    .line 99
    .line 100
    const p2, 0x3f490fdb

    .line 101
    .line 102
    .line 103
    mul-float v0, v0, p2

    .line 104
    .line 105
    float-to-double v0, v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    double-to-float p2, v5

    .line 111
    mul-float v2, v2, p2

    .line 112
    .line 113
    iput v2, p0, Lz2/p;->e:F

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    double-to-float p2, v0

    .line 120
    mul-float p2, p2, v2

    .line 121
    .line 122
    iput p2, p0, Lz2/p;->f:F

    .line 123
    .line 124
    sub-float/2addr p1, v3

    .line 125
    sub-float/2addr p1, v2

    .line 126
    sub-float/2addr p1, p2

    .line 127
    const/high16 p2, 0x40400000    # 3.0f

    .line 128
    .line 129
    div-float/2addr p1, p2

    .line 130
    iput p1, p0, Lz2/p;->d:F

    .line 131
    .line 132
    mul-float p1, p1, v4

    .line 133
    .line 134
    iput p1, p0, Lz2/p;->c:F

    .line 135
    .line 136
    return-void
.end method

.method public static final b(JJJFF)J
    .locals 0

    .line 1
    invoke-static {p6, p2, p3}, LS/b;->g(FJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, LS/b;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p7, p4, p5}, LS/b;->g(FJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p0, p1, p2, p3}, LS/b;->f(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final c(LT/l;JJJFFFFFF)V
    .locals 12

    .line 1
    invoke-static/range {p1 .. p8}, Lz2/p;->b(JJJFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move/from16 v8, p9

    .line 10
    .line 11
    move/from16 v9, p10

    .line 12
    .line 13
    invoke-static/range {v2 .. v9}, Lz2/p;->b(JJJFF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    move/from16 v8, p11

    .line 18
    .line 19
    move/from16 v9, p12

    .line 20
    .line 21
    invoke-static/range {v2 .. v9}, Lz2/p;->b(JJJFF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v4, v3

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v4

    .line 40
    long-to-int v1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shr-long v6, v10, v2

    .line 46
    .line 47
    long-to-int v1, v6

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-long v6, v10, v4

    .line 53
    .line 54
    long-to-int v7, v6

    .line 55
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    shr-long v7, p1, v2

    .line 60
    .line 61
    long-to-int v2, v7

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    and-long/2addr p1, v4

    .line 67
    long-to-int p2, p1

    .line 68
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p0, p0, LT/l;->a:Landroid/graphics/Path;

    .line 73
    .line 74
    move-object p3, p0

    .line 75
    move/from16 p9, p1

    .line 76
    .line 77
    move/from16 p5, v0

    .line 78
    .line 79
    move/from16 p6, v1

    .line 80
    .line 81
    move/from16 p8, v2

    .line 82
    .line 83
    move/from16 p4, v3

    .line 84
    .line 85
    move/from16 p7, v6

    .line 86
    .line 87
    invoke-virtual/range {p3 .. p9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(LT/l;JJJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LT/l;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    iget v14, v0, Lz2/p;->b:F

    .line 16
    .line 17
    cmpg-float v3, v14, v3

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    shr-long v6, p2, v6

    .line 22
    .line 23
    long-to-int v1, v6

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-long v4, p2, v4

    .line 29
    .line 30
    long-to-int v3, v4

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v3, v0, Lz2/p;->a:F

    .line 40
    .line 41
    neg-float v3, v3

    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    move-wide/from16 v15, p2

    .line 45
    .line 46
    move-wide/from16 v17, p4

    .line 47
    .line 48
    move-wide/from16 v19, p6

    .line 49
    .line 50
    move/from16 v21, v3

    .line 51
    .line 52
    invoke-static/range {v15 .. v22}, Lz2/p;->b(JJJFF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    shr-long v9, v7, v6

    .line 57
    .line 58
    long-to-int v3, v9

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-long/2addr v4, v7

    .line 64
    long-to-int v5, v4

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    .line 71
    .line 72
    iget v15, v0, Lz2/p;->c:F

    .line 73
    .line 74
    add-float v8, v21, v15

    .line 75
    .line 76
    iget v2, v0, Lz2/p;->d:F

    .line 77
    .line 78
    add-float v10, v8, v2

    .line 79
    .line 80
    iget v3, v0, Lz2/p;->e:F

    .line 81
    .line 82
    add-float v12, v10, v3

    .line 83
    .line 84
    iget v13, v0, Lz2/p;->f:F

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    move-wide/from16 v4, p4

    .line 89
    .line 90
    move-wide/from16 v6, p6

    .line 91
    .line 92
    move/from16 v16, v2

    .line 93
    .line 94
    move-wide/from16 v2, p2

    .line 95
    .line 96
    invoke-static/range {v1 .. v13}, Lz2/p;->c(LT/l;JJJFFFFFF)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    int-to-float v1, v1

    .line 101
    iget v2, v0, Lz2/p;->g:F

    .line 102
    .line 103
    div-float v1, v2, v1

    .line 104
    .line 105
    const v3, -0x40b6f025

    .line 106
    .line 107
    .line 108
    sub-float v4, v3, v1

    .line 109
    .line 110
    add-float/2addr v1, v3

    .line 111
    const/4 v3, 0x4

    .line 112
    int-to-float v3, v3

    .line 113
    div-float/2addr v2, v3

    .line 114
    float-to-double v2, v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    double-to-float v2, v2

    .line 120
    const v3, 0x3faaaaab

    .line 121
    .line 122
    .line 123
    mul-float v2, v2, v3

    .line 124
    .line 125
    mul-float v2, v2, v14

    .line 126
    .line 127
    neg-float v3, v14

    .line 128
    float-to-double v4, v4

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    double-to-float v6, v6

    .line 134
    mul-float v6, v6, v14

    .line 135
    .line 136
    add-float/2addr v6, v3

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    double-to-float v7, v7

    .line 142
    mul-float v7, v7, v14

    .line 143
    .line 144
    add-float/2addr v7, v14

    .line 145
    float-to-double v8, v1

    .line 146
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    double-to-float v1, v10

    .line 151
    mul-float v1, v1, v14

    .line 152
    .line 153
    add-float v12, v1, v3

    .line 154
    .line 155
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    double-to-float v1, v10

    .line 160
    mul-float v1, v1, v14

    .line 161
    .line 162
    add-float v13, v1, v14

    .line 163
    .line 164
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    double-to-float v1, v10

    .line 169
    mul-float v1, v1, v2

    .line 170
    .line 171
    sub-float/2addr v6, v1

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    double-to-float v1, v3

    .line 177
    mul-float v1, v1, v2

    .line 178
    .line 179
    add-float/2addr v1, v7

    .line 180
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    double-to-float v3, v3

    .line 185
    mul-float v3, v3, v2

    .line 186
    .line 187
    add-float v10, v3, v12

    .line 188
    .line 189
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    double-to-float v3, v3

    .line 194
    mul-float v2, v2, v3

    .line 195
    .line 196
    sub-float v11, v13, v2

    .line 197
    .line 198
    move-wide/from16 v2, p2

    .line 199
    .line 200
    move-wide/from16 v4, p4

    .line 201
    .line 202
    move v9, v1

    .line 203
    move v8, v6

    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    move-wide/from16 v6, p6

    .line 207
    .line 208
    invoke-static/range {v1 .. v13}, Lz2/p;->c(LT/l;JJJFFFFFF)V

    .line 209
    .line 210
    .line 211
    iget v13, v0, Lz2/p;->a:F

    .line 212
    .line 213
    sub-float v11, v13, v15

    .line 214
    .line 215
    sub-float v9, v11, v16

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-static/range {v1 .. v13}, Lz2/p;->c(LT/l;JJJFFFFFF)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
