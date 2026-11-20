.class public final Lx3/g;
.super Lx3/f;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# virtual methods
.method public final b(LY2/h;ILv3/a;)Lx3/f;
    .locals 2

    .line 1
    new-instance v0, Lx3/g;

    .line 2
    .line 3
    iget-object v1, p0, Lx3/f;->l:Lw3/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lx3/f;-><init>(Lw3/d;LY2/h;ILv3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lw3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/f;->l:Lw3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lw3/e;LY2/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/f;->l:Lw3/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw3/d;->a(Lw3/e;LY2/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 13
    .line 14
    return-object p1
.end method
