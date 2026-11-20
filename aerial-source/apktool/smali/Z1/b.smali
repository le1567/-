.class public final LZ1/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LZ1/d;


# static fields
.field public static final k:LI2/p;


# instance fields
.field public final i:LI2/G;

.field public final j:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LI2/W;->j:LI2/W;

    .line 2
    .line 3
    new-instance v1, LU0/c;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2}, LU0/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LI2/p;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LI2/p;-><init>(LH2/d;LI2/X;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, LZ1/b;->k:LI2/p;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LI2/Y;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v1, LI2/Y;->l:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-ne v2, v9, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1, v8}, LI2/G;->l(I)LI2/E;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LI2/E;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, LI2/E;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-nez v10, :cond_2

    .line 33
    .line 34
    check-cast v2, LZ1/a;

    .line 35
    .line 36
    iget-wide v10, v2, LZ1/a;->b:J

    .line 37
    .line 38
    iget-object v1, v2, LZ1/a;->a:LI2/G;

    .line 39
    .line 40
    iget-wide v12, v2, LZ1/a;->c:J

    .line 41
    .line 42
    cmp-long v2, v10, v6

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v4, v10

    .line 50
    :goto_0
    cmp-long v2, v12, v6

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, LZ1/b;->i:LI2/G;

    .line 59
    .line 60
    new-array v1, v9, [J

    .line 61
    .line 62
    aput-wide v4, v1, v8

    .line 63
    .line 64
    iput-object v1, v0, LZ1/b;->j:[J

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object v2, LI2/G;->j:LI2/E;

    .line 68
    .line 69
    sget-object v2, LI2/Y;->m:LI2/Y;

    .line 70
    .line 71
    invoke-static {v1, v2}, LI2/G;->o(Ljava/lang/Object;Ljava/lang/Object;)LI2/Y;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, LZ1/b;->i:LI2/G;

    .line 76
    .line 77
    add-long/2addr v12, v4

    .line 78
    new-array v1, v3, [J

    .line 79
    .line 80
    aput-wide v4, v1, v8

    .line 81
    .line 82
    aput-wide v12, v1, v9

    .line 83
    .line 84
    iput-object v1, v0, LZ1/b;->j:[J

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "expected one element but was: <"

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_1
    const/4 v2, 0x4

    .line 98
    if-ge v8, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, LI2/E;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    const-string v2, ", "

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LI2/E;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v1}, LI2/E;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const-string v1, ", ..."

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_4
    const/16 v1, 0x3e

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_5
    mul-int/lit8 v2, v2, 0x2

    .line 148
    .line 149
    new-array v2, v2, [J

    .line 150
    .line 151
    iput-object v2, v0, LZ1/b;->j:[J

    .line 152
    .line 153
    const-wide v9, 0x7fffffffffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v2, v9, v10}, Ljava/util/Arrays;->fill([JJ)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v3, LZ1/b;->k:LI2/p;

    .line 167
    .line 168
    invoke-static {v3, v1}, LI2/G;->p(LI2/X;Ljava/util/List;)LI2/Y;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v3, 0x0

    .line 173
    :goto_2
    iget v9, v1, LI2/Y;->l:I

    .line 174
    .line 175
    if-ge v8, v9, :cond_b

    .line 176
    .line 177
    invoke-virtual {v1, v8}, LI2/Y;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, LZ1/a;

    .line 182
    .line 183
    iget-wide v10, v9, LZ1/a;->b:J

    .line 184
    .line 185
    iget-wide v12, v9, LZ1/a;->c:J

    .line 186
    .line 187
    iget-object v9, v9, LZ1/a;->a:LI2/G;

    .line 188
    .line 189
    cmp-long v14, v10, v6

    .line 190
    .line 191
    if-nez v14, :cond_6

    .line 192
    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    :cond_6
    add-long v14, v10, v12

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    iget-object v4, v0, LZ1/b;->j:[J

    .line 200
    .line 201
    add-int/lit8 v5, v3, -0x1

    .line 202
    .line 203
    aget-wide v16, v4, v5

    .line 204
    .line 205
    cmp-long v4, v16, v10

    .line 206
    .line 207
    if-gez v4, :cond_8

    .line 208
    .line 209
    :cond_7
    move-wide/from16 v16, v6

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    if-nez v4, :cond_9

    .line 213
    .line 214
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LI2/G;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-wide/from16 v16, v6

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    const-string v4, "CuesWithTimingSubtitle"

    .line 233
    .line 234
    move-wide/from16 v16, v6

    .line 235
    .line 236
    const-string v6, "Truncating unsupported overlapping cues."

    .line 237
    .line 238
    invoke-static {v4, v6}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v0, LZ1/b;->j:[J

    .line 242
    .line 243
    aput-wide v10, v4, v5

    .line 244
    .line 245
    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_3
    iget-object v4, v0, LZ1/b;->j:[J

    .line 250
    .line 251
    add-int/lit8 v5, v3, 0x1

    .line 252
    .line 253
    aput-wide v10, v4, v3

    .line 254
    .line 255
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move v3, v5

    .line 259
    :goto_4
    cmp-long v4, v12, v16

    .line 260
    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    iget-object v4, v0, LZ1/b;->j:[J

    .line 264
    .line 265
    add-int/lit8 v5, v3, 0x1

    .line 266
    .line 267
    aput-wide v14, v4, v3

    .line 268
    .line 269
    sget-object v3, LI2/Y;->m:LI2/Y;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move v3, v5

    .line 275
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    move-wide/from16 v6, v16

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_b
    invoke-static {v2}, LI2/G;->j(Ljava/util/Collection;)LI2/G;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, LZ1/b;->i:LI2/G;

    .line 285
    .line 286
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/b;->j:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Li1/z;->a([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, LZ1/b;->i:LI2/G;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public final g(I)J
    .locals 3

    .line 1
    iget-object v0, p0, LZ1/b;->i:LI2/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Li1/b;->c(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LZ1/b;->j:[J

    .line 16
    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1
.end method

.method public final p(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/b;->j:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Li1/z;->d([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    sget-object p1, LI2/G;->j:LI2/E;

    .line 12
    .line 13
    sget-object p1, LI2/Y;->m:LI2/Y;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p2, p0, LZ1/b;->i:LI2/G;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LI2/G;

    .line 23
    .line 24
    return-object p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/b;->i:LI2/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
