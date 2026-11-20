.class public abstract LK/s;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK/s;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "index ("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ") is out of bound of [0, "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final b(LK/w;ILE/c;Z)Z
    .locals 2

    .line 1
    sget-object v0, LK/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LK/w;->d:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_1

    .line 7
    .line 8
    iput-object p2, p0, LK/w;->c:LE/c;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p2, p0, LK/w;->e:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, LK/w;->e:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, LK/w;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static final c([JJ)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v5, p1, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v5, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static e()LK/f;
    .locals 1

    .line 1
    sget-object v0, LK/o;->b:LA/T0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/T0;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final f(LK/r;)LK/w;
    .locals 2

    .line 1
    iget-object v0, p0, LK/r;->i:LK/w;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, LK/o;->u(LK/z;LK/x;)LK/z;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LK/w;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final g(LK/r;)I
    .locals 1

    .line 1
    iget-object p0, p0, LK/r;->i:LK/w;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LK/o;->i(LK/z;)LK/z;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LK/w;

    .line 13
    .line 14
    iget p0, p0, LK/w;->e:I

    .line 15
    .line 16
    return p0
.end method

.method public static h(LK/f;)LK/f;
    .locals 7

    .line 1
    instance-of v0, p0, LK/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LK/C;

    .line 8
    .line 9
    iget-wide v2, v0, LK/C;->t:J

    .line 10
    .line 11
    invoke-static {}, LI/k;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, LK/C;->r:Li3/c;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, LK/D;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LK/D;

    .line 28
    .line 29
    iget-wide v2, v0, LK/D;->i:J

    .line 30
    .line 31
    invoke-static {}, LI/k;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, LK/D;->h:Li3/c;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, LK/o;->h(LK/f;Li3/c;Z)LK/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, LK/f;->j()LK/f;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final i(LK/r;Li3/c;)Z
    .locals 7

    .line 1
    :cond_0
    sget-object v0, LK/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK/r;->i:LK/w;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LK/o;->i(LK/z;)LK/z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LK/w;

    .line 16
    .line 17
    iget v2, v1, LK/w;->d:I

    .line 18
    .line 19
    iget-object v1, v1, LK/w;->c:LE/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LE/c;->f()LE/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, LE/g;->d()LE/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LK/r;->i:LK/w;

    .line 44
    .line 45
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 46
    .line 47
    invoke-static {v1, v4}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, LK/o;->c:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_1
    invoke-static {}, LK/o;->k()LK/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v1, p0, v5}, LK/o;->x(LK/z;LK/x;LK/f;)LK/z;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LK/w;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-static {v1, v2, v0, v6}, LK/s;->b(LK/w;ILE/c;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v4

    .line 69
    invoke-static {v5, p0}, LK/o;->o(LK/f;LK/x;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v4

    .line 77
    throw p0

    .line 78
    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0
.end method

.method public static j(Li3/c;Li3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Li3/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, LK/o;->b:LA/T0;

    .line 9
    .line 10
    invoke-virtual {v0}, LA/T0;->v()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LK/f;

    .line 15
    .line 16
    instance-of v1, v0, LK/C;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, LK/C;

    .line 22
    .line 23
    iget-wide v2, v1, LK/C;->t:J

    .line 24
    .line 25
    invoke-static {}, LI/k;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, LK/C;->r:Li3/c;

    .line 34
    .line 35
    iget-object v3, v1, LK/C;->s:Li3/c;

    .line 36
    .line 37
    :try_start_0
    move-object v4, v0

    .line 38
    check-cast v4, LK/C;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {p0, v2, v5}, LK/o;->l(Li3/c;Li3/c;Z)Li3/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v4, LK/C;->r:Li3/c;

    .line 46
    .line 47
    check-cast v0, LK/C;

    .line 48
    .line 49
    iput-object v3, v0, LK/C;->s:Li3/c;

    .line 50
    .line 51
    invoke-interface {p1}, Li3/a;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iput-object v2, v1, LK/C;->r:Li3/c;

    .line 56
    .line 57
    iput-object v3, v1, LK/C;->s:Li3/c;

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    iput-object v2, v1, LK/C;->r:Li3/c;

    .line 63
    .line 64
    iput-object v3, v1, LK/C;->s:Li3/c;

    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    instance-of v1, v0, LK/b;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :cond_2
    move-object v1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Li3/a;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {v0, p0}, LK/f;->u(Li3/c;)LK/f;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :goto_0
    new-instance v0, LK/C;

    .line 88
    .line 89
    instance-of v2, v1, LK/b;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast v1, LK/b;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    :goto_1
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v2, p0

    .line 101
    invoke-direct/range {v0 .. v5}, LK/C;-><init>(LK/b;Li3/c;Li3/c;ZZ)V

    .line 102
    .line 103
    .line 104
    move-object p0, v0

    .line 105
    :goto_2
    :try_start_1
    invoke-virtual {p0}, LK/f;->j()LK/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    invoke-interface {p1}, Li3/a;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    :try_start_3
    invoke-static {v1}, LK/f;->q(LK/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LK/f;->c()V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_3

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    :try_start_4
    invoke-static {v1}, LK/f;->q(LK/f;)V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :goto_3
    invoke-virtual {p0}, LK/f;->c()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public static k(LA/x;)LH1/a;
    .locals 2

    .line 1
    sget-object v0, LK/o;->a:LG2/f;

    .line 2
    .line 3
    invoke-static {v0}, LK/o;->f(Li3/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, LK/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, LK/o;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, p0}, LU2/p;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, LK/o;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    new-instance v0, LH1/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0}, LH1/a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public static l(LK/f;LK/f;Li3/c;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, LK/C;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, LK/C;

    .line 8
    .line 9
    iput-object p2, p0, LK/C;->r:Li3/c;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, LK/D;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, LK/D;

    .line 17
    .line 18
    iput-object p2, p0, LK/D;->h:Li3/c;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Non-transparent snapshot was reused: "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LK/f;->q(LK/f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LK/f;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static m()V
    .locals 4

    .line 1
    sget-object v0, LK/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LK/o;->j:LK/a;

    .line 5
    .line 6
    iget-object v1, v1, LK/b;->h:Li/F;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Li/F;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, LK/o;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public static final n()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public abstract d()V
.end method
