.class public final LA/f0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA/U0;
.implements Lt3/y;


# instance fields
.field public final i:LY2/h;

.field public final j:Li3/e;

.field public final k:Ly3/d;

.field public l:Lt3/w0;


# direct methods
.method public constructor <init>(LY2/h;Li3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/f0;->i:LY2/h;

    .line 5
    .line 6
    iput-object p2, p0, LA/f0;->j:Li3/e;

    .line 7
    .line 8
    sget-object p2, LL/b;->j:LA0/a;

    .line 9
    .line 10
    invoke-interface {p1, p2}, LY2/h;->r(LY2/g;)LY2/f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, LY2/i;->i:LY2/i;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, p2}, LY2/h;->o(LY2/h;)LY2/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lt3/C;->a(LY2/h;)Ly3/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LA/f0;->k:Ly3/d;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LA/f0;->l:Lt3/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lt3/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LA/f0;->j:Li3/e;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, LA/f0;->k:Ly3/d;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LA/f0;->l:Lt3/w0;

    .line 29
    .line 30
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LA/f0;->l:Lt3/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LA/U;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, LA/U;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt3/p0;->G(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LA/f0;->l:Lt3/w0;

    .line 16
    .line 17
    return-void
.end method

.method public final getKey()LY2/g;
    .locals 1

    .line 1
    sget-object v0, Lt3/x;->i:Lt3/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, LA/f0;->l:Lt3/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LA/U;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, LA/U;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt3/p0;->G(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LA/f0;->l:Lt3/w0;

    .line 16
    .line 17
    return-void
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

.method public final v(LY2/h;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, LL/b;->j:LA0/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LY2/h;->r(LY2/g;)LY2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LA/L0;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, p0}, LA/L0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, La/a;->W(Ljava/lang/Throwable;Li3/a;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LA/f0;->i:LY2/h;

    .line 22
    .line 23
    sget-object v1, Lt3/x;->i:Lt3/x;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LY2/h;->r(LY2/g;)LY2/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lt3/y;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lt3/y;->v(LY2/h;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method
