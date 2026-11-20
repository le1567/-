.class public final Ll/N;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public a:F

.field public b:D

.field public c:F


# virtual methods
.method public final a(FFJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ll/N;->a:F

    .line 6
    .line 7
    sub-float v2, p1, v2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    long-to-double v3, v3

    .line 12
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v3, v5

    .line 18
    iget v5, v0, Ll/N;->c:F

    .line 19
    .line 20
    float-to-double v6, v5

    .line 21
    float-to-double v8, v5

    .line 22
    mul-double v6, v6, v8

    .line 23
    .line 24
    neg-float v8, v5

    .line 25
    float-to-double v8, v8

    .line 26
    iget-wide v10, v0, Ll/N;->b:D

    .line 27
    .line 28
    mul-double v8, v8, v10

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    const/high16 v13, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v14, v5, v13

    .line 34
    .line 35
    if-lez v14, :cond_0

    .line 36
    .line 37
    int-to-double v12, v12

    .line 38
    sub-double/2addr v6, v12

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    mul-double v5, v5, v10

    .line 44
    .line 45
    add-double v10, v8, v5

    .line 46
    .line 47
    sub-double/2addr v8, v5

    .line 48
    float-to-double v5, v2

    .line 49
    mul-double v12, v8, v5

    .line 50
    .line 51
    float-to-double v1, v1

    .line 52
    sub-double/2addr v12, v1

    .line 53
    sub-double v1, v8, v10

    .line 54
    .line 55
    div-double/2addr v12, v1

    .line 56
    sub-double/2addr v5, v12

    .line 57
    mul-double v1, v8, v3

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    mul-double v14, v14, v5

    .line 64
    .line 65
    mul-double v3, v3, v10

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    mul-double v16, v16, v12

    .line 72
    .line 73
    add-double v16, v16, v14

    .line 74
    .line 75
    mul-double v5, v5, v8

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    mul-double v1, v1, v5

    .line 82
    .line 83
    mul-double v12, v12, v10

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    mul-double v3, v3, v12

    .line 90
    .line 91
    :goto_0
    add-double/2addr v3, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    cmpg-float v5, v5, v13

    .line 94
    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    float-to-double v5, v1

    .line 98
    float-to-double v1, v2

    .line 99
    mul-double v7, v10, v1

    .line 100
    .line 101
    add-double/2addr v7, v5

    .line 102
    neg-double v5, v10

    .line 103
    mul-double v5, v5, v3

    .line 104
    .line 105
    mul-double v3, v3, v7

    .line 106
    .line 107
    add-double/2addr v3, v1

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    mul-double v16, v1, v3

    .line 113
    .line 114
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    mul-double v1, v1, v3

    .line 119
    .line 120
    iget-wide v3, v0, Ll/N;->b:D

    .line 121
    .line 122
    neg-double v3, v3

    .line 123
    mul-double v1, v1, v3

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    mul-double v3, v3, v7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    int-to-double v12, v12

    .line 133
    sub-double v5, v12, v6

    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    mul-double v5, v5, v10

    .line 140
    .line 141
    div-double/2addr v12, v5

    .line 142
    neg-double v10, v8

    .line 143
    float-to-double v14, v2

    .line 144
    mul-double v10, v10, v14

    .line 145
    .line 146
    float-to-double v1, v1

    .line 147
    add-double/2addr v10, v1

    .line 148
    mul-double v10, v10, v12

    .line 149
    .line 150
    mul-double v1, v5, v3

    .line 151
    .line 152
    mul-double v3, v3, v8

    .line 153
    .line 154
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    mul-double v16, v16, v14

    .line 163
    .line 164
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v18

    .line 168
    mul-double v18, v18, v10

    .line 169
    .line 170
    add-double v18, v18, v16

    .line 171
    .line 172
    mul-double v16, v18, v12

    .line 173
    .line 174
    mul-double v8, v8, v16

    .line 175
    .line 176
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    neg-double v12, v5

    .line 181
    mul-double v12, v12, v14

    .line 182
    .line 183
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    mul-double v14, v14, v12

    .line 188
    .line 189
    mul-double v5, v5, v10

    .line 190
    .line 191
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    mul-double v1, v1, v5

    .line 196
    .line 197
    add-double/2addr v1, v14

    .line 198
    mul-double v1, v1, v3

    .line 199
    .line 200
    add-double v3, v1, v8

    .line 201
    .line 202
    :goto_1
    iget v1, v0, Ll/N;->a:F

    .line 203
    .line 204
    float-to-double v1, v1

    .line 205
    add-double v1, v16, v1

    .line 206
    .line 207
    double-to-float v1, v1

    .line 208
    double-to-float v2, v3

    .line 209
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-long v3, v1

    .line 214
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    int-to-long v1, v1

    .line 219
    const/16 v5, 0x20

    .line 220
    .line 221
    shl-long/2addr v3, v5

    .line 222
    const-wide v5, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v1, v5

    .line 228
    or-long/2addr v1, v3

    .line 229
    return-wide v1
.end method
