.class public final synthetic LF2/h;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LF2/a;

.field public final synthetic k:LF2/d;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LF2/a;LF2/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/h;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LF2/h;->j:LF2/a;

    .line 7
    .line 8
    iput-object p3, p0, LF2/h;->k:LF2/d;

    .line 9
    .line 10
    iput-boolean p4, p0, LF2/h;->l:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LF2/h;->l:Z

    .line 4
    .line 5
    const-string v2, "AerialStream"

    .line 6
    .line 7
    sget-object v3, LF2/n;->a:LF2/n;

    .line 8
    .line 9
    iget-object v4, v1, LF2/h;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LF2/n;->a(Landroid/content/Context;)Lm1/t;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v3, v1, LF2/h;->j:LF2/a;

    .line 16
    .line 17
    iget-object v4, v1, LF2/h;->k:LF2/d;

    .line 18
    .line 19
    invoke-static {v3, v4}, LF2/n;->d(LF2/a;LF2/d;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v5, v10}, Lm1/t;->h(Ljava/lang/String;)Lm1/q;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Lk0/l0;->c(Lm1/p;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    const-wide/32 v13, 0x100000

    .line 32
    .line 33
    .line 34
    const-wide/16 v15, 0x0

    .line 35
    .line 36
    cmp-long v17, v11, v15

    .line 37
    .line 38
    if-lez v17, :cond_0

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const-wide/32 v8, 0x40000

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v5 .. v10}, Lm1/t;->i(JJLjava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    sub-long v6, v11, v13

    .line 52
    .line 53
    const-wide/32 v8, 0x100000

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v5 .. v10}, Lm1/t;->i(JJLjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v19

    .line 68
    :try_start_0
    invoke-static {v3, v4, v0}, LF2/n;->j(LF2/a;LF2/d;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-lez v17, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v7}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, LF2/n;->b(Landroid/net/Uri;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    :goto_0
    new-instance v0, Lm1/g;

    .line 87
    .line 88
    invoke-direct {v0}, Lm1/g;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "exo_len"

    .line 92
    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4, v3}, Lm1/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v10, v0}, Lm1/t;->c(Ljava/lang/String;Lm1/g;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LF2/n;->c()LA/o0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-wide/32 v8, 0x40000

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v6, LT2/i;

    .line 119
    .line 120
    invoke-direct {v6, v3, v4}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sub-long/2addr v11, v13

    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v8, LT2/i;

    .line 133
    .line 134
    invoke-direct {v8, v3, v4}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    new-array v3, v3, [LT2/i;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    aput-object v6, v3, v4

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    aput-object v8, v3, v6

    .line 145
    .line 146
    invoke-static {v3}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_2

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LT2/i;

    .line 165
    .line 166
    iget-object v8, v6, LT2/i;->i:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    iget-object v6, v6, LT2/i;->j:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 183
    .line 184
    const-string v6, "The uri must be set."

    .line 185
    .line 186
    invoke-static {v7, v6}, Li1/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Ll1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const-wide/16 v8, 0x0

    .line 195
    .line 196
    move-object/from16 v17, v10

    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    :try_start_1
    invoke-direct/range {v6 .. v18}, Ll1/k;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    .line 201
    .line 202
    move-object v13, v6

    .line 203
    move-object v12, v7

    .line 204
    move-object/from16 v11, v17

    .line 205
    .line 206
    :try_start_2
    new-instance v14, Lm1/j;

    .line 207
    .line 208
    invoke-virtual {v0}, LA/o0;->q()Ll1/h;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v9, Lm1/d;

    .line 213
    .line 214
    invoke-direct {v9, v5}, Lm1/d;-><init>(Lm1/t;)V

    .line 215
    .line 216
    .line 217
    move-object v6, v5

    .line 218
    new-instance v5, Lm1/e;

    .line 219
    .line 220
    new-instance v8, Ll1/r;

    .line 221
    .line 222
    invoke-direct {v8, v4}, Ll1/c;-><init>(Z)V

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-direct/range {v5 .. v10}, Lm1/e;-><init>(Lm1/t;Ll1/h;Ll1/h;Lm1/d;I)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v21, v6

    .line 230
    .line 231
    move-object v6, v5

    .line 232
    move-object/from16 v5, v21

    .line 233
    .line 234
    invoke-direct {v14, v6, v13}, Lm1/j;-><init>(Lm1/e;Ll1/k;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Lm1/j;->a()V

    .line 238
    .line 239
    .line 240
    move-object v10, v11

    .line 241
    move-object v7, v12

    .line 242
    goto :goto_1

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_2

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    move-object/from16 v11, v17

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    move-object v11, v10

    .line 251
    goto :goto_2

    .line 252
    :cond_2
    move-object v11, v10

    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    sub-long v3, v3, v19

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v5, "index of "

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v5, " fetched in "

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v3, " ms"

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    goto :goto_3

    .line 298
    :goto_2
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_3
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v4, "could not fetch the index of "

    .line 311
    .line 312
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    .line 324
    .line 325
    :cond_3
    :goto_4
    sget-object v0, LT2/p;->a:LT2/p;

    .line 326
    .line 327
    return-object v0
.end method
