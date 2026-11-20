.class public final LA/y0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:LA/E;

.field public final b:LA/B;

.field public final c:LA/v;

.field public final d:Li3/e;

.field public final e:Z

.field public final f:LA/T0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Li/F;

.field public final j:LI/l;

.field public final k:LA/T0;


# direct methods
.method public constructor <init>(LA/E;LA/B;LA/v;Li/H;Li3/e;ZLA/T0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/y0;->a:LA/E;

    .line 5
    .line 6
    iput-object p2, p0, LA/y0;->b:LA/B;

    .line 7
    .line 8
    iput-object p3, p0, LA/y0;->c:LA/v;

    .line 9
    .line 10
    iput-object p5, p0, LA/y0;->d:Li3/e;

    .line 11
    .line 12
    iput-boolean p6, p0, LA/y0;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, LA/y0;->f:LA/T0;

    .line 15
    .line 16
    iput-object p8, p0, LA/y0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p2, LA/z0;->k:LA/z0;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LA/y0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    sget-object p1, Li/M;->a:Li/F;

    .line 28
    .line 29
    const-string p2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LA/y0;->i:Li/F;

    .line 35
    .line 36
    new-instance p1, LI/l;

    .line 37
    .line 38
    invoke-direct {p1}, LI/l;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, LA/v;->A()LL/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p4, p2}, LI/l;->g(Ljava/util/Set;LL/b;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LA/y0;->j:LI/l;

    .line 49
    .line 50
    new-instance p1, LA/T0;

    .line 51
    .line 52
    iget-object p2, p7, LA/T0;->l:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p1, p2}, LA/T0;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LA/y0;->k:LA/T0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LA/y0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LA/z0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, LT2/e;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "The paused composition has already been applied"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_1
    invoke-virtual {p0}, LA/y0;->b()V

    .line 33
    .line 34
    .line 35
    sget-object v1, LA/z0;->n:LA/z0;

    .line 36
    .line 37
    sget-object v2, LA/z0;->o:LA/z0;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eq v3, v1, :cond_0

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "Unexpected state change from: "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " to: "

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x2e

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LA/C0;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v2, "The paused composition has not completed yet"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v2, "The paused composition has been cancelled"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :pswitch_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v2, "The paused composition is invalid because of a previous exception"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    sget-object v2, LA/z0;->i:LA/z0;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LA/y0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, LA/y0;->k:LA/T0;

    .line 6
    .line 7
    iget-object v3, p0, LA/y0;->f:LA/T0;

    .line 8
    .line 9
    iget-object v4, p0, LA/y0;->j:LI/l;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, LA/T0;->I(LA/T0;LI/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LA/y0;->j:LI/l;

    .line 15
    .line 16
    invoke-virtual {v2}, LI/l;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LA/y0;->j:LI/l;

    .line 20
    .line 21
    invoke-virtual {v2}, LI/l;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v2, p0, LA/y0;->j:LI/l;

    .line 25
    .line 26
    invoke-virtual {v2}, LI/l;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LA/y0;->a:LA/E;

    .line 30
    .line 31
    iput-object v1, v2, LA/E;->y:LA/y0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    :try_start_2
    iget-object v3, p0, LA/y0;->j:LI/l;

    .line 39
    .line 40
    invoke-virtual {v3}, LI/l;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LA/y0;->a:LA/E;

    .line 44
    .line 45
    iput-object v1, v3, LA/E;->y:LA/y0;

    .line 46
    .line 47
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA/y0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA/z0;

    .line 8
    .line 9
    sget-object v1, LA/z0;->n:LA/z0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, LA/y0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LA/z0;->l:LA/z0;

    .line 4
    .line 5
    sget-object v2, LA/z0;->n:LA/z0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Unexpected state change from: "

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " to: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x2e

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LA/C0;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LA/y0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LA/z0;->l:LA/z0;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, LA/z0;->n:LA/z0;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eq v3, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Unexpected state change from: "

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " to: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x2e

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LA/C0;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(LU0/c;)Z
    .locals 10

    .line 1
    sget-object v0, LA/z0;->m:LA/z0;

    .line 2
    .line 3
    iget-object v1, p0, LA/y0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LA/z0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sget-object v3, LA/z0;->l:LA/z0;

    .line 16
    .line 17
    iget-object v4, p0, LA/y0;->a:LA/E;

    .line 18
    .line 19
    iget-object v5, p0, LA/y0;->b:LA/B;

    .line 20
    .line 21
    const/16 v6, 0x2e

    .line 22
    .line 23
    const-string v7, " to: "

    .line 24
    .line 25
    const-string v8, "Unexpected state change from: "

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance p1, LT2/e;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "The paused composition has been applied"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Pausable composition is complete and apply() should be applied"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_2
    const-string p1, "Recursive call to resume()"

    .line 56
    .line 57
    invoke-static {p1}, LA/z;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    new-instance p1, LT2/e;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_0
    :pswitch_3
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eq v2, v3, :cond_0

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LA/C0;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    :goto_0
    :try_start_2
    iget-object v2, p0, LA/y0;->i:Li/F;

    .line 107
    .line 108
    invoke-virtual {v5, v4, p1, v2}, LA/B;->m(LA/E;LU0/c;Li/F;)Li/F;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, LA/y0;->i:Li/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    :cond_2
    :try_start_3
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eq p1, v0, :cond_2

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, LA/C0;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object p1, p0, LA/y0;->i:Li/F;

    .line 155
    .line 156
    invoke-virtual {p1}, Li/F;->g()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, LA/y0;->d()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :catchall_0
    move-exception p1

    .line 168
    :goto_2
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v0, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LA/C0;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 209
    :pswitch_4
    iget-object v0, p0, LA/y0;->c:LA/v;

    .line 210
    .line 211
    iget-boolean v2, p0, LA/y0;->e:Z

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    const/16 v9, 0x64

    .line 216
    .line 217
    :try_start_4
    iput v9, v0, LA/v;->z:I

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    iput-boolean v9, v0, LA/v;->y:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 221
    .line 222
    :cond_6
    :try_start_5
    iget-object v9, p0, LA/y0;->d:Li3/e;

    .line 223
    .line 224
    invoke-virtual {v5, v4, p1, v9}, LA/B;->b(LA/E;LU0/c;Li3/e;)Li/F;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, LA/y0;->i:Li/F;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    :try_start_6
    invoke-virtual {v0}, LA/v;->t()V

    .line 233
    .line 234
    .line 235
    :cond_7
    sget-object p1, LA/z0;->k:LA/z0;

    .line 236
    .line 237
    :cond_8
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eq v0, p1, :cond_8

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, LA/C0;->b(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    iget-object p1, p0, LA/y0;->i:Li/F;

    .line 278
    .line 279
    invoke-virtual {p1}, Li/F;->g()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    invoke-virtual {p0}, LA/y0;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 286
    .line 287
    .line 288
    :cond_a
    :goto_4
    invoke-virtual {p0}, LA/y0;->c()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    return p1

    .line 293
    :catchall_1
    move-exception p1

    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    :try_start_7
    invoke-virtual {v0}, LA/v;->t()V

    .line 297
    .line 298
    .line 299
    :cond_b
    throw p1

    .line 300
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v0, "The paused composition has been cancelled"

    .line 303
    .line 304
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :pswitch_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v0, "The paused composition is invalid because of a previous exception"

    .line 311
    .line 312
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 316
    :goto_5
    sget-object v0, LA/z0;->i:LA/z0;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
