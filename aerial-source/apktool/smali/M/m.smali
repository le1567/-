.class public abstract LM/m;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/h;


# instance fields
.field public i:LM/m;

.field public j:Ly3/d;

.field public k:I

.field public l:I

.field public m:LM/m;

.field public n:LM/m;

.field public o:Lk0/h0;

.field public p:Lk0/e0;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:LQ/c;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LM/m;->i:LM/m;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LM/m;->l:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a0()Lt3/A;
    .locals 3

    .line 1
    iget-object v0, p0, LM/m;->j:Ly3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lk0/j;->u(Lk0/h;)Lk0/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll0/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll0/v;->getCoroutineContext()LY2/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lk0/j;->u(Lk0/h;)Lk0/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll0/v;

    .line 20
    .line 21
    invoke-virtual {v1}, Ll0/v;->getCoroutineContext()LY2/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lt3/x;->j:Lt3/x;

    .line 26
    .line 27
    invoke-interface {v1, v2}, LY2/h;->r(LY2/g;)LY2/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lt3/d0;

    .line 32
    .line 33
    new-instance v2, Lt3/g0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lt3/g0;-><init>(Lt3/d0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, LY2/h;->o(LY2/h;)LY2/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lt3/C;->a(LY2/h;)Ly3/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LM/m;->j:Ly3/d;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Ln/k;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LM/m;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LM/m;->p:Lk0/e0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LM/m;->v:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LM/m;->s:Z

    .line 24
    .line 25
    return-void
.end method

.method public d0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LM/m;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LM/m;->s:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, LM/m;->t:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LM/m;->v:Z

    .line 30
    .line 31
    iget-object v0, p0, LM/m;->j:Ly3/d;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    new-instance v1, LM/o;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, v2, v3}, LI/j;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Ly3/d;->i:LY2/h;

    .line 44
    .line 45
    sget-object v3, Lt3/x;->j:Lt3/x;

    .line 46
    .line 47
    invoke-interface {v2, v3}, LY2/h;->r(LY2/g;)LY2/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lt3/d0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lt3/d0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LM/m;->j:Ly3/d;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Scope cannot be cancelled because it does not have a job: "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_4
    return-void
.end method

.method public e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LM/m;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LM/m;->i0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LM/m;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LM/m;->s:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LM/m;->s:Z

    .line 21
    .line 22
    invoke-virtual {p0}, LM/m;->e0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LM/m;->t:Z

    .line 27
    .line 28
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LM/m;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LM/m;->p:Lk0/e0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, LM/m;->t:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LM/m;->t:Z

    .line 31
    .line 32
    iget-object v0, p0, LM/m;->u:LQ/c;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LQ/c;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, LM/m;->g0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public m0(LM/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/m;->i:LM/m;

    .line 2
    .line 3
    return-void
.end method

.method public n0(Lk0/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/m;->p:Lk0/e0;

    .line 2
    .line 3
    return-void
.end method
