.class public abstract Ll1/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ll1/h;


# instance fields
.field public final i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:Ll1/k;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ll1/c;->i:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ll1/c;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll1/c;->l:Ll1/k;

    .line 2
    .line 3
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v3, p0, Ll1/c;->k:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Ll1/c;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ll1/C;

    .line 18
    .line 19
    iget-boolean v4, p0, Ll1/c;->i:Z

    .line 20
    .line 21
    check-cast v3, Ly1/g;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    sget-object v5, Ly1/g;->p:LI2/Y;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget v4, v0, Ll1/k;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-nez v4, :cond_1

    .line 34
    .line 35
    monitor-exit v3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :try_start_1
    iget-wide v4, v3, Ly1/g;->i:J

    .line 38
    .line 39
    int-to-long v6, p1

    .line 40
    add-long/2addr v4, v6

    .line 41
    iput-wide v4, v3, Ly1/g;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit v3

    .line 44
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 13

    .line 1
    iget-object v0, p0, Ll1/c;->l:Ll1/k;

    .line 2
    .line 3
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v3, p0, Ll1/c;->k:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_6

    .line 10
    .line 11
    iget-object v3, p0, Ll1/c;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ll1/C;

    .line 18
    .line 19
    iget-boolean v4, p0, Ll1/c;->i:Z

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, Ly1/g;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_0
    sget-object v3, Ly1/g;->p:LI2/Y;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget v4, v0, Ll1/k;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-nez v4, :cond_1

    .line 36
    .line 37
    monitor-exit v5

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    :try_start_1
    iget v4, v5, Ly1/g;->g:I

    .line 40
    .line 41
    if-lez v4, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_2
    invoke-static {v4}, Li1/b;->j(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v5, Ly1/g;->d:Li1/v;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    iget-wide v6, v5, Ly1/g;->h:J

    .line 59
    .line 60
    sub-long v6, v11, v6

    .line 61
    .line 62
    long-to-int v6, v6

    .line 63
    iget-wide v7, v5, Ly1/g;->j:J

    .line 64
    .line 65
    int-to-long v9, v6

    .line 66
    add-long/2addr v7, v9

    .line 67
    iput-wide v7, v5, Ly1/g;->j:J

    .line 68
    .line 69
    iget-wide v7, v5, Ly1/g;->k:J

    .line 70
    .line 71
    iget-wide v9, v5, Ly1/g;->i:J

    .line 72
    .line 73
    add-long/2addr v7, v9

    .line 74
    iput-wide v7, v5, Ly1/g;->k:J

    .line 75
    .line 76
    if-lez v6, :cond_5

    .line 77
    .line 78
    long-to-float v4, v9

    .line 79
    const/high16 v7, 0x45fa0000    # 8000.0f

    .line 80
    .line 81
    mul-float v4, v4, v7

    .line 82
    .line 83
    int-to-float v7, v6

    .line 84
    div-float/2addr v4, v7

    .line 85
    iget-object v7, v5, Ly1/g;->f:Ly1/n;

    .line 86
    .line 87
    long-to-double v8, v9

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    double-to-int v8, v8

    .line 93
    invoke-virtual {v7, v4, v8}, Ly1/n;->a(FI)V

    .line 94
    .line 95
    .line 96
    iget-wide v7, v5, Ly1/g;->j:J

    .line 97
    .line 98
    const-wide/16 v9, 0x7d0

    .line 99
    .line 100
    cmp-long v4, v7, v9

    .line 101
    .line 102
    if-gez v4, :cond_3

    .line 103
    .line 104
    iget-wide v7, v5, Ly1/g;->k:J

    .line 105
    .line 106
    const-wide/32 v9, 0x80000

    .line 107
    .line 108
    .line 109
    cmp-long v4, v7, v9

    .line 110
    .line 111
    if-ltz v4, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_5

    .line 116
    :cond_3
    :goto_3
    iget-object v4, v5, Ly1/g;->f:Ly1/n;

    .line 117
    .line 118
    invoke-virtual {v4}, Ly1/n;->b()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    float-to-long v7, v4

    .line 123
    iput-wide v7, v5, Ly1/g;->l:J

    .line 124
    .line 125
    :cond_4
    iget-wide v7, v5, Ly1/g;->i:J

    .line 126
    .line 127
    iget-wide v9, v5, Ly1/g;->l:J

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v10}, Ly1/g;->b(IJJ)V

    .line 130
    .line 131
    .line 132
    iput-wide v11, v5, Ly1/g;->h:J

    .line 133
    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    iput-wide v6, v5, Ly1/g;->i:J

    .line 137
    .line 138
    :cond_5
    iget v4, v5, Ly1/g;->g:I

    .line 139
    .line 140
    sub-int/2addr v4, v3

    .line 141
    iput v4, v5, Ly1/g;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    monitor-exit v5

    .line 144
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :goto_5
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw v0

    .line 150
    :cond_6
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Ll1/c;->l:Ll1/k;

    .line 152
    .line 153
    return-void
.end method

.method public final k(Ll1/C;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll1/c;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, Ll1/c;->k:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Ll1/c;->k:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ll1/c;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ll1/c;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ll1/C;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final s(Ll1/k;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ll1/c;->l:Ll1/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Ll1/c;->k:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Ll1/c;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ll1/C;

    .line 16
    .line 17
    iget-boolean v3, p0, Ll1/c;->i:Z

    .line 18
    .line 19
    check-cast v2, Ly1/g;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v4, Ly1/g;->p:LI2/Y;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget v3, p1, Ll1/k;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-nez v3, :cond_1

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :try_start_1
    iget v3, v2, Ly1/g;->g:I

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, v2, Ly1/g;->d:Li1/v;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iput-wide v5, v2, Ly1/g;->h:J

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :goto_2
    iget v3, v2, Ly1/g;->g:I

    .line 55
    .line 56
    add-int/2addr v3, v4

    .line 57
    iput v3, v2, Ly1/g;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_3
    return-void
.end method
