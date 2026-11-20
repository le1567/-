.class public final Ln/k;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/k;
.implements Lk0/g0;
.implements Lk0/u0;


# instance fields
.field public A:LT/L;

.field public B:LT/K;

.field public C:LT/L;

.field public w:J

.field public x:LT/K;

.field public y:J

.field public z:LF0/l;


# virtual methods
.method public final synthetic P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(Lk0/F;)V
    .locals 18

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
    iget-object v3, v0, Ln/k;->x:LT/K;

    .line 8
    .line 9
    sget-object v4, LT/L;->a:LT/K;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    iget-wide v2, v0, Ln/k;->w:J

    .line 14
    .line 15
    sget-wide v4, LT/t;->g:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, LT/t;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    iget-wide v2, v0, Ln/k;->w:J

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x7e

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, LA/k;->r(LV/d;JJFI)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v3, v2, LV/b;->j:LA/T0;

    .line 36
    .line 37
    invoke-virtual {v3}, LA/T0;->C()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, v0, Ln/k;->y:J

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6}, LS/e;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lk0/F;->getLayoutDirection()LF0/l;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v0, Ln/k;->z:LF0/l;

    .line 54
    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    iget-object v3, v0, Ln/k;->B:LT/K;

    .line 58
    .line 59
    iget-object v4, v0, Ln/k;->x:LT/K;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v0, Ln/k;->A:LT/L;

    .line 68
    .line 69
    invoke-static {v3}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v3, LA/L0;

    .line 74
    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    invoke-direct {v3, v0, v4, v1}, LA/L0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Lk0/j;->q(LM/m;Li3/a;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Ln/k;->C:LT/L;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    iput-object v4, v0, Ln/k;->C:LT/L;

    .line 87
    .line 88
    :goto_0
    iput-object v3, v0, Ln/k;->A:LT/L;

    .line 89
    .line 90
    iget-object v2, v2, LV/b;->j:LA/T0;

    .line 91
    .line 92
    invoke-virtual {v2}, LA/T0;->C()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iput-wide v4, v0, Ln/k;->y:J

    .line 97
    .line 98
    invoke-virtual {v1}, Lk0/F;->getLayoutDirection()LF0/l;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Ln/k;->z:LF0/l;

    .line 103
    .line 104
    iget-object v2, v0, Ln/k;->x:LT/K;

    .line 105
    .line 106
    iput-object v2, v0, Ln/k;->B:LT/K;

    .line 107
    .line 108
    invoke-static {v3}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-wide v4, v0, Ln/k;->w:J

    .line 112
    .line 113
    sget-wide v6, LT/t;->g:J

    .line 114
    .line 115
    invoke-static {v4, v5, v6, v7}, LT/t;->c(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    iget-wide v4, v0, Ln/k;->w:J

    .line 122
    .line 123
    instance-of v2, v3, LT/F;

    .line 124
    .line 125
    const/16 v6, 0x20

    .line 126
    .line 127
    const-wide v7, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    sget-object v9, LV/f;->b:LV/f;

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    check-cast v3, LT/F;

    .line 137
    .line 138
    iget-object v2, v3, LT/F;->e:LS/c;

    .line 139
    .line 140
    iget v3, v2, LS/c;->a:F

    .line 141
    .line 142
    iget v10, v2, LS/c;->b:F

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-long v11, v3

    .line 149
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-long v13, v3

    .line 154
    shl-long v10, v11, v6

    .line 155
    .line 156
    and-long/2addr v7, v13

    .line 157
    or-long/2addr v7, v10

    .line 158
    iget v3, v2, LS/c;->c:F

    .line 159
    .line 160
    iget v6, v2, LS/c;->a:F

    .line 161
    .line 162
    sub-float/2addr v3, v6

    .line 163
    iget v6, v2, LS/c;->d:F

    .line 164
    .line 165
    iget v2, v2, LS/c;->b:F

    .line 166
    .line 167
    sub-float/2addr v6, v2

    .line 168
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-long v2, v2

    .line 173
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    int-to-long v10, v6

    .line 178
    const/16 v6, 0x20

    .line 179
    .line 180
    shl-long/2addr v2, v6

    .line 181
    const-wide v12, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v10, v12

    .line 187
    or-long/2addr v2, v10

    .line 188
    move-wide/from16 v16, v7

    .line 189
    .line 190
    move-wide v6, v2

    .line 191
    move-wide v2, v4

    .line 192
    move-wide/from16 v4, v16

    .line 193
    .line 194
    const/high16 v8, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/4 v10, 0x3

    .line 197
    invoke-virtual/range {v1 .. v10}, Lk0/F;->r(JJJFLV/c;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    instance-of v2, v3, LT/G;

    .line 202
    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    check-cast v3, LT/G;

    .line 206
    .line 207
    iget-object v2, v3, LT/G;->f:LT/l;

    .line 208
    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    :goto_1
    invoke-virtual {v1, v2, v4, v5, v9}, Lk0/F;->e(LT/J;JLV/c;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    iget-object v2, v3, LT/G;->e:LS/d;

    .line 216
    .line 217
    iget-wide v10, v2, LS/d;->h:J

    .line 218
    .line 219
    shr-long/2addr v10, v6

    .line 220
    long-to-int v3, v10

    .line 221
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget v10, v2, LS/d;->a:F

    .line 226
    .line 227
    iget v11, v2, LS/d;->b:F

    .line 228
    .line 229
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    int-to-long v12, v10

    .line 234
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    int-to-long v10, v10

    .line 239
    shl-long/2addr v12, v6

    .line 240
    and-long/2addr v10, v7

    .line 241
    or-long/2addr v10, v12

    .line 242
    invoke-virtual {v2}, LS/d;->b()F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-virtual {v2}, LS/d;->a()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    int-to-long v12, v12

    .line 255
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    int-to-long v14, v2

    .line 260
    shl-long/2addr v12, v6

    .line 261
    and-long/2addr v14, v7

    .line 262
    or-long/2addr v12, v14

    .line 263
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    int-to-long v14, v2

    .line 268
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    int-to-long v2, v2

    .line 273
    shl-long/2addr v14, v6

    .line 274
    and-long/2addr v2, v7

    .line 275
    or-long/2addr v2, v14

    .line 276
    move-wide v6, v10

    .line 277
    move-object v10, v9

    .line 278
    move-wide v8, v2

    .line 279
    move-wide v2, v4

    .line 280
    move-wide v4, v6

    .line 281
    move-wide v6, v12

    .line 282
    invoke-virtual/range {v1 .. v10}, Lk0/F;->D(JJJJLV/c;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    instance-of v2, v3, LT/E;

    .line 287
    .line 288
    if-eqz v2, :cond_5

    .line 289
    .line 290
    check-cast v3, LT/E;

    .line 291
    .line 292
    iget-object v2, v3, LT/E;->e:LT/J;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_5
    new-instance v1, LT2/e;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lk0/F;->c()V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final q(Lr0/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ln/k;->y:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln/k;->z:LF0/l;

    .line 10
    .line 11
    iput-object v0, p0, Ln/k;->A:LT/L;

    .line 12
    .line 13
    iput-object v0, p0, Ln/k;->B:LT/K;

    .line 14
    .line 15
    invoke-static {p0}, Lk0/j;->k(Lk0/k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
