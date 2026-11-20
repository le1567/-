.class public final LJ0/e;
.super La/a;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# virtual methods
.method public final L(LJ0/f;LJ0/f;)V
    .locals 0

    .line 1
    iput-object p2, p1, LJ0/f;->b:LJ0/f;

    .line 2
    .line 3
    return-void
.end method

.method public final M(LJ0/f;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, LJ0/f;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LJ0/g;LJ0/c;LJ0/c;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, LJ0/g;->j:LJ0/c;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, LJ0/g;->j:LJ0/c;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final i(LJ0/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, LJ0/g;->i:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, LJ0/g;->i:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final j(LJ0/g;LJ0/f;LJ0/f;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, LJ0/g;->k:LJ0/f;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, LJ0/g;->k:LJ0/f;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method
