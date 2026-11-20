.class public abstract Lt3/a;
.super Lt3/p0;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LY2/c;
.implements Lt3/A;


# instance fields
.field public final k:LY2/h;


# direct methods
.method public constructor <init>(LY2/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lt3/p0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lt3/x;->j:Lt3/x;

    .line 5
    .line 6
    invoke-interface {p1, p2}, LY2/h;->r(LY2/g;)LY2/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lt3/d0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lt3/p0;->V(Lt3/d0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, LY2/h;->o(LY2/h;)LY2/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lt3/a;->k:LY2/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final U(LT2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/a;->k:LY2/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt3/C;->m(LY2/h;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lt3/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lt3/r;

    .line 6
    .line 7
    iget-object v0, p1, Lt3/r;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lt3/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, Lt3/a;->j0(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lt3/a;->k0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i()LY2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/a;->k:LY2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LY2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/a;->k:LY2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lt3/r;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lt3/r;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lt3/p0;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lt3/C;->e:LH2/e;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lt3/a;->D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Lt3/B;Lt3/a;Li3/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lt3/a;->k:LY2/h;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Ly3/a;->m(LY2/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    instance-of v2, p3, La3/a;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {p3, p2, p0}, LT2/c;->J(Li3/e;Ljava/lang/Object;LY2/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v0, p3}, Lj3/w;->c(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p2, p0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Ly3/a;->g(LY2/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 45
    .line 46
    if-eq p2, p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lt3/a;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_3
    invoke-static {p1, v1}, Ly3/a;->g(LY2/h;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :goto_2
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lt3/a;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, LT2/e;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    const-string p1, "<this>"

    .line 73
    .line 74
    invoke-static {p3, p1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p0, p3}, LT2/c;->p(LY2/c;LY2/c;Li3/e;)LY2/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, LT2/c;->C(LY2/c;)LY2/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, LT2/p;->a:LT2/p;

    .line 86
    .line 87
    invoke-interface {p1, p2}, LY2/c;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    invoke-static {p3, p2, p0}, Lo3/e;->K(Li3/e;Lt3/a;Lt3/a;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
