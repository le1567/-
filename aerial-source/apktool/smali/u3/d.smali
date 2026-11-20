.class public final Lu3/d;
.super Lt3/w;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lt3/H;


# instance fields
.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Lu3/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lu3/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt3/w;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/d;->k:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lu3/d;->l:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lu3/d;->m:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lu3/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lu3/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, Lu3/d;->n:Lu3/d;

    return-void
.end method


# virtual methods
.method public final e(JLt3/D0;LY2/h;)Lt3/L;
    .locals 3

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    move-wide p1, v0

    .line 11
    :cond_0
    iget-object v0, p0, Lu3/d;->k:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lu3/c;

    .line 20
    .line 21
    invoke-direct {p1, p0, p3}, Lu3/c;-><init>(Lu3/d;Lt3/D0;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0, p4, p3}, Lu3/d;->n(LY2/h;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lt3/t0;->i:Lt3/t0;

    .line 29
    .line 30
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lu3/d;

    .line 6
    .line 7
    iget-object v0, p1, Lu3/d;->k:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lu3/d;->k:Landroid/os/Handler;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lu3/d;->m:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lu3/d;->m:Z

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final g(JLt3/k;)V
    .locals 4

    .line 1
    new-instance v0, LR0/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p3, v1, p0}, LR0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    move-wide p1, v1

    .line 17
    :cond_0
    iget-object v1, p0, Lu3/d;->k:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, LI0/d;

    .line 26
    .line 27
    const/16 p2, 0xc

    .line 28
    .line 29
    invoke-direct {p1, p0, p2, v0}, LI0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lt3/k;->v(Li3/c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p3, Lt3/k;->m:LY2/h;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lu3/d;->n(LY2/h;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/d;->k:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lu3/d;->m:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x4cf

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x4d5

    .line 15
    .line 16
    :goto_0
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final i(LY2/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/d;->k:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lu3/d;->n(LY2/h;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu3/d;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu3/d;->k:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final n(LY2/h;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "\' was closed"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lt3/x;->j:Lt3/x;

    .line 26
    .line 27
    invoke-interface {p1, v1}, LY2/h;->r(LY2/g;)LY2/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lt3/d0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lt3/d0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lt3/K;->b:LA3/d;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, LA3/d;->i(LY2/h;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lt3/K;->a:LA3/e;

    .line 2
    .line 3
    sget-object v0, Ly3/m;->a:Lu3/d;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v0, v0, Lu3/d;->n:Lu3/d;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Dispatchers.Main.immediate"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lu3/d;->l:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lu3/d;->k:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    iget-boolean v1, p0, Lu3/d;->m:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v1, ".immediate"

    .line 39
    .line 40
    invoke-static {v0, v1}, LA/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    return-object v0
.end method
