.class public final LA/f;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA/i0;


# instance fields
.field public final i:LA/J0;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Throwable;

.field public final l:LI/a;

.field public m:Li/A;

.field public n:Li/A;


# direct methods
.method public constructor <init>(LA/J0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/f;->i:LA/J0;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LA/f;->j:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, LI/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LA/f;->l:LI/a;

    .line 20
    .line 21
    new-instance p1, Li/A;

    .line 22
    .line 23
    invoke-direct {p1}, Li/A;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LA/f;->m:Li/A;

    .line 27
    .line 28
    new-instance p1, Li/A;

    .line 29
    .line 30
    invoke-direct {p1}, Li/A;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LA/f;->n:Li/A;

    .line 34
    .line 35
    return-void
.end method

.method public static final e(LA/f;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, LA/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/f;->k:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, LA/f;->k:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, LA/f;->m:Li/A;

    .line 13
    .line 14
    iget-object v2, v1, Li/A;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, v1, Li/A;->b:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    aget-object v4, v2, v3

    .line 22
    .line 23
    check-cast v4, LA/d;

    .line 24
    .line 25
    iget-object v4, v4, LA/d;->b:Lt3/k;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, LA/f;->m:Li/A;

    .line 42
    .line 43
    invoke-virtual {p1}, Li/A;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, LA/f;->l:LI/a;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    ushr-int/lit8 v1, p1, 0x1b

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0xf

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0xf

    .line 59
    .line 60
    shl-int/lit8 v1, v1, 0x1b

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p0
.end method


# virtual methods
.method public final d(Li3/c;LY2/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lt3/k;

    .line 2
    .line 3
    invoke-static {p2}, LT2/c;->C(LY2/c;)LY2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lt3/k;-><init>(ILY2/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lt3/k;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p2, LA/d;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, LA/d;->a:Li3/c;

    .line 20
    .line 21
    iput-object v0, p2, LA/d;->b:Lt3/k;

    .line 22
    .line 23
    new-instance p1, Lj3/q;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, p1, Lj3/q;->i:I

    .line 30
    .line 31
    iget-object v2, p0, LA/f;->j:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p0, LA/f;->k:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lt3/k;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :try_start_1
    iget-object v3, p0, LA/f;->l:LI/a;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/lit8 v5, v4, 0x1

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const v3, 0x7ffffff

    .line 64
    .line 65
    .line 66
    and-int/2addr v3, v5

    .line 67
    if-ne v3, v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_0
    ushr-int/lit8 v3, v5, 0x1b

    .line 72
    .line 73
    and-int/lit8 v3, v3, 0xf

    .line 74
    .line 75
    iput v3, p1, Lj3/q;->i:I

    .line 76
    .line 77
    iget-object v3, p0, LA/f;->m:Li/A;

    .line 78
    .line 79
    invoke-virtual {v3, p2}, Li/A;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v2

    .line 83
    new-instance v2, LA/e;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, p2, p0, p1, v3}, LA/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lt3/k;->v(Li3/c;)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, LA/f;->i:LA/J0;

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {p1}, LA/J0;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    invoke-static {p0, p1}, LA/f;->e(LA/f;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lt3/k;->s()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :goto_2
    monitor-exit v2

    .line 110
    throw p1
.end method

.method public final g(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LA/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/f;->m:Li/A;

    .line 5
    .line 6
    iget-object v2, p0, LA/f;->n:Li/A;

    .line 7
    .line 8
    iput-object v2, p0, LA/f;->m:Li/A;

    .line 9
    .line 10
    iput-object v1, p0, LA/f;->n:Li/A;

    .line 11
    .line 12
    iget-object v2, p0, LA/f;->l:LI/a;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    ushr-int/lit8 v4, v3, 0x1b

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0xf

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    and-int/lit8 v4, v4, 0xf

    .line 25
    .line 26
    shl-int/lit8 v4, v4, 0x1b

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget v2, v1, Li/A;->b:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Li/A;->e(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LA/d;

    .line 44
    .line 45
    iget-object v5, v4, LA/d;->a:Li3/c;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v4, v4, LA/d;->b:Lt3/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v5, v6}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v5

    .line 64
    :try_start_2
    invoke-static {v5}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_1
    invoke-virtual {v4, v5}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v1}, Li/A;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_3
    monitor-exit v0

    .line 82
    throw p1
.end method

.method public final getKey()LY2/g;
    .locals 1

    .line 1
    sget-object v0, LA/h0;->j:LA/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Li3/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(LY2/h;)LY2/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT0/Z;->K(LY2/f;LY2/h;)LY2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(LY2/g;)LY2/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT0/Z;->q(LY2/f;LY2/g;)LY2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(LY2/g;)LY2/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT0/Z;->E(LY2/f;LY2/g;)LY2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
