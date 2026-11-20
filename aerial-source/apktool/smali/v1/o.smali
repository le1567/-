.class public final Lv1/o;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lv1/z;


# instance fields
.field public final a:Lq1/r;

.field public final b:Ll1/g;

.field public c:LA0/a;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LC1/m;)V
    .locals 2

    .line 1
    new-instance v0, LA/m0;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, LA/m0;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2}, Lv1/o;-><init>(Ll1/g;LC1/m;)V

    return-void
.end method

.method public constructor <init>(Ll1/g;LC1/m;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv1/o;->b:Ll1/g;

    .line 4
    new-instance v0, LA0/a;

    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    .line 6
    iput-object v0, p0, Lv1/o;->c:LA0/a;

    .line 7
    new-instance v1, Lq1/r;

    invoke-direct {v1, p2, v0}, Lq1/r;-><init>(LC1/m;LA0/a;)V

    iput-object v1, p0, Lv1/o;->a:Lq1/r;

    .line 8
    iget-object p2, v1, Lq1/r;->e:Ljava/lang/Object;

    check-cast p2, Ll1/g;

    if-eq p1, p2, :cond_0

    .line 9
    iput-object p1, v1, Lq1/r;->e:Ljava/lang/Object;

    .line 10
    iget-object p1, v1, Lq1/r;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object p1, v1, Lq1/r;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lv1/o;->d:J

    .line 13
    iput-wide p1, p0, Lv1/o;->e:J

    .line 14
    iput-wide p1, p0, Lv1/o;->f:J

    const p1, -0x800001

    .line 15
    iput p1, p0, Lv1/o;->g:F

    .line 16
    iput p1, p0, Lv1/o;->h:F

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lv1/o;->i:Z

    return-void
.end method

.method public static f(Ljava/lang/Class;Ll1/g;)Lv1/z;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Ll1/g;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lv1/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Z)Lv1/z;
    .locals 2

    .line 1
    iput-boolean p1, p0, Lv1/o;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lv1/o;->a:Lq1/r;

    .line 4
    .line 5
    iput-boolean p1, v0, Lq1/r;->a:Z

    .line 6
    .line 7
    iget-object v1, v0, Lq1/r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LC1/m;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-boolean p1, v1, LC1/m;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Lq1/r;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lv1/z;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lv1/z;->a(Z)Lv1/z;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final b()Lv1/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/o;->a:Lq1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lq1/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC1/m;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    return-object p0
.end method

