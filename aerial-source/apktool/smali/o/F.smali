.class public final Lo/F;
.super Lo/A;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public H:Lo/i;

.field public I:Lo/T;

.field public J:Li3/f;

.field public K:Li3/f;


# virtual methods
.method public final v0(Lo/z;Lo/z;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/F;->H:Lo/i;

    .line 2
    .line 3
    new-instance v1, LA/O0;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v3, v2}, LA/O0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, LB2/y1;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v3, v2}, LB2/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lt3/C;->e(Li3/e;LY2/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, LT2/p;->a:LT2/p;

    .line 26
    .line 27
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, p2

    .line 33
    :goto_0
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    return-object p2
.end method

.method public final w0(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LM/m;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/F;->J:Li3/f;

    .line 6
    .line 7
    sget-object v1, Lo/D;->a:Lo/C;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LM/m;->a0()Lt3/A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lo/E;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lo/E;-><init>(Lo/F;JLY2/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {v0, v5, v1, p1}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LM/m;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/F;->K:Li3/f;

    .line 6
    .line 7
    sget-object v1, Lo/D;->b:Lo/C;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LM/m;->a0()Lt3/A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lo/E;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lo/E;-><init>(Lo/F;JLY2/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {v0, v5, v1, p1}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
