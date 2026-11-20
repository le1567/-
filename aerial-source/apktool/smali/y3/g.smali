.class public final Ly3/g;
.super Lt3/J;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements La3/d;
.implements LY2/c;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final l:Lt3/w;

.field public final m:La3/c;

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    .line 5
    const-class v2, Ly3/g;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly3/g;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lt3/w;La3/c;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lt3/J;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ly3/g;->l:Lt3/w;

    .line 6
    .line 7
    iput-object p2, p0, Ly3/g;->m:La3/c;

    .line 8
    .line 9
    sget-object p1, Ly3/a;->c:LH2/e;

    .line 10
    .line 11
    iput-object p1, p0, Ly3/g;->n:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, LY2/c;->i()LY2/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ly3/a;->l(LY2/h;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ly3/g;->o:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lt3/s;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final c()LY2/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()La3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/g;->m:La3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lk0/l0;->i(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final i()LY2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/g;->m:La3/c;

    .line 2
    .line 3
    invoke-interface {v0}, LY2/c;->i()LY2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ly3/a;->c:LH2/e;

    .line 4
    .line 5
    iput-object v1, p0, Ly3/g;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly3/g;->m:La3/c;

    .line 2
    .line 3
    invoke-interface {v0}, LY2/c;->i()LY2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lt3/r;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lt3/r;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Ly3/g;->l:Lt3/w;

    .line 22
    .line 23
    invoke-virtual {v2}, Lt3/w;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, Ly3/g;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, Lt3/J;->k:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Lt3/w;->i(LY2/h;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lt3/A0;->a()Lt3/U;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v5, v1, Lt3/U;->k:J

    .line 42
    .line 43
    const-wide v7, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v2, v5, v7

    .line 49
    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    iput-object v4, p0, Ly3/g;->n:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lt3/J;->k:I

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lt3/U;->q(Lt3/J;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Lt3/U;->x(Z)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-interface {v0}, LY2/c;->i()LY2/h;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Ly3/g;->o:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, v4}, Ly3/a;->m(LY2/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    invoke-virtual {v0, p1}, La3/a;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static {v3, v4}, Ly3/a;->g(LY2/h;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Lt3/U;->A()Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1, v2}, Lt3/U;->n(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_3
    invoke-static {v3, v4}, Ly3/a;->g(LY2/h;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :goto_2
    const/4 v0, 0x0

    .line 98
    :try_start_4
    invoke-virtual {p0, p1, v0}, Lt3/J;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_3
    return-void

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    invoke-virtual {v1, v2}, Lt3/U;->n(Z)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly3/g;->l:Lt3/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly3/g;->m:La3/c;

    .line 19
    .line 20
    invoke-static {v1}, Lt3/C;->w(LY2/c;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
