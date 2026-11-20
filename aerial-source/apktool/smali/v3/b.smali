.class public final Lv3/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lt3/I0;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Lt3/k;

.field public final synthetic k:Lv3/c;


# direct methods
.method public constructor <init>(Lv3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/b;->k:Lv3/c;

    .line 5
    .line 6
    sget-object p1, Lv3/e;->p:LH2/e;

    .line 7
    .line 8
    iput-object p1, p0, Lv3/b;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ly3/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/b;->j:Lt3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lt3/k;->a(Ly3/r;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(La3/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lv3/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object v6, p0, Lv3/b;->k:Lv3/c;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv3/k;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lv3/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v12, 0x1

    .line 21
    invoke-virtual {v6, v1, v2, v12}, Lv3/c;->r(JZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lv3/e;->l:LH2/e;

    .line 28
    .line 29
    iput-object v0, p0, Lv3/b;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v6}, Lv3/c;->l()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    sget v1, Ly3/s;->a:I

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object v1, Lv3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sget v1, Lv3/e;->b:I

    .line 50
    .line 51
    int-to-long v1, v1

    .line 52
    div-long v7, v3, v1

    .line 53
    .line 54
    rem-long v1, v3, v1

    .line 55
    .line 56
    long-to-int v2, v1

    .line 57
    iget-wide v9, v0, Ly3/r;->k:J

    .line 58
    .line 59
    cmp-long v1, v9, v7

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6, v7, v8, v0}, Lv3/c;->k(JLv3/k;)Lv3/k;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v1, v0

    .line 71
    :cond_3
    const/4 v11, 0x0

    .line 72
    move-object v7, v1

    .line 73
    move v8, v2

    .line 74
    move-wide v9, v3

    .line 75
    invoke-virtual/range {v6 .. v11}, Lv3/c;->C(Lv3/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v7, Lv3/e;->m:LH2/e;

    .line 80
    .line 81
    if-eq v0, v7, :cond_12

    .line 82
    .line 83
    sget-object v8, Lv3/e;->o:LH2/e;

    .line 84
    .line 85
    if-ne v0, v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {v6}, Lv3/c;->o()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    cmp-long v0, v3, v7

    .line 92
    .line 93
    if-gez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Ly3/c;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    move-object v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v9, Lv3/e;->n:LH2/e;

    .line 101
    .line 102
    if-ne v0, v9, :cond_11

    .line 103
    .line 104
    iget-object v0, p0, Lv3/b;->k:Lv3/c;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, LT2/c;->C(LY2/c;)LY2/c;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, Lt3/C;->l(LY2/c;)Lt3/k;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :try_start_0
    iput-object v9, p0, Lv3/b;->j:Lt3/k;

    .line 115
    .line 116
    move-object v5, p0

    .line 117
    invoke-virtual/range {v0 .. v5}, Lv3/c;->C(Lv3/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-ne v10, v7, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v1, v2}, Lv3/b;->a(Ly3/r;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_6
    const/4 v7, 0x0

    .line 132
    if-ne v10, v8, :cond_10

    .line 133
    .line 134
    invoke-virtual {v0}, Lv3/c;->o()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    cmp-long v2, v3, v10

    .line 139
    .line 140
    if-gez v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Ly3/c;->a()V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object v1, Lv3/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lv3/k;

    .line 152
    .line 153
    :cond_8
    :goto_1
    sget-object v2, Lv3/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {v0, v2, v3, v12}, Lv3/c;->r(JZ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    iget-object v0, p0, Lv3/b;->j:Lt3/k;

    .line 166
    .line 167
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v7, p0, Lv3/b;->j:Lt3/k;

    .line 171
    .line 172
    sget-object v1, Lv3/e;->l:LH2/e;

    .line 173
    .line 174
    iput-object v1, p0, Lv3/b;->i:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v6}, Lv3/c;->l()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    invoke-static {v1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    sget-object v2, Lv3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    sget v2, Lv3/e;->b:I

    .line 203
    .line 204
    int-to-long v10, v2

    .line 205
    div-long v13, v3, v10

    .line 206
    .line 207
    rem-long v10, v3, v10

    .line 208
    .line 209
    long-to-int v2, v10

    .line 210
    iget-wide v10, v1, Ly3/r;->k:J

    .line 211
    .line 212
    cmp-long v8, v10, v13

    .line 213
    .line 214
    if-eqz v8, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0, v13, v14, v1}, Lv3/c;->k(JLv3/k;)Lv3/k;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-nez v8, :cond_b

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    move-object v1, v8

    .line 224
    :cond_c
    move-object v5, p0

    .line 225
    invoke-virtual/range {v0 .. v5}, Lv3/c;->C(Lv3/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    sget-object v10, Lv3/e;->m:LH2/e;

    .line 230
    .line 231
    if-ne v8, v10, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0, v1, v2}, Lv3/b;->a(Ly3/r;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    sget-object v2, Lv3/e;->o:LH2/e;

    .line 238
    .line 239
    if-ne v8, v2, :cond_e

    .line 240
    .line 241
    invoke-virtual {v0}, Lv3/c;->o()J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    cmp-long v2, v3, v10

    .line 246
    .line 247
    if-gez v2, :cond_8

    .line 248
    .line 249
    invoke-virtual {v1}, Ly3/c;->a()V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_e
    sget-object v0, Lv3/e;->n:LH2/e;

    .line 254
    .line 255
    if-eq v8, v0, :cond_f

    .line 256
    .line 257
    invoke-virtual {v1}, Ly3/c;->a()V

    .line 258
    .line 259
    .line 260
    iput-object v8, p0, Lv3/b;->i:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v7, p0, Lv3/b;->j:Lt3/k;

    .line 263
    .line 264
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v1, "unexpected"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_10
    invoke-virtual {v1}, Ly3/c;->a()V

    .line 276
    .line 277
    .line 278
    iput-object v10, p0, Lv3/b;->i:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v7, p0, Lv3/b;->j:Lt3/k;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :goto_3
    invoke-virtual {v9, v0, v7}, Lt3/k;->C(Ljava/lang/Object;Li3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-virtual {v9}, Lt3/k;->s()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :goto_5
    invoke-virtual {v9}, Lt3/k;->B()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_11
    invoke-virtual {v1}, Ly3/c;->a()V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, Lv3/b;->i:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v1, "unreachable"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lv3/e;->p:LH2/e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lv3/b;->i:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lv3/e;->l:LH2/e;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lv3/b;->k:Lv3/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv3/c;->m()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Ly3/s;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
