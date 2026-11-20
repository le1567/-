.class public final LK/a;
.super LK/b;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# virtual methods
.method public final D(Li3/c;Li3/c;)LK/b;
    .locals 2

    .line 1
    new-instance v0, LA/d0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1, p2}, LA/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LK/n;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, v0, p2}, LK/n;-><init>(Li3/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LK/o;->f(Li3/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LK/f;

    .line 18
    .line 19
    check-cast p1, LK/b;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, LK/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LK/f;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, LK/s;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, LK/s;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, LK/o;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Li3/c;)LK/f;
    .locals 2

    .line 1
    new-instance v0, LA2/S;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LA2/S;-><init>(Li3/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LK/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, LK/n;-><init>(Li3/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LK/o;->f(Li3/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LK/f;

    .line 18
    .line 19
    check-cast p1, LK/e;

    .line 20
    .line 21
    return-object p1
.end method

.method public final w()LK/s;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
