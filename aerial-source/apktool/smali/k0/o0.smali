.class public final Lk0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:LK/u;

.field public final b:Lk0/I;

.field public final c:Lk0/I;

.field public final d:Lk0/I;

.field public final e:Lk0/I;

.field public final f:Lk0/I;

.field public final g:Lk0/I;

.field public final h:Lk0/I;


# direct methods
.method public constructor <init>(Ll0/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK/u;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LK/u;-><init>(Li3/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk0/o0;->a:LK/u;

    .line 10
    .line 11
    sget-object p1, Lk0/I;->s:Lk0/I;

    .line 12
    .line 13
    iput-object p1, p0, Lk0/o0;->b:Lk0/I;

    .line 14
    .line 15
    sget-object p1, Lk0/I;->t:Lk0/I;

    .line 16
    .line 17
    iput-object p1, p0, Lk0/o0;->c:Lk0/I;

    .line 18
    .line 19
    sget-object p1, Lk0/I;->u:Lk0/I;

    .line 20
    .line 21
    iput-object p1, p0, Lk0/o0;->d:Lk0/I;

    .line 22
    .line 23
    sget-object p1, Lk0/I;->o:Lk0/I;

    .line 24
    .line 25
    iput-object p1, p0, Lk0/o0;->e:Lk0/I;

    .line 26
    .line 27
    sget-object p1, Lk0/I;->p:Lk0/I;

    .line 28
    .line 29
    iput-object p1, p0, Lk0/o0;->f:Lk0/I;

    .line 30
    .line 31
    sget-object p1, Lk0/I;->q:Lk0/I;

    .line 32
    .line 33
    iput-object p1, p0, Lk0/o0;->g:Lk0/I;

    .line 34
    .line 35
    sget-object p1, Lk0/I;->r:Lk0/I;

    .line 36
    .line 37
    iput-object p1, p0, Lk0/o0;->h:Lk0/I;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lk0/n0;Li3/c;Li3/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/o0;->a:LK/u;

    .line 2
    .line 3
    iget-object v1, v0, LK/u;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, LK/u;->f:LC/e;

    .line 7
    .line 8
    iget-object v3, v2, LC/e;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v4, v2, LC/e;->k:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v4, :cond_1

    .line 14
    .line 15
    aget-object v6, v3, v5

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, LK/t;

    .line 19
    .line 20
    iget-object v7, v7, LK/t;->a:Li3/c;

    .line 21
    .line 22
    if-ne v7, p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x0

    .line 29
    :goto_1
    check-cast v6, LK/t;

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    new-instance v6, LK/t;

    .line 34
    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 36
    .line 37
    invoke-static {p2, v3}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v3, p2}, Lj3/w;->c(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, p2}, LK/t;-><init>(Li3/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6}, LC/e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit v1

    .line 51
    iget-object p2, v0, LK/u;->i:LK/t;

    .line 52
    .line 53
    iget-wide v1, v0, LK/u;->j:J

    .line 54
    .line 55
    const-wide/16 v3, -0x1

    .line 56
    .line 57
    cmp-long v5, v1, v3

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-static {}, LI/k;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    cmp-long v5, v1, v3

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "), currentThread={id="

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, LI/k;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, ", name="

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, LA/C0;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    :try_start_1
    iput-object v6, v0, LK/u;->i:LK/t;

    .line 121
    .line 122
    invoke-static {}, LI/k;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iput-wide v3, v0, LK/u;->j:J

    .line 127
    .line 128
    iget-object v3, v0, LK/u;->e:LA/I0;

    .line 129
    .line 130
    invoke-virtual {v6, p1, v3, p3}, LK/t;->a(Lk0/n0;LA/I0;Li3/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    iput-object p2, v0, LK/u;->i:LK/t;

    .line 134
    .line 135
    iput-wide v1, v0, LK/u;->j:J

    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    iput-object p2, v0, LK/u;->i:LK/t;

    .line 140
    .line 141
    iput-wide v1, v0, LK/u;->j:J

    .line 142
    .line 143
    throw p1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    monitor-exit v1

    .line 146
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/o0;->a:LK/u;

    .line 2
    .line 3
    iget-object v0, v0, LK/u;->h:LH1/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LH1/a;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lk0/o0;->a:LK/u;

    .line 11
    .line 12
    iget-object v1, v0, LK/u;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v0, LK/u;->f:LC/e;

    .line 16
    .line 17
    iget-object v2, v0, LC/e;->i:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, v0, LC/e;->k:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    aget-object v4, v2, v3

    .line 25
    .line 26
    check-cast v4, LK/t;

    .line 27
    .line 28
    iget-object v5, v4, LK/t;->e:Li/E;

    .line 29
    .line 30
    invoke-virtual {v5}, Li/E;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v4, LK/t;->f:Li/E;

    .line 34
    .line 35
    invoke-virtual {v5}, Li/E;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, LK/t;->k:Li/E;

    .line 39
    .line 40
    invoke-virtual {v5}, Li/E;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v4, LK/t;->l:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v1

    .line 56
    throw v0
.end method
