.class public final LQ/l;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/t;
.implements Lk0/k;


# instance fields
.field public A:F

.field public w:LY/a;

.field public x:Z

.field public y:LM/e;

.field public z:Li0/E;


# direct methods
.method public static o0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, LS/e;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    long-to-int p1, p0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    if-ge p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static p0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, LS/e;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p0, v0

    .line 15
    long-to-int p1, p0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    if-ge p0, p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(Lk0/F;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk0/F;->i:LV/b;

    .line 6
    .line 7
    iget-object v3, v1, LQ/l;->w:LY/a;

    .line 8
    .line 9
    iget-wide v3, v3, LY/a;->f:J

    .line 10
    .line 11
    invoke-static {v3, v4}, La/a;->U(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, LQ/l;->p0(J)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    shr-long v7, v3, v6

    .line 24
    .line 25
    long-to-int v5, v7

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v5, v2, LV/b;->j:LA/T0;

    .line 32
    .line 33
    invoke-virtual {v5}, LA/T0;->C()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    shr-long/2addr v7, v6

    .line 38
    long-to-int v5, v7

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :goto_0
    invoke-static {v3, v4}, LQ/l;->o0(J)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-wide v8, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    and-long/2addr v3, v8

    .line 55
    long-to-int v4, v3

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v3, v2, LV/b;->j:LA/T0;

    .line 62
    .line 63
    invoke-virtual {v3}, LA/T0;->C()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    and-long/2addr v3, v8

    .line 68
    long-to-int v4, v3

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-long v4, v4

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v10, v3

    .line 83
    shl-long v3, v4, v6

    .line 84
    .line 85
    and-long/2addr v10, v8

    .line 86
    or-long/2addr v3, v10

    .line 87
    iget-object v5, v2, LV/b;->j:LA/T0;

    .line 88
    .line 89
    invoke-virtual {v5}, LA/T0;->C()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    shr-long/2addr v10, v6

    .line 94
    long-to-int v5, v10

    .line 95
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v7, 0x0

    .line 100
    cmpg-float v5, v5, v7

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v5, v2, LV/b;->j:LA/T0;

    .line 106
    .line 107
    invoke-virtual {v5}, LA/T0;->C()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    and-long/2addr v10, v8

    .line 112
    long-to-int v5, v10

    .line 113
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    cmpg-float v5, v5, v7

    .line 118
    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    :goto_2
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-object v5, v1, LQ/l;->z:Li0/E;

    .line 125
    .line 126
    iget-object v7, v2, LV/b;->j:LA/T0;

    .line 127
    .line 128
    invoke-virtual {v7}, LA/T0;->C()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-virtual {v5, v3, v4, v10, v11}, Li0/E;->a(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-static {v3, v4, v10, v11}, Li0/e;->j(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    :goto_3
    iget-object v10, v1, LQ/l;->y:LM/e;

    .line 141
    .line 142
    shr-long v11, v3, v6

    .line 143
    .line 144
    long-to-int v5, v11

    .line 145
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    and-long v11, v3, v8

    .line 154
    .line 155
    long-to-int v7, v11

    .line 156
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    int-to-long v11, v5

    .line 165
    shl-long/2addr v11, v6

    .line 166
    int-to-long v13, v7

    .line 167
    and-long/2addr v13, v8

    .line 168
    or-long/2addr v11, v13

    .line 169
    iget-object v5, v2, LV/b;->j:LA/T0;

    .line 170
    .line 171
    invoke-virtual {v5}, LA/T0;->C()J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    shr-long/2addr v13, v6

    .line 176
    long-to-int v5, v13

    .line 177
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget-object v7, v2, LV/b;->j:LA/T0;

    .line 186
    .line 187
    invoke-virtual {v7}, LA/T0;->C()J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    and-long/2addr v13, v8

    .line 192
    long-to-int v7, v13

    .line 193
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    int-to-long v13, v5

    .line 202
    shl-long/2addr v13, v6

    .line 203
    const/16 v5, 0x20

    .line 204
    .line 205
    int-to-long v6, v7

    .line 206
    and-long/2addr v6, v8

    .line 207
    or-long/2addr v13, v6

    .line 208
    invoke-virtual {v0}, Lk0/F;->getLayoutDirection()LF0/l;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual/range {v10 .. v15}, LM/e;->a(JJLF0/l;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    shr-long v10, v6, v5

    .line 217
    .line 218
    long-to-int v5, v10

    .line 219
    int-to-float v5, v5

    .line 220
    and-long/2addr v6, v8

    .line 221
    long-to-int v7, v6

    .line 222
    int-to-float v6, v7

    .line 223
    iget-object v7, v2, LV/b;->j:LA/T0;

    .line 224
    .line 225
    iget-object v7, v7, LA/T0;->k:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, LA/I;

    .line 228
    .line 229
    invoke-virtual {v7, v5, v6}, LA/I;->x(FF)V

    .line 230
    .line 231
    .line 232
    :try_start_0
    iget-object v7, v1, LQ/l;->w:LY/a;

    .line 233
    .line 234
    iget v8, v1, LQ/l;->A:F

    .line 235
    .line 236
    invoke-virtual {v7, v0, v3, v4, v8}, LY/a;->a(Lk0/F;JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    iget-object v2, v2, LV/b;->j:LA/T0;

    .line 240
    .line 241
    iget-object v2, v2, LA/T0;->k:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LA/I;

    .line 244
    .line 245
    neg-float v3, v5

    .line 246
    neg-float v4, v6

    .line 247
    invoke-virtual {v2, v3, v4}, LA/I;->x(FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lk0/F;->c()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    iget-object v2, v2, LV/b;->j:LA/T0;

    .line 256
    .line 257
    iget-object v2, v2, LA/T0;->k:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LA/I;

    .line 260
    .line 261
    neg-float v3, v5

    .line 262
    neg-float v4, v6

    .line 263
    invoke-virtual {v2, v3, v4}, LA/I;->x(FF)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method public final s(Lk0/M;Li0/A;J)Li0/C;
    .locals 14

    .line 1
    move-wide/from16 v5, p3

    .line 2
    .line 3
    invoke-static {v5, v6}, LF0/a;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, LF0/a;->c(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v5, v6}, LF0/a;->f(J)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v5, v6}, LF0/a;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    iget-boolean v2, p0, LQ/l;->x:Z

    .line 34
    .line 35
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, LQ/l;->w:LY/a;

    .line 43
    .line 44
    iget-wide v7, v2, LY/a;->f:J

    .line 45
    .line 46
    invoke-static {v7, v8}, La/a;->U(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    cmp-long v2, v7, v3

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v0, :cond_b

    .line 56
    .line 57
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LQ/l;->w:LY/a;

    .line 62
    .line 63
    iget-wide v0, v0, LY/a;->f:J

    .line 64
    .line 65
    invoke-static {v0, v1}, La/a;->U(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, LQ/l;->p0(J)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v7, 0x20

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    shr-long v8, v0, v7

    .line 78
    .line 79
    long-to-int v2, v8

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v5, v6}, LF0/a;->j(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    invoke-static {v0, v1}, LQ/l;->o0(J)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const-wide v9, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    and-long/2addr v0, v9

    .line 105
    long-to-int v1, v0

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {v5, v6}, LF0/a;->i(J)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_3
    invoke-static {v2, v5, v6}, LF0/b;->f(IJ)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0, v5, v6}, LF0/b;->e(IJ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v1, v1

    .line 128
    int-to-float v0, v0

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-long v1, v1

    .line 134
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v11, v0

    .line 139
    shl-long v0, v1, v7

    .line 140
    .line 141
    and-long/2addr v11, v9

    .line 142
    or-long/2addr v0, v11

    .line 143
    iget-boolean v2, p0, LQ/l;->x:Z

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    iget-object v2, p0, LQ/l;->w:LY/a;

    .line 148
    .line 149
    iget-wide v11, v2, LY/a;->f:J

    .line 150
    .line 151
    invoke-static {v11, v12}, La/a;->U(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    cmp-long v2, v11, v3

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    iget-object v2, p0, LQ/l;->w:LY/a;

    .line 160
    .line 161
    iget-wide v2, v2, LY/a;->f:J

    .line 162
    .line 163
    invoke-static {v2, v3}, La/a;->U(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-static {v2, v3}, LQ/l;->p0(J)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    shr-long v2, v0, v7

    .line 174
    .line 175
    long-to-int v3, v2

    .line 176
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    iget-object v2, p0, LQ/l;->w:LY/a;

    .line 182
    .line 183
    iget-wide v2, v2, LY/a;->f:J

    .line 184
    .line 185
    invoke-static {v2, v3}, La/a;->U(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    shr-long/2addr v2, v7

    .line 190
    long-to-int v3, v2

    .line 191
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_4
    iget-object v3, p0, LQ/l;->w:LY/a;

    .line 196
    .line 197
    iget-wide v3, v3, LY/a;->f:J

    .line 198
    .line 199
    invoke-static {v3, v4}, La/a;->U(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-static {v3, v4}, LQ/l;->o0(J)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    and-long v3, v0, v9

    .line 210
    .line 211
    long-to-int v4, v3

    .line 212
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    iget-object v3, p0, LQ/l;->w:LY/a;

    .line 218
    .line 219
    iget-wide v3, v3, LY/a;->f:J

    .line 220
    .line 221
    invoke-static {v3, v4}, La/a;->U(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    and-long/2addr v3, v9

    .line 226
    long-to-int v4, v3

    .line 227
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    int-to-long v11, v2

    .line 236
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    int-to-long v2, v2

    .line 241
    shl-long/2addr v11, v7

    .line 242
    and-long/2addr v2, v9

    .line 243
    or-long/2addr v2, v11

    .line 244
    shr-long v11, v0, v7

    .line 245
    .line 246
    long-to-int v4, v11

    .line 247
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/4 v8, 0x0

    .line 252
    cmpg-float v4, v4, v8

    .line 253
    .line 254
    if-nez v4, :cond_8

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    and-long v11, v0, v9

    .line 258
    .line 259
    long-to-int v4, v11

    .line 260
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    cmpg-float v4, v4, v8

    .line 265
    .line 266
    if-nez v4, :cond_9

    .line 267
    .line 268
    :goto_6
    const-wide/16 v0, 0x0

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    iget-object v4, p0, LQ/l;->z:Li0/E;

    .line 272
    .line 273
    invoke-virtual {v4, v2, v3, v0, v1}, Li0/E;->a(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v2, v3, v0, v1}, Li0/e;->j(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    :cond_a
    :goto_7
    shr-long v2, v0, v7

    .line 282
    .line 283
    long-to-int v3, v2

    .line 284
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v2, v5, v6}, LF0/b;->f(IJ)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    and-long/2addr v0, v9

    .line 297
    long-to-int v1, v0

    .line 298
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0, v5, v6}, LF0/b;->e(IJ)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v3, 0x0

    .line 311
    const/16 v4, 0xa

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    move v13, v2

    .line 315
    move v2, v0

    .line 316
    move v0, v13

    .line 317
    invoke-static/range {v0 .. v6}, LF0/a;->a(IIIIIJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    :goto_8
    move-object/from16 v2, p2

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_b
    :goto_9
    invoke-static/range {p3 .. p4}, LF0/a;->h(J)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static/range {p3 .. p4}, LF0/a;->g(J)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/4 v3, 0x0

    .line 333
    const/16 v4, 0xa

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    move-wide/from16 v5, p3

    .line 337
    .line 338
    invoke-static/range {v0 .. v6}, LF0/a;->a(IIIIIJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    goto :goto_8

    .line 343
    :goto_a
    invoke-interface {v2, v0, v1}, Li0/A;->d(J)Li0/L;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget v1, v0, Li0/L;->i:I

    .line 348
    .line 349
    iget v2, v0, Li0/L;->j:I

    .line 350
    .line 351
    new-instance v3, LQ/k;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-direct {v3, v0, v4}, LQ/k;-><init>(Li0/L;I)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LU2/x;->i:LU2/x;

    .line 358
    .line 359
    invoke-virtual {p1, v1, v2, v0, v3}, Lk0/M;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ/l;->w:LY/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LQ/l;->x:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LQ/l;->y:LM/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LQ/l;->A:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter=null)"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
