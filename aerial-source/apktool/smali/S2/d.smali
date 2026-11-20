.class public final LS2/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:LA/m0;

.field public final b:Ljava/io/OutputStream;

.field public final c:Ljava/io/BufferedInputStream;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;

.field public j:LS2/b;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final synthetic m:LS2/k;


# direct methods
.method public constructor <init>(LS2/k;LA/m0;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/d;->m:LS2/k;

    .line 5
    .line 6
    iput-object p2, p0, LS2/d;->a:LA/m0;

    .line 7
    .line 8
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    const/16 p2, 0x2000

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LS2/d;->c:Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    iput-object p4, p0, LS2/d;->b:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, LS2/d;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LS2/d;->i:Ljava/util/HashMap;

    .line 71
    .line 72
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    .line 5
    .line 6
    const-string v1, "&"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x3d

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LS2/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, LS2/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p0}, LS2/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string p0, ""

    .line 62
    .line 63
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_2
    return-void
.end method

.method public static e([BI)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    if-ge v2, p1, :cond_2

    .line 6
    .line 7
    aget-byte v3, p0, v1

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    aget-byte v6, p0, v2

    .line 16
    .line 17
    if-ne v6, v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v6, v1, 0x3

    .line 20
    .line 21
    if-ge v6, p1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v7, v1, 0x2

    .line 24
    .line 25
    aget-byte v7, p0, v7

    .line 26
    .line 27
    if-ne v7, v4, :cond_0

    .line 28
    .line 29
    aget-byte v4, p0, v6

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    aget-byte v3, p0, v2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0
.end method

.method public static f(Ljava/nio/ByteBuffer;[B)[I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    array-length v2, p1

    .line 13
    add-int/lit16 v2, v2, 0x1000

    .line 14
    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_0
    invoke-virtual {p0, v3, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    array-length v5, p1

    .line 33
    sub-int/2addr v4, v5

    .line 34
    const/4 v5, 0x0

    .line 35
    :cond_2
    const/4 v6, 0x0

    .line 36
    :goto_1
    if-ge v6, v4, :cond_6

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_2
    array-length v8, p1

    .line 40
    if-ge v7, v8, :cond_5

    .line 41
    .line 42
    add-int v8, v6, v7

    .line 43
    .line 44
    aget-byte v8, v3, v8

    .line 45
    .line 46
    aget-byte v9, p1, v7

    .line 47
    .line 48
    if-eq v8, v9, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    array-length v8, p1

    .line 52
    add-int/lit8 v8, v8, -0x1

    .line 53
    .line 54
    if-ne v7, v8, :cond_4

    .line 55
    .line 56
    array-length v8, v1

    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    new-array v8, v8, [I

    .line 60
    .line 61
    array-length v9, v1

    .line 62
    invoke-static {v1, v0, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    array-length v1, v1

    .line 66
    add-int v9, v5, v6

    .line 67
    .line 68
    aput v9, v8, v1

    .line 69
    .line 70
    move-object v1, v8

    .line 71
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    add-int/2addr v5, v4

    .line 78
    array-length v4, p1

    .line 79
    sub-int v4, v2, v4

    .line 80
    .line 81
    array-length v6, p1

    .line 82
    invoke-static {v3, v4, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    array-length v4, p1

    .line 86
    sub-int v4, v2, v4

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ge v6, v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :cond_7
    array-length v6, p1

    .line 99
    invoke-virtual {p0, v3, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    if-gtz v4, :cond_2

    .line 103
    .line 104
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/io/BufferedReader;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget-object v2, LS2/g;->l:LS2/g;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    :try_start_1
    const-string v0, "method"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0x3f

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, p3}, LS2/d;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, LS2/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-static {v0}, LS2/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LS2/d;->l:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v0, "HTTP/1.1"

    .line 87
    .line 88
    iput-object v0, p0, LS2/d;->l:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v0, LS2/k;->g:Ljava/util/logging/Logger;

    .line 91
    .line 92
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 93
    .line 94
    const-string v2, "no protocol version specified, strange. Assuming HTTP/1.1."

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    const/16 v1, 0x3a

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ltz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const-string p1, "uri"

    .line 156
    .line 157
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    new-instance p1, LS2/i;

    .line 162
    .line 163
    const-string p2, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    .line 164
    .line 165
    invoke-direct {p1, v2, p2}, LS2/i;-><init>(LS2/g;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_6
    new-instance p1, LS2/i;

    .line 170
    .line 171
    const-string p2, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    .line 172
    .line 173
    invoke-direct {p1, v2, p2}, LS2/i;-><init>(LS2/g;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    :goto_3
    new-instance p2, LS2/i;

    .line 178
    .line 179
    new-instance p3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string p4, "SERVER INTERNAL ERROR: IOException: "

    .line 182
    .line 183
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-direct {p2, p3, p1}, LS2/i;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 198
    .line 199
    .line 200
    throw p2
.end method

.method public final b(LS2/a;Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v2, LS2/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, LS2/g;->n:LS2/g;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v0, v6}, LS2/d;->f(Ljava/nio/ByteBuffer;[B)[I

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    array-length v7, v6
    :try_end_0
    .catch LS2/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    sget-object v8, LS2/g;->l:LS2/g;

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    if-lt v7, v9, :cond_12

    .line 26
    .line 27
    const/16 v7, 0x400

    .line 28
    .line 29
    :try_start_1
    new-array v10, v7, [B

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    :goto_0
    array-length v14, v6

    .line 35
    const/4 v15, 0x1

    .line 36
    sub-int/2addr v14, v15

    .line 37
    if-ge v12, v14, :cond_11

    .line 38
    .line 39
    aget v14, v6, v12

    .line 40
    .line 41
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-ge v14, v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object/from16 v9, p0

    .line 57
    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :catch_1
    move-exception v0

    .line 61
    move-object/from16 v9, p0

    .line 62
    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :cond_0
    const/16 v14, 0x400

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, v10, v11, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    new-instance v7, Ljava/io/BufferedReader;

    .line 71
    .line 72
    new-instance v15, Ljava/io/InputStreamReader;

    .line 73
    .line 74
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 75
    .line 76
    invoke-direct {v9, v10, v11, v14}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LS2/a;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    invoke-static/range {v17 .. v17}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-direct {v15, v9, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v15, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_10

    .line 98
    .line 99
    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_10

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v15, v11

    .line 111
    move/from16 v17, v13

    .line 112
    .line 113
    const/16 v18, 0x2

    .line 114
    .line 115
    move-object v13, v15

    .line 116
    :goto_2
    if-eqz v9, :cond_8

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    if-lez v19, :cond_8

    .line 127
    .line 128
    sget-object v2, LS2/k;->d:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    if-eqz v19, :cond_6

    .line 139
    .line 140
    move-object/from16 v19, v4

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v4, LS2/k;->f:Ljava/util/regex/Pattern;

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    move-object/from16 v16, v6

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v4, "name"

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object v11, v6

    .line 180
    goto :goto_4

    .line 181
    :cond_1
    const-string v4, "filename"

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_3

    .line 199
    .line 200
    if-lez v17, :cond_2

    .line 201
    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v11, v17, 0x1

    .line 211
    .line 212
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object v13, v6

    .line 224
    move/from16 v17, v11

    .line 225
    .line 226
    move-object v11, v4

    .line 227
    goto :goto_4

    .line 228
    :cond_2
    add-int/lit8 v17, v17, 0x1

    .line 229
    .line 230
    :cond_3
    move-object v13, v6

    .line 231
    :cond_4
    :goto_4
    move-object/from16 v6, v16

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    :goto_5
    move-object/from16 v16, v6

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    move-object/from16 v19, v4

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_6
    sget-object v2, LS2/k;->e:Ljava/util/regex/Pattern;

    .line 241
    .line 242
    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_7

    .line 251
    .line 252
    const/4 v4, 0x2

    .line 253
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v15, v2

    .line 262
    goto :goto_7

    .line 263
    :cond_7
    const/4 v4, 0x2

    .line 264
    :goto_7
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    add-int/lit8 v18, v18, 0x1

    .line 269
    .line 270
    move-object/from16 v2, p1

    .line 271
    .line 272
    move-object/from16 v6, v16

    .line 273
    .line 274
    move-object/from16 v4, v19

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_8
    move-object/from16 v19, v4

    .line 279
    .line 280
    move-object/from16 v16, v6

    .line 281
    .line 282
    const/4 v4, 0x2

    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_8
    add-int/lit8 v6, v18, -0x1

    .line 285
    .line 286
    if-lez v18, :cond_a

    .line 287
    .line 288
    :goto_9
    aget-byte v7, v10, v2

    .line 289
    .line 290
    const/16 v9, 0xa

    .line 291
    .line 292
    if-eq v7, v9, :cond_9

    .line 293
    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    move/from16 v18, v6

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_a
    add-int/lit8 v14, v14, -0x4

    .line 303
    .line 304
    if-ge v2, v14, :cond_f

    .line 305
    .line 306
    aget v6, v16, v12

    .line 307
    .line 308
    add-int/2addr v6, v2

    .line 309
    add-int/lit8 v12, v12, 0x1

    .line 310
    .line 311
    aget v2, v16, v12

    .line 312
    .line 313
    add-int/lit8 v2, v2, -0x4

    .line 314
    .line 315
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Ljava/util/List;

    .line 323
    .line 324
    if-nez v7, :cond_b

    .line 325
    .line 326
    new-instance v7, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_b
    if-nez v15, :cond_c

    .line 335
    .line 336
    sub-int/2addr v2, v6

    .line 337
    new-array v2, v2, [B

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    new-instance v6, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, LS2/a;->a()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-direct {v6, v2, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch LS2/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 352
    .line 353
    .line 354
    move-object/from16 v9, p0

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_c
    sub-int/2addr v2, v6

    .line 358
    move-object/from16 v9, p0

    .line 359
    .line 360
    :try_start_2
    invoke-virtual {v9, v0, v6, v2}, LS2/d;->k(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_d

    .line 369
    .line 370
    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :catch_2
    move-exception v0

    .line 375
    goto :goto_d

    .line 376
    :catch_3
    move-exception v0

    .line 377
    goto :goto_e

    .line 378
    :cond_d
    const/4 v6, 0x2

    .line 379
    :goto_a
    new-instance v14, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    if-eqz v14, :cond_e

    .line 399
    .line 400
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_e
    new-instance v14, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :goto_b
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :goto_c
    move-object/from16 v2, p1

    .line 425
    .line 426
    move-object/from16 v6, v16

    .line 427
    .line 428
    move/from16 v13, v17

    .line 429
    .line 430
    move-object/from16 v4, v19

    .line 431
    .line 432
    const/16 v7, 0x400

    .line 433
    .line 434
    const/4 v9, 0x2

    .line 435
    const/4 v11, 0x0

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_f
    move-object/from16 v9, p0

    .line 439
    .line 440
    new-instance v0, LS2/i;

    .line 441
    .line 442
    const-string v1, "Multipart header size exceeds MAX_HEADER_SIZE."

    .line 443
    .line 444
    invoke-direct {v0, v5, v1}, LS2/i;-><init>(LS2/g;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_10
    move-object/from16 v9, p0

    .line 449
    .line 450
    new-instance v0, LS2/i;

    .line 451
    .line 452
    const-string v1, "BAD REQUEST: Content type is multipart/form-data but chunk does not start with boundary."

    .line 453
    .line 454
    invoke-direct {v0, v8, v1}, LS2/i;-><init>(LS2/g;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_11
    move-object/from16 v9, p0

    .line 459
    .line 460
    return-void

    .line 461
    :cond_12
    move-object/from16 v9, p0

    .line 462
    .line 463
    new-instance v0, LS2/i;

    .line 464
    .line 465
    const-string v1, "BAD REQUEST: Content type is multipart/form-data but contains less than two boundary strings."

    .line 466
    .line 467
    invoke-direct {v0, v8, v1}, LS2/i;-><init>(LS2/g;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0
    :try_end_2
    .catch LS2/i; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 471
    :goto_d
    new-instance v1, LS2/i;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-direct {v1, v5, v0}, LS2/i;-><init>(LS2/g;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :goto_e
    throw v0
.end method

.method public final d()V
    .locals 14

    .line 1
    sget-object v0, LS2/g;->n:LS2/g;

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    const-string v2, "text/plain"

    .line 6
    .line 7
    iget-object v3, p0, LS2/d;->m:LS2/k;

    .line 8
    .line 9
    const-string v4, "NanoHttpd Shutdown"

    .line 10
    .line 11
    iget-object v5, p0, LS2/d;->a:LA/m0;

    .line 12
    .line 13
    iget-object v6, p0, LS2/d;->c:Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    iget-object v7, p0, LS2/d;->b:Ljava/io/OutputStream;

    .line 16
    .line 17
    const/16 v8, 0x2000

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    :try_start_0
    new-array v10, v8, [B

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    iput v11, p0, LS2/d;->d:I

    .line 24
    .line 25
    iput v11, p0, LS2/d;->e:I

    .line 26
    .line 27
    invoke-virtual {v6, v8}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LS2/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v6, v10, v11, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v8
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch LS2/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const/4 v12, -0x1

    .line 35
    if-eq v8, v12, :cond_a

    .line 36
    .line 37
    :goto_0
    if-lez v8, :cond_1

    .line 38
    .line 39
    :try_start_2
    iget v12, p0, LS2/d;->e:I

    .line 40
    .line 41
    add-int/2addr v12, v8

    .line 42
    iput v12, p0, LS2/d;->e:I

    .line 43
    .line 44
    invoke-static {v10, v12}, LS2/d;->e([BI)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iput v8, p0, LS2/d;->d:I

    .line 49
    .line 50
    if-lez v8, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget v8, p0, LS2/d;->e:I

    .line 54
    .line 55
    rsub-int v12, v8, 0x2000

    .line 56
    .line 57
    invoke-virtual {v6, v10, v8, v12}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catch_1
    move-exception v1

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :catch_2
    move-exception v1

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :catch_3
    move-exception v0

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :catch_4
    move-exception v0

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_1
    :goto_1
    iget v8, p0, LS2/d;->d:I

    .line 81
    .line 82
    iget v12, p0, LS2/d;->e:I

    .line 83
    .line 84
    if-ge v8, v12, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->reset()V

    .line 87
    .line 88
    .line 89
    iget v8, p0, LS2/d;->d:I

    .line 90
    .line 91
    int-to-long v12, v8

    .line 92
    invoke-virtual {v6, v12, v13}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v6, p0, LS2/d;->h:Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v6, p0, LS2/d;->i:Ljava/util/HashMap;

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    new-instance v6, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v6, p0, LS2/d;->i:Ljava/util/HashMap;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 115
    .line 116
    .line 117
    :goto_2
    new-instance v6, Ljava/io/BufferedReader;

    .line 118
    .line 119
    new-instance v8, Ljava/io/InputStreamReader;

    .line 120
    .line 121
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 122
    .line 123
    iget v13, p0, LS2/d;->e:I

    .line 124
    .line 125
    invoke-direct {v12, v10, v11, v13}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v8, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v10, p0, LS2/d;->h:Ljava/util/HashMap;

    .line 140
    .line 141
    iget-object v12, p0, LS2/d;->i:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {p0, v6, v8, v10, v12}, LS2/d;->a(Ljava/io/BufferedReader;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LS2/i; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, LS2/d;->k:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    :try_start_3
    iget-object v10, p0, LS2/d;->i:Ljava/util/HashMap;

    .line 151
    .line 152
    const-string v12, "remote-addr"

    .line 153
    .line 154
    invoke-virtual {v10, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v10, p0, LS2/d;->i:Ljava/util/HashMap;

    .line 158
    .line 159
    const-string v12, "http-client-ip"

    .line 160
    .line 161
    invoke-virtual {v10, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v6}, LA/k;->j(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iput v6, p0, LS2/d;->g:I

    .line 175
    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    const-string v1, "uri"

    .line 179
    .line 180
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    iput-object v1, p0, LS2/d;->f:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v1, LS2/b;

    .line 189
    .line 190
    iget-object v6, p0, LS2/d;->i:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v1, v6}, LS2/b;-><init>(Ljava/util/HashMap;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, LS2/d;->j:LS2/b;

    .line 196
    .line 197
    iget-object v1, p0, LS2/d;->i:Ljava/util/HashMap;

    .line 198
    .line 199
    const-string v6, "connection"

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    const-string v6, "HTTP/1.1"

    .line 208
    .line 209
    iget-object v8, p0, LS2/d;->l:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const/4 v8, 0x1

    .line 216
    if-eqz v6, :cond_6

    .line 217
    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    const-string v6, "(?i).*close.*"

    .line 221
    .line 222
    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_6

    .line 227
    .line 228
    :cond_5
    const/4 v1, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    const/4 v1, 0x0

    .line 231
    :goto_3
    invoke-virtual {v3, p0}, LS2/k;->d(LS2/d;)LS2/h;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-object v3, p0, LS2/d;->i:Ljava/util/HashMap;

    .line 236
    .line 237
    const-string v6, "accept-encoding"

    .line 238
    .line 239
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v6, p0, LS2/d;->j:LS2/b;

    .line 246
    .line 247
    invoke-virtual {v6}, LS2/b;->a()V

    .line 248
    .line 249
    .line 250
    iget v6, p0, LS2/d;->g:I

    .line 251
    .line 252
    invoke-virtual {v9, v6}, LS2/h;->i(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, LS2/k;->f(LS2/h;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_7

    .line 260
    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    const-string v6, "gzip"

    .line 264
    .line 265
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_7

    .line 270
    .line 271
    const/4 v11, 0x1

    .line 272
    :cond_7
    invoke-virtual {v9, v11}, LS2/h;->g(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v1}, LS2/h;->h(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v7}, LS2/h;->d(Ljava/io/OutputStream;)V

    .line 279
    .line 280
    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    invoke-virtual {v9}, LS2/h;->b()Z

    .line 284
    .line 285
    .line 286
    move-result v1
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LS2/i; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    if-nez v1, :cond_8

    .line 288
    .line 289
    invoke-static {v9}, LS2/k;->a(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, LA/m0;->l()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    :try_start_4
    new-instance v1, Ljava/net/SocketException;

    .line 297
    .line 298
    invoke-direct {v1, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_9
    new-instance v3, LS2/i;

    .line 303
    .line 304
    sget-object v4, LS2/g;->l:LS2/g;

    .line 305
    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v10, "BAD REQUEST: Syntax error. HTTP verb "

    .line 312
    .line 313
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, " unhandled."

    .line 326
    .line 327
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v3, v4, v1}, LS2/i;-><init>(LS2/g;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v3

    .line 338
    :cond_a
    invoke-static {v6}, LS2/k;->a(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, LS2/k;->a(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Ljava/net/SocketException;

    .line 345
    .line 346
    invoke-direct {v1, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :catch_5
    invoke-static {v6}, LS2/k;->a(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, LS2/k;->a(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Ljava/net/SocketException;

    .line 357
    .line 358
    invoke-direct {v1, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :catch_6
    move-exception v1

    .line 363
    throw v1
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LS2/i; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 364
    :goto_4
    :try_start_5
    invoke-virtual {v0}, LS2/i;->a()LS2/g;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v1, v2, v0}, LS2/k;->c(LS2/g;Ljava/lang/String;Ljava/lang/String;)LS2/h;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v7}, LS2/h;->d(Ljava/io/OutputStream;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v7}, LS2/k;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 380
    .line 381
    .line 382
    :goto_5
    invoke-static {v9}, LS2/k;->a(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, LA/m0;->l()V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :goto_6
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v4, "SERVER INTERNAL ERROR: IOException: "

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v0, v2, v1}, LS2/k;->c(LS2/g;Ljava/lang/String;Ljava/lang/String;)LS2/h;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v7}, LS2/h;->d(Ljava/io/OutputStream;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v7}, LS2/k;->a(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v4, "SSL PROTOCOL FAILURE: "

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v0, v2, v1}, LS2/k;->c(LS2/g;Ljava/lang/String;Ljava/lang/String;)LS2/h;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v7}, LS2/h;->d(Ljava/io/OutputStream;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v7}, LS2/k;->a(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :goto_8
    return-void

    .line 454
    :goto_9
    throw v0

    .line 455
    :goto_a
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 456
    :goto_b
    invoke-static {v9}, LS2/k;->a(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, LA/m0;->l()V

    .line 460
    .line 461
    .line 462
    throw v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LS2/d;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LS2/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS2/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/util/HashMap;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, LS2/d;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v4, "content-length"

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, LS2/d;->i:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v3, v1, LS2/d;->d:I

    .line 32
    .line 33
    iget v4, v1, LS2/d;->e:I

    .line 34
    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    sub-int/2addr v4, v3

    .line 38
    int-to-long v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v3, v5

    .line 41
    :goto_0
    const-wide/16 v7, 0x400

    .line 42
    .line 43
    cmp-long v9, v3, v7

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v8, Ljava/io/DataOutputStream;

    .line 53
    .line 54
    invoke-direct {v8, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    :try_start_1
    iget-object v7, v1, LS2/d;->a:LA/m0;

    .line 62
    .line 63
    new-instance v8, LS2/c;

    .line 64
    .line 65
    iget-object v9, v7, LA/m0;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v8, v9}, LS2/c;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v7, LA/m0;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 80
    .line 81
    iget-object v8, v8, LS2/c;->a:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v9, "rw"

    .line 88
    .line 89
    invoke-direct {v7, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    move-object v8, v7

    .line 93
    move-object v7, v2

    .line 94
    move-object v2, v8

    .line 95
    :goto_1
    const/16 v9, 0x200

    .line 96
    .line 97
    :try_start_2
    new-array v9, v9, [B

    .line 98
    .line 99
    :cond_3
    :goto_2
    iget v10, v1, LS2/d;->e:I

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    if-ltz v10, :cond_4

    .line 103
    .line 104
    cmp-long v10, v3, v5

    .line 105
    .line 106
    if-lez v10, :cond_4

    .line 107
    .line 108
    iget-object v10, v1, LS2/d;->c:Ljava/io/BufferedInputStream;

    .line 109
    .line 110
    const-wide/16 v12, 0x200

    .line 111
    .line 112
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    long-to-int v13, v12

    .line 117
    invoke-virtual {v10, v9, v11, v13}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iput v10, v1, LS2/d;->e:I

    .line 122
    .line 123
    int-to-long v12, v10

    .line 124
    sub-long/2addr v3, v12

    .line 125
    if-lez v10, :cond_3

    .line 126
    .line 127
    invoke-interface {v8, v9, v11, v10}, Ljava/io/DataOutput;->write([BII)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v3, v11, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    sget-object v13, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    const-wide/16 v14, 0x0

    .line 157
    .line 158
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 163
    .line 164
    .line 165
    :goto_3
    iget v4, v1, LS2/d;->g:I

    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    invoke-static {v5, v4}, Lm2/d;->a(II)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    new-instance v4, LS2/a;

    .line 175
    .line 176
    iget-object v5, v1, LS2/d;->i:Ljava/util/HashMap;

    .line 177
    .line 178
    const-string v6, "content-type"

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v4, v5}, LS2/a;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v4, LS2/a;->b:Ljava/lang/String;

    .line 190
    .line 191
    const-string v6, "multipart/form-data"

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    iget-object v5, v4, LS2/a;->d:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    iget-object v5, v1, LS2/d;->h:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v1, v4, v3, v5, v0}, LS2/d;->b(LS2/a;Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    new-instance v0, LS2/i;

    .line 210
    .line 211
    sget-object v3, LS2/g;->l:LS2/g;

    .line 212
    .line 213
    const-string v4, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    .line 214
    .line 215
    invoke-direct {v0, v3, v4}, LS2/i;-><init>(LS2/g;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_7
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    new-array v6, v6, [B

    .line 224
    .line 225
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    new-instance v3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4}, LS2/a;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-direct {v3, v6, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v4, "application/x-www-form-urlencoded"

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_8

    .line 248
    .line 249
    iget-object v0, v1, LS2/d;->h:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-static {v3, v0}, LS2/d;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    const-string v4, "postData"

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    iget v4, v1, LS2/d;->g:I

    .line 268
    .line 269
    const/4 v5, 0x2

    .line 270
    invoke-static {v5, v4}, Lm2/d;->a(II)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    const-string v4, "content"

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v1, v3, v11, v5}, LS2/d;->k(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_4
    invoke-static {v2}, LS2/k;->a(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    :try_start_3
    new-instance v3, Ljava/lang/Error;

    .line 295
    .line 296
    invoke-direct {v3, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    :goto_5
    invoke-static {v2}, LS2/k;->a(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method

.method public final k(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 4

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, LS2/d;->a:LA/m0;

    .line 5
    .line 6
    new-instance v2, LS2/c;

    .line 7
    .line 8
    iget-object v3, v1, LA/m0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v2, v3}, LS2/c;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LA/m0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LS2/c;->a:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    add-int/2addr p2, p3

    .line 46
    invoke-virtual {v3, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-static {v2}, LS2/k;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    move-object v0, v2

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    move-object v0, v2

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/Error;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :goto_1
    invoke-static {v0}, LS2/k;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_0
    const-string p1, ""

    .line 84
    .line 85
    return-object p1
.end method
