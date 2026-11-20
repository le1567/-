.class public abstract Lt3/T;
.super Lt3/U;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lt3/H;


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue$volatile"

    .line 2
    .line 3
    const-class v1, Lt3/T;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lt3/T;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lt3/T;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted$volatile"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lt3/T;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt3/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt3/T;->_isCompleted$volatile:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lt3/T;->D(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lt3/U;->s()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v0, Lt3/D;->r:Lt3/D;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lt3/D;->C(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final D(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lt3/T;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lt3/T;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v4, v1, Ly3/l;

    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Ly3/l;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ly3/l;->a(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_b

    .line 47
    .line 48
    if-eq v5, v2, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v5, v0, :cond_8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v4}, Ly3/l;->c()Ly3/l;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_5
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v2, v1, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    sget-object v4, Lt3/C;->c:LH2/e;

    .line 73
    .line 74
    if-ne v1, v4, :cond_9

    .line 75
    .line 76
    :cond_8
    return v3

    .line 77
    :cond_9
    new-instance v3, Ly3/l;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-direct {v3, v4, v2}, Ly3/l;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ly3/l;->a(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ly3/l;->a(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    :cond_a
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_c

    .line 98
    .line 99
    :cond_b
    :goto_1
    return v2

    .line 100
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eq v4, v1, :cond_a

    .line 105
    .line 106
    goto :goto_0
.end method

.method public final E()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lt3/U;->m:LU2/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LU2/m;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    sget-object v0, Lt3/T;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lt3/S;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v3, Ly3/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    sget-object v0, Lt3/T;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    instance-of v3, v0, Ly3/l;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    check-cast v0, Ly3/l;

    .line 54
    .line 55
    sget-object v3, Ly3/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/32 v5, 0x3fffffff

    .line 62
    .line 63
    .line 64
    and-long/2addr v5, v3

    .line 65
    long-to-int v0, v5

    .line 66
    const-wide v5, 0xfffffffc0000000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    const/16 v5, 0x1e

    .line 73
    .line 74
    shr-long/2addr v3, v5

    .line 75
    long-to-int v4, v3

    .line 76
    if-ne v0, v4, :cond_5

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    return v2

    .line 80
    :cond_6
    sget-object v3, Lt3/C;->c:LH2/e;

    .line 81
    .line 82
    if-ne v0, v3, :cond_7

    .line 83
    .line 84
    :goto_2
    return v1

    .line 85
    :cond_7
    :goto_3
    return v2
.end method

.method public final F(JLt3/Q;)V
    .locals 5

    .line 1
    sget-object v0, Lt3/T;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    sget-object v3, Lt3/T;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lt3/S;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    new-instance v4, Lt3/S;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide p1, v4, Lt3/S;->c:J

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lt3/S;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p3, p1, p2, v0, p0}, Lt3/Q;->c(JLt3/S;Lt3/T;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    if-eqz v0, :cond_6

    .line 57
    .line 58
    if-eq v0, v2, :cond_5

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-ne v0, p1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "unexpected result"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lt3/U;->B(JLt3/Q;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lt3/S;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Ly3/v;->b()Lt3/Q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_7
    if-ne v1, p3, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0}, Lt3/U;->s()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eq p2, p1, :cond_8

    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    :goto_2
    return-void
.end method

.method public e(JLt3/D0;LY2/h;)Lt3/L;
    .locals 1

    .line 1
    sget-object v0, Lt3/E;->a:Lt3/H;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lt3/H;->e(JLt3/D0;LY2/h;)Lt3/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(JLt3/k;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long v0, v0, p1

    .line 27
    .line 28
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v2, v0, p1

    .line 34
    .line 35
    if-gez v2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    new-instance v2, Lt3/O;

    .line 42
    .line 43
    add-long/2addr v0, p1

    .line 44
    invoke-direct {v2, p0, v0, v1, p3}, Lt3/O;-><init>(Lt3/T;JLt3/k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v2}, Lt3/T;->F(JLt3/Q;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lt3/h;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p2, v2}, Lt3/h;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lt3/k;->w(Lt3/u0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final i(LY2/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lt3/T;->C(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shutdown()V
    .locals 7

    .line 1
    sget-object v0, Lt3/A0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lt3/T;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lt3/C;->c:LH2/e;

    .line 14
    .line 15
    sget-object v3, Lt3/T;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v5, v4, Ly3/l;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    check-cast v4, Ly3/l;

    .line 42
    .line 43
    invoke-virtual {v4}, Ly3/l;->b()Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v4, v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v5, Ly3/l;

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    invoke-direct {v5, v6, v2}, Ly3/l;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ly3/l;->a(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_a

    .line 68
    .line 69
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lt3/T;->y()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v0, v2, v4

    .line 76
    .line 77
    if-lez v0, :cond_6

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    :goto_2
    sget-object v0, Lt3/T;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lt3/S;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v4, Ly3/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-lez v4, :cond_7

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v0, v4}, Ly3/v;->d(I)Lt3/Q;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move-object v4, v1

    .line 111
    :goto_3
    monitor-exit v0

    .line 112
    if-nez v4, :cond_8

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-virtual {p0, v2, v3, v4}, Lt3/U;->B(JLt3/Q;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_4
    monitor-exit v0

    .line 120
    throw v1

    .line 121
    :cond_9
    :goto_5
    return-void

    .line 122
    :cond_a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eq v6, v4, :cond_5

    .line 127
    .line 128
    goto :goto_0
.end method

.method public final y()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt3/U;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lt3/T;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lt3/S;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    sget-object v5, Ly3/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    :cond_2
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v7, v0, Ly3/v;->a:[Lt3/Q;

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    aget-object v7, v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v7, v4

    .line 45
    :goto_0
    if-nez v7, :cond_4

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    move-object v7, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :try_start_1
    iget-wide v8, v7, Lt3/Q;->i:J

    .line 51
    .line 52
    sub-long v8, v5, v8

    .line 53
    .line 54
    cmp-long v10, v8, v1

    .line 55
    .line 56
    if-ltz v10, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, v7}, Lt3/T;->D(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/4 v7, 0x0

    .line 66
    :goto_1
    if-eqz v7, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ly3/v;->d(I)Lt3/Q;

    .line 69
    .line 70
    .line 71
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move-object v7, v4

    .line 74
    :goto_2
    monitor-exit v0

    .line 75
    :goto_3
    if-nez v7, :cond_2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :goto_4
    monitor-exit v0

    .line 79
    throw v1

    .line 80
    :cond_7
    :goto_5
    sget-object v0, Lt3/T;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    :goto_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_8

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_8
    instance-of v6, v5, Ly3/l;

    .line 90
    .line 91
    if-eqz v6, :cond_c

    .line 92
    .line 93
    move-object v6, v5

    .line 94
    check-cast v6, Ly3/l;

    .line 95
    .line 96
    invoke-virtual {v6}, Ly3/l;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Ly3/l;->g:LH2/e;

    .line 101
    .line 102
    if-eq v7, v8, :cond_9

    .line 103
    .line 104
    move-object v4, v7

    .line 105
    check-cast v4, Ljava/lang/Runnable;

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    invoke-virtual {v6}, Ly3/l;->c()Ly3/l;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_a
    invoke-virtual {v0, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eq v7, v5, :cond_a

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_c
    sget-object v6, Lt3/C;->c:LH2/e;

    .line 127
    .line 128
    if-ne v5, v6, :cond_d

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_d
    invoke-virtual {v0, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_19

    .line 136
    .line 137
    move-object v4, v5

    .line 138
    check-cast v4, Ljava/lang/Runnable;

    .line 139
    .line 140
    :goto_7
    if-eqz v4, :cond_e

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 143
    .line 144
    .line 145
    return-wide v1

    .line 146
    :cond_e
    iget-object v0, p0, Lt3/U;->m:LU2/m;

    .line 147
    .line 148
    const-wide v4, 0x7fffffffffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    if-nez v0, :cond_f

    .line 154
    .line 155
    :goto_8
    move-wide v6, v4

    .line 156
    goto :goto_9

    .line 157
    :cond_f
    invoke-virtual {v0}, LU2/m;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_10

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_10
    move-wide v6, v1

    .line 165
    :goto_9
    cmp-long v0, v6, v1

    .line 166
    .line 167
    if-nez v0, :cond_11

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_11
    sget-object v0, Lt3/T;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_14

    .line 177
    .line 178
    instance-of v6, v0, Ly3/l;

    .line 179
    .line 180
    if-eqz v6, :cond_13

    .line 181
    .line 182
    check-cast v0, Ly3/l;

    .line 183
    .line 184
    sget-object v6, Ly3/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    const-wide/32 v8, 0x3fffffff

    .line 191
    .line 192
    .line 193
    and-long/2addr v8, v6

    .line 194
    long-to-int v0, v8

    .line 195
    const-wide v8, 0xfffffffc0000000L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    and-long/2addr v6, v8

    .line 201
    const/16 v8, 0x1e

    .line 202
    .line 203
    shr-long/2addr v6, v8

    .line 204
    long-to-int v7, v6

    .line 205
    if-ne v0, v7, :cond_12

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    :cond_12
    if-nez v3, :cond_14

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_13
    sget-object v3, Lt3/C;->c:LH2/e;

    .line 212
    .line 213
    if-ne v0, v3, :cond_16

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_14
    sget-object v0, Lt3/T;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lt3/S;

    .line 223
    .line 224
    if-eqz v0, :cond_18

    .line 225
    .line 226
    invoke-virtual {v0}, Ly3/v;->b()Lt3/Q;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_15

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_15
    iget-wide v3, v0, Lt3/Q;->i:J

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    sub-long/2addr v3, v5

    .line 240
    cmp-long v0, v3, v1

    .line 241
    .line 242
    if-gez v0, :cond_17

    .line 243
    .line 244
    :cond_16
    :goto_a
    return-wide v1

    .line 245
    :cond_17
    return-wide v3

    .line 246
    :cond_18
    :goto_b
    return-wide v4

    .line 247
    :cond_19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eq v6, v5, :cond_d

    .line 252
    .line 253
    goto/16 :goto_6
.end method
