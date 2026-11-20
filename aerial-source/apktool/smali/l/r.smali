.class public final Ll/r;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ll/u;


# instance fields
.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v1, v0, Ll/r;->i:F

    .line 13
    .line 14
    iput v2, v0, Ll/r;->j:F

    .line 15
    .line 16
    iput v3, v0, Ll/r;->k:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 48
    .line 49
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", "

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", 1.0."

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ll/K;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 v1, 0x5

    .line 82
    new-array v1, v1, [F

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    sub-float v4, v2, v3

    .line 86
    .line 87
    const/high16 v6, 0x40400000    # 3.0f

    .line 88
    .line 89
    mul-float v4, v4, v6

    .line 90
    .line 91
    sub-float v7, v5, v2

    .line 92
    .line 93
    mul-float v7, v7, v6

    .line 94
    .line 95
    float-to-double v8, v4

    .line 96
    float-to-double v10, v7

    .line 97
    float-to-double v12, v3

    .line 98
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 99
    .line 100
    mul-double v16, v10, v14

    .line 101
    .line 102
    sub-double v18, v8, v16

    .line 103
    .line 104
    add-double v18, v18, v12

    .line 105
    .line 106
    const-wide/16 v20, 0x0

    .line 107
    .line 108
    const/high16 p1, 0x40400000    # 3.0f

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    cmpg-double v22, v18, v20

    .line 112
    .line 113
    if-nez v22, :cond_2

    .line 114
    .line 115
    cmpg-double v8, v10, v12

    .line 116
    .line 117
    if-nez v8, :cond_1

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sub-double v8, v16, v12

    .line 122
    .line 123
    mul-double v12, v12, v14

    .line 124
    .line 125
    sub-double v16, v16, v12

    .line 126
    .line 127
    div-double v8, v8, v16

    .line 128
    .line 129
    double-to-float v8, v8

    .line 130
    invoke-static {v8, v1, v6}, LT/L;->v(F[FI)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    mul-double v14, v10, v10

    .line 136
    .line 137
    mul-double v12, v12, v8

    .line 138
    .line 139
    sub-double/2addr v14, v12

    .line 140
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    neg-double v12, v12

    .line 145
    neg-double v8, v8

    .line 146
    add-double/2addr v8, v10

    .line 147
    add-double v10, v12, v8

    .line 148
    .line 149
    neg-double v10, v10

    .line 150
    div-double v10, v10, v18

    .line 151
    .line 152
    double-to-float v10, v10

    .line 153
    invoke-static {v10, v1, v6}, LT/L;->v(F[FI)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    sub-double/2addr v12, v8

    .line 158
    div-double v12, v12, v18

    .line 159
    .line 160
    double-to-float v8, v12

    .line 161
    invoke-static {v8, v1, v10}, LT/L;->v(F[FI)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    add-int/2addr v8, v10

    .line 166
    const/4 v9, 0x1

    .line 167
    if-le v8, v9, :cond_4

    .line 168
    .line 169
    aget v10, v1, v6

    .line 170
    .line 171
    aget v11, v1, v9

    .line 172
    .line 173
    cmpl-float v12, v10, v11

    .line 174
    .line 175
    if-lez v12, :cond_3

    .line 176
    .line 177
    aput v11, v1, v6

    .line 178
    .line 179
    aput v10, v1, v9

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    cmpg-float v9, v10, v11

    .line 183
    .line 184
    if-nez v9, :cond_4

    .line 185
    .line 186
    add-int/lit8 v8, v8, -0x1

    .line 187
    .line 188
    :cond_4
    :goto_1
    sub-float v9, v7, v4

    .line 189
    .line 190
    const/high16 v10, 0x40000000    # 2.0f

    .line 191
    .line 192
    mul-float v9, v9, v10

    .line 193
    .line 194
    sub-float v7, v3, v7

    .line 195
    .line 196
    mul-float v7, v7, v10

    .line 197
    .line 198
    neg-float v11, v9

    .line 199
    sub-float/2addr v7, v9

    .line 200
    div-float/2addr v11, v7

    .line 201
    invoke-static {v11, v1, v8}, LT/L;->v(F[FI)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    add-int/2addr v7, v8

    .line 206
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    :goto_2
    if-ge v6, v7, :cond_5

    .line 215
    .line 216
    aget v11, v1, v6

    .line 217
    .line 218
    sub-float v12, v2, v5

    .line 219
    .line 220
    mul-float v12, v12, p1

    .line 221
    .line 222
    add-float/2addr v12, v5

    .line 223
    sub-float/2addr v12, v3

    .line 224
    mul-float v13, v2, v10

    .line 225
    .line 226
    sub-float v13, v5, v13

    .line 227
    .line 228
    add-float/2addr v13, v3

    .line 229
    mul-float v13, v13, p1

    .line 230
    .line 231
    mul-float v12, v12, v11

    .line 232
    .line 233
    add-float/2addr v12, v13

    .line 234
    mul-float v12, v12, v11

    .line 235
    .line 236
    add-float/2addr v12, v4

    .line 237
    mul-float v12, v12, v11

    .line 238
    .line 239
    add-float/2addr v12, v3

    .line 240
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    int-to-long v1, v1

    .line 256
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    int-to-long v3, v3

    .line 261
    const/16 v5, 0x20

    .line 262
    .line 263
    shl-long/2addr v1, v5

    .line 264
    const-wide v6, 0xffffffffL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    and-long/2addr v3, v6

    .line 270
    or-long/2addr v1, v3

    .line 271
    shr-long v3, v1, v5

    .line 272
    .line 273
    long-to-int v4, v3

    .line 274
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    iput v3, v0, Ll/r;->l:F

    .line 279
    .line 280
    and-long/2addr v1, v6

    .line 281
    long-to-int v2, v1

    .line 282
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput v1, v0, Ll/r;->m:F

    .line 287
    .line 288
    return-void
.end method


# virtual methods
.method public final b(F)F
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_25

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v4, v1, v3

    .line 13
    .line 14
    if-gez v4, :cond_25

    .line 15
    .line 16
    const/high16 v4, 0x34000000

    .line 17
    .line 18
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-float v5, v2, v4

    .line 23
    .line 24
    iget v6, v0, Ll/r;->i:F

    .line 25
    .line 26
    sub-float v7, v6, v4

    .line 27
    .line 28
    iget v8, v0, Ll/r;->k:F

    .line 29
    .line 30
    sub-float v9, v8, v4

    .line 31
    .line 32
    sub-float v4, v3, v4

    .line 33
    .line 34
    float-to-double v10, v5

    .line 35
    float-to-double v12, v7

    .line 36
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    mul-double v12, v12, v14

    .line 39
    .line 40
    sub-double v12, v10, v12

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/high16 v17, 0x3f800000    # 1.0f

    .line 45
    .line 46
    float-to-double v2, v9

    .line 47
    add-double/2addr v12, v2

    .line 48
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 49
    .line 50
    mul-double v12, v12, v2

    .line 51
    .line 52
    move-wide/from16 v18, v2

    .line 53
    .line 54
    sub-float v2, v7, v5

    .line 55
    .line 56
    float-to-double v2, v2

    .line 57
    mul-double v2, v2, v18

    .line 58
    .line 59
    neg-float v5, v5

    .line 60
    move-wide/from16 v20, v14

    .line 61
    .line 62
    float-to-double v14, v5

    .line 63
    sub-float/2addr v7, v9

    .line 64
    move-wide/from16 v22, v12

    .line 65
    .line 66
    float-to-double v12, v7

    .line 67
    mul-double v12, v12, v18

    .line 68
    .line 69
    add-double/2addr v12, v14

    .line 70
    float-to-double v4, v4

    .line 71
    add-double/2addr v12, v4

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    sub-double v14, v12, v4

    .line 75
    .line 76
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    const/high16 v7, 0x40000000    # 2.0f

    .line 81
    .line 82
    const v9, 0x358cedba    # 1.05E-6f

    .line 83
    .line 84
    .line 85
    const/high16 v24, 0x7fc00000    # Float.NaN

    .line 86
    .line 87
    const-wide v25, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v27, v14, v25

    .line 93
    .line 94
    if-gez v27, :cond_b

    .line 95
    .line 96
    sub-double v12, v22, v4

    .line 97
    .line 98
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    cmpg-double v14, v12, v25

    .line 103
    .line 104
    if-gez v14, :cond_4

    .line 105
    .line 106
    sub-double v4, v2, v4

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    cmpg-double v12, v4, v25

    .line 113
    .line 114
    if-gez v12, :cond_0

    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_0
    neg-double v4, v10

    .line 119
    div-double/2addr v4, v2

    .line 120
    double-to-float v2, v4

    .line 121
    cmpg-float v3, v2, v16

    .line 122
    .line 123
    if-gez v3, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move/from16 v16, v2

    .line 127
    .line 128
    :goto_0
    cmpl-float v3, v16, v17

    .line 129
    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    const/high16 v16, 0x3f800000    # 1.0f

    .line 133
    .line 134
    :cond_2
    sub-float v2, v16, v2

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    cmpl-float v2, v2, v9

    .line 141
    .line 142
    if-lez v2, :cond_3

    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_3
    move/from16 v24, v16

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_4
    mul-double v4, v2, v2

    .line 151
    .line 152
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 153
    .line 154
    mul-double v12, v12, v22

    .line 155
    .line 156
    mul-double v12, v12, v10

    .line 157
    .line 158
    sub-double/2addr v4, v12

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    mul-double v12, v22, v20

    .line 164
    .line 165
    sub-double v10, v4, v2

    .line 166
    .line 167
    div-double/2addr v10, v12

    .line 168
    double-to-float v10, v10

    .line 169
    cmpg-float v11, v10, v16

    .line 170
    .line 171
    if-gez v11, :cond_5

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move v11, v10

    .line 176
    :goto_1
    cmpl-float v14, v11, v17

    .line 177
    .line 178
    if-lez v14, :cond_6

    .line 179
    .line 180
    const/high16 v11, 0x3f800000    # 1.0f

    .line 181
    .line 182
    :cond_6
    sub-float v10, v11, v10

    .line 183
    .line 184
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    cmpl-float v10, v10, v9

    .line 189
    .line 190
    if-lez v10, :cond_7

    .line 191
    .line 192
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 193
    .line 194
    :cond_7
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_8

    .line 199
    .line 200
    :goto_2
    move/from16 v24, v11

    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_8
    neg-double v2, v2

    .line 205
    sub-double/2addr v2, v4

    .line 206
    div-double/2addr v2, v12

    .line 207
    double-to-float v2, v2

    .line 208
    cmpg-float v3, v2, v16

    .line 209
    .line 210
    if-gez v3, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move/from16 v16, v2

    .line 214
    .line 215
    :goto_3
    cmpl-float v3, v16, v17

    .line 216
    .line 217
    if-lez v3, :cond_a

    .line 218
    .line 219
    const/high16 v16, 0x3f800000    # 1.0f

    .line 220
    .line 221
    :cond_a
    sub-float v2, v16, v2

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    cmpl-float v2, v2, v9

    .line 228
    .line 229
    if-lez v2, :cond_3

    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_b
    div-double v14, v22, v12

    .line 234
    .line 235
    div-double/2addr v2, v12

    .line 236
    div-double/2addr v10, v12

    .line 237
    mul-double v12, v2, v18

    .line 238
    .line 239
    mul-double v22, v14, v14

    .line 240
    .line 241
    sub-double v12, v12, v22

    .line 242
    .line 243
    const-wide/high16 v22, 0x4022000000000000L    # 9.0

    .line 244
    .line 245
    div-double v12, v12, v22

    .line 246
    .line 247
    mul-double v20, v20, v14

    .line 248
    .line 249
    mul-double v20, v20, v14

    .line 250
    .line 251
    mul-double v20, v20, v14

    .line 252
    .line 253
    mul-double v22, v22, v14

    .line 254
    .line 255
    mul-double v22, v22, v2

    .line 256
    .line 257
    sub-double v20, v20, v22

    .line 258
    .line 259
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 260
    .line 261
    mul-double v10, v10, v2

    .line 262
    .line 263
    add-double v10, v10, v20

    .line 264
    .line 265
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 266
    .line 267
    div-double/2addr v10, v2

    .line 268
    mul-double v2, v10, v10

    .line 269
    .line 270
    mul-double v20, v12, v12

    .line 271
    .line 272
    mul-double v12, v12, v20

    .line 273
    .line 274
    add-double/2addr v2, v12

    .line 275
    div-double v14, v14, v18

    .line 276
    .line 277
    cmpg-double v20, v2, v4

    .line 278
    .line 279
    if-gez v20, :cond_18

    .line 280
    .line 281
    neg-double v2, v12

    .line 282
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    neg-double v4, v10

    .line 287
    div-double/2addr v4, v2

    .line 288
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 289
    .line 290
    cmpg-double v12, v4, v10

    .line 291
    .line 292
    if-gez v12, :cond_c

    .line 293
    .line 294
    move-wide v4, v10

    .line 295
    :cond_c
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 296
    .line 297
    cmpl-double v12, v4, v10

    .line 298
    .line 299
    if-lez v12, :cond_d

    .line 300
    .line 301
    move-wide v4, v10

    .line 302
    :cond_d
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    double-to-float v2, v2

    .line 307
    invoke-static {v2}, La/a;->v(F)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    mul-float v2, v2, v7

    .line 312
    .line 313
    float-to-double v2, v2

    .line 314
    div-double v10, v4, v18

    .line 315
    .line 316
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    mul-double v10, v10, v2

    .line 321
    .line 322
    sub-double/2addr v10, v14

    .line 323
    double-to-float v10, v10

    .line 324
    cmpg-float v11, v10, v16

    .line 325
    .line 326
    if-gez v11, :cond_e

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    goto :goto_4

    .line 330
    :cond_e
    move v11, v10

    .line 331
    :goto_4
    cmpl-float v12, v11, v17

    .line 332
    .line 333
    if-lez v12, :cond_f

    .line 334
    .line 335
    const/high16 v11, 0x3f800000    # 1.0f

    .line 336
    .line 337
    :cond_f
    sub-float v10, v11, v10

    .line 338
    .line 339
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    cmpl-float v10, v10, v9

    .line 344
    .line 345
    if-lez v10, :cond_10

    .line 346
    .line 347
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 348
    .line 349
    :cond_10
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-nez v10, :cond_11

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_11
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    add-double/2addr v10, v4

    .line 363
    div-double v10, v10, v18

    .line 364
    .line 365
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v10

    .line 369
    mul-double v10, v10, v2

    .line 370
    .line 371
    sub-double/2addr v10, v14

    .line 372
    double-to-float v10, v10

    .line 373
    cmpg-float v11, v10, v16

    .line 374
    .line 375
    if-gez v11, :cond_12

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    goto :goto_5

    .line 379
    :cond_12
    move v11, v10

    .line 380
    :goto_5
    cmpl-float v12, v11, v17

    .line 381
    .line 382
    if-lez v12, :cond_13

    .line 383
    .line 384
    const/high16 v11, 0x3f800000    # 1.0f

    .line 385
    .line 386
    :cond_13
    sub-float v10, v11, v10

    .line 387
    .line 388
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    cmpl-float v10, v10, v9

    .line 393
    .line 394
    if-lez v10, :cond_14

    .line 395
    .line 396
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 397
    .line 398
    :cond_14
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-nez v10, :cond_15

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_15
    const-wide v10, 0x402921fb54442d18L    # 12.566370614359172

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    add-double/2addr v4, v10

    .line 412
    div-double v4, v4, v18

    .line 413
    .line 414
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    mul-double v4, v4, v2

    .line 419
    .line 420
    sub-double/2addr v4, v14

    .line 421
    double-to-float v2, v4

    .line 422
    cmpg-float v3, v2, v16

    .line 423
    .line 424
    if-gez v3, :cond_16

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_16
    move/from16 v16, v2

    .line 428
    .line 429
    :goto_6
    cmpl-float v3, v16, v17

    .line 430
    .line 431
    if-lez v3, :cond_17

    .line 432
    .line 433
    const/high16 v16, 0x3f800000    # 1.0f

    .line 434
    .line 435
    :cond_17
    sub-float v2, v16, v2

    .line 436
    .line 437
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    cmpl-float v2, v2, v9

    .line 442
    .line 443
    if-lez v2, :cond_3

    .line 444
    .line 445
    goto/16 :goto_a

    .line 446
    .line 447
    :cond_18
    if-nez v20, :cond_1f

    .line 448
    .line 449
    double-to-float v2, v10

    .line 450
    invoke-static {v2}, La/a;->v(F)F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    neg-float v2, v2

    .line 455
    mul-float v3, v2, v7

    .line 456
    .line 457
    double-to-float v4, v14

    .line 458
    sub-float/2addr v3, v4

    .line 459
    cmpg-float v5, v3, v16

    .line 460
    .line 461
    if-gez v5, :cond_19

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    goto :goto_7

    .line 465
    :cond_19
    move v5, v3

    .line 466
    :goto_7
    cmpl-float v10, v5, v17

    .line 467
    .line 468
    if-lez v10, :cond_1a

    .line 469
    .line 470
    const/high16 v5, 0x3f800000    # 1.0f

    .line 471
    .line 472
    :cond_1a
    sub-float v3, v5, v3

    .line 473
    .line 474
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    cmpl-float v3, v3, v9

    .line 479
    .line 480
    if-lez v3, :cond_1b

    .line 481
    .line 482
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 483
    .line 484
    :cond_1b
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_1c

    .line 489
    .line 490
    move/from16 v24, v5

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_1c
    neg-float v2, v2

    .line 494
    sub-float/2addr v2, v4

    .line 495
    cmpg-float v3, v2, v16

    .line 496
    .line 497
    if-gez v3, :cond_1d

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_1d
    move/from16 v16, v2

    .line 501
    .line 502
    :goto_8
    cmpl-float v3, v16, v17

    .line 503
    .line 504
    if-lez v3, :cond_1e

    .line 505
    .line 506
    const/high16 v16, 0x3f800000    # 1.0f

    .line 507
    .line 508
    :cond_1e
    sub-float v2, v16, v2

    .line 509
    .line 510
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    cmpl-float v2, v2, v9

    .line 515
    .line 516
    if-lez v2, :cond_3

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_1f
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    neg-double v4, v10

    .line 524
    add-double/2addr v4, v2

    .line 525
    double-to-float v4, v4

    .line 526
    invoke-static {v4}, La/a;->v(F)F

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    add-double/2addr v10, v2

    .line 531
    double-to-float v2, v10

    .line 532
    invoke-static {v2}, La/a;->v(F)F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    sub-float/2addr v4, v2

    .line 537
    float-to-double v2, v4

    .line 538
    sub-double/2addr v2, v14

    .line 539
    double-to-float v2, v2

    .line 540
    cmpg-float v3, v2, v16

    .line 541
    .line 542
    if-gez v3, :cond_20

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_20
    move/from16 v16, v2

    .line 546
    .line 547
    :goto_9
    cmpl-float v3, v16, v17

    .line 548
    .line 549
    if-lez v3, :cond_21

    .line 550
    .line 551
    const/high16 v16, 0x3f800000    # 1.0f

    .line 552
    .line 553
    :cond_21
    sub-float v2, v16, v2

    .line 554
    .line 555
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    cmpl-float v2, v2, v9

    .line 560
    .line 561
    if-lez v2, :cond_3

    .line 562
    .line 563
    :goto_a
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iget v3, v0, Ll/r;->j:F

    .line 568
    .line 569
    if-nez v2, :cond_24

    .line 570
    .line 571
    const v1, 0x3eaaaaab

    .line 572
    .line 573
    .line 574
    sub-float v2, v3, v17

    .line 575
    .line 576
    add-float/2addr v2, v1

    .line 577
    mul-float v7, v7, v3

    .line 578
    .line 579
    sub-float v1, v17, v7

    .line 580
    .line 581
    mul-float v2, v2, v24

    .line 582
    .line 583
    add-float/2addr v2, v1

    .line 584
    mul-float v2, v2, v24

    .line 585
    .line 586
    add-float/2addr v2, v3

    .line 587
    const/high16 v1, 0x40400000    # 3.0f

    .line 588
    .line 589
    mul-float v2, v2, v1

    .line 590
    .line 591
    mul-float v2, v2, v24

    .line 592
    .line 593
    iget v1, v0, Ll/r;->l:F

    .line 594
    .line 595
    cmpg-float v3, v2, v1

    .line 596
    .line 597
    if-gez v3, :cond_22

    .line 598
    .line 599
    move v2, v1

    .line 600
    :cond_22
    iget v1, v0, Ll/r;->m:F

    .line 601
    .line 602
    cmpl-float v3, v2, v1

    .line 603
    .line 604
    if-lez v3, :cond_23

    .line 605
    .line 606
    return v1

    .line 607
    :cond_23
    return v2

    .line 608
    :cond_24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    new-instance v4, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v5, "The cubic curve with parameters ("

    .line 613
    .line 614
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v5, ", "

    .line 621
    .line 622
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v3, ", 1.0) has no solution at "

    .line 635
    .line 636
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v2

    .line 650
    :cond_25
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ll/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll/r;

    .line 6
    .line 7
    iget v0, p1, Ll/r;->i:F

    .line 8
    .line 9
    iget v1, p0, Ll/r;->i:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Ll/r;->j:F

    .line 16
    .line 17
    iget v1, p1, Ll/r;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Ll/r;->k:F

    .line 24
    .line 25
    iget p1, p1, Ll/r;->k:F

    .line 26
    .line 27
    cmpg-float p1, v0, p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ll/r;->i:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Ll/r;->j:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LA/k;->u(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Ll/r;->k:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LA/k;->u(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ll/r;->i:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ll/r;->j:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", c="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ll/r;->k:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", d=1.0)"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
