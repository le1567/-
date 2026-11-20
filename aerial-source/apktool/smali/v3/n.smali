.class public final Lv3/n;
.super Lt3/a;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lv3/o;
.implements Lv3/g;


# instance fields
.field public final l:Lv3/c;


# direct methods
.method public constructor <init>(LY2/h;Lv3/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lt3/a;-><init>(LY2/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lv3/n;->l:Lv3/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/n;->l:Lv3/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lv3/c;->f(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lt3/p0;->F(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt3/p0;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lt3/r;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lt3/k0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lt3/k0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt3/k0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lt3/e0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lt3/a;->I()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, Lt3/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lt3/p0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lv3/n;->G(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final iterator()Lv3/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/n;->l:Lv3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv3/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lv3/b;-><init>(Lv3/c;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final j0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/n;->l:Lv3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lv3/c;->f(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lt3/a;->k:LY2/h;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lt3/C;->m(LY2/h;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LT2/p;

    .line 2
    .line 3
    iget-object p1, p0, Lv3/n;->l:Lv3/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Lv3/c;->f(Ljava/lang/Throwable;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/n;->l:Lv3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/c;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/n;->l:Lv3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/n;->l:Lv3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lv3/q;->x(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(La3/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/n;->l:Lv3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv3/c;->y(La3/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
