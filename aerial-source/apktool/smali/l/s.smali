.class public final Ll/s;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ll/f;


# instance fields
.field public final a:LX0/t;

.field public final b:Ll/k0;

.field public final c:Ljava/lang/Object;

.field public final d:Ll/p;

.field public final e:Ll/p;

.field public final f:Ll/p;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Ll/t;Ll/k0;Ljava/lang/Object;Ll/p;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, LX0/t;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iget-object v5, v5, Ll/t;->a:LA/I;

    .line 14
    .line 15
    const/4 v6, 0x7

    .line 16
    invoke-direct {v4, v6, v5}, LX0/t;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Ll/s;->a:LX0/t;

    .line 23
    .line 24
    iput-object v1, v0, Ll/s;->b:Ll/k0;

    .line 25
    .line 26
    iput-object v2, v0, Ll/s;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, v1, Ll/k0;->a:Li3/c;

    .line 29
    .line 30
    invoke-interface {v5, v2}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ll/p;

    .line 35
    .line 36
    iput-object v2, v0, Ll/s;->d:Ll/p;

    .line 37
    .line 38
    invoke-static {v3}, Ll/d;->f(Ll/p;)Ll/p;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v0, Ll/s;->e:Ll/p;

    .line 43
    .line 44
    iget-object v1, v1, Ll/k0;->b:Li3/c;

    .line 45
    .line 46
    iget-object v5, v4, LX0/t;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ll/p;

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ll/p;->c()Ll/p;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v4, LX0/t;->m:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_0
    iget-object v5, v4, LX0/t;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ll/p;

    .line 61
    .line 62
    const-string v7, "targetVector"

    .line 63
    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    invoke-virtual {v5}, Ll/p;->b()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_0
    if-ge v9, v5, :cond_2

    .line 72
    .line 73
    iget-object v12, v4, LX0/t;->m:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, Ll/p;

    .line 76
    .line 77
    if-eqz v12, :cond_1

    .line 78
    .line 79
    iget-object v13, v4, LX0/t;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, LA/I;

    .line 82
    .line 83
    invoke-virtual {v2, v9}, Ll/p;->a(I)F

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-virtual {v3, v9}, Ll/p;->a(I)F

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget-object v13, v13, LA/I;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, Lk/T;

    .line 94
    .line 95
    invoke-virtual {v13, v15}, Lk/T;->b(F)D

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    const/16 p1, 0x0

    .line 100
    .line 101
    sget v6, Lk/U;->a:F

    .line 102
    .line 103
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    float-to-double v10, v6

    .line 106
    sub-double v18, v10, p2

    .line 107
    .line 108
    iget v6, v13, Lk/T;->a:F

    .line 109
    .line 110
    iget v13, v13, Lk/T;->b:F

    .line 111
    .line 112
    mul-float v6, v6, v13

    .line 113
    .line 114
    move/from16 v20, v9

    .line 115
    .line 116
    float-to-double v8, v6

    .line 117
    div-double v10, v10, v18

    .line 118
    .line 119
    mul-double v10, v10, v16

    .line 120
    .line 121
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    mul-double v10, v10, v8

    .line 126
    .line 127
    double-to-float v6, v10

    .line 128
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    mul-float v8, v8, v6

    .line 133
    .line 134
    add-float/2addr v8, v14

    .line 135
    move/from16 v6, v20

    .line 136
    .line 137
    invoke-virtual {v12, v8, v6}, Ll/p;->e(FI)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v9, v6, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const/16 p1, 0x0

    .line 144
    .line 145
    invoke-static {v7}, Lj3/j;->j(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_2
    const/16 p1, 0x0

    .line 150
    .line 151
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 152
    .line 153
    iget-object v2, v4, LX0/t;->m:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ll/p;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-interface {v1, v2}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Ll/s;->g:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, v0, Ll/s;->a:LX0/t;

    .line 166
    .line 167
    iget-object v2, v0, Ll/s;->d:Ll/p;

    .line 168
    .line 169
    iget-object v4, v1, LX0/t;->l:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Ll/p;

    .line 172
    .line 173
    if-nez v4, :cond_3

    .line 174
    .line 175
    invoke-virtual {v2}, Ll/p;->c()Ll/p;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v1, LX0/t;->l:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_3
    iget-object v4, v1, LX0/t;->l:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Ll/p;

    .line 184
    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-virtual {v4}, Ll/p;->b()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const-wide/16 v5, 0x0

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    :goto_1
    if-ge v7, v4, :cond_4

    .line 195
    .line 196
    iget-object v8, v1, LX0/t;->j:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v8, LA/I;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v7}, Ll/p;->a(I)F

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    iget-object v8, v8, LA/I;->j:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, Lk/T;

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Lk/T;->b(F)D

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    sget v10, Lk/U;->a:F

    .line 216
    .line 217
    float-to-double v10, v10

    .line 218
    sub-double v10, v10, p2

    .line 219
    .line 220
    div-double/2addr v8, v10

    .line 221
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    mul-double v8, v8, v10

    .line 231
    .line 232
    double-to-long v8, v8

    .line 233
    const-wide/32 v10, 0xf4240

    .line 234
    .line 235
    .line 236
    mul-long v8, v8, v10

    .line 237
    .line 238
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    iput-wide v5, v0, Ll/s;->h:J

    .line 246
    .line 247
    iget-object v1, v0, Ll/s;->a:LX0/t;

    .line 248
    .line 249
    iget-object v2, v0, Ll/s;->d:Ll/p;

    .line 250
    .line 251
    invoke-virtual {v1, v5, v6, v2, v3}, LX0/t;->e(JLl/p;Ll/p;)Ll/p;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Ll/d;->f(Ll/p;)Ll/p;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, Ll/s;->f:Ll/p;

    .line 260
    .line 261
    invoke-virtual {v1}, Ll/p;->b()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/4 v8, 0x0

    .line 266
    :goto_2
    if-ge v8, v1, :cond_5

    .line 267
    .line 268
    iget-object v2, v0, Ll/s;->f:Ll/p;

    .line 269
    .line 270
    invoke-virtual {v2, v8}, Ll/p;->a(I)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget-object v4, v0, Ll/s;->a:LX0/t;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, Ll/s;->a:LX0/t;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/high16 v5, -0x80000000

    .line 286
    .line 287
    invoke-static {v3, v5, v4}, Lo3/e;->o(FFF)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v2, v3, v8}, Ll/p;->e(FI)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_5
    return-void

    .line 298
    :cond_6
    const-string v1, "velocityVector"

    .line 299
    .line 300
    invoke-static {v1}, Lj3/j;->j(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_7
    invoke-static {v7}, Lj3/j;->j(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_8
    const/16 p1, 0x0

    .line 309
    .line 310
    invoke-static {v7}, Lj3/j;->j(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, Lk0/l0;->a(Ll/f;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Ll/s;->b:Ll/k0;

    .line 10
    .line 11
    iget-object v1, v1, Ll/k0;->b:Li3/c;

    .line 12
    .line 13
    iget-object v2, v0, Ll/s;->a:LX0/t;

    .line 14
    .line 15
    iget-object v3, v2, LX0/t;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ll/p;

    .line 18
    .line 19
    iget-object v4, v0, Ll/s;->d:Ll/p;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ll/p;->c()Ll/p;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, LX0/t;->k:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v3, v2, LX0/t;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ll/p;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "valueVector"

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {v3}, Ll/p;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v7, v3, :cond_3

    .line 44
    .line 45
    iget-object v8, v2, LX0/t;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Ll/p;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v9, v2, LX0/t;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, LA/I;

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Ll/p;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v11, v0, Ll/s;->e:Ll/p;

    .line 60
    .line 61
    invoke-virtual {v11, v7}, Ll/p;->a(I)F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-wide/32 v12, 0xf4240

    .line 66
    .line 67
    .line 68
    div-long v12, p1, v12

    .line 69
    .line 70
    iget-object v9, v9, LA/I;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lk/T;

    .line 73
    .line 74
    invoke-virtual {v9, v11}, Lk/T;->a(F)Lk/S;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-wide v14, v9, Lk/S;->c:J

    .line 79
    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    cmp-long v11, v14, v16

    .line 83
    .line 84
    if-lez v11, :cond_1

    .line 85
    .line 86
    long-to-float v11, v12

    .line 87
    long-to-float v12, v14

    .line 88
    div-float/2addr v11, v12

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_1
    iget v12, v9, Lk/S;->b:F

    .line 93
    .line 94
    iget v9, v9, Lk/S;->a:F

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    mul-float v9, v9, v12

    .line 101
    .line 102
    invoke-static {v11}, Lk/b;->a(F)Lk/a;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget v11, v11, Lk/a;->a:F

    .line 107
    .line 108
    mul-float v9, v9, v11

    .line 109
    .line 110
    add-float/2addr v9, v10

    .line 111
    invoke-virtual {v8, v9, v7}, Ll/p;->e(FI)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v6}, Lj3/j;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v5

    .line 121
    :cond_3
    iget-object v2, v2, LX0/t;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ll/p;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface {v1, v2}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :cond_4
    invoke-static {v6}, Lj3/j;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v5

    .line 136
    :cond_5
    invoke-static {v6}, Lj3/j;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v5

    .line 140
    :cond_6
    iget-object v1, v0, Ll/s;->g:Ljava/lang/Object;

    .line 141
    .line 142
    return-object v1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/s;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ll/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/s;->b:Ll/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(J)Ll/p;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lk0/l0;->a(Ll/f;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll/s;->d:Ll/p;

    .line 8
    .line 9
    iget-object v1, p0, Ll/s;->e:Ll/p;

    .line 10
    .line 11
    iget-object v2, p0, Ll/s;->a:LX0/t;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, LX0/t;->e(JLl/p;Ll/p;)Ll/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Ll/s;->f:Ll/p;

    .line 19
    .line 20
    return-object p1
.end method

.method public final synthetic h(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk0/l0;->a(Ll/f;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
