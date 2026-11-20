.class public final LK/u;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Li3/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:LA/x;

.field public final e:LA/I0;

.field public final f:LC/e;

.field public final g:Ljava/lang/Object;

.field public h:LH1/a;

.field public i:LK/t;

.field public j:J


# direct methods
.method public constructor <init>(Li3/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/u;->a:Li3/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LK/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, LA/x;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, v0, p0}, LA/x;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LK/u;->d:LA/x;

    .line 21
    .line 22
    new-instance p1, LA/I0;

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, LA/I0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LK/u;->e:LA/I0;

    .line 30
    .line 31
    new-instance p1, LC/e;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [LK/t;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LK/u;->f:LC/e;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LK/u;->g:Ljava/lang/Object;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, LK/u;->j:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-object v0, p0, LK/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LK/u;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, LK/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    move-object v6, v7

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_4
    if-nez v4, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, LK/u;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, LK/u;->f:LC/e;

    .line 85
    .line 86
    iget-object v6, v3, LC/e;->i:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, LC/e;->k:I

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_5
    if-ge v7, v3, :cond_9

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, LK/t;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, LK/t;->b(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    const/4 v1, 0x0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    const/4 v1, 0x1

    .line 109
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_8
    monitor-exit v2

    .line 117
    throw v0

    .line 118
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const-string v0, "Unexpected notification"

    .line 126
    .line 127
    invoke-static {v0}, LA/z;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    new-instance v0, LT2/e;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    monitor-exit v0

    .line 138
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LK/u;->d:LA/x;

    .line 2
    .line 3
    sget-object v1, LK/o;->a:LG2/f;

    .line 4
    .line 5
    invoke-static {v1}, LK/o;->f(Li3/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, LK/o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, LK/o;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, v0}, LU2/p;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, LK/o;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, LH1/a;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, v0}, LH1/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LK/u;->h:LH1/a;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method
