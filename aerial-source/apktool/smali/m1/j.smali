.class public final Lm1/j;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Lm1/e;

.field public final b:Lm1/b;

.field public final c:Ll1/k;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lm1/e;Ll1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/j;->a:Lm1/e;

    .line 5
    .line 6
    iget-object p1, p1, Lm1/e;->i:Lm1/b;

    .line 7
    .line 8
    iput-object p1, p0, Lm1/j;->b:Lm1/b;

    .line 9
    .line 10
    iput-object p2, p0, Lm1/j;->c:Ll1/k;

    .line 11
    .line 12
    const/high16 p1, 0x20000

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lm1/j;->e:[B

    .line 17
    .line 18
    iget-object p1, p2, Ll1/k;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p2, Ll1/k;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iput-object p1, p0, Lm1/j;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide p1, p2, Ll1/k;->f:J

    .line 32
    .line 33
    iput-wide p1, p0, Lm1/j;->f:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lm1/j;->b:Lm1/b;

    .line 4
    .line 5
    iget-object v7, v1, Lm1/j;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Lm1/j;->c:Ll1/k;

    .line 8
    .line 9
    iget-wide v3, v2, Ll1/k;->f:J

    .line 10
    .line 11
    iget-wide v5, v2, Ll1/k;->g:J

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lm1/t;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    const-wide v8, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    cmp-long v0, v5, v10

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-wide v5, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-long/2addr v5, v3

    .line 31
    :goto_0
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    cmp-long v0, v5, v12

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    move-wide v14, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-wide v14, v5

    .line 40
    :goto_1
    cmp-long v0, v3, v14

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    sub-long v5, v14, v3

    .line 45
    .line 46
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lm1/t;->g(JJLjava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v0, v5, v12

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    neg-long v5, v5

    .line 56
    :goto_2
    add-long/2addr v3, v5

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_3
    monitor-exit v2

    .line 62
    iget-object v0, v1, Lm1/j;->c:Ll1/k;

    .line 63
    .line 64
    iget-wide v2, v0, Ll1/k;->g:J

    .line 65
    .line 66
    cmp-long v4, v2, v10

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-wide v4, v0, Ll1/k;->f:J

    .line 71
    .line 72
    add-long/2addr v4, v2

    .line 73
    iput-wide v4, v1, Lm1/j;->g:J

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object v0, v1, Lm1/j;->b:Lm1/b;

    .line 77
    .line 78
    iget-object v2, v1, Lm1/j;->d:Ljava/lang/String;

    .line 79
    .line 80
    check-cast v0, Lm1/t;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lm1/t;->h(Ljava/lang/String;)Lm1/q;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lk0/l0;->c(Lm1/p;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    cmp-long v0, v2, v10

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    move-wide v2, v10

    .line 95
    :cond_5
    iput-wide v2, v1, Lm1/j;->g:J

    .line 96
    .line 97
    :goto_3
    iget-wide v2, v1, Lm1/j;->g:J

    .line 98
    .line 99
    cmp-long v0, v2, v10

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-wide v4, v1, Lm1/j;->f:J

    .line 104
    .line 105
    cmp-long v6, v4, v2

    .line 106
    .line 107
    if-gez v6, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    return-void

    .line 111
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 112
    .line 113
    move-wide/from16 v17, v8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    iget-wide v4, v1, Lm1/j;->f:J

    .line 117
    .line 118
    sub-long/2addr v2, v4

    .line 119
    move-wide/from16 v17, v2

    .line 120
    .line 121
    :goto_5
    iget-object v0, v1, Lm1/j;->b:Lm1/b;

    .line 122
    .line 123
    iget-object v2, v1, Lm1/j;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-wide v3, v1, Lm1/j;->f:J

    .line 126
    .line 127
    move-object v14, v0

    .line 128
    check-cast v14, Lm1/t;

    .line 129
    .line 130
    move-object/from16 v19, v2

    .line 131
    .line 132
    move-wide v15, v3

    .line 133
    invoke-virtual/range {v14 .. v19}, Lm1/t;->g(JJLjava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    cmp-long v0, v2, v12

    .line 138
    .line 139
    if-lez v0, :cond_9

    .line 140
    .line 141
    iget-wide v4, v1, Lm1/j;->f:J

    .line 142
    .line 143
    add-long/2addr v4, v2

    .line 144
    iput-wide v4, v1, Lm1/j;->f:J

    .line 145
    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_9
    neg-long v2, v2

    .line 149
    cmp-long v0, v2, v8

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    move-wide v2, v10

    .line 154
    :cond_a
    iget-wide v4, v1, Lm1/j;->f:J

    .line 155
    .line 156
    iget-object v0, v1, Lm1/j;->c:Ll1/k;

    .line 157
    .line 158
    iget-object v6, v1, Lm1/j;->a:Lm1/e;

    .line 159
    .line 160
    add-long v14, v4, v2

    .line 161
    .line 162
    iget-wide v8, v1, Lm1/j;->g:J

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    cmp-long v19, v14, v8

    .line 166
    .line 167
    if-eqz v19, :cond_c

    .line 168
    .line 169
    cmp-long v8, v2, v10

    .line 170
    .line 171
    if-nez v8, :cond_b

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    const/4 v8, 0x0

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    :goto_6
    const/4 v8, 0x1

    .line 177
    :goto_7
    cmp-long v9, v2, v10

    .line 178
    .line 179
    if-eqz v9, :cond_d

    .line 180
    .line 181
    invoke-virtual {v0}, Ll1/k;->a()Ll1/j;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iput-wide v4, v9, Ll1/j;->f:J

    .line 186
    .line 187
    iput-wide v2, v9, Ll1/j;->g:J

    .line 188
    .line 189
    invoke-virtual {v9}, Ll1/j;->a()Ll1/k;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :try_start_1
    invoke-virtual {v6, v2}, Lm1/e;->b(Ll1/k;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    const/16 v18, 0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :catch_0
    invoke-static {v6}, LT2/c;->j(Ll1/h;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    move-wide v2, v10

    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    :goto_8
    if-nez v18, :cond_e

    .line 207
    .line 208
    invoke-virtual {v0}, Ll1/k;->a()Ll1/j;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-wide v4, v0, Ll1/j;->f:J

    .line 213
    .line 214
    iput-wide v10, v0, Ll1/j;->g:J

    .line 215
    .line 216
    invoke-virtual {v0}, Ll1/j;->a()Ll1/k;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :try_start_2
    invoke-virtual {v6, v0}, Lm1/e;->b(Ll1/k;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    goto :goto_9

    .line 225
    :catch_1
    move-exception v0

    .line 226
    invoke-static {v6}, LT2/c;->j(Ll1/h;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_e
    :goto_9
    if-eqz v8, :cond_10

    .line 231
    .line 232
    cmp-long v0, v2, v10

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    add-long/2addr v2, v4

    .line 237
    :try_start_3
    iget-wide v14, v1, Lm1/j;->g:J

    .line 238
    .line 239
    cmp-long v0, v14, v2

    .line 240
    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_f
    iput-wide v2, v1, Lm1/j;->g:J

    .line 245
    .line 246
    :cond_10
    :goto_a
    const/4 v0, 0x0

    .line 247
    const/4 v2, 0x0

    .line 248
    :cond_11
    :goto_b
    const/4 v3, -0x1

    .line 249
    if-eq v0, v3, :cond_12

    .line 250
    .line 251
    iget-object v0, v1, Lm1/j;->e:[B

    .line 252
    .line 253
    array-length v9, v0

    .line 254
    invoke-virtual {v6, v0, v7, v9}, Lm1/e;->read([BII)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eq v0, v3, :cond_11

    .line 259
    .line 260
    add-int/2addr v2, v0

    .line 261
    goto :goto_b

    .line 262
    :catch_2
    move-exception v0

    .line 263
    goto :goto_c

    .line 264
    :cond_12
    if-eqz v8, :cond_14

    .line 265
    .line 266
    int-to-long v7, v2

    .line 267
    add-long/2addr v7, v4

    .line 268
    iget-wide v14, v1, Lm1/j;->g:J

    .line 269
    .line 270
    cmp-long v0, v14, v7

    .line 271
    .line 272
    if-nez v0, :cond_13

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_13
    iput-wide v7, v1, Lm1/j;->g:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :goto_c
    invoke-static {v6}, LT2/c;->j(Ll1/h;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_14
    :goto_d
    invoke-virtual {v6}, Lm1/e;->close()V

    .line 283
    .line 284
    .line 285
    int-to-long v2, v2

    .line 286
    add-long/2addr v4, v2

    .line 287
    iput-wide v4, v1, Lm1/j;->f:J

    .line 288
    .line 289
    :goto_e
    const-wide v8, 0x7fffffffffffffffL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    goto/16 :goto_3
.end method
