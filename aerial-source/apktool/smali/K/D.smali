.class public final LK/D;
.super LK/f;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final e:LK/f;

.field public final f:Z

.field public final g:Z

.field public h:Li3/c;

.field public final i:J


# direct methods
.method public constructor <init>(LK/f;Li3/c;ZZ)V
    .locals 3

    .line 1
    sget-object v0, LK/o;->a:LG2/f;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, LK/l;->m:LK/l;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, LK/f;-><init>(JLK/l;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LK/D;->e:LK/f;

    .line 11
    .line 12
    iput-boolean p3, p0, LK/D;->f:Z

    .line 13
    .line 14
    iput-boolean p4, p0, LK/D;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LK/f;->e()Li3/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, LK/o;->j:LK/a;

    .line 25
    .line 26
    iget-object p1, p1, LK/b;->e:Li3/c;

    .line 27
    .line 28
    :cond_1
    invoke-static {p2, p1, p3}, LK/o;->l(Li3/c;Li3/c;Z)Li3/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LK/D;->h:Li3/c;

    .line 33
    .line 34
    invoke-static {}, LI/k;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, LK/D;->i:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK/f;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LK/D;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LK/D;->e:LK/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LK/f;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()LK/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK/D;->v()LK/f;

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
    iget-object v0, p0, LK/D;->h:Li3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LK/D;->v()LK/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK/f;->f()Z

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
    invoke-virtual {p0}, LK/D;->v()LK/f;

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

.method public final i()Li3/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    invoke-virtual {p0}, LK/D;->v()LK/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK/f;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(LK/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LK/D;->v()LK/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LK/f;->n(LK/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Li3/c;)LK/f;
    .locals 3

    .line 1
    iget-object v0, p0, LK/D;->h:Li3/c;

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
    iget-boolean v0, p0, LK/D;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LK/D;->v()LK/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, LK/f;->u(Li3/c;)LK/f;

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
    invoke-virtual {p0}, LK/D;->v()LK/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LK/f;->u(Li3/c;)LK/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final v()LK/f;
    .locals 1

    .line 1
    iget-object v0, p0, LK/D;->e:LK/f;

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
