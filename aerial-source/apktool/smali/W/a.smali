.class public final LW/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lm1/n;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public static m(Lm1/l;I)I
    .locals 4

    .line 1
    iget v0, p0, Lm1/l;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lm1/l;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lm1/l;->e:Lm1/q;

    .line 16
    .line 17
    invoke-static {p0}, Lk0/l0;->c(Lm1/p;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p1, p0

    .line 29
    add-int/2addr v1, p1

    .line 30
    return v1

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object p0, p0, Lm1/l;->e:Lm1/q;

    .line 34
    .line 35
    invoke-virtual {p0}, Lm1/q;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v1

    .line 40
    return p0
.end method

.method public static q(ILjava/io/DataInputStream;)Lm1/l;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lm1/g;

    .line 17
    .line 18
    invoke-direct {v2}, Lm1/g;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "exo_len"

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0, v3}, Lm1/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lm1/q;->c:Lm1/q;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lm1/q;->a(Lm1/g;)Lm1/q;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lm1/o;->f(Ljava/io/DataInputStream;)Lm1/q;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    new-instance p1, Lm1/l;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, p0}, Lm1/l;-><init>(ILjava/lang/String;Lm1/q;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LW/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/m0;

    .line 4
    .line 5
    iget-object v1, v0, LA/m0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LA/m0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LW/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LW/a;->c(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, LW/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/m0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, LA/m0;->y()Li1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, LW/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lm1/r;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lm1/r;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LW/a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Lm1/r;->a(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, LW/a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lm1/r;

    .line 32
    .line 33
    new-instance v3, Ljava/io/DataOutputStream;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lm1/l;

    .line 73
    .line 74
    iget v6, v5, Lm1/l;->a:I

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Lm1/l;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lm1/l;->e:Lm1/q;

    .line 85
    .line 86
    invoke-static {v6, v3}, Lm1/o;->g(Lm1/q;Ljava/io/DataOutputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1}, LW/a;->m(Lm1/l;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v4, v5

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    move-object v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, LA/m0;->k:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    sget-object p1, Li1/z;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v2, p0, LW/a;->a:Z

    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    invoke-static {v1}, Li1/z;->f(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lm1/l;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LW/a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public f(Lm1/l;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LW/a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, LW/a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Li1/b;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljavax/crypto/Cipher;

    .line 11
    .line 12
    iget-object v2, p0, LW/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LA/m0;

    .line 15
    .line 16
    iget-object v3, v2, LA/m0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/io/File;

    .line 19
    .line 20
    iget-object v4, v2, LA/m0;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/io/File;

    .line 23
    .line 24
    iget-object v2, v2, LA/m0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 43
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/io/DataInputStream;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ltz v3, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-le v3, v7, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    and-int/2addr v8, v1

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-static {v6}, Li1/z;->f(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_5
    const/16 v8, 0x10

    .line 95
    .line 96
    :try_start_2
    new-array v8, v8, [B

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 102
    .line 103
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object v8, p0, LW/a;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 109
    .line 110
    sget-object v10, Li1/z;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v7, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    new-instance v7, Ljava/io/DataInputStream;

    .line 116
    .line 117
    new-instance v8, Ljavax/crypto/CipherInputStream;

    .line 118
    .line 119
    invoke-direct {v8, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v7

    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    move-object v3, v6

    .line 129
    goto :goto_6

    .line 130
    :catch_0
    nop

    .line 131
    move-object v3, v6

    .line 132
    goto :goto_7

    .line 133
    :catch_1
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :catch_2
    move-exception v0

    .line 136
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    :goto_4
    if-ge v7, v0, :cond_7

    .line 150
    .line 151
    invoke-static {v3, v6}, LW/a;->q(ILjava/io/DataInputStream;)Lm1/l;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v10, v9, Lm1/l;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget v11, v9, Lm1/l;->a:I

    .line 161
    .line 162
    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v3}, LW/a;->m(Lm1/l;I)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    add-int/2addr v8, v9

    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 178
    .line 179
    .line 180
    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    const/4 v7, -0x1

    .line 182
    if-ne v3, v7, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    const/4 v1, 0x0

    .line 186
    :goto_5
    if-ne v0, v8, :cond_4

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    invoke-static {v6}, Li1/z;->f(Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    goto :goto_6

    .line 197
    :catch_3
    nop

    .line 198
    goto :goto_7

    .line 199
    :goto_6
    if-eqz v3, :cond_a

    .line 200
    .line 201
    invoke-static {v3}, Li1/z;->f(Ljava/io/Closeable;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    throw p1

    .line 205
    :goto_7
    if-eqz v3, :cond_b

    .line 206
    .line 207
    invoke-static {v3}, Li1/z;->f(Ljava/io/Closeable;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LW/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/m0;

    .line 4
    .line 5
    iget-object v1, v0, LA/m0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LA/m0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, LW/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lu2/j;

    .line 32
    .line 33
    iget-object v3, v3, Lu2/j;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-ge v3, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    check-cast v4, Lu2/j;

    .line 60
    .line 61
    invoke-virtual {v4}, Lu2/j;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, LW/a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/Map;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-static {v1, v3}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_2
    if-ge v2, v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    check-cast v4, Lu2/j;

    .line 97
    .line 98
    iget-object v4, v4, Lu2/j;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v0}, LU2/p;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    const-string v1, "<this>"

    .line 111
    .line 112
    invoke-static {p1, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-static {p1, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    instance-of v1, v0, Ljava/util/Collection;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    check-cast v0, Ljava/util/Collection;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-static {v0}, LU2/p;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    if-eq p1, v0, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-static {v2}, LU2/A;->P(Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    sget-object v2, LU2/x;->i:LU2/x;

    .line 159
    .line 160
    :goto_4
    iput-object v2, p0, LW/a;->e:Ljava/lang/Object;

    .line 161
    .line 162
    return-void
.end method

.method public j(Ljava/lang/String;)Lu2/j;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lu2/j;

    .line 32
    .line 33
    iget-object v2, v2, Lu2/j;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Lu2/j;

    .line 44
    .line 45
    return-object v1
.end method

.method public k(Ljava/lang/String;)Lu2/j;
    .locals 2

    .line 1
    const-string v0, "folder:"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LW/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lr3/g;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lu2/j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public l()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, LW/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LW/a;->k(Ljava/lang/String;)Lu2/j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LW/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LU2/p;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v1, :cond_3

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ge v1, v2, :cond_2

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LW/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0}, LW/a;->r()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LW/a;->j(Ljava/lang/String;)Lu2/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, v0, Lu2/j;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, v0, Lu2/j;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, LU2/p;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ge v3, v4, :cond_3

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LW/a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/Map;

    .line 64
    .line 65
    iget-object p2, v0, Lu2/j;->a:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-static {v0, v2, v1, v3}, Lu2/j;->a(Lu2/j;Ljava/lang/String;Ljava/util/ArrayList;I)Lu2/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LT2/i;

    .line 73
    .line 74
    invoke-direct {v1, p2, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, LU2/A;->O(Ljava/util/Map;LT2/i;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LW/a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0}, LW/a;->r()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public p(LA/m0;Ll0/v;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LW/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le0/d;

    .line 6
    .line 7
    iget-object v2, v1, LW/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lk0/n;

    .line 10
    .line 11
    iget-boolean v3, v1, LW/a;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, LW/a;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, LW/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LA/I;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, LA/I;->u(LA/m0;Ll0/v;)Le0/f;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Le0/f;->a:Li/o;

    .line 33
    .line 34
    invoke-virtual {v6}, Li/o;->c()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    if-ge v8, v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6, v8}, Li/o;->d(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Le0/s;

    .line 46
    .line 47
    iget-boolean v10, v9, Le0/s;->d:Z

    .line 48
    .line 49
    if-nez v10, :cond_2

    .line 50
    .line 51
    iget-boolean v9, v9, Le0/s;->h:Z

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v7, 0x1

    .line 65
    :goto_2
    invoke-virtual {v6}, Li/o;->c()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_3
    if-ge v9, v8, :cond_6

    .line 71
    .line 72
    invoke-virtual {v6, v9}, Li/o;->d(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Le0/s;

    .line 77
    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    invoke-static {v10}, Le0/r;->a(Le0/s;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    :cond_4
    iget-object v11, v1, LW/a;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v12, v11

    .line 89
    check-cast v12, Lk0/D;

    .line 90
    .line 91
    iget-wide v13, v10, Le0/s;->c:J

    .line 92
    .line 93
    iget-object v11, v1, LW/a;->e:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v15, v11

    .line 96
    check-cast v15, Lk0/n;

    .line 97
    .line 98
    iget v11, v10, Le0/s;->i:I

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    move/from16 v16, v11

    .line 103
    .line 104
    invoke-virtual/range {v12 .. v17}, Lk0/D;->y(JLk0/n;IZ)V

    .line 105
    .line 106
    .line 107
    iget-object v11, v2, Lk0/n;->i:Li/A;

    .line 108
    .line 109
    invoke-virtual {v11}, Li/A;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_5

    .line 114
    .line 115
    iget-wide v11, v10, Le0/s;->a:J

    .line 116
    .line 117
    invoke-static {v10}, Le0/r;->a(Le0/s;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v0, v11, v12, v2, v10}, Le0/d;->a(JLjava/util/List;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lk0/n;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move/from16 v2, p3

    .line 131
    .line 132
    invoke-virtual {v0, v5, v2}, Le0/d;->c(Le0/f;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-boolean v2, v5, Le0/f;->c:Z

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    :cond_7
    const/4 v2, 0x0

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    invoke-virtual {v6}, Li/o;->c()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_4
    if-ge v5, v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Li/o;->d(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Le0/s;

    .line 154
    .line 155
    invoke-static {v7, v3}, Le0/r;->f(Le0/s;Z)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    const-wide/16 v10, 0x0

    .line 160
    .line 161
    invoke-static {v8, v9, v10, v11}, LS/b;->b(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_9

    .line 166
    .line 167
    invoke-virtual {v7}, Le0/s;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_9

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_5
    invoke-virtual {v6}, Li/o;->c()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v7, 0x0

    .line 183
    :goto_6
    if-ge v7, v5, :cond_b

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Li/o;->d(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Le0/s;

    .line 190
    .line 191
    invoke-virtual {v8}, Le0/s;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    const/4 v5, 0x0

    .line 203
    :goto_7
    shl-int/2addr v2, v3

    .line 204
    or-int/2addr v0, v2

    .line 205
    shl-int/lit8 v2, v5, 0x2

    .line 206
    .line 207
    or-int/2addr v0, v2

    .line 208
    iput-boolean v4, v1, LW/a;->a:Z

    .line 209
    .line 210
    return v0

    .line 211
    :goto_8
    iput-boolean v4, v1, LW/a;->a:Z

    .line 212
    .line 213
    throw v0
.end method

.method public r()V
    .locals 7

    .line 1
    iget-object v0, p0, LW/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "prefs"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LW/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x3e

    .line 18
    .line 19
    const-string v2, ","

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, LU2/p;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "order"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LW/a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Set;

    .line 35
    .line 36
    const-string v2, "hidden"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LW/a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lu2/j;

    .line 71
    .line 72
    new-instance v4, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "id"

    .line 78
    .line 79
    iget-object v6, v3, Lu2/j;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "name"

    .line 86
    .line 87
    iget-object v6, v3, Lu2/j;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lorg/json/JSONArray;

    .line 94
    .line 95
    iget-object v3, v3, Lu2/j;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "apps"

    .line 101
    .line 102
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "folders"

    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    const-string v1, "initialized"

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LW/a;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, LU2/A;->L(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lu2/j;

    .line 52
    .line 53
    iget-object v3, v1, Lu2/j;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, v1, Lu2/j;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v3, p1}, LU2/p;->r0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v1, v5, v3, v4}, Lu2/j;->a(Lu2/j;Ljava/lang/String;Ljava/util/ArrayList;I)Lu2/j;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object v0, p0, LW/a;->e:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method

.method public t(II)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lq/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LW/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LA/s0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LA/s0;->i(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LW/a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lu/u;

    .line 40
    .line 41
    iget v1, v0, Lu/u;->j:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    iput p1, v0, Lu/u;->j:I

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x1e

    .line 48
    .line 49
    mul-int/lit8 p1, p1, 0x1e

    .line 50
    .line 51
    add-int/lit8 v1, p1, -0x64

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit16 p1, p1, 0x82

    .line 59
    .line 60
    invoke-static {v1, p1}, Lo3/e;->N(II)Lo3/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, Lu/u;->i:LA/v0;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, LW/a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LA/s0;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, LA/s0;->i(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
