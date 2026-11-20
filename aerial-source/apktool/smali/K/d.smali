.class public final LK/d;
.super LK/f;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final e:Li3/c;

.field public final f:LK/f;


# direct methods
.method public constructor <init>(JLK/l;Li3/c;LK/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LK/f;-><init>(JLK/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LK/d;->e:Li3/c;

    .line 5
    .line 6
    iput-object p5, p0, LK/d;->f:LK/f;

    .line 7
    .line 8
    invoke-virtual {p5}, LK/f;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LK/d;->f:LK/f;

    .line 2
    .line 3
    iget-boolean v1, p0, LK/f;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, LK/f;->b:J

    .line 8
    .line 9
    invoke-virtual {v0}, LK/f;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LK/f;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, LK/f;->l()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LK/f;->c:Z

    .line 25
    .line 26
    sget-object v0, LK/o;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, LK/f;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1

    .line 37
    :cond_1
    return-void
.end method

.method public final e()Li3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LK/d;->e:Li3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    .locals 0

    .line 1
    return-void
.end method

.method public final n(LK/x;)V
    .locals 1

    .line 1
    sget-object p1, LK/o;->a:LG2/f;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final u(Li3/c;)LK/f;
    .locals 6

    .line 1
    new-instance v0, LK/d;

    .line 2
    .line 3
    iget-wide v1, p0, LK/f;->b:J

    .line 4
    .line 5
    iget-object v3, p0, LK/f;->a:LK/l;

    .line 6
    .line 7
    iget-object v4, p0, LK/d;->e:Li3/c;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v4, v5}, LK/o;->l(Li3/c;Li3/c;Z)Li3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, LK/d;->f:LK/f;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LK/d;-><init>(JLK/l;Li3/c;LK/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
