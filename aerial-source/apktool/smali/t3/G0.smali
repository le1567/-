.class public final Lt3/G0;
.super Ly3/q;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final m:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LY2/c;LY2/h;)V
    .locals 2

    .line 1
    sget-object v0, Lt3/H0;->i:Lt3/H0;

    .line 2
    .line 3
    invoke-interface {p2, v0}, LY2/h;->r(LY2/g;)LY2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, LY2/h;->o(LY2/h;)LY2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    invoke-direct {p0, p1, v0}, Ly3/q;-><init>(LY2/c;LY2/h;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt3/G0;->m:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p1}, LY2/c;->i()LY2/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, LY2/d;->i:LY2/d;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LY2/h;->r(LY2/g;)LY2/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lt3/w;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Ly3/a;->m(LY2/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Ly3/a;->g(LY2/h;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lt3/G0;->n0(LY2/h;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt3/G0;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt3/G0;->m:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LT2/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LT2/i;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LY2/h;

    .line 18
    .line 19
    iget-object v0, v0, LT2/i;->j:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ly3/a;->g(LY2/h;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lt3/G0;->m:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lt3/C;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Ly3/q;->l:LY2/c;

    .line 34
    .line 35
    invoke-interface {v0}, LY2/c;->i()LY2/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Ly3/a;->m(LY2/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Ly3/a;->f:LH2/e;

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lt3/C;->y(LY2/c;LY2/h;Ljava/lang/Object;)Lt3/G0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :try_start_0
    iget-object v0, p0, Ly3/q;->l:LY2/c;

    .line 53
    .line 54
    invoke-interface {v0, p1}, LY2/c;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Lt3/G0;->m0()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    :goto_0
    invoke-static {v1, v3}, Ly3/a;->g(LY2/h;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Lt3/G0;->m0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :cond_5
    invoke-static {v1, v3}, Ly3/a;->g(LY2/h;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    throw p1
.end method

.method public final m0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt3/G0;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lt3/G0;->m:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lt3/G0;->m:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final n0(LY2/h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt3/G0;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt3/G0;->m:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    new-instance v1, LT2/i;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
