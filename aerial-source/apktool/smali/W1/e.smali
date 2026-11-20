.class public final LW1/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [J

    iput-object v1, p0, LW1/e;->c:Ljava/lang/Object;

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LW1/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;IILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/e;->c:Ljava/lang/Object;

    iput p2, p0, LW1/e;->a:I

    iput p3, p0, LW1/e;->b:I

    iput-object p4, p0, LW1/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LW1/e;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LW1/e;->a:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, LW1/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LW1/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LW1/e;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LW1/e;->d()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LW1/e;->a:I

    .line 34
    .line 35
    iget v1, p0, LW1/e;->b:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, LW1/e;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    rem-int/2addr v0, v3

    .line 44
    iget-object v3, p0, LW1/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [J

    .line 47
    .line 48
    aput-wide p1, v3, v0

    .line 49
    .line 50
    aput-object p3, v2, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, LW1/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, LW1/e;->a:I

    .line 4
    .line 5
    iput v0, p0, LW1/e;->b:I

    .line 6
    .line 7
    iget-object v0, p0, LW1/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public c(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "tianci://com.tianci.system/com.tianci.system.SystemService?cmd="

    .line 2
    .line 3
    const-string v1, "tianci://"

    .line 4
    .line 5
    const-string v2, "body"

    .line 6
    .line 7
    invoke-static {p2, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "obtain(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v5, p0, LW1/e;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    const-class v6, Ly2/G;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "/"

    .line 45
    .line 46
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "MAX"

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, LW1/e;->a:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Ly2/G;->a:Ly2/G;

    .line 108
    .line 109
    iget-object v1, p0, LW1/e;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/os/IBinder;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_1
    const-string v3, "com.skyworth.framework.skysdk.ipc.IIPCConnector"

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v3, p0, LW1/e;->b:I

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x3

    .line 148
    invoke-interface {v1, p2, v5, v6, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 149
    .line 150
    .line 151
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    const-string v3, "Check failed."

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/os/Parcel;->createByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :try_start_3
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 167
    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    array-length v5, v1

    .line 172
    invoke-virtual {v4, v1, v0, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ltz v0, :cond_2

    .line 183
    .line 184
    array-length v5, v1

    .line 185
    if-gt v0, v5, :cond_2

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-ne v5, v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    add-int/2addr v0, p2

    .line 198
    and-int/lit8 p2, v0, -0x4

    .line 199
    .line 200
    add-int/2addr v5, p2

    .line 201
    array-length p2, v1

    .line 202
    if-gt v5, p2, :cond_1

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-gt p1, p2, :cond_0

    .line 212
    .line 213
    array-length p1, v1

    .line 214
    if-gt p2, p1, :cond_0

    .line 215
    .line 216
    new-array p1, p2, [B

    .line 217
    .line 218
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 219
    .line 220
    .line 221
    sget-object p2, Lr3/a;->a:Ljava/nio/charset/Charset;

    .line 222
    .line 223
    new-instance v0, Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    goto :goto_1

    .line 237
    :cond_0
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string p2, "Missing Tianci reply"

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    :catchall_1
    move-exception p1

    .line 264
    goto :goto_0

    .line 265
    :cond_4
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 271
    :goto_0
    :try_start_6
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 275
    .line 276
    .line 277
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 278
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, LW1/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, LW1/e;->b:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, LW1/e;->a:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, LW1/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LW1/e;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, LW1/e;->a:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, LW1/e;->a:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, LW1/e;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LW1/e;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, LW1/e;->a:I

    .line 53
    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, p0, LW1/e;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, LW1/e;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, LW1/e;->a:I

    .line 62
    .line 63
    return-void
.end method

.method public declared-synchronized e()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LW1/e;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LW1/e;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized f(J)Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, LW1/e;->b:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LW1/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [J

    .line 10
    .line 11
    iget v2, p0, LW1/e;->a:I

    .line 12
    .line 13
    aget-wide v2, v1, v2

    .line 14
    .line 15
    sub-long v2, p1, v2

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v1, v2, v4

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, LW1/e;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2
.end method

.method public g()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LW1/e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

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
    iget-object v0, p0, LW1/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, LW1/e;->a:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, LW1/e;->a:I

    .line 27
    .line 28
    iget v0, p0, LW1/e;->b:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, LW1/e;->b:I

    .line 32
    .line 33
    return-object v3
.end method

.method public h()LT2/i;
    .locals 6

    .line 1
    const-string v0, "TC_SYSTEM_CMD_GET_CONFIG"

    .line 2
    .line 3
    sget-object v1, Ly2/G;->c:[B

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LW1/e;->c(Ljava/lang/String;[B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ly2/G;->a:Ly2/G;

    .line 10
    .line 11
    invoke-static {v0}, Ly2/G;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "current"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lr3/n;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "type"

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "SKY_CONFIG_RANGE"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const-string v4, "name"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "SKY_CFG_TV_MANUAL_BACKLIGHT_ADJUST"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const-string v4, "enable"

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "true"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    const-string v4, "min"

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "0"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    const-string v4, "max"

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v4, "100"

    .line 98
    .line 99
    invoke-static {v1, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-gt v1, v3, :cond_0

    .line 107
    .line 108
    const/16 v4, 0x65

    .line 109
    .line 110
    if-ge v3, v4, :cond_0

    .line 111
    .line 112
    sput-boolean v1, Ly2/G;->g:Z

    .line 113
    .line 114
    new-instance v1, LT2/i;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 121
    return-object v0
.end method

.method public declared-synchronized i()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LW1/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
