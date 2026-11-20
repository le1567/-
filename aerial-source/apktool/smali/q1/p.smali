.class public final Lq1/p;
.super Lg1/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public i:[I

.field public j:[I


# virtual methods
.method public final a(Lg1/f;)Lg1/f;
    .locals 8

    .line 1
    iget v0, p1, Lg1/f;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lq1/p;->i:[I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lg1/f;->e:Lg1/f;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v2, p1, Lg1/f;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Li1/z;->E(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_6

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    const/4 v6, 0x0

    .line 27
    :goto_1
    array-length v7, v1

    .line 28
    if-ge v6, v7, :cond_4

    .line 29
    .line 30
    aget v7, v1, v6

    .line 31
    .line 32
    if-ge v7, v2, :cond_3

    .line 33
    .line 34
    if-eq v7, v6, :cond_2

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v7, 0x0

    .line 39
    :goto_2
    or-int/2addr v3, v7

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance v0, Lg1/g;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Channel map ("

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ") trying to access non-existent input channel."

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1, p1}, Lg1/g;-><init>(Ljava/lang/String;Lg1/f;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    if-eqz v3, :cond_5

    .line 73
    .line 74
    new-instance v2, Lg1/f;

    .line 75
    .line 76
    iget p1, p1, Lg1/f;->a:I

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    invoke-direct {v2, p1, v1, v0}, Lg1/f;-><init>(III)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_5
    sget-object p1, Lg1/f;->e:Lg1/f;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_6
    new-instance v0, Lg1/g;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lg1/g;-><init>(Lg1/f;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq1/p;->j:[I

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int v5, v4, v3

    .line 19
    .line 20
    iget-object v6, v0, Lg1/i;->b:Lg1/f;

    .line 21
    .line 22
    iget v6, v6, Lg1/f;->d:I

    .line 23
    .line 24
    div-int/2addr v5, v6

    .line 25
    iget-object v6, v0, Lg1/i;->c:Lg1/f;

    .line 26
    .line 27
    iget v6, v6, Lg1/f;->d:I

    .line 28
    .line 29
    mul-int v5, v5, v6

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lg1/i;->k(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    if-ge v3, v4, :cond_e

    .line 36
    .line 37
    array-length v6, v2

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_1
    if-ge v8, v6, :cond_d

    .line 40
    .line 41
    aget v9, v2, v8

    .line 42
    .line 43
    iget-object v10, v0, Lg1/i;->b:Lg1/f;

    .line 44
    .line 45
    iget v10, v10, Lg1/f;->c:I

    .line 46
    .line 47
    invoke-static {v10}, Li1/z;->s(I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    mul-int v10, v10, v9

    .line 52
    .line 53
    add-int/2addr v10, v3

    .line 54
    iget-object v9, v0, Lg1/i;->b:Lg1/f;

    .line 55
    .line 56
    iget v9, v9, Lg1/f;->c:I

    .line 57
    .line 58
    const/4 v11, 0x2

    .line 59
    if-eq v9, v11, :cond_c

    .line 60
    .line 61
    const/4 v11, 0x3

    .line 62
    if-eq v9, v11, :cond_b

    .line 63
    .line 64
    const/4 v12, 0x4

    .line 65
    if-eq v9, v12, :cond_a

    .line 66
    .line 67
    const/16 v12, 0x15

    .line 68
    .line 69
    if-eq v9, v12, :cond_2

    .line 70
    .line 71
    const/16 v12, 0x16

    .line 72
    .line 73
    if-eq v9, v12, :cond_1

    .line 74
    .line 75
    const/high16 v12, 0x10000000

    .line 76
    .line 77
    if-eq v9, v12, :cond_c

    .line 78
    .line 79
    const/high16 v12, 0x50000000

    .line 80
    .line 81
    if-eq v9, v12, :cond_2

    .line 82
    .line 83
    const/high16 v11, 0x60000000

    .line 84
    .line 85
    if-ne v9, v11, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Unexpected encoding: "

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lg1/i;->b:Lg1/f;

    .line 98
    .line 99
    iget v3, v3, Lg1/f;->c:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_1
    :goto_2
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    if-ne v9, v12, :cond_3

    .line 128
    .line 129
    move v9, v10

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    add-int/lit8 v9, v10, 0x2

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    add-int/lit8 v13, v10, 0x1

    .line 138
    .line 139
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-ne v14, v12, :cond_4

    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x2

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    shl-int/lit8 v9, v9, 0x18

    .line 156
    .line 157
    const/high16 v14, -0x1000000

    .line 158
    .line 159
    and-int/2addr v9, v14

    .line 160
    shl-int/lit8 v13, v13, 0x10

    .line 161
    .line 162
    const/high16 v15, 0xff0000

    .line 163
    .line 164
    and-int/2addr v13, v15

    .line 165
    or-int/2addr v9, v13

    .line 166
    shl-int/lit8 v10, v10, 0x8

    .line 167
    .line 168
    const v13, 0xff00

    .line 169
    .line 170
    .line 171
    and-int/2addr v10, v13

    .line 172
    or-int/2addr v9, v10

    .line 173
    shr-int/lit8 v9, v9, 0x8

    .line 174
    .line 175
    and-int v10, v9, v14

    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    if-eqz v10, :cond_6

    .line 179
    .line 180
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    .line 181
    .line 182
    and-int v7, v9, v10

    .line 183
    .line 184
    if-ne v7, v10, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    const/4 v7, 0x0

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    :goto_4
    const/4 v7, 0x1

    .line 190
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const v16, 0xff00

    .line 193
    .line 194
    .line 195
    const-string v13, "Value out of range of 24-bit integer: "

    .line 196
    .line 197
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v10, v7}, Li1/b;->b(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-lt v7, v11, :cond_7

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    const/4 v14, 0x0

    .line 222
    :goto_6
    invoke-static {v14}, Li1/b;->c(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-ne v7, v12, :cond_8

    .line 230
    .line 231
    and-int v7, v9, v15

    .line 232
    .line 233
    shr-int/lit8 v7, v7, 0x10

    .line 234
    .line 235
    :goto_7
    int-to-byte v7, v7

    .line 236
    goto :goto_8

    .line 237
    :cond_8
    and-int/lit16 v7, v9, 0xff

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :goto_8
    and-int v10, v9, v16

    .line 241
    .line 242
    shr-int/lit8 v10, v10, 0x8

    .line 243
    .line 244
    int-to-byte v10, v10

    .line 245
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-ne v11, v12, :cond_9

    .line 250
    .line 251
    and-int/lit16 v9, v9, 0xff

    .line 252
    .line 253
    :goto_9
    int-to-byte v9, v9

    .line 254
    goto :goto_a

    .line 255
    :cond_9
    and-int/2addr v9, v15

    .line 256
    shr-int/lit8 v9, v9, 0x10

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :goto_a
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_a
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_b
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_c
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_d
    iget-object v6, v0, Lg1/i;->b:Lg1/f;

    .line 299
    .line 300
    iget v6, v6, Lg1/f;->d:I

    .line 301
    .line 302
    add-int/2addr v3, v6

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_e
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/p;->i:[I

    .line 2
    .line 3
    iput-object v0, p0, Lq1/p;->j:[I

    .line 4
    .line 5
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq1/p;->j:[I

    .line 3
    .line 4
    iput-object v0, p0, Lq1/p;->i:[I

    .line 5
    .line 6
    return-void
.end method
