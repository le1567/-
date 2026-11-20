.class public abstract Lf3/k;
.super LT2/c;


# direct methods
.method public static K(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lr3/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "charset"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v1, p1, v0}, Lf3/k;->Q(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-static {v1, p0}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static L(Ljava/io/File;Ljava/io/File;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    :goto_0
    const-string v0, "target"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p2, Lf3/a;

    .line 35
    .line 36
    const-string v0, "Tried to overwrite the destination, but failed to delete it."

    .line 37
    .line 38
    invoke-direct {p2, p0, p1, v0}, Lf3/b;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_2
    new-instance p2, Lf3/a;

    .line 43
    .line 44
    const-string v0, "The destination file already exists."

    .line 45
    .line 46
    invoke-direct {p2, p0, p1, v0}, Lf3/b;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    new-instance p2, Lf3/b;

    .line 64
    .line 65
    const-string v0, "Failed to create target directory."

    .line 66
    .line 67
    invoke-direct {p2, p0, p1, v0}, Lf3/b;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 78
    .line 79
    .line 80
    :cond_6
    new-instance p2, Ljava/io/FileInputStream;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-static {p2, p0}, LT2/c;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    :try_start_4
    invoke-static {p0, p1}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 110
    :catchall_3
    move-exception p1

    .line 111
    invoke-static {p2, p0}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    new-instance p1, Lf3/a;

    .line 116
    .line 117
    const-string p2, "The source file doesn\'t exist."

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {p1, p0, v0, p2}, Lf3/b;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public static M(Ljava/io/File;)Z
    .locals 4

    .line 1
    new-instance v0, Lf3/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lf3/j;->j:Lf3/j;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lf3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lf3/g;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lf3/g;-><init>(Lf3/i;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    invoke-virtual {p0}, LU2/b;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, LU2/b;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return v1
.end method

.method public static N(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getName(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lr3/g;->x0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static O(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lr3/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "charset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v1}, LT0/Z;->O(Ljava/io/Reader;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-static {v1, p0}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static P(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lr3/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "charset"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v1, p1, v0}, Lf3/k;->Q(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-static {v1, p0}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static final Q(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 9

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x4000

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "getBytes(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/16 v0, 0x2000

    .line 42
    .line 43
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-double v2, v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-float v2, v2

    .line 60
    float-to-int v2, v2

    .line 61
    mul-int v0, v0, v2

    .line 62
    .line 63
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "allocate(...)"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v3, v5, :cond_4

    .line 80
    .line 81
    rsub-int v5, v4, 0x2000

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sub-int/2addr v6, v3

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int v6, v3, v5

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "array(...)"

    .line 99
    .line 100
    invoke-static {v7, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 104
    .line 105
    .line 106
    add-int/2addr v5, v4

    .line 107
    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x1

    .line 115
    if-ne v6, v3, :cond_1

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v3, 0x0

    .line 120
    :goto_1
    invoke-virtual {p2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p0, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eq v3, v5, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 v4, 0x0

    .line 160
    :goto_2
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    move v3, v6

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p1, "Check failed."

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_4
    return-void
.end method
