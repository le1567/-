.class public final Lv1/U;
.super Lv1/a;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final h:Ll1/g;

.field public final i:LH1/a;

.field public final j:Lr1/g;

.field public final k:LA3/j;

.field public final l:I

.field public final m:Lf1/p;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Ll1/C;

.field public s:Lf1/z;


# direct methods
.method public constructor <init>(Lf1/z;Ll1/g;LH1/a;Lr1/g;LA3/j;ILf1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/U;->s:Lf1/z;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/U;->h:Ll1/g;

    .line 7
    .line 8
    iput-object p3, p0, Lv1/U;->i:LH1/a;

    .line 9
    .line 10
    iput-object p4, p0, Lv1/U;->j:Lr1/g;

    .line 11
    .line 12
    iput-object p5, p0, Lv1/U;->k:LA3/j;

    .line 13
    .line 14
    iput p6, p0, Lv1/U;->l:I

    .line 15
    .line 16
    iput-object p7, p0, Lv1/U;->m:Lf1/p;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lv1/U;->n:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lv1/U;->o:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lv1/A;Ly1/e;J)Lv1/y;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v8, Lv1/U;->h:Ll1/g;

    .line 6
    .line 7
    invoke-interface {v1}, Ll1/g;->q()Ll1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v8, Lv1/U;->r:Ll1/C;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ll1/h;->k(Ll1/C;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v8}, Lv1/U;->g()Lf1/z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lf1/z;->b:Lf1/w;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lv1/Q;

    .line 28
    .line 29
    iget-object v4, v1, Lf1/w;->a:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v5, v8, Lv1/a;->g:Lp1/k;

    .line 32
    .line 33
    invoke-static {v5}, Li1/b;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v8, Lv1/U;->i:LH1/a;

    .line 37
    .line 38
    iget-object v5, v5, LH1/a;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LC1/r;

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    new-instance v3, LA/T0;

    .line 44
    .line 45
    invoke-direct {v3, v5}, LA/T0;-><init>(LC1/r;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lr1/d;

    .line 49
    .line 50
    iget-object v7, v8, Lv1/a;->d:Lr1/d;

    .line 51
    .line 52
    iget-object v7, v7, Lr1/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct {v5, v7, v9, v0}, Lr1/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv1/A;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lr1/d;

    .line 59
    .line 60
    iget-object v10, v8, Lv1/a;->c:Lr1/d;

    .line 61
    .line 62
    iget-object v10, v10, Lr1/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-direct {v7, v10, v9, v0}, Lr1/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv1/A;)V

    .line 65
    .line 66
    .line 67
    iget-object v10, v1, Lf1/w;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v0, v1, Lf1/w;->f:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Li1/z;->I(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    const/4 v15, 0x0

    .line 76
    move-object v1, v4

    .line 77
    iget-object v4, v8, Lv1/U;->j:Lr1/g;

    .line 78
    .line 79
    move-object v0, v6

    .line 80
    iget-object v6, v8, Lv1/U;->k:LA3/j;

    .line 81
    .line 82
    iget v11, v8, Lv1/U;->l:I

    .line 83
    .line 84
    iget-object v12, v8, Lv1/U;->m:Lf1/p;

    .line 85
    .line 86
    move-object/from16 v9, p2

    .line 87
    .line 88
    invoke-direct/range {v0 .. v15}, Lv1/Q;-><init>(Landroid/net/Uri;Ll1/h;LA/T0;Lr1/g;Lr1/d;LA3/j;Lr1/d;Lv1/U;Ly1/e;Ljava/lang/String;ILf1/p;JLz1/a;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final declared-synchronized g()Lf1/z;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv1/U;->s:Lf1/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ll1/C;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv1/U;->r:Ll1/C;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv1/a;->g:Lp1/k;

    .line 11
    .line 12
    invoke-static {v0}, Li1/b;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lv1/U;->j:Lr1/g;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lr1/g;->v(Landroid/os/Looper;Lp1/k;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lr1/g;->n()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lv1/U;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Lv1/y;)V
    .locals 7

    .line 1
    check-cast p1, Lv1/Q;

    .line 2
    .line 3
    iget-boolean v0, p1, Lv1/Q;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lv1/Q;->C:[Lv1/X;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lv1/X;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lv1/X;->h:Ll/o0;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lv1/X;->e:Lr1/d;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ll/o0;->n(Lr1/d;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Lv1/X;->h:Ll/o0;

    .line 29
    .line 30
    iput-object v1, v4, Lv1/X;->g:Lf1/p;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lv1/Q;->u:Ly1/l;

    .line 36
    .line 37
    iget-object v2, v0, Ly1/l;->a:Lz1/a;

    .line 38
    .line 39
    iget-object v0, v0, Ly1/l;->b:Ly1/i;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ly1/i;->a(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v0, Ll0/u;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v0, v4, p1}, Ll0/u;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lz1/a;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lz1/a;->j:Lp1/i;

    .line 57
    .line 58
    iget-object v2, v2, Lz1/a;->i:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lp1/i;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lv1/Q;->z:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p1, Lv1/Q;->A:Lv1/x;

    .line 69
    .line 70
    iput-boolean v3, p1, Lv1/Q;->X:Z

    .line 71
    .line 72
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/U;->j:Lr1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/g;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized r(Lf1/z;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lv1/U;->s:Lf1/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final s()V
    .locals 6

    .line 1
    new-instance v0, Lv1/b0;

    .line 2
    .line 3
    iget-wide v1, p0, Lv1/U;->o:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lv1/U;->p:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lv1/U;->q:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lv1/U;->g()Lf1/z;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lv1/b0;-><init>(JZZLf1/z;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lv1/U;->n:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lv1/S;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lv1/p;-><init>(Lf1/Q;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lv1/a;->l(Lf1/Q;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(JLC1/C;Z)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lv1/U;->o:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, LC1/C;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Lv1/U;->n:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lv1/U;->o:J

    .line 21
    .line 22
    cmp-long v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lv1/U;->p:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lv1/U;->q:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, Lv1/U;->o:J

    .line 36
    .line 37
    iput-boolean p3, p0, Lv1/U;->p:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Lv1/U;->q:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lv1/U;->n:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lv1/U;->s()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
