.class public abstract Ly3/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LH2/e;

.field public static final b:LH2/e;

.field public static final c:LH2/e;

.field public static final d:LH2/e;

.field public static final e:LH2/e;

.field public static final f:LH2/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LH2/e;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly3/a;->a:LH2/e;

    .line 10
    .line 11
    new-instance v0, LH2/e;

    .line 12
    .line 13
    const-string v1, "CLOSED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ly3/a;->b:LH2/e;

    .line 19
    .line 20
    new-instance v0, LH2/e;

    .line 21
    .line 22
    const-string v1, "UNDEFINED"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ly3/a;->c:LH2/e;

    .line 28
    .line 29
    new-instance v0, LH2/e;

    .line 30
    .line 31
    const-string v1, "REUSABLE_CLAIMED"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ly3/a;->d:LH2/e;

    .line 37
    .line 38
    new-instance v0, LH2/e;

    .line 39
    .line 40
    const-string v1, "CONDITION_FALSE"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ly3/a;->e:LH2/e;

    .line 46
    .line 47
    new-instance v0, LH2/e;

    .line 48
    .line 49
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ly3/a;->f:LH2/e;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {v0, p0}, LA/k;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static final b(Ly3/r;JLi3/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Ly3/r;->k:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ly3/r;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, Ly3/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ly3/a;->b:LH2/e;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    check-cast v1, Ly3/c;

    .line 27
    .line 28
    check-cast v1, Ly3/r;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v1, p0, Ly3/r;->k:J

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    add-long/2addr v1, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p3, v1, p0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ly3/r;

    .line 48
    .line 49
    :cond_5
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Ly3/r;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ly3/c;->e()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    goto :goto_0
.end method

.method public static final c(Ljava/lang/Object;)Ly3/r;
    .locals 1

    .line 1
    sget-object v0, Ly3/a;->b:LH2/e;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly3/r;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final d(LY2/h;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Ly3/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lt3/y;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Lt3/y;->v(LY2/h;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, LT2/c;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Ly3/f;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ly3/f;-><init>(LY2/h;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LT2/c;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Ly3/a;->b:LH2/e;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final g(LY2/h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ly3/a;->f:LH2/e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ly3/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Ly3/w;

    .line 12
    .line 13
    iget-object p0, p1, Ly3/w;->b:[Lt3/z0;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Ly3/w;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    sget-object p1, Ly3/u;->l:Ly3/u;

    .line 32
    .line 33
    invoke-interface {p0, p1, v1}, LY2/h;->l(Li3/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lk0/l0;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public static final h(LY2/c;Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p0, Ly3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Ly3/g;

    .line 6
    .line 7
    iget-object v0, p0, Ly3/g;->l:Lt3/w;

    .line 8
    .line 9
    iget-object v1, p0, Ly3/g;->m:La3/c;

    .line 10
    .line 11
    invoke-static {p1}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lt3/r;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lt3/r;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, LY2/c;->i()LY2/h;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lt3/w;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-object v3, p0, Ly3/g;->n:Ljava/lang/Object;

    .line 36
    .line 37
    iput v4, p0, Lt3/J;->k:I

    .line 38
    .line 39
    invoke-interface {v1}, LY2/c;->i()LY2/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1, p0}, Lt3/w;->i(LY2/h;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lt3/A0;->a()Lt3/U;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v5, v0, Lt3/U;->k:J

    .line 52
    .line 53
    const-wide v7, 0x100000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v2, v5, v7

    .line 59
    .line 60
    if-ltz v2, :cond_2

    .line 61
    .line 62
    iput-object v3, p0, Ly3/g;->n:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p0, Lt3/J;->k:I

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lt3/U;->q(Lt3/J;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_2
    invoke-virtual {v0, v4}, Lt3/U;->x(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_0
    invoke-interface {v1}, LY2/c;->i()LY2/h;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lt3/x;->j:Lt3/x;

    .line 79
    .line 80
    invoke-interface {v5, v6}, LY2/h;->r(LY2/g;)LY2/f;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lt3/d0;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v5}, Lt3/d0;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    invoke-interface {v5}, Lt3/d0;->p()Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, v3, p1}, Ly3/g;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Ly3/g;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    iget-object v3, p0, Ly3/g;->o:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v1}, LY2/c;->i()LY2/h;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v3}, Ly3/a;->m(LY2/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v6, Ly3/a;->f:LH2/e;

    .line 122
    .line 123
    if-eq v3, v6, :cond_4

    .line 124
    .line 125
    invoke-static {v1, v5, v3}, Lt3/C;->y(LY2/c;LY2/h;Ljava/lang/Object;)Lt3/G0;

    .line 126
    .line 127
    .line 128
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v6, v2

    .line 131
    :goto_1
    :try_start_1
    invoke-virtual {v1, p1}, La3/a;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v6}, Lt3/G0;->m0()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-static {v5, v3}, Ly3/a;->g(LY2/h;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lt3/U;->A()Z

    .line 146
    .line 147
    .line 148
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v0, v4}, Lt3/U;->n(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v6}, Lt3/G0;->m0()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    :cond_7
    invoke-static {v5, v3}, Ly3/a;->g(LY2/h;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lt3/J;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_5
    return-void

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    invoke-virtual {v0, v4}, Lt3/U;->n(Z)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_9
    invoke-interface {p0, p1}, LY2/c;->k(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static synthetic i(LY2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly3/a;->h(LY2/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    sget v0, Ly3/t;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-static {v0}, Lr3/n;->g0(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x27

    .line 17
    .line 18
    const-string v1, "System property \'"

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, p3, v2

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    cmp-long p1, v2, p5

    .line 31
    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "\' should be in range "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ".."

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ", but is \'"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "\' has unrecognized value \'"

    .line 95
    .line 96
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public static k(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-long v3, p0

    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, Ly3/a;->j(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p1, p0

    .line 22
    return p1
.end method

.method public static final l(LY2/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ly3/u;->k:Ly3/u;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, LY2/h;->l(Li3/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final m(LY2/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ly3/a;->l(LY2/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Ly3/a;->f:LH2/e;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ly3/w;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Ly3/w;-><init>(ILY2/h;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ly3/u;->m:Ly3/u;

    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, LY2/h;->l(Li3/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {p1}, Lk0/l0;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
