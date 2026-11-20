.class public final LS2/h;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:LS2/g;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/io/InputStream;

.field public final l:J

.field public final m:LS2/e;

.field public final n:Ljava/util/HashMap;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(LS2/g;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS2/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LS2/e;-><init>(LS2/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS2/h;->m:LS2/e;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LS2/h;->n:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, LS2/h;->i:LS2/g;

    .line 19
    .line 20
    iput-object p2, p0, LS2/h;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, LS2/h;->k:Ljava/io/InputStream;

    .line 23
    .line 24
    iput-wide p4, p0, LS2/h;->l:J

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    const-wide/16 p2, 0x0

    .line 28
    .line 29
    cmp-long v0, p4, p2

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    iput-boolean p2, p0, LS2/h;->p:Z

    .line 37
    .line 38
    iput-boolean p1, p0, LS2/h;->r:Z

    .line 39
    .line 40
    return-void
.end method

.method public static c(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ": "

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "\r\n"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS2/h;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "close"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/h;->k:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    iget-object v0, p0, LS2/h;->j:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    const-string v2, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    .line 6
    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "GMT"

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LS2/h;->i:LS2/g;

    .line 22
    .line 23
    if-eqz v2, :cond_d

    .line 24
    .line 25
    :try_start_0
    new-instance v3, Ljava/io/PrintWriter;

    .line 26
    .line 27
    new-instance v4, Ljava/io/BufferedWriter;

    .line 28
    .line 29
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 30
    .line 31
    new-instance v6, LS2/a;

    .line 32
    .line 33
    invoke-direct {v6, v0}, LS2/a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, LS2/a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v5, p1, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v3, v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 48
    .line 49
    .line 50
    const-string v4, "HTTP/1.1 "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, ""

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v7, v2, LS2/g;->i:I

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v7, " "

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, LS2/g;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, " \r\n"

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const-string v2, "Content-Type"

    .line 94
    .line 95
    invoke-static {v3, v2, v0}, LS2/h;->c(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_0
    :goto_0
    const-string v0, "date"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, LS2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const-string v0, "Date"

    .line 111
    .line 112
    new-instance v2, Ljava/util/Date;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v3, v0, v1}, LS2/h;->c(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, LS2/h;->m:LS2/e;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3, v2, v1}, LS2/h;->c(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const-string v0, "connection"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, LS2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    const-string v0, "Connection"

    .line 171
    .line 172
    iget-boolean v1, p0, LS2/h;->r:Z

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    const-string v1, "keep-alive"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const-string v1, "close"

    .line 180
    .line 181
    :goto_2
    invoke-static {v3, v0, v1}, LS2/h;->c(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    const-string v0, "content-length"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, LS2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iput-boolean v5, p0, LS2/h;->q:Z

    .line 193
    .line 194
    :cond_5
    iget-boolean v0, p0, LS2/h;->q:Z

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    const-string v0, "Content-Encoding"

    .line 199
    .line 200
    const-string v1, "gzip"

    .line 201
    .line 202
    invoke-static {v3, v0, v1}, LS2/h;->c(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, LS2/h;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    :cond_6
    iget-object v0, p0, LS2/h;->k:Ljava/io/InputStream;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    :try_start_1
    iget-wide v1, p0, LS2/h;->l:J

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    const-wide/16 v1, 0x0

    .line 216
    .line 217
    :goto_3
    iget v4, p0, LS2/h;->o:I

    .line 218
    .line 219
    const/4 v5, 0x5

    .line 220
    if-eq v4, v5, :cond_8

    .line 221
    .line 222
    iget-boolean v4, p0, LS2/h;->p:Z

    .line 223
    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    const-string v4, "Transfer-Encoding"

    .line 227
    .line 228
    const-string v6, "chunked"

    .line 229
    .line 230
    invoke-static {v3, v4, v6}, LS2/h;->c(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    iget-boolean v4, p0, LS2/h;->q:Z

    .line 235
    .line 236
    if-nez v4, :cond_9

    .line 237
    .line 238
    invoke-virtual {p0, v3, v1, v2}, LS2/h;->f(Ljava/io/PrintWriter;J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    :cond_9
    :goto_4
    const-string v4, "\r\n"

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 248
    .line 249
    .line 250
    iget v3, p0, LS2/h;->o:I

    .line 251
    .line 252
    const-wide/16 v6, -0x1

    .line 253
    .line 254
    if-eq v3, v5, :cond_b

    .line 255
    .line 256
    iget-boolean v3, p0, LS2/h;->p:Z

    .line 257
    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    new-instance v1, LS2/f;

    .line 261
    .line 262
    invoke-direct {v1, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v2, p0, LS2/h;->q:Z

    .line 266
    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 270
    .line 271
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v2, v6, v7}, LS2/h;->e(Ljava/io/OutputStream;J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    invoke-virtual {p0, v1, v6, v7}, LS2/h;->e(Ljava/io/OutputStream;J)V

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-virtual {v1}, LS2/f;->a()V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    iget-boolean v3, p0, LS2/h;->q:Z

    .line 289
    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 293
    .line 294
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v1, v6, v7}, LS2/h;->e(Ljava/io/OutputStream;J)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_c
    invoke-virtual {p0, p1, v1, v2}, LS2/h;->e(Ljava/io/OutputStream;J)V

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LS2/k;->a(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_d
    new-instance p1, Ljava/lang/Error;

    .line 315
    .line 316
    const-string v0, "sendResponse(): Status can\'t be null."

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 322
    :goto_7
    sget-object v0, LS2/k;->g:Ljava/util/logging/Logger;

    .line 323
    .line 324
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 325
    .line 326
    const-string v2, "Could not send response to the client"

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final e(Ljava/io/OutputStream;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x4000

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    new-array v2, v2, [B

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    cmp-long v6, p2, v3

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :cond_1
    :goto_0
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v4, p2, v6

    .line 19
    .line 20
    if-gtz v4, :cond_2

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    :cond_2
    if-eqz v3, :cond_3

    .line 25
    .line 26
    move-wide v6, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    :goto_1
    iget-object v4, p0, LS2/h;->k:Ljava/io/InputStream;

    .line 33
    .line 34
    long-to-int v7, v6

    .line 35
    invoke-virtual {v4, v2, v5, v7}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gtz v4, :cond_5

    .line 40
    .line 41
    :cond_4
    return-void

    .line 42
    :cond_5
    invoke-virtual {p1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    int-to-long v6, v4

    .line 48
    sub-long/2addr p2, v6

    .line 49
    goto :goto_0
.end method

.method public final f(Ljava/io/PrintWriter;J)J
    .locals 3

    .line 1
    const-string v0, "content-length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object v1, LS2/k;->g:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const-string v2, "content-length was no number "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Content-Length: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\r\n"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-wide p2
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LS2/h;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LS2/h;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, LS2/h;->o:I

    .line 2
    .line 3
    return-void
.end method
