.class public final Ll1/l;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ll1/h;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ll1/h;

.field public l:Ll1/r;

.field public m:Ll1/b;

.field public n:Ll1/e;

.field public o:Ll1/h;

.field public p:Ll1/E;

.field public q:Ll1/f;

.field public r:Ll1/z;

.field public s:Ll1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ll1/l;->i:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ll1/l;->k:Ll1/h;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ll1/l;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static h(Ll1/h;Ll1/C;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll1/h;->k(Ll1/C;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ll1/k;)J
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/l;->s:Ll1/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Li1/b;->j(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ll1/k;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Li1/z;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Ll1/l;->i:Landroid/content/Context;

    .line 29
    .line 30
    if-nez v4, :cond_f

    .line 31
    .line 32
    const-string v4, "file"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string v0, "asset"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Ll1/l;->m:Ll1/b;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Ll1/b;

    .line 55
    .line 56
    invoke-direct {v0, v5}, Ll1/b;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ll1/l;->m:Ll1/b;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ll1/l;->d(Ll1/h;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Ll1/l;->m:Ll1/b;

    .line 65
    .line 66
    iput-object v0, p0, Ll1/l;->s:Ll1/h;

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    const-string v0, "content"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Ll1/l;->n:Ll1/e;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Ll1/e;

    .line 83
    .line 84
    invoke-direct {v0, v5}, Ll1/e;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ll1/l;->n:Ll1/e;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ll1/l;->d(Ll1/h;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Ll1/l;->n:Ll1/e;

    .line 93
    .line 94
    iput-object v0, p0, Ll1/l;->s:Ll1/h;

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_5
    const-string v0, "rtmp"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v3, p0, Ll1/l;->k:Ll1/h;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Ll1/l;->o:Ll1/h;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ll1/h;

    .line 128
    .line 129
    iput-object v0, p0, Ll1/l;->o:Ll1/h;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ll1/l;->d(Ll1/h;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p1

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string v1, "Error instantiating RTMP extension"

    .line 139
    .line 140
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 145
    .line 146
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 147
    .line 148
    invoke-static {v0, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, Ll1/l;->o:Ll1/h;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iput-object v3, p0, Ll1/l;->o:Ll1/h;

    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Ll1/l;->o:Ll1/h;

    .line 158
    .line 159
    iput-object v0, p0, Ll1/l;->s:Ll1/h;

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_7
    const-string v0, "udp"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Ll1/l;->p:Ll1/E;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    new-instance v0, Ll1/E;

    .line 176
    .line 177
    invoke-direct {v0}, Ll1/E;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Ll1/l;->p:Ll1/E;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ll1/l;->d(Ll1/h;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v0, p0, Ll1/l;->p:Ll1/E;

    .line 186
    .line 187
    iput-object v0, p0, Ll1/l;->s:Ll1/h;

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_9
    const-string v0, "data"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v0, p0, Ll1/l;->q:Ll1/f;

    .line 200
    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    new-instance v0, Ll1/f;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ll1/c;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Ll1/l;->q:Ll1/f;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ll1/l;->d(Ll1/h;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object v0, p0, Ll1/l;->q:Ll1/f;

    .line 214
    .line 215
    iput-object v0, p0, Ll1/l;->s:Ll1/h;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    const-string v0, "rawresource"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    const-string v0, "android.resource"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_c
    iput-object v3, p0, Ll1/l;->s:Ll1/h;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    :goto_2
    iget-object v0, p0, Ll1/l;->r:Ll1/z;

    .line 239
    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    new-instance v0, Ll1/z;

    .line 243
    .line 244
    invoke-direct {v0, v5}, Ll1/z;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Ll1/l;->r:Ll1/z;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ll1/l;->d(Ll1/h;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    iget-object v0, p0, Ll1/l;->r:Ll1/z;

    .line 253
    .line 254
    iput-object v0, p0, Ll1/l;->s:Ll1/h;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    const-string v2, "/android_asset/"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    iget-object v0, p0, Ll1/l;->m:Ll1/b;

    .line 272
    .line 273
    if-nez v0, :cond_10

    .line 274
    .line 275
    new-instance v0, Ll1/b;

    .line 276
    .line 277
    invoke-direct {v0, v5}, Ll1/b;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Ll1/l;->m:Ll1/b;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ll1/l;->d(Ll1/h;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    iget-object v0, p0, Ll1/l;->m:Ll1/b;

    .line 286
    .line 287
    iput-object v0, p0, Ll1/l;->s:Ll1/h;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_11
    iget-object v0, p0, Ll1/l;->l:Ll1/r;

    .line 291
    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    new-instance v0, Ll1/r;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ll1/c;-><init>(Z)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Ll1/l;->l:Ll1/r;

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Ll1/l;->d(Ll1/h;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    iget-object v0, p0, Ll1/l;->l:Ll1/r;

    .line 305
    .line 306
    iput-object v0, p0, Ll1/l;->s:Ll1/h;

    .line 307
    .line 308
    :goto_4
    iget-object v0, p0, Ll1/l;->s:Ll1/h;

    .line 309
    .line 310
    invoke-interface {v0, p1}, Ll1/h;->b(Ll1/k;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    return-wide v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/l;->s:Ll1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Ll1/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ll1/l;->s:Ll1/h;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Ll1/l;->s:Ll1/h;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final d(Ll1/h;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ll1/l;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ll1/C;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ll1/h;->k(Ll1/C;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/l;->s:Ll1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ll1/h;->g()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final k(Ll1/C;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll1/l;->k:Ll1/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ll1/h;->k(Ll1/C;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll1/l;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll1/l;->l:Ll1/r;

    .line 15
    .line 16
    invoke-static {v0, p1}, Ll1/l;->h(Ll1/h;Ll1/C;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ll1/l;->m:Ll1/b;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ll1/l;->h(Ll1/h;Ll1/C;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ll1/l;->n:Ll1/e;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ll1/l;->h(Ll1/h;Ll1/C;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ll1/l;->o:Ll1/h;

    .line 30
    .line 31
    invoke-static {v0, p1}, Ll1/l;->h(Ll1/h;Ll1/C;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ll1/l;->p:Ll1/E;

    .line 35
    .line 36
    invoke-static {v0, p1}, Ll1/l;->h(Ll1/h;Ll1/C;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ll1/l;->q:Ll1/f;

    .line 40
    .line 41
    invoke-static {v0, p1}, Ll1/l;->h(Ll1/h;Ll1/C;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ll1/l;->r:Ll1/z;

    .line 45
    .line 46
    invoke-static {v0, p1}, Ll1/l;->h(Ll1/h;Ll1/C;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/l;->s:Ll1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ll1/h;->m()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/l;->s:Ll1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lf1/h;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
