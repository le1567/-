.class public final Lm1/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Lm1/b;

.field public final b:J

.field public final c:I

.field public d:Ll1/k;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lm1/r;


# direct methods
.method public constructor <init>(Lm1/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm1/d;->a:Lm1/b;

    .line 8
    .line 9
    const-wide/32 v0, 0x500000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lm1/d;->b:J

    .line 13
    .line 14
    const/16 p1, 0x5000

    .line 15
    .line 16
    iput p1, p0, Lm1/d;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lm1/d;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm1/d;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Li1/z;->f(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lm1/d;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v2, p0, Lm1/d;->f:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Lm1/d;->f:Ljava/io/File;

    .line 20
    .line 21
    iget-object v0, p0, Lm1/d;->a:Lm1/b;

    .line 22
    .line 23
    iget-wide v3, p0, Lm1/d;->h:J

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lm1/t;

    .line 27
    .line 28
    monitor-enter v8

    .line 29
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    monitor-exit v8

    .line 36
    return-void

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    cmp-long v5, v3, v0

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v8

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_3
    iget-object v7, v8, Lm1/t;->c:Lm1/o;

    .line 51
    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, Lm1/u;->b(Ljava/io/File;JJLm1/o;)Lm1/u;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v8, Lm1/t;->c:Lm1/o;

    .line 65
    .line 66
    iget-object v3, v0, Lm1/i;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lm1/o;->j(Ljava/lang/String;)Lm1/l;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v3, v0, Lm1/i;->j:J

    .line 76
    .line 77
    iget-wide v5, v0, Lm1/i;->k:J

    .line 78
    .line 79
    invoke-virtual {v1, v3, v4, v5, v6}, Lm1/l;->c(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Li1/b;->j(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lm1/l;->e:Lm1/q;

    .line 87
    .line 88
    invoke-static {v1}, Lk0/l0;->c(Lm1/p;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const-wide/16 v5, -0x1

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-wide v5, v0, Lm1/i;->j:J

    .line 99
    .line 100
    iget-wide v9, v0, Lm1/i;->k:J

    .line 101
    .line 102
    add-long/2addr v5, v9

    .line 103
    cmp-long v1, v5, v3

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-static {v1}, Li1/b;->j(Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, v8, Lm1/t;->d:Lm1/g;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    iget-object v9, v8, Lm1/t;->d:Lm1/g;

    .line 122
    .line 123
    iget-wide v10, v0, Lm1/i;->k:J

    .line 124
    .line 125
    iget-wide v12, v0, Lm1/i;->n:J

    .line 126
    .line 127
    invoke-virtual/range {v9 .. v14}, Lm1/g;->e(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_5
    new-instance v1, Lm1/a;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {v8, v0}, Lm1/t;->b(Lm1/u;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_6
    iget-object v0, v8, Lm1/t;->c:Lm1/o;

    .line 142
    .line 143
    invoke-virtual {v0}, Lm1/o;->o()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit v8

    .line 150
    return-void

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :try_start_8
    new-instance v1, Lm1/a;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :goto_2
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    throw v0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    iget-object v2, p0, Lm1/d;->g:Ljava/io/OutputStream;

    .line 162
    .line 163
    invoke-static {v2}, Li1/z;->f(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lm1/d;->g:Ljava/io/OutputStream;

    .line 167
    .line 168
    iget-object v2, p0, Lm1/d;->f:Ljava/io/File;

    .line 169
    .line 170
    iput-object v1, p0, Lm1/d;->f:Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final b(Ll1/k;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-wide v2, v0, Ll1/k;->g:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    move-wide v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v6, v1, Lm1/d;->i:J

    .line 16
    .line 17
    sub-long/2addr v2, v6

    .line 18
    iget-wide v6, v1, Lm1/d;->e:J

    .line 19
    .line 20
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    iget-object v6, v1, Lm1/d;->a:Lm1/b;

    .line 25
    .line 26
    iget-object v7, v0, Ll1/k;->h:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v8, Li1/z;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v8, v0, Ll1/k;->f:J

    .line 31
    .line 32
    iget-wide v10, v1, Lm1/d;->i:J

    .line 33
    .line 34
    add-long v14, v8, v10

    .line 35
    .line 36
    check-cast v6, Lm1/t;

    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_0
    invoke-virtual {v6}, Lm1/t;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Lm1/t;->c:Lm1/o;

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lm1/o;->j(Ljava/lang/String;)Lm1/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v14, v15, v2, v3}, Lm1/l;->c(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Li1/b;->j(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v6, Lm1/t;->a:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    iget-object v8, v6, Lm1/t;->a:Ljava/io/File;

    .line 67
    .line 68
    invoke-static {v8}, Lm1/t;->e(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lm1/t;->m()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    :goto_1
    iget-object v8, v6, Lm1/t;->b:LF2/b;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v9, "key"

    .line 83
    .line 84
    invoke-static {v7, v9}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    cmp-long v7, v2, v4

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v8, v6, v2, v3}, LF2/b;->a(Lm1/b;J)V

    .line 92
    .line 93
    .line 94
    :cond_2
    new-instance v12, Ljava/io/File;

    .line 95
    .line 96
    iget-object v2, v6, Lm1/t;->a:Ljava/io/File;

    .line 97
    .line 98
    iget-object v3, v6, Lm1/t;->f:Ljava/util/Random;

    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    invoke-static {v12}, Lm1/t;->e(Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    iget v13, v0, Lm1/l;->a:I

    .line 127
    .line 128
    invoke-static/range {v12 .. v17}, Lm1/u;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v6

    .line 133
    iput-object v0, v1, Lm1/d;->f:Ljava/io/File;

    .line 134
    .line 135
    new-instance v0, Ljava/io/FileOutputStream;

    .line 136
    .line 137
    iget-object v2, v1, Lm1/d;->f:Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    iget v2, v1, Lm1/d;->c:I

    .line 143
    .line 144
    if-lez v2, :cond_5

    .line 145
    .line 146
    iget-object v2, v1, Lm1/d;->j:Lm1/r;

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    new-instance v2, Lm1/r;

    .line 151
    .line 152
    iget v3, v1, Lm1/d;->c:I

    .line 153
    .line 154
    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v1, Lm1/d;->j:Lm1/r;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v2, v0}, Lm1/r;->a(Ljava/io/OutputStream;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object v0, v1, Lm1/d;->j:Lm1/r;

    .line 164
    .line 165
    iput-object v0, v1, Lm1/d;->g:Ljava/io/OutputStream;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iput-object v0, v1, Lm1/d;->g:Ljava/io/OutputStream;

    .line 169
    .line 170
    :goto_3
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    iput-wide v2, v1, Lm1/d;->h:J

    .line 173
    .line 174
    return-void

    .line 175
    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw v0
.end method
