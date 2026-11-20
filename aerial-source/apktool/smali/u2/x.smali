.class public abstract Lu2/x;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Ly3/d;

.field public static b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lt3/C;->b()Lt3/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt3/K;->b:LA3/d;

    .line 6
    .line 7
    invoke-static {v0, v1}, LT0/Z;->K(LY2/f;LY2/h;)LY2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt3/C;->a(LY2/h;)Ly3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lu2/x;->a:Ly3/d;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lu2/x;->b:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, ".tile"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "dir"

    .line 18
    .line 19
    invoke-static {p0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lu2/v;->b:I

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "|"

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "|true|"

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "|152|4"

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)LT2/i;
    .locals 11

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu2/x;->b:Ljava/io/File;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p0}, Lu2/x;->a(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    :goto_1
    return-object v1

    .line 27
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 28
    .line 29
    new-instance v3, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 35
    .line 36
    const/16 v4, 0x2000

    .line 37
    .line 38
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LT/L;->b(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    new-instance v6, LS/c;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v6, v0, v3, v4, v5}, LS/c;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lu2/x;->d(Ljava/io/DataInputStream;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    :try_start_5
    invoke-static {v2}, Lu2/x;->d(Ljava/io/DataInputStream;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2}, Lu2/x;->d(Ljava/io/DataInputStream;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    move-object v5, v3

    .line 120
    :try_start_7
    new-instance v3, Lu2/t;

    .line 121
    .line 122
    move-object v9, v4

    .line 123
    new-instance v4, LT/h;

    .line 124
    .line 125
    invoke-direct {v4, v0}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    new-instance v0, LT/h;

    .line 131
    .line 132
    invoke-direct {v0, v5}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    move-object v5, v0

    .line 136
    :goto_2
    move-object v0, v9

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v5, v1

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    new-instance v9, LT/h;

    .line 141
    .line 142
    invoke-direct {v9, v0}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-direct/range {v3 .. v10}, Lu2/t;-><init>(LT/h;LT/h;LS/c;JLT/h;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LT2/i;

    .line 150
    .line 151
    invoke-direct {v0, p1, v3}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 152
    .line 153
    .line 154
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    :try_start_a
    invoke-static {v2, p1}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 166
    :goto_4
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_5
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    const-string v2, "could not read the kept tile of "

    .line 177
    .line 178
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string v2, "AerialTiles"

    .line 183
    .line 184
    invoke-static {v2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .line 186
    .line 187
    :cond_7
    instance-of p0, v0, LT2/k;

    .line 188
    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move-object v1, v0

    .line 193
    :goto_6
    check-cast v1, LT2/i;

    .line 194
    .line 195
    return-object v1
.end method

.method public static final d(Ljava/io/DataInputStream;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "undecodable picture"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
