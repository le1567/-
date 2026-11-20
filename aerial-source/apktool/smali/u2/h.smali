.class public abstract Lu2/h;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LA/s0;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA/s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu2/h;->a:LA/s0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lu2/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lu2/h;->a:LA/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/s0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LA/s0;->i(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lu2/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "iterator(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Li3/a;

    .line 34
    .line 35
    invoke-interface {v1}, Li3/a;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 12

    .line 1
    invoke-static {p0}, Lu2/h;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ".png"

    .line 7
    .line 8
    const-string v3, "dir"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    sget-object v4, Lu2/h;->c:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {v3}, Lj3/j;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    sget-object v4, Lu2/h;->c:Ljava/io/File;

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    const-string v1, "SHA-1"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lr3/a;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v3, "getBytes(...)"

    .line 49
    .line 50
    invoke-static {p0, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "digest(...)"

    .line 58
    .line 59
    invoke-static {p0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    array-length v5, p0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_0
    if-ge v7, v5, :cond_3

    .line 77
    .line 78
    aget-byte v9, p0, v7

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    add-int/2addr v8, v10

    .line 82
    if-le v8, v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-array v11, v10, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v9, v11, v6

    .line 94
    .line 95
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v10, "%02x"

    .line 100
    .line 101
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "input-"

    .line 121
    .line 122
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    invoke-static {v3}, Lj3/j;->j(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu2/h;->c:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lu2/h;->b(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "^[A-Za-z0-9_]+(\\.[A-Za-z0-9_]+)+$"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "compile(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lu2/h;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lu2/h;->b(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/io/FileInputStream;Ljava/io/File;)Z
    .locals 2

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    const-string v1, ".bin"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-static {p2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {p1, v0}, LT2/c;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x500

    .line 24
    .line 25
    const/16 v0, 0x2d0

    .line 26
    .line 27
    invoke-static {p2, p1, v0}, LF2/w;->c(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_0
    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-static {p0}, Lu2/h;->b(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_4
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 48
    .line 49
    const/16 v1, 0x64

    .line 50
    .line 51
    invoke-virtual {p1, p0, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 69
    :catchall_2
    move-exception p1

    .line 70
    :try_start_7
    invoke-static {v0, p0}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 74
    :catchall_3
    move-exception p0

    .line 75
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 76
    :catchall_4
    move-exception p1

    .line 77
    :try_start_9
    invoke-static {v0, p0}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 81
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static g(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu2/h;->c:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lu2/h;->b(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method
