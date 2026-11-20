.class public final LK/C;
.super LK/b;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final o:LK/b;

.field public final p:Z

.field public final q:Z

.field public r:Li3/c;

.field public s:Li3/c;

.field public final t:J


# direct methods
.method public constructor <init>(LK/b;Li3/c;Li3/c;ZZ)V
    .locals 7

    .line 1
    sget-object v0, LK/o;->a:LG2/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LK/b;->y()Li3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, LK/o;->j:LK/a;

    .line 12
    .line 13
    iget-object v0, v0, LK/b;->e:Li3/c;

    .line 14
    .line 15
    :cond_1
    invoke-static {p2, v0, p4}, LK/o;->l(Li3/c;Li3/c;Z)Li3/c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, LK/b;->i()Li3/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    :cond_2
    sget-object p2, LK/o;->j:LK/a;

    .line 28
    .line 29
    iget-object p2, p2, LK/b;->f:Li3/c;

    .line 30
    .line 31
    :cond_3
    invoke-static {p3, p2}, LK/o;->b(Li3/c;Li3/c;)Li3/c;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    sget-object v4, LK/l;->m:LK/l;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, LK/b;-><init>(JLK/l;Li3/c;Li3/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, LK/C;->o:LK/b;

    .line 44
    .line 45
    iput-boolean p4, v1, LK/C;->p:Z

    .line 46
    .line 47
    iput-boolean p5, v1, LK/C;->q:Z

    .line 48
    .line 49
    iget-object p1, v1, LK/b;->e:Li3/c;

    .line 50
    .line 51
    iput-object p1, v1, LK/C;->r:Li3/c;

    .line 52
    .line 53
    iget-object p1, v1, LK/b;->f:Li3/c;

    .line 54
    .line 55
    iput-object p1, v1, LK/C;->s:Li3/c;

    .line 56
    .line 57
    invoke-static {}, LI/k;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, v1, LK/C;->t:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final C(Li/F;)V
    .locals 0

    .line 1
    invoke-static {}, LK/s;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final D(Li3/c;Li3/c;)LK/b;
    .locals 8

    .line 1
    iget-object v0, p0, LK/C;->r:Li3/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, LK/o;->l(Li3/c;Li3/c;Z)Li3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, LK/C;->s:Li3/c;

    .line 9
    .line 10
    invoke-static {p2, p1}, LK/o;->b(Li3/c;Li3/c;)Li3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, LK/C;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LK/C;->E()LK/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, v5}, LK/b;->D(Li3/c;Li3/c;)LK/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, LK/C;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, LK/C;-><init>(LK/b;Li3/c;Li3/c;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, LK/C;->E()LK/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v4, v5}, LK/b;->D(Li3/c;Li3/c;)LK/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final E()LK/b;
    .locals 1

    .line 1
    iget-object v0, p0, LK/C;->o:LK/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LK/o;->j:LK/a;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK/f;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LK/C;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LK/C;->o:LK/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LK/b;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()LK/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK/C;->E()LK/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK/f;->d()LK/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Li3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LK/C;->r:Li3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LK/C;->E()LK/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LK/C;->E()LK/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK/f;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LK/C;->E()LK/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Li3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LK/C;->s:Li3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, LK/s;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, LK/s;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LK/C;->E()LK/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK/b;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(LK/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LK/C;->E()LK/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LK/b;->n(LK/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(LK/l;)V
    .locals 0

    .line 1
    invoke-static {}, LK/s;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final s(J)V
    .locals 0

    .line 1
    invoke-static {}, LK/s;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LK/C;->E()LK/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LK/b;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Li3/c;)LK/f;
    .locals 3

    .line 1
    iget-object v0, p0, LK/C;->r:Li3/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, LK/o;->l(Li3/c;Li3/c;Z)Li3/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, LK/C;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LK/C;->E()LK/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, LK/b;->u(Li3/c;)LK/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, LK/o;->h(LK/f;Li3/c;Z)LK/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, LK/C;->E()LK/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LK/b;->u(Li3/c;)LK/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final w()LK/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK/C;->E()LK/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK/b;->w()LK/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Li/F;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK/C;->E()LK/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK/b;->x()Li/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y()Li3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LK/C;->r:Li3/c;

    .line 2
    .line 3
    return-object v0
.end method