.method public final c(Lf1/z;)Lv1/a;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lf1/z;->b:Lf1/w;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lf1/z;->b:Lf1/w;

    .line 11
    .line 12
    iget-object v2, v2, Lf1/w;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, Lf1/z;->b:Lf1/w;

    .line 32
    .line 33
    iget-object v2, v2, Lf1/w;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_12

    .line 42
    .line 43
    iget-object v2, v0, Lf1/z;->b:Lf1/w;

    .line 44
    .line 45
    iget-object v4, v2, Lf1/w;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, v2, Lf1/w;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v2}, Li1/z;->C(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v0, Lf1/z;->b:Lf1/w;

    .line 54
    .line 55
    iget-wide v4, v4, Lf1/w;->f:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    cmp-long v9, v4, v6

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    iget-object v4, v1, Lv1/o;->a:Lq1/r;

    .line 68
    .line 69
    iget-object v4, v4, Lq1/r;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LC1/m;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    iput v8, v4, LC1/m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v1, Lv1/o;->a:Lq1/r;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Lq1/r;->a(I)Lv1/z;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    iget-object v4, v0, Lf1/z;->c:Lf1/v;

    .line 88
    .line 89
    invoke-virtual {v4}, Lf1/v;->a()Lf1/u;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v0, Lf1/z;->c:Lf1/v;

    .line 94
    .line 95
    iget-wide v9, v5, Lf1/v;->a:J

    .line 96
    .line 97
    cmp-long v11, v9, v6

    .line 98
    .line 99
    if-nez v11, :cond_3

    .line 100
    .line 101
    iget-wide v9, v1, Lv1/o;->d:J

    .line 102
    .line 103
    iput-wide v9, v4, Lf1/u;->a:J

    .line 104
    .line 105
    :cond_3
    iget v9, v5, Lf1/v;->d:F

    .line 106
    .line 107
    const v10, -0x800001

    .line 108
    .line 109
    .line 110
    cmpl-float v9, v9, v10

    .line 111
    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    iget v9, v1, Lv1/o;->g:F

    .line 115
    .line 116
    iput v9, v4, Lf1/u;->d:F

    .line 117
    .line 118
    :cond_4
    iget v9, v5, Lf1/v;->e:F

    .line 119
    .line 120
    cmpl-float v9, v9, v10

    .line 121
    .line 122
    if-nez v9, :cond_5

    .line 123
    .line 124
    iget v9, v1, Lv1/o;->h:F

    .line 125
    .line 126
    iput v9, v4, Lf1/u;->e:F

    .line 127
    .line 128
    :cond_5
    iget-wide v9, v5, Lf1/v;->b:J

    .line 129
    .line 130
    cmp-long v11, v9, v6

    .line 131
    .line 132
    if-nez v11, :cond_6

    .line 133
    .line 134
    iget-wide v9, v1, Lv1/o;->e:J

    .line 135
    .line 136
    iput-wide v9, v4, Lf1/u;->b:J

    .line 137
    .line 138
    :cond_6
    iget-wide v9, v5, Lf1/v;->c:J

    .line 139
    .line 140
    cmp-long v5, v9, v6

    .line 141
    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    iget-wide v9, v1, Lv1/o;->f:J

    .line 145
    .line 146
    iput-wide v9, v4, Lf1/u;->c:J

    .line 147
    .line 148
    :cond_7
    new-instance v5, Lf1/v;

    .line 149
    .line 150
    invoke-direct {v5, v4}, Lf1/v;-><init>(Lf1/u;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Lf1/z;->c:Lf1/v;

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Lf1/v;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_c

    .line 160
    .line 161
    new-instance v4, Lf1/Y;

    .line 162
    .line 163
    invoke-direct {v4}, Lf1/Y;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 167
    .line 168
    sget-object v9, LI2/Y;->m:LI2/Y;

    .line 169
    .line 170
    sget-object v10, Lf1/x;->a:Lf1/x;

    .line 171
    .line 172
    iget-object v10, v0, Lf1/z;->e:Lf1/t;

    .line 173
    .line 174
    new-instance v11, LC1/s;

    .line 175
    .line 176
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-wide v12, v10, Lf1/s;->a:J

    .line 180
    .line 181
    iput-wide v12, v11, LC1/s;->a:J

    .line 182
    .line 183
    iget-object v10, v0, Lf1/z;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v12, v0, Lf1/z;->d:Lf1/C;

    .line 186
    .line 187
    iget-object v13, v0, Lf1/z;->c:Lf1/v;

    .line 188
    .line 189
    invoke-virtual {v13}, Lf1/v;->a()Lf1/u;

    .line 190
    .line 191
    .line 192
    iget-object v13, v0, Lf1/z;->f:Lf1/x;

    .line 193
    .line 194
    iget-object v0, v0, Lf1/z;->b:Lf1/w;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-object v4, v0, Lf1/w;->d:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v6, v0, Lf1/w;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v7, v0, Lf1/w;->a:Landroid/net/Uri;

    .line 203
    .line 204
    iget-object v9, v0, Lf1/w;->c:Ljava/util/List;

    .line 205
    .line 206
    iget-object v14, v0, Lf1/w;->e:LI2/G;

    .line 207
    .line 208
    new-instance v15, Lf1/Y;

    .line 209
    .line 210
    invoke-direct {v15}, Lf1/Y;-><init>()V

    .line 211
    .line 212
    .line 213
    move-object v15, v9

    .line 214
    const/16 v21, 0x1

    .line 215
    .line 216
    iget-wide v8, v0, Lf1/w;->f:J

    .line 217
    .line 218
    move-object/from16 v27, v4

    .line 219
    .line 220
    move-object/from16 v24, v6

    .line 221
    .line 222
    move-object/from16 v23, v7

    .line 223
    .line 224
    move-wide/from16 v29, v8

    .line 225
    .line 226
    move-object/from16 v28, v14

    .line 227
    .line 228
    move-object/from16 v26, v15

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    const/16 v21, 0x1

    .line 232
    .line 233
    move-object/from16 v23, v3

    .line 234
    .line 235
    move-object/from16 v24, v23

    .line 236
    .line 237
    move-object/from16 v27, v24

    .line 238
    .line 239
    move-object/from16 v26, v4

    .line 240
    .line 241
    move-wide/from16 v29, v6

    .line 242
    .line 243
    move-object/from16 v28, v9

    .line 244
    .line 245
    :goto_2
    invoke-virtual {v5}, Lf1/v;->a()Lf1/u;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    if-eqz v23, :cond_9

    .line 252
    .line 253
    new-instance v22, Lf1/w;

    .line 254
    .line 255
    invoke-direct/range {v22 .. v30}, Lf1/w;-><init>(Landroid/net/Uri;Ljava/lang/String;LT2/c;Ljava/util/List;Ljava/lang/String;LI2/G;J)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v17, v22

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    move-object/from16 v17, v25

    .line 262
    .line 263
    :goto_3
    new-instance v14, Lf1/z;

    .line 264
    .line 265
    if-eqz v10, :cond_a

    .line 266
    .line 267
    :goto_4
    move-object v15, v10

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    const-string v10, ""

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :goto_5
    new-instance v4, Lf1/t;

    .line 273
    .line 274
    invoke-direct {v4, v11}, Lf1/s;-><init>(LC1/s;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lf1/v;

    .line 278
    .line 279
    invoke-direct {v5, v0}, Lf1/v;-><init>(Lf1/u;)V

    .line 280
    .line 281
    .line 282
    if-eqz v12, :cond_b

    .line 283
    .line 284
    :goto_6
    move-object/from16 v16, v4

    .line 285
    .line 286
    move-object/from16 v18, v5

    .line 287
    .line 288
    move-object/from16 v19, v12

    .line 289
    .line 290
    move-object/from16 v20, v13

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    sget-object v12, Lf1/C;->B:Lf1/C;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :goto_7
    invoke-direct/range {v14 .. v20}, Lf1/z;-><init>(Ljava/lang/String;Lf1/t;Lf1/w;Lf1/v;Lf1/C;Lf1/x;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    const/16 v21, 0x1

    .line 301
    .line 302
    move-object v14, v0

    .line 303
    :goto_8
    invoke-interface {v2, v14}, Lv1/z;->c(Lf1/z;)Lv1/a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v2, v14, Lf1/z;->b:Lf1/w;

    .line 308
    .line 309
    iget-object v2, v2, Lf1/w;->e:LI2/G;

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_10

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    new-array v4, v4, [Lv1/a;

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    aput-object v0, v4, v5

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-lez v0, :cond_f

    .line 333
    .line 334
    iget-boolean v0, v1, Lv1/o;->i:Z

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    new-instance v0, Lf1/o;

    .line 339
    .line 340
    invoke-direct {v0}, Lf1/o;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lf1/y;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v4, Lf1/F;->a:Ljava/util/ArrayList;

    .line 353
    .line 354
    iput-object v3, v0, Lf1/o;->m:Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lf1/y;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v3, v0, Lf1/o;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lf1/y;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput v5, v0, Lf1/o;->e:I

    .line 377
    .line 378
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lf1/y;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput v5, v0, Lf1/o;->f:I

    .line 388
    .line 389
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lf1/y;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object v3, v0, Lf1/o;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lf1/y;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object v3, v0, Lf1/o;->a:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v4, Lf1/p;

    .line 412
    .line 413
    invoke-direct {v4, v0}, Lf1/p;-><init>(Lf1/o;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, LE/e;

    .line 417
    .line 418
    invoke-direct {v0}, LE/e;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, Lv1/o;->c:LA0/a;

    .line 422
    .line 423
    invoke-virtual {v0, v4}, LA0/a;->m(Lf1/p;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    invoke-virtual {v4}, Lf1/p;->a()Lf1/o;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v6, "application/x-media3-cues"

    .line 434
    .line 435
    invoke-static {v6}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iput-object v6, v0, Lf1/o;->m:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v6, v4, Lf1/p;->n:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v6, v0, Lf1/o;->j:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v6, v1, Lv1/o;->c:LA0/a;

    .line 446
    .line 447
    invoke-virtual {v6, v4}, LA0/a;->b(Lf1/p;)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iput v4, v0, Lf1/o;->K:I

    .line 452
    .line 453
    new-instance v4, Lf1/p;

    .line 454
    .line 455
    invoke-direct {v4, v0}, Lf1/p;-><init>(Lf1/o;)V

    .line 456
    .line 457
    .line 458
    :cond_d
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lf1/y;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    throw v3

    .line 468
    :cond_e
    iget-object v0, v1, Lv1/o;->b:Ll1/g;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lf1/y;

    .line 478
    .line 479
    new-instance v2, Ljava/util/ArrayList;

    .line 480
    .line 481
    const/4 v4, 0x1

    .line 482
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Ljava/util/HashSet;

    .line 486
    .line 487
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 488
    .line 489
    .line 490
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 491
    .line 492
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 496
    .line 497
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    sget-object v2, LI2/G;->j:LI2/E;

    .line 501
    .line 502
    sget-object v2, LI2/Y;->m:LI2/Y;

    .line 503
    .line 504
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 505
    .line 506
    sget-object v2, LI2/Y;->m:LI2/Y;

    .line 507
    .line 508
    sget-object v2, Lf1/x;->a:Lf1/x;

    .line 509
    .line 510
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    throw v3

    .line 516
    :cond_f
    new-instance v0, Lv1/K;

    .line 517
    .line 518
    invoke-direct {v0, v4}, Lv1/K;-><init>([Lv1/a;)V

    .line 519
    .line 520
    .line 521
    :cond_10
    iget-object v2, v14, Lf1/z;->e:Lf1/t;

    .line 522
    .line 523
    iget-wide v3, v2, Lf1/s;->a:J

    .line 524
    .line 525
    const-wide/high16 v5, -0x8000000000000000L

    .line 526
    .line 527
    cmp-long v7, v3, v5

    .line 528
    .line 529
    if-nez v7, :cond_11

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_11
    new-instance v3, Lv1/d;

    .line 533
    .line 534
    invoke-direct {v3, v0}, Lv1/d;-><init>(Lv1/a;)V

    .line 535
    .line 536
    .line 537
    iget-boolean v0, v3, Lv1/d;->d:Z

    .line 538
    .line 539
    const/4 v4, 0x1

    .line 540
    xor-int/2addr v0, v4

    .line 541
    invoke-static {v0}, Li1/b;->j(Z)V

    .line 542
    .line 543
    .line 544
    iget-wide v5, v2, Lf1/s;->a:J

    .line 545
    .line 546
    iget-boolean v0, v3, Lv1/d;->d:Z

    .line 547
    .line 548
    xor-int/2addr v0, v4

    .line 549
    invoke-static {v0}, Li1/b;->j(Z)V

    .line 550
    .line 551
    .line 552
    iput-wide v5, v3, Lv1/d;->b:J

    .line 553
    .line 554
    iget-boolean v0, v3, Lv1/d;->d:Z

    .line 555
    .line 556
    xor-int/2addr v0, v4

    .line 557
    invoke-static {v0}, Li1/b;->j(Z)V

    .line 558
    .line 559
    .line 560
    iput-boolean v4, v3, Lv1/d;->c:Z

    .line 561
    .line 562
    iget-boolean v0, v3, Lv1/d;->d:Z

    .line 563
    .line 564
    xor-int/2addr v0, v4

    .line 565
    invoke-static {v0}, Li1/b;->j(Z)V

    .line 566
    .line 567
    .line 568
    iget-boolean v0, v3, Lv1/d;->d:Z

    .line 569
    .line 570
    xor-int/2addr v0, v4

    .line 571
    invoke-static {v0}, Li1/b;->j(Z)V

    .line 572
    .line 573
    .line 574
    iget-boolean v0, v3, Lv1/d;->d:Z

    .line 575
    .line 576
    xor-int/2addr v0, v4

    .line 577
    invoke-static {v0}, Li1/b;->j(Z)V

    .line 578
    .line 579
    .line 580
    iput-boolean v4, v3, Lv1/d;->d:Z

    .line 581
    .line 582
    new-instance v0, Lv1/g;

    .line 583
    .line 584
    invoke-direct {v0, v3}, Lv1/g;-><init>(Lv1/d;)V

    .line 585
    .line 586
    .line 587
    :goto_9
    iget-object v2, v14, Lf1/z;->b:Lf1/w;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v2, v14, Lf1/z;->b:Lf1/w;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :catch_0
    move-exception v0

    .line 599
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    throw v2

    .line 605
    :cond_12
    iget-object v0, v0, Lf1/z;->b:Lf1/w;

    .line 606
    .line 607
    iget-wide v4, v0, Lf1/w;->f:J

    .line 608
    .line 609
    sget-object v0, Li1/z;->a:Ljava/lang/String;

    .line 610
    .line 611
    throw v3
.end method

.method public final d(LA0/a;)Lv1/z;
    .locals 2

    .line 1
    iput-object p1, p0, Lv1/o;->c:LA0/a;

    .line 2
    .line 3
    iget-object v0, p0, Lv1/o;->a:Lq1/r;

    .line 4
    .line 5
    iput-object p1, v0, Lq1/r;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Lq1/r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LC1/m;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-object p1, v1, LC1/m;->c:LA0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Lq1/r;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lv1/z;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lv1/z;->d(LA0/a;)Lv1/z;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final bridge synthetic e(LA3/j;)Lv1/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv1/o;->g(LA3/j;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g(LA3/j;)V
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Li1/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/o;->a:Lq1/r;

    .line 7
    .line 8
    iput-object p1, v0, Lq1/r;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lq1/r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lv1/z;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lv1/z;->e(LA3/j;)Lv1/z;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
