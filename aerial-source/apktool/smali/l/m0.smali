.class public abstract Ll/m0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [F

    .line 5
    .line 6
    new-array v3, v0, [F

    .line 7
    .line 8
    new-array v4, v0, [[F

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v2, v4, v5

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v3, v4, v2

    .line 15
    .line 16
    aget v1, v1, v5

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x3

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    if-eq v1, v7, :cond_3

    .line 28
    .line 29
    if-eq v1, v6, :cond_2

    .line 30
    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v1, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 v1, 0x3

    .line 42
    :goto_0
    aget-object v8, v4, v5

    .line 43
    .line 44
    aget-object v4, v4, v2

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    div-int/2addr v9, v0

    .line 48
    array-length v10, v8

    .line 49
    rem-int/2addr v10, v0

    .line 50
    add-int/2addr v10, v9

    .line 51
    new-array v0, v10, [Landroidx/lifecycle/J;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-ge v9, v10, :cond_d

    .line 55
    .line 56
    mul-int/lit8 v11, v9, 0x2

    .line 57
    .line 58
    new-instance v12, Landroidx/lifecycle/J;

    .line 59
    .line 60
    aget v13, v8, v11

    .line 61
    .line 62
    add-int/lit8 v14, v11, 0x1

    .line 63
    .line 64
    aget v15, v8, v14

    .line 65
    .line 66
    aget v11, v4, v11

    .line 67
    .line 68
    aget v14, v4, v14

    .line 69
    .line 70
    const/4 v5, 0x7

    .line 71
    invoke-direct {v12, v5}, Landroidx/lifecycle/J;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sub-float/2addr v11, v13

    .line 75
    sub-float v5, v14, v15

    .line 76
    .line 77
    const/16 v13, 0x65

    .line 78
    .line 79
    const/16 v16, 0x1

    .line 80
    .line 81
    new-array v2, v13, [F

    .line 82
    .line 83
    if-ne v1, v7, :cond_6

    .line 84
    .line 85
    :cond_5
    :goto_2
    const/4 v7, 0x0

    .line 86
    move-object/from16 v23, v0

    .line 87
    .line 88
    move/from16 v22, v1

    .line 89
    .line 90
    move-object/from16 v24, v8

    .line 91
    .line 92
    move/from16 v21, v9

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_6
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    const v18, 0x3a83126f    # 0.001f

    .line 101
    .line 102
    .line 103
    cmpg-float v17, v17, v18

    .line 104
    .line 105
    if-ltz v17, :cond_5

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    cmpg-float v17, v17, v18

    .line 112
    .line 113
    if-gez v17, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    sub-float/2addr v15, v14

    .line 117
    sget-object v5, Ll/d;->i:[F

    .line 118
    .line 119
    const/16 v14, 0x5a

    .line 120
    .line 121
    int-to-float v3, v14

    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    move/from16 v21, v15

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    :goto_3
    const-wide v22, 0x4056800000000000L    # 90.0

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    move-object/from16 v24, v8

    .line 137
    .line 138
    int-to-double v7, v6

    .line 139
    mul-double v7, v7, v22

    .line 140
    .line 141
    move-object/from16 v23, v0

    .line 142
    .line 143
    move/from16 v22, v1

    .line 144
    .line 145
    int-to-double v0, v14

    .line 146
    div-double/2addr v7, v0

    .line 147
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    double-to-float v0, v0

    .line 152
    float-to-double v0, v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    double-to-float v7, v7

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    double-to-float v0, v0

    .line 163
    mul-float v7, v7, v11

    .line 164
    .line 165
    mul-float v0, v0, v15

    .line 166
    .line 167
    sub-float v1, v7, v20

    .line 168
    .line 169
    float-to-double v13, v1

    .line 170
    sub-float v1, v0, v21

    .line 171
    .line 172
    move/from16 v21, v9

    .line 173
    .line 174
    float-to-double v8, v1

    .line 175
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    double-to-float v1, v8

    .line 180
    add-float v19, v19, v1

    .line 181
    .line 182
    aput v19, v5, v6

    .line 183
    .line 184
    const/16 v1, 0x5a

    .line 185
    .line 186
    if-eq v6, v1, :cond_8

    .line 187
    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    move/from16 v20, v7

    .line 191
    .line 192
    move/from16 v9, v21

    .line 193
    .line 194
    move/from16 v1, v22

    .line 195
    .line 196
    move-object/from16 v8, v24

    .line 197
    .line 198
    const/4 v7, 0x3

    .line 199
    const/16 v13, 0x65

    .line 200
    .line 201
    const/16 v14, 0x5a

    .line 202
    .line 203
    move/from16 v21, v0

    .line 204
    .line 205
    move-object/from16 v0, v23

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    const/4 v0, 0x1

    .line 209
    :goto_4
    aget v6, v5, v0

    .line 210
    .line 211
    div-float v6, v6, v19

    .line 212
    .line 213
    aput v6, v5, v0

    .line 214
    .line 215
    if-eq v0, v1, :cond_9

    .line 216
    .line 217
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    const/4 v0, 0x0

    .line 221
    const/16 v8, 0x65

    .line 222
    .line 223
    :goto_5
    if-ge v0, v8, :cond_c

    .line 224
    .line 225
    int-to-float v1, v0

    .line 226
    const/high16 v6, 0x42c80000    # 100.0f

    .line 227
    .line 228
    div-float/2addr v1, v6

    .line 229
    const/16 v6, 0x5b

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-static {v5, v7, v6, v1}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-ltz v6, :cond_a

    .line 237
    .line 238
    int-to-float v1, v6

    .line 239
    div-float/2addr v1, v3

    .line 240
    aput v1, v2, v0

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    const/4 v9, -0x1

    .line 244
    if-ne v6, v9, :cond_b

    .line 245
    .line 246
    aput v18, v2, v0

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    neg-int v6, v6

    .line 250
    add-int/lit8 v9, v6, -0x2

    .line 251
    .line 252
    add-int/lit8 v6, v6, -0x1

    .line 253
    .line 254
    int-to-float v11, v9

    .line 255
    aget v9, v5, v9

    .line 256
    .line 257
    sub-float/2addr v1, v9

    .line 258
    aget v6, v5, v6

    .line 259
    .line 260
    sub-float/2addr v6, v9

    .line 261
    div-float/2addr v1, v6

    .line 262
    add-float/2addr v1, v11

    .line 263
    div-float/2addr v1, v3

    .line 264
    aput v1, v2, v0

    .line 265
    .line 266
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    const/4 v7, 0x0

    .line 270
    goto :goto_8

    .line 271
    :goto_7
    float-to-double v0, v5

    .line 272
    float-to-double v2, v11

    .line 273
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 274
    .line 275
    .line 276
    :goto_8
    aput-object v12, v23, v21

    .line 277
    .line 278
    add-int/lit8 v9, v21, 0x1

    .line 279
    .line 280
    move/from16 v1, v22

    .line 281
    .line 282
    move-object/from16 v0, v23

    .line 283
    .line 284
    move-object/from16 v8, v24

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    const/4 v3, 0x5

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x4

    .line 290
    const/4 v7, 0x3

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_d
    return-void
.end method
