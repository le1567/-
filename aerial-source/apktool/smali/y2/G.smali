.class public final Ly2/G;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Ly2/G;

.field public static final b:Landroid/content/ComponentName;

.field public static final c:[B

.field public static final d:Lj3/s;

.field public static e:Z

.field public static f:Ly2/D;

.field public static volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly2/G;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/G;->a:Ly2/G;

    .line 7
    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-string v1, "com.tianci.ipc"

    .line 11
    .line 12
    const-string v2, "com.skyworth.tvos.ipcservice.SkyIPCService"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly2/G;->b:Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v0, "SKY_CFG_TV_MANUAL_BACKLIGHT_ADJUST"

    .line 20
    .line 21
    sget-object v1, Lr3/a;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getBytes(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ly2/G;->c:[B

    .line 33
    .line 34
    new-instance v0, Lj3/s;

    .line 35
    .line 36
    const-string v1, "(^|;)current=[0-9]+(?=;)"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lj3/s;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ly2/G;->d:Lj3/s;

    .line 42
    .line 43
    return-void
.end method

.method public static c(Landroid/os/IBinder;ILi3/c;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "obtain(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v1, "com.skyworth.framework.skysdk.ipc.IIPCConnector"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p0, p1, v0, v2, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "Check failed."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7

    .line 1
    const-string v0, "@str:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Check failed."

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    invoke-static {p0}, Lr3/g;->k0(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x3b

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v2, v3}, Lo0/b;->u(CCZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-static {p0, v2, v3, v4}, Lr3/g;->o0(Ljava/lang/CharSequence;CII)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v6, 0x3d

    .line 52
    .line 53
    invoke-static {p0, v6, v3, v4}, Lr3/g;->o0(Ljava/lang/CharSequence;CII)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v5, v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 v6, v3, 0x1

    .line 60
    .line 61
    if-gt v6, v4, :cond_1

    .line 62
    .line 63
    if-ge v4, v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v6, "substring(...)"

    .line 70
    .line 71
    invoke-static {v3, v6}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v6}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    add-int/lit8 v3, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_2
    return-object v0

    .line 105
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const-string v0, "com.skyworth.framework.skysdk.ipc.IIPCConnector"

    .line 2
    .line 3
    const-string v1, "obtain(...)"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Ly2/G;->b(Landroid/content/Context;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-interface {v3}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-interface {v3, v7, v4, v5, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 54
    const-string v8, "Check failed."

    .line 55
    .line 56
    if-eqz v7, :cond_6

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    :try_start_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    if-lez v7, :cond_5

    .line 72
    .line 73
    new-instance v4, Landroid/os/Binder;

    .line 74
    .line 75
    invoke-direct {v4}, Landroid/os/Binder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "com.skyworth.framework.skysdk.ipc.ICmdReceiver"

    .line 79
    .line 80
    invoke-virtual {v4, v2, v5}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Ly2/E;

    .line 84
    .line 85
    invoke-direct {v5, v7, p1, v4}, Ly2/E;-><init>(ILandroid/content/Context;Landroid/os/Binder;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    invoke-static {v3, v4, v5}, Ly2/G;->c(Landroid/os/IBinder;ILi3/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    :try_start_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_5
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "com.tianci.system"

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-interface {v3, v0, v5, v9, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    :try_start_6
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 133
    .line 134
    .line 135
    if-ltz v0, :cond_3

    .line 136
    .line 137
    new-instance v1, LW1/e;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v5, "getPackageName(...)"

    .line 144
    .line 145
    invoke-static {p1, v5}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v3, v7, v0, p1}, LW1/e;-><init>(Landroid/os/IBinder;IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LW1/e;->h()LT2/i;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    iget-object p1, p1, LT2/i;->i:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move-object p1, v2

    .line 165
    :goto_0
    :try_start_7
    new-instance v0, Ly2/F;

    .line 166
    .line 167
    invoke-direct {v0, v7}, Ly2/F;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4, v0}, Ly2/G;->c(Landroid/os/IBinder;ILi3/c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    goto :goto_4

    .line 176
    :cond_3
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 182
    :catchall_2
    move-exception p1

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 190
    :goto_1
    :try_start_a
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 194
    .line 195
    .line 196
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 197
    :goto_2
    :try_start_b
    new-instance v0, Ly2/F;

    .line 198
    .line 199
    invoke-direct {v0, v7}, Ly2/F;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4, v0}, Ly2/G;->c(Landroid/os/IBinder;ILi3/c;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 212
    :catchall_3
    move-exception p1

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    :try_start_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 220
    :goto_3
    :try_start_d
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 224
    .line 225
    .line 226
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 227
    :goto_4
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_5
    instance-of v0, p1, LT2/k;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    move-object v2, p1

    .line 237
    :goto_6
    check-cast v2, Ljava/lang/Integer;

    .line 238
    .line 239
    return-object v2
.end method

.method public final b(Landroid/content/Context;)Landroid/os/IBinder;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Ly2/G;->e:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Ly2/G;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ly2/G;->b:Landroid/content/ComponentName;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    :try_start_2
    invoke-static {v2}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    instance-of v3, v2, LT2/k;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    :cond_0
    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Ly2/D;

    .line 55
    .line 56
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p1}, Ly2/D;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Ly2/G;->f:Ly2/D;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    :try_start_3
    new-instance v3, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v4, Ly2/G;->b:Landroid/content/ComponentName;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1, v3, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    :try_start_4
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    instance-of v2, p1, LT2/k;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    sput-object v1, Ly2/G;->f:Ly2/D;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    :goto_2
    sget-object p1, Ly2/G;->f:Ly2/D;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p1, Ly2/D;->b:Ljava/util/concurrent/CountDownLatch;

    .line 130
    .line 131
    const-wide/16 v1, 0x2

    .line 132
    .line 133
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p1, p1, Ly2/D;->c:Landroid/os/IBinder;

    .line 139
    .line 140
    return-object p1

    .line 141
    :goto_3
    monitor-exit p0

    .line 142
    throw p1
.end method

.method public final e(Landroid/app/Application;I)V
    .locals 13

    .line 1
    const-string v0, "com.skyworth.framework.skysdk.ipc.IIPCConnector"

    .line 2
    .line 3
    const-string v1, "obtain(...)"

    .line 4
    .line 5
    const-string v2, "@str:"

    .line 6
    .line 7
    const-string v3, "$1current="

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Ly2/G;->b(Landroid/content/Context;)Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-interface {v5}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-interface {v5, v8, v6, v7, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50
    .line 51
    .line 52
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 53
    const-string v11, "Check failed."

    .line 54
    .line 55
    if-eqz v10, :cond_7

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 64
    :try_start_3
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    if-lez v10, :cond_6

    .line 71
    .line 72
    new-instance v6, Landroid/os/Binder;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/os/Binder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v7, "com.skyworth.framework.skysdk.ipc.ICmdReceiver"

    .line 78
    .line 79
    invoke-virtual {v6, v4, v7}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Ly2/E;

    .line 83
    .line 84
    invoke-direct {v7, v10, p1, v6}, Ly2/E;-><init>(ILandroid/content/Context;Landroid/os/Binder;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-static {v5, v6, v7}, Ly2/G;->c(Landroid/os/IBinder;ILi3/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x6

    .line 92
    :try_start_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v12, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_5
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "com.tianci.system"

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-interface {v5, v0, v7, v12, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    :try_start_6
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 132
    .line 133
    .line 134
    if-ltz v1, :cond_4

    .line 135
    .line 136
    new-instance v7, LW1/e;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v11, "getPackageName(...)"

    .line 143
    .line 144
    invoke-static {p1, v11}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v7, v5, v10, v1, p1}, LW1/e;-><init>(Landroid/os/IBinder;IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, LW1/e;->h()LT2/i;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    :cond_2
    const/4 v8, 0x0

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    const/16 v1, 0x64

    .line 160
    .line 161
    invoke-static {p2, v8, v1}, Lo3/e;->p(III)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    sget-object v1, Ly2/G;->d:Lj3/s;

    .line 166
    .line 167
    iget-object p1, p1, LT2/i;->j:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "substring(...)"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, p1, v0}, Lj3/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, "TC_SYSTEM_CMD_SET_CONFIG"

    .line 201
    .line 202
    sget-object v1, Lr3/a;->a:Ljava/nio/charset/Charset;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v1, "getBytes(...)"

    .line 209
    .line 210
    invoke-static {p1, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0, p1}, LW1/e;->c(Ljava/lang/String;[B)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Ly2/G;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v0, "type"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "SKY_CONFIG_RET"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    const-string v0, "name"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "SKY_CFG_TV_MANUAL_BACKLIGHT_ADJUST"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    const-string v0, "success"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v0, "true"

    .line 256
    .line 257
    invoke-static {p1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_2

    .line 262
    .line 263
    invoke-virtual {v7}, LW1/e;->h()LT2/i;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_2

    .line 268
    .line 269
    iget-object p1, p1, LT2/i;->i:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-ne p1, p2, :cond_2

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :catchall_0
    move-exception p1

    .line 281
    goto :goto_2

    .line 282
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    :try_start_7
    new-instance p2, Ly2/F;

    .line 287
    .line 288
    invoke-direct {p2, v10}, Ly2/F;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v6, p2}, Ly2/G;->c(Landroid/os/IBinder;ILi3/c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :catchall_1
    move-exception p1

    .line 296
    goto :goto_4

    .line 297
    :cond_4
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 303
    :catchall_2
    move-exception p1

    .line 304
    goto :goto_1

    .line 305
    :cond_5
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 311
    :goto_1
    :try_start_a
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 315
    .line 316
    .line 317
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 318
    :goto_2
    :try_start_b
    new-instance p2, Ly2/F;

    .line 319
    .line 320
    invoke-direct {p2, v10}, Ly2/F;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v6, p2}, Ly2/G;->c(Landroid/os/IBinder;ILi3/c;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 333
    :catchall_3
    move-exception p1

    .line 334
    goto :goto_3

    .line 335
    :cond_7
    :try_start_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 341
    :goto_3
    :try_start_d
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 345
    .line 346
    .line 347
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 348
    :goto_4
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :goto_5
    instance-of p2, p1, LT2/k;

    .line 353
    .line 354
    if-eqz p2, :cond_8

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_8
    move-object v4, p1

    .line 358
    :goto_6
    check-cast v4, Ljava/lang/Boolean;

    .line 359
    .line 360
    return-void
.end method
