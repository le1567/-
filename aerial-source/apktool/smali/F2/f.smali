.class public final synthetic LF2/f;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LF2/a;

.field public final synthetic k:LF2/d;

.field public final synthetic l:Z

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LF2/a;LF2/d;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/f;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LF2/f;->j:LF2/a;

    .line 7
    .line 8
    iput-object p3, p0, LF2/f;->k:LF2/d;

    .line 9
    .line 10
    iput-boolean p4, p0, LF2/f;->l:Z

    .line 11
    .line 12
    iput-wide p5, p0, LF2/f;->m:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LF2/f;->i:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v1, LF2/f;->j:LF2/a;

    .line 6
    .line 7
    iget-object v3, v1, LF2/f;->k:LF2/d;

    .line 8
    .line 9
    iget-boolean v4, v1, LF2/f;->l:Z

    .line 10
    .line 11
    iget-wide v5, v1, LF2/f;->m:J

    .line 12
    .line 13
    const-string v7, " at "

    .line 14
    .line 15
    const-string v8, "AerialStream"

    .line 16
    .line 17
    sget-object v9, LF2/n;->a:LF2/n;

    .line 18
    .line 19
    invoke-virtual {v9, v0}, LF2/n;->a(Landroid/content/Context;)Lm1/t;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {v2, v3}, LF2/n;->d(LF2/a;LF2/d;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v25

    .line 31
    :try_start_0
    invoke-static {v2, v3, v4}, LF2/n;->j(LF2/a;LF2/d;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    new-instance v0, Lk0/Z;

    .line 40
    .line 41
    invoke-direct {v0}, Lk0/Z;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v11, v0, Lk0/Z;->k:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, LF2/n;->c()LA/o0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v0, Lk0/Z;->n:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iput-object v4, v0, Lk0/Z;->m:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    iput-boolean v4, v0, Lk0/Z;->i:Z

    .line 57
    .line 58
    invoke-static {v13}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v13, v9}, LF2/n;->i(Lk0/Z;Landroid/net/Uri;Ljava/lang/String;)LC1/C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v4, 0x3e8

    .line 66
    .line 67
    int-to-long v14, v4

    .line 68
    mul-long v14, v14, v5

    .line 69
    .line 70
    invoke-interface {v0}, LC1/C;->l()J

    .line 71
    .line 72
    .line 73
    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    const v4, 0x2dc6c0

    .line 75
    .line 76
    .line 77
    move-object/from16 v23, v9

    .line 78
    .line 79
    int-to-long v9, v4

    .line 80
    sub-long v16, v16, v9

    .line 81
    .line 82
    cmp-long v4, v14, v16

    .line 83
    .line 84
    if-gtz v4, :cond_0

    .line 85
    .line 86
    :try_start_1
    invoke-interface {v0, v14, v15}, LC1/C;->j(J)LC1/B;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LC1/B;->a:LC1/D;

    .line 91
    .line 92
    iget-wide v9, v0, LC1/D;->b:J

    .line 93
    .line 94
    invoke-static {}, LF2/n;->c()LA/o0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 99
    .line 100
    new-instance v12, Ll1/k;

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const-wide/16 v14, 0x0

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    const-wide/32 v21, 0x600000

    .line 111
    .line 112
    .line 113
    move-wide/from16 v19, v9

    .line 114
    .line 115
    invoke-direct/range {v12 .. v24}, Ll1/k;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    move-object v9, v12

    .line 119
    move-object/from16 v4, v23

    .line 120
    .line 121
    :try_start_2
    new-instance v10, Lm1/j;

    .line 122
    .line 123
    invoke-virtual {v0}, LA/o0;->q()Ll1/h;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    new-instance v14, Lm1/d;

    .line 128
    .line 129
    invoke-direct {v14, v11}, Lm1/d;-><init>(Lm1/t;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v10

    .line 133
    new-instance v10, Lm1/e;

    .line 134
    .line 135
    new-instance v13, Ll1/r;

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-direct {v13, v15}, Ll1/c;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-direct/range {v10 .. v15}, Lm1/e;-><init>(Lm1/t;Ll1/h;Ll1/h;Lm1/d;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v10, v9}, Lm1/j;-><init>(Lm1/e;Ll1/k;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lm1/j;->a()V

    .line 149
    .line 150
    .line 151
    new-instance v0, LF2/l;

    .line 152
    .line 153
    iget-object v2, v2, LF2/a;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v0, v2, v3, v5, v6}, LF2/l;-><init>(Ljava/lang/String;LF2/d;J)V

    .line 156
    .line 157
    .line 158
    sput-object v0, LF2/n;->e:LF2/l;

    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    sub-long v2, v2, v25

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v9, " ms fetched ahead in "

    .line 181
    .line 182
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, " ms"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_0

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    move-object/from16 v4, v23

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    move-object/from16 v4, v23

    .line 213
    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v2, "too near the end"

    .line 217
    .line 218
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object v4, v9

    .line 224
    :goto_0
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_1
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_1

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v9, "could not fetch "

    .line 237
    .line 238
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v4, " ms ahead"

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v8, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    .line 261
    .line 262
    :cond_1
    new-instance v2, LT2/l;

    .line 263
    .line 264
    invoke-direct {v2, v0}, LT2/l;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v2
.end method
