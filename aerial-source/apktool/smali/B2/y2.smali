.class public final LB2/y2;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:LB2/x2;

.field public final k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB2/y2;->i:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, LB2/x2;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/high16 v3, 0x3f400000    # 0.75f

    .line 18
    .line 19
    invoke-direct {p1, v2, v3, v0, v1}, LB2/x2;-><init>(IFZI)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LB2/y2;->j:LB2/x2;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LB2/y2;->a(J)LT2/i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, LT2/i;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, [B

    .line 33
    .line 34
    iget-object v2, v2, LT2/i;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-wide v4, p0, LB2/y2;->k:J

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(J)LT2/i;
    .locals 10

    .line 1
    const-string v0, "HTTP "

    .line 2
    .line 3
    const-string v1, "bytes="

    .line 4
    .line 5
    new-instance v2, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v3, p0, LB2/y2;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    const/16 v3, 0x1f40

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "Range"

    .line 32
    .line 33
    const-wide/32 v4, 0x80000

    .line 34
    .line 35
    .line 36
    mul-long v6, p1, v4

    .line 37
    .line 38
    const-wide/16 v8, 0x1

    .line 39
    .line 40
    add-long/2addr p1, v8

    .line 41
    mul-long p1, p1, v4

    .line 42
    .line 43
    sub-long/2addr p1, v8

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "-"

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, v3, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 p2, 0xce

    .line 72
    .line 73
    if-ne p1, p2, :cond_1

    .line 74
    .line 75
    const-string p1, "Content-Range"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    const/16 p2, 0x2f

    .line 84
    .line 85
    invoke-static {p1, p2, p1}, Lr3/g;->x0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lr3/n;->g0(Ljava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :try_start_1
    invoke-static {p2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, LT2/c;->E(Ljava/io/InputStream;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 107
    .line 108
    .line 109
    new-instance p2, LT2/i;

    .line 110
    .line 111
    invoke-direct {p2, v0, p1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    :try_start_4
    invoke-static {p2, p1}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    const-string p2, "no length"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB2/y2;->j:LB2/x2;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, LB2/y2;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final declared-synchronized readAt(J[BII)I
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "buffer"

    .line 7
    .line 8
    invoke-static {v0, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, LB2/y2;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    cmp-long v5, p1, v2

    .line 15
    .line 16
    if-ltz v5, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v4

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v5, p1

    .line 25
    :try_start_1
    iget-wide v7, p0, LB2/y2;->k:J

    .line 26
    .line 27
    cmp-long v3, v5, v7

    .line 28
    .line 29
    if-gez v3, :cond_2

    .line 30
    .line 31
    const-wide/32 v7, 0x80000

    .line 32
    .line 33
    .line 34
    div-long v9, v5, v7

    .line 35
    .line 36
    iget-object v3, p0, LB2/y2;->j:LB2/x2;

    .line 37
    .line 38
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v3, v11}, LB2/x2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, [B

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v9, v10}, LB2/y2;->a(J)LT2/i;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, LT2/i;->i:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v11, v3

    .line 57
    check-cast v11, [B

    .line 58
    .line 59
    iget-object v12, p0, LB2/y2;->j:LB2/x2;

    .line 60
    .line 61
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    check-cast v3, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    .line 74
    .line 75
    .line 76
    mul-long v9, v9, v7

    .line 77
    .line 78
    sub-long/2addr v5, v9

    .line 79
    long-to-int v6, v5

    .line 80
    :try_start_2
    array-length v5, v3

    .line 81
    if-ge v6, v5, :cond_2

    .line 82
    .line 83
    sub-int v5, v1, v2

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    sub-int/2addr v7, v6

    .line 87
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int v7, p4, v2

    .line 92
    .line 93
    invoke-static {v3, v6, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    add-int/2addr v2, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v4, v2

    .line 102
    :goto_2
    monitor-exit p0

    .line 103
    return v4

    .line 104
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    throw v0
.end method
