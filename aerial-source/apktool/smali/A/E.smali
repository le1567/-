.class public final LA/E;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA/A;


# instance fields
.field public A:I

.field public final B:LA/I;

.field public final C:LI/l;

.field public final D:LA/v;

.field public E:I

.field public final i:LA/B;

.field public final j:LA/T0;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/lang/Object;

.field public final m:Li/H;

.field public final n:LA/Z0;

.field public final o:Li/E;

.field public final p:Li/F;

.field public final q:Li/F;

.field public final r:Li/E;

.field public final s:LB/a;

.field public final t:LB/a;

.field public final u:Li/E;

.field public v:Li/E;

.field public w:Z

.field public x:LU0/c;

.field public y:LA/y0;

.field public z:LA/E;


# direct methods
.method public constructor <init>(LA/B;LA/T0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/E;->i:LA/B;

    .line 5
    .line 6
    iput-object p2, p0, LA/E;->j:LA/T0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LA/E;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LA/E;->l:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Li/F;

    .line 24
    .line 25
    invoke-direct {v0}, Li/F;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Li/H;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Li/H;-><init>(Li/F;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, LA/E;->m:Li/H;

    .line 34
    .line 35
    new-instance v4, LA/Z0;

    .line 36
    .line 37
    invoke-direct {v4}, LA/Z0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LA/B;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Li/u;

    .line 47
    .line 48
    invoke-direct {v0}, Li/u;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, LA/Z0;->s:Li/u;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, LA/B;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, LA/Z0;->c()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v4, p0, LA/E;->n:LA/Z0;

    .line 63
    .line 64
    invoke-static {}, Ll3/a;->L()Li/E;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LA/E;->o:Li/E;

    .line 69
    .line 70
    new-instance v0, Li/F;

    .line 71
    .line 72
    invoke-direct {v0}, Li/F;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LA/E;->p:Li/F;

    .line 76
    .line 77
    new-instance v0, Li/F;

    .line 78
    .line 79
    invoke-direct {v0}, Li/F;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LA/E;->q:Li/F;

    .line 83
    .line 84
    invoke-static {}, Ll3/a;->L()Li/E;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LA/E;->r:Li/E;

    .line 89
    .line 90
    new-instance v6, LB/a;

    .line 91
    .line 92
    invoke-direct {v6}, LB/a;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, LA/E;->s:LB/a;

    .line 96
    .line 97
    new-instance v7, LB/a;

    .line 98
    .line 99
    invoke-direct {v7}, LB/a;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, LA/E;->t:LB/a;

    .line 103
    .line 104
    invoke-static {}, Ll3/a;->L()Li/E;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LA/E;->u:Li/E;

    .line 109
    .line 110
    invoke-static {}, Ll3/a;->L()Li/E;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LA/E;->v:Li/E;

    .line 115
    .line 116
    new-instance v8, LA/I;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {v8, v0, p1}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v8, p0, LA/E;->B:LA/I;

    .line 123
    .line 124
    new-instance v0, LI/l;

    .line 125
    .line 126
    invoke-direct {v0}, LI/l;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LA/E;->C:LI/l;

    .line 130
    .line 131
    new-instance v1, LA/v;

    .line 132
    .line 133
    move-object v9, p0

    .line 134
    move-object v3, p1

    .line 135
    move-object v2, p2

    .line 136
    invoke-direct/range {v1 .. v9}, LA/v;-><init>(LA/T0;LA/B;LA/Z0;Li/H;LB/a;LB/a;LA/I;LA/E;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, LA/B;->o(LA/v;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v9, LA/E;->D:LA/v;

    .line 143
    .line 144
    sget p1, LA/i;->a:I

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LA/E;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, LA/E;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LA/E;->r:Li/E;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    instance-of v3, v0, Li/F;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    check-cast v0, Li/F;

    .line 24
    .line 25
    iget-object v3, v0, Li/F;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Li/F;->a:[J

    .line 28
    .line 29
    array-length v4, v0

    .line 30
    add-int/lit8 v4, v4, -0x2

    .line 31
    .line 32
    if-ltz v4, :cond_4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    aget-wide v7, v0, v6

    .line 37
    .line 38
    not-long v9, v7

    .line 39
    const/4 v11, 0x7

    .line 40
    shl-long/2addr v9, v11

    .line 41
    and-long/2addr v9, v7

    .line 42
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v9, v11

    .line 48
    cmp-long v13, v9, v11

    .line 49
    .line 50
    if-eqz v13, :cond_2

    .line 51
    .line 52
    sub-int v9, v6, v4

    .line 53
    .line 54
    not-int v9, v9

    .line 55
    ushr-int/lit8 v9, v9, 0x1f

    .line 56
    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v9, v9, 0x8

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    :goto_1
    if-ge v11, v9, :cond_1

    .line 63
    .line 64
    const-wide/16 v12, 0xff

    .line 65
    .line 66
    and-long/2addr v12, v7

    .line 67
    const-wide/16 v14, 0x80

    .line 68
    .line 69
    cmp-long v16, v12, v14

    .line 70
    .line 71
    if-gez v16, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v12, v6, 0x3

    .line 74
    .line 75
    add-int/2addr v12, v11

    .line 76
    aget-object v12, v3, v12

    .line 77
    .line 78
    check-cast v12, LA/O;

    .line 79
    .line 80
    invoke-virtual {v1, v12}, LA/E;->v(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_2
    shr-long/2addr v7, v10

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v9, v10, :cond_4

    .line 91
    .line 92
    :cond_2
    if-eq v6, v4, :cond_4

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast v0, LA/O;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LA/E;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_4
    monitor-exit v2

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit v2

    .line 105
    throw v0
.end method

.method public final B(Li3/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LA/E;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LA/E;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA/E;->i:LA/B;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    iget-object v2, p0, LA/E;->D:LA/v;

    .line 15
    .line 16
    iput v0, v2, LA/v;->z:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LA/v;->y:Z

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, LA/B;->a(LA/E;Li3/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LA/v;->t()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p0, p1}, LA/B;->a(LA/E;Li3/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LA/E;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA/E;->s:LB/a;

    .line 8
    .line 9
    iget-object v0, v0, LB/a;->c:LB/M;

    .line 10
    .line 11
    invoke-virtual {v0}, LB/M;->Y()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LA/E;->t:LB/a;

    .line 15
    .line 16
    iget-object v0, v0, LB/a;->c:LB/M;

    .line 17
    .line 18
    invoke-virtual {v0}, LB/M;->Y()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LA/E;->m:Li/H;

    .line 22
    .line 23
    iget-object v1, v0, Li/H;->i:Li/F;

    .line 24
    .line 25
    invoke-virtual {v1}, Li/F;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LA/E;->C:LI/l;

    .line 32
    .line 33
    iget-object v2, p0, LA/E;->D:LA/v;

    .line 34
    .line 35
    invoke-virtual {v2}, LA/v;->A()LL/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_0
    invoke-virtual {v1, v0, v2}, LI/l;->g(Ljava/util/Set;LL/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LI/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LI/l;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v1}, LI/l;->a()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LA/E;->o:Li/E;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    instance-of v3, v2, Li/F;

    .line 14
    .line 15
    sget-object v4, LA/a0;->i:LA/a0;

    .line 16
    .line 17
    iget-object v5, v0, LA/E;->p:Li/F;

    .line 18
    .line 19
    iget-object v6, v0, LA/E;->q:Li/F;

    .line 20
    .line 21
    iget-object v7, v0, LA/E;->u:Li/E;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    check-cast v2, Li/F;

    .line 26
    .line 27
    iget-object v3, v2, Li/F;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Li/F;->a:[J

    .line 30
    .line 31
    array-length v8, v2

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_7

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    aget-wide v11, v2, v10

    .line 38
    .line 39
    not-long v13, v11

    .line 40
    const/4 v15, 0x7

    .line 41
    shl-long/2addr v13, v15

    .line 42
    and-long/2addr v13, v11

    .line 43
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v13, v15

    .line 49
    cmp-long v17, v13, v15

    .line 50
    .line 51
    if-eqz v17, :cond_4

    .line 52
    .line 53
    sub-int v13, v10, v8

    .line 54
    .line 55
    not-int v13, v13

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_1
    if-ge v15, v13, :cond_3

    .line 64
    .line 65
    const-wide/16 v16, 0xff

    .line 66
    .line 67
    and-long v16, v11, v16

    .line 68
    .line 69
    const-wide/16 v18, 0x80

    .line 70
    .line 71
    cmp-long v20, v16, v18

    .line 72
    .line 73
    if-gez v20, :cond_1

    .line 74
    .line 75
    shl-int/lit8 v16, v10, 0x3

    .line 76
    .line 77
    add-int v16, v16, v15

    .line 78
    .line 79
    aget-object v16, v3, v16

    .line 80
    .line 81
    move-object/from16 v9, v16

    .line 82
    .line 83
    check-cast v9, LA/H0;

    .line 84
    .line 85
    invoke-static {v7, v1, v9}, Ll3/a;->j0(Li/E;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_1

    .line 90
    .line 91
    const/16 v16, 0x8

    .line 92
    .line 93
    invoke-virtual {v9, v1}, LA/H0;->c(Ljava/lang/Object;)LA/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    if-eq v14, v4, :cond_2

    .line 98
    .line 99
    iget-object v14, v9, LA/H0;->g:Li/E;

    .line 100
    .line 101
    if-eqz v14, :cond_0

    .line 102
    .line 103
    if-nez p2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v6, v9}, Li/F;->a(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    invoke-virtual {v5, v9}, Li/F;->a(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const/16 v16, 0x8

    .line 114
    .line 115
    :cond_2
    :goto_2
    shr-long v11, v11, v16

    .line 116
    .line 117
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    const/16 v14, 0x8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/16 v9, 0x8

    .line 123
    .line 124
    if-ne v13, v9, :cond_7

    .line 125
    .line 126
    :cond_4
    if-eq v10, v8, :cond_7

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    check-cast v2, LA/H0;

    .line 132
    .line 133
    invoke-static {v7, v1, v2}, Ll3/a;->j0(Li/E;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2, v1}, LA/H0;->c(Ljava/lang/Object;)LA/a0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eq v1, v4, :cond_7

    .line 144
    .line 145
    iget-object v1, v2, LA/H0;->g:Li/E;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    if-nez p2, :cond_6

    .line 150
    .line 151
    invoke-virtual {v6, v2}, Li/F;->a(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    invoke-virtual {v5, v2}, Li/F;->a(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, LC/h;

    .line 8
    .line 9
    iget-object v4, v0, LA/E;->r:Li/E;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    check-cast v1, LC/h;

    .line 17
    .line 18
    iget-object v1, v1, LC/h;->i:Li/F;

    .line 19
    .line 20
    iget-object v3, v1, Li/F;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Li/F;->a:[J

    .line 23
    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_a

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_0
    aget-wide v8, v1, v6

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 46
    .line 47
    cmp-long v12, v10, v20

    .line 48
    .line 49
    if-eqz v12, :cond_9

    .line 50
    .line 51
    sub-int v10, v6, v15

    .line 52
    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v10, :cond_8

    .line 60
    .line 61
    and-long v22, v8, v18

    .line 62
    .line 63
    cmp-long v12, v22, v16

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    const/16 v22, 0x7

    .line 73
    .line 74
    instance-of v7, v12, LA/H0;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    check-cast v12, LA/H0;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, LA/H0;->c(Ljava/lang/Object;)LA/a0;

    .line 81
    .line 82
    .line 83
    :cond_0
    move-object/from16 v29, v1

    .line 84
    .line 85
    move-wide/from16 v26, v8

    .line 86
    .line 87
    move/from16 p1, v15

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, v12, v2}, LA/E;->b(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v12}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    instance-of v12, v7, Li/F;

    .line 101
    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    check-cast v7, Li/F;

    .line 105
    .line 106
    iget-object v12, v7, Li/F;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v7, Li/F;->a:[J

    .line 109
    .line 110
    array-length v13, v7

    .line 111
    add-int/lit8 v13, v13, -0x2

    .line 112
    .line 113
    if-ltz v13, :cond_0

    .line 114
    .line 115
    move/from16 p1, v15

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    :goto_2
    const/16 v25, 0x8

    .line 119
    .line 120
    aget-wide v14, v7, v5

    .line 121
    .line 122
    move-wide/from16 v26, v8

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    not-long v7, v14

    .line 126
    shl-long v7, v7, v22

    .line 127
    .line 128
    and-long/2addr v7, v14

    .line 129
    and-long v7, v7, v20

    .line 130
    .line 131
    cmp-long v28, v7, v20

    .line 132
    .line 133
    if-eqz v28, :cond_4

    .line 134
    .line 135
    sub-int v7, v5, v13

    .line 136
    .line 137
    not-int v7, v7

    .line 138
    ushr-int/lit8 v7, v7, 0x1f

    .line 139
    .line 140
    rsub-int/lit8 v7, v7, 0x8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_3
    if-ge v8, v7, :cond_3

    .line 144
    .line 145
    and-long v28, v14, v18

    .line 146
    .line 147
    cmp-long v30, v28, v16

    .line 148
    .line 149
    if-gez v30, :cond_2

    .line 150
    .line 151
    shl-int/lit8 v28, v5, 0x3

    .line 152
    .line 153
    add-int v28, v28, v8

    .line 154
    .line 155
    aget-object v28, v12, v28

    .line 156
    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    move-object/from16 v1, v28

    .line 160
    .line 161
    check-cast v1, LA/O;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, LA/E;->b(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    move-object/from16 v29, v1

    .line 168
    .line 169
    :goto_4
    shr-long v14, v14, v25

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move-object/from16 v1, v29

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object/from16 v29, v1

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    if-ne v7, v1, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    move-object/from16 v29, v1

    .line 184
    .line 185
    :goto_5
    if-eq v5, v13, :cond_6

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    move-wide/from16 v8, v26

    .line 191
    .line 192
    move-object/from16 v1, v29

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-object/from16 v29, v1

    .line 196
    .line 197
    move-wide/from16 v26, v8

    .line 198
    .line 199
    move/from16 p1, v15

    .line 200
    .line 201
    check-cast v7, LA/O;

    .line 202
    .line 203
    invoke-virtual {v0, v7, v2}, LA/E;->b(Ljava/lang/Object;Z)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_6
    const/16 v1, 0x8

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_7
    move-object/from16 v29, v1

    .line 210
    .line 211
    move-wide/from16 v26, v8

    .line 212
    .line 213
    move/from16 p1, v15

    .line 214
    .line 215
    const/16 v22, 0x7

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_7
    shr-long v8, v26, v1

    .line 219
    .line 220
    add-int/lit8 v11, v11, 0x1

    .line 221
    .line 222
    move/from16 v15, p1

    .line 223
    .line 224
    move-object/from16 v1, v29

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v7, 0x7

    .line 228
    const/16 v14, 0x8

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_8
    move-object/from16 v29, v1

    .line 233
    .line 234
    move/from16 p1, v15

    .line 235
    .line 236
    const/16 v1, 0x8

    .line 237
    .line 238
    const/16 v22, 0x7

    .line 239
    .line 240
    if-ne v10, v1, :cond_12

    .line 241
    .line 242
    move/from16 v15, p1

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_9
    move-object/from16 v29, v1

    .line 246
    .line 247
    const/16 v22, 0x7

    .line 248
    .line 249
    :goto_8
    if-eq v6, v15, :cond_12

    .line 250
    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    move-object/from16 v1, v29

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/16 v14, 0x8

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_a
    const-wide/16 v16, 0x80

    .line 261
    .line 262
    const-wide/16 v18, 0xff

    .line 263
    .line 264
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    const/16 v22, 0x7

    .line 270
    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_b
    const-wide/16 v16, 0x80

    .line 274
    .line 275
    const-wide/16 v18, 0xff

    .line 276
    .line 277
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    const/16 v22, 0x7

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_12

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    instance-of v5, v3, LA/H0;

    .line 301
    .line 302
    if-eqz v5, :cond_d

    .line 303
    .line 304
    check-cast v3, LA/H0;

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-virtual {v3, v5}, LA/H0;->c(Ljava/lang/Object;)LA/a0;

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_d
    const/4 v5, 0x0

    .line 312
    invoke-virtual {v0, v3, v2}, LA/E;->b(Ljava/lang/Object;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    instance-of v6, v3, Li/F;

    .line 322
    .line 323
    if-eqz v6, :cond_11

    .line 324
    .line 325
    check-cast v3, Li/F;

    .line 326
    .line 327
    iget-object v6, v3, Li/F;->b:[Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v3, v3, Li/F;->a:[J

    .line 330
    .line 331
    array-length v7, v3

    .line 332
    add-int/lit8 v7, v7, -0x2

    .line 333
    .line 334
    if-ltz v7, :cond_c

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    :goto_a
    aget-wide v9, v3, v8

    .line 338
    .line 339
    not-long v11, v9

    .line 340
    shl-long v11, v11, v22

    .line 341
    .line 342
    and-long/2addr v11, v9

    .line 343
    and-long v11, v11, v20

    .line 344
    .line 345
    cmp-long v13, v11, v20

    .line 346
    .line 347
    if-eqz v13, :cond_10

    .line 348
    .line 349
    sub-int v11, v8, v7

    .line 350
    .line 351
    not-int v11, v11

    .line 352
    ushr-int/lit8 v11, v11, 0x1f

    .line 353
    .line 354
    const/16 v25, 0x8

    .line 355
    .line 356
    rsub-int/lit8 v14, v11, 0x8

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    :goto_b
    if-ge v11, v14, :cond_f

    .line 360
    .line 361
    and-long v12, v9, v18

    .line 362
    .line 363
    cmp-long v15, v12, v16

    .line 364
    .line 365
    if-gez v15, :cond_e

    .line 366
    .line 367
    shl-int/lit8 v12, v8, 0x3

    .line 368
    .line 369
    add-int/2addr v12, v11

    .line 370
    aget-object v12, v6, v12

    .line 371
    .line 372
    check-cast v12, LA/O;

    .line 373
    .line 374
    invoke-virtual {v0, v12, v2}, LA/E;->b(Ljava/lang/Object;Z)V

    .line 375
    .line 376
    .line 377
    :cond_e
    const/16 v12, 0x8

    .line 378
    .line 379
    shr-long/2addr v9, v12

    .line 380
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_f
    const/16 v12, 0x8

    .line 384
    .line 385
    if-ne v14, v12, :cond_c

    .line 386
    .line 387
    :cond_10
    if-eq v8, v7, :cond_c

    .line 388
    .line 389
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_11
    check-cast v3, LA/O;

    .line 393
    .line 394
    invoke-virtual {v0, v3, v2}, LA/E;->b(Ljava/lang/Object;Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_12
    :goto_c
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 399
    .line 400
    iget-object v3, v0, LA/E;->o:Li/E;

    .line 401
    .line 402
    iget-object v5, v0, LA/E;->p:Li/F;

    .line 403
    .line 404
    if-eqz v2, :cond_22

    .line 405
    .line 406
    iget-object v2, v0, LA/E;->q:Li/F;

    .line 407
    .line 408
    invoke-virtual {v2}, Li/F;->h()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_22

    .line 413
    .line 414
    iget-object v6, v3, Li/E;->a:[J

    .line 415
    .line 416
    array-length v7, v6

    .line 417
    add-int/lit8 v7, v7, -0x2

    .line 418
    .line 419
    if-ltz v7, :cond_21

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    :goto_d
    aget-wide v9, v6, v8

    .line 423
    .line 424
    not-long v11, v9

    .line 425
    shl-long v11, v11, v22

    .line 426
    .line 427
    and-long/2addr v11, v9

    .line 428
    and-long v11, v11, v20

    .line 429
    .line 430
    cmp-long v13, v11, v20

    .line 431
    .line 432
    if-eqz v13, :cond_20

    .line 433
    .line 434
    sub-int v11, v8, v7

    .line 435
    .line 436
    not-int v11, v11

    .line 437
    ushr-int/lit8 v11, v11, 0x1f

    .line 438
    .line 439
    const/16 v25, 0x8

    .line 440
    .line 441
    rsub-int/lit8 v14, v11, 0x8

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    :goto_e
    if-ge v11, v14, :cond_1f

    .line 445
    .line 446
    and-long v12, v9, v18

    .line 447
    .line 448
    cmp-long v15, v12, v16

    .line 449
    .line 450
    if-gez v15, :cond_1e

    .line 451
    .line 452
    shl-int/lit8 v12, v8, 0x3

    .line 453
    .line 454
    add-int/2addr v12, v11

    .line 455
    iget-object v13, v3, Li/E;->b:[Ljava/lang/Object;

    .line 456
    .line 457
    aget-object v13, v13, v12

    .line 458
    .line 459
    iget-object v13, v3, Li/E;->c:[Ljava/lang/Object;

    .line 460
    .line 461
    aget-object v13, v13, v12

    .line 462
    .line 463
    instance-of v15, v13, Li/F;

    .line 464
    .line 465
    if-eqz v15, :cond_1a

    .line 466
    .line 467
    check-cast v13, Li/F;

    .line 468
    .line 469
    iget-object v15, v13, Li/F;->b:[Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v4, v13, Li/F;->a:[J

    .line 472
    .line 473
    array-length v0, v4

    .line 474
    add-int/lit8 v0, v0, -0x2

    .line 475
    .line 476
    if-ltz v0, :cond_18

    .line 477
    .line 478
    move-object/from16 v24, v4

    .line 479
    .line 480
    move-wide/from16 v26, v9

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    :goto_f
    aget-wide v9, v24, v4

    .line 484
    .line 485
    move-object/from16 v28, v6

    .line 486
    .line 487
    move/from16 p2, v7

    .line 488
    .line 489
    not-long v6, v9

    .line 490
    shl-long v6, v6, v22

    .line 491
    .line 492
    and-long/2addr v6, v9

    .line 493
    and-long v6, v6, v20

    .line 494
    .line 495
    cmp-long v29, v6, v20

    .line 496
    .line 497
    if-eqz v29, :cond_17

    .line 498
    .line 499
    sub-int v6, v4, v0

    .line 500
    .line 501
    not-int v6, v6

    .line 502
    ushr-int/lit8 v6, v6, 0x1f

    .line 503
    .line 504
    const/16 v25, 0x8

    .line 505
    .line 506
    rsub-int/lit8 v6, v6, 0x8

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    :goto_10
    if-ge v7, v6, :cond_16

    .line 510
    .line 511
    and-long v29, v9, v18

    .line 512
    .line 513
    cmp-long v31, v29, v16

    .line 514
    .line 515
    if-gez v31, :cond_15

    .line 516
    .line 517
    shl-int/lit8 v29, v4, 0x3

    .line 518
    .line 519
    move/from16 v30, v7

    .line 520
    .line 521
    add-int v7, v29, v30

    .line 522
    .line 523
    aget-object v29, v15, v7

    .line 524
    .line 525
    move-wide/from16 v31, v9

    .line 526
    .line 527
    move-object/from16 v9, v29

    .line 528
    .line 529
    check-cast v9, LA/H0;

    .line 530
    .line 531
    invoke-virtual {v2, v9}, Li/F;->c(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-nez v10, :cond_13

    .line 536
    .line 537
    invoke-virtual {v5, v9}, Li/F;->c(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_14

    .line 542
    .line 543
    :cond_13
    invoke-virtual {v13, v7}, Li/F;->m(I)V

    .line 544
    .line 545
    .line 546
    :cond_14
    :goto_11
    const/16 v7, 0x8

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_15
    move/from16 v30, v7

    .line 550
    .line 551
    move-wide/from16 v31, v9

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :goto_12
    shr-long v9, v31, v7

    .line 555
    .line 556
    add-int/lit8 v25, v30, 0x1

    .line 557
    .line 558
    move/from16 v7, v25

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_16
    const/16 v7, 0x8

    .line 562
    .line 563
    if-ne v6, v7, :cond_19

    .line 564
    .line 565
    :cond_17
    if-eq v4, v0, :cond_19

    .line 566
    .line 567
    add-int/lit8 v4, v4, 0x1

    .line 568
    .line 569
    move/from16 v7, p2

    .line 570
    .line 571
    move-object/from16 v6, v28

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_18
    move-object/from16 v28, v6

    .line 575
    .line 576
    move/from16 p2, v7

    .line 577
    .line 578
    move-wide/from16 v26, v9

    .line 579
    .line 580
    :cond_19
    invoke-virtual {v13}, Li/F;->g()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    goto :goto_14

    .line 585
    :cond_1a
    move-object/from16 v28, v6

    .line 586
    .line 587
    move/from16 p2, v7

    .line 588
    .line 589
    move-wide/from16 v26, v9

    .line 590
    .line 591
    invoke-static {v13, v1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    check-cast v13, LA/H0;

    .line 595
    .line 596
    invoke-virtual {v2, v13}, Li/F;->c(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v5, v13}, Li/F;->c(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_1b

    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_1b
    const/4 v0, 0x0

    .line 610
    goto :goto_14

    .line 611
    :cond_1c
    :goto_13
    const/4 v0, 0x1

    .line 612
    :goto_14
    if-eqz v0, :cond_1d

    .line 613
    .line 614
    invoke-virtual {v3, v12}, Li/E;->l(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    :cond_1d
    :goto_15
    const/16 v7, 0x8

    .line 618
    .line 619
    goto :goto_16

    .line 620
    :cond_1e
    move-object/from16 v28, v6

    .line 621
    .line 622
    move/from16 p2, v7

    .line 623
    .line 624
    move-wide/from16 v26, v9

    .line 625
    .line 626
    goto :goto_15

    .line 627
    :goto_16
    shr-long v9, v26, v7

    .line 628
    .line 629
    add-int/lit8 v11, v11, 0x1

    .line 630
    .line 631
    move-object/from16 v0, p0

    .line 632
    .line 633
    move/from16 v7, p2

    .line 634
    .line 635
    move-object/from16 v6, v28

    .line 636
    .line 637
    goto/16 :goto_e

    .line 638
    .line 639
    :cond_1f
    move-object/from16 v28, v6

    .line 640
    .line 641
    move/from16 p2, v7

    .line 642
    .line 643
    const/16 v7, 0x8

    .line 644
    .line 645
    if-ne v14, v7, :cond_21

    .line 646
    .line 647
    move/from16 v7, p2

    .line 648
    .line 649
    goto :goto_17

    .line 650
    :cond_20
    move-object/from16 v28, v6

    .line 651
    .line 652
    :goto_17
    if-eq v8, v7, :cond_21

    .line 653
    .line 654
    add-int/lit8 v8, v8, 0x1

    .line 655
    .line 656
    move-object/from16 v0, p0

    .line 657
    .line 658
    move-object/from16 v6, v28

    .line 659
    .line 660
    goto/16 :goto_d

    .line 661
    .line 662
    :cond_21
    invoke-virtual {v2}, Li/F;->b()V

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, LA/E;->h()V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_22
    invoke-virtual {v5}, Li/F;->h()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_31

    .line 674
    .line 675
    iget-object v0, v3, Li/E;->a:[J

    .line 676
    .line 677
    array-length v2, v0

    .line 678
    add-int/lit8 v2, v2, -0x2

    .line 679
    .line 680
    if-ltz v2, :cond_30

    .line 681
    .line 682
    const/4 v4, 0x0

    .line 683
    :goto_18
    aget-wide v6, v0, v4

    .line 684
    .line 685
    not-long v8, v6

    .line 686
    shl-long v8, v8, v22

    .line 687
    .line 688
    and-long/2addr v8, v6

    .line 689
    and-long v8, v8, v20

    .line 690
    .line 691
    cmp-long v10, v8, v20

    .line 692
    .line 693
    if-eqz v10, :cond_2f

    .line 694
    .line 695
    sub-int v8, v4, v2

    .line 696
    .line 697
    not-int v8, v8

    .line 698
    ushr-int/lit8 v8, v8, 0x1f

    .line 699
    .line 700
    const/16 v25, 0x8

    .line 701
    .line 702
    rsub-int/lit8 v14, v8, 0x8

    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    :goto_19
    if-ge v8, v14, :cond_2e

    .line 706
    .line 707
    and-long v9, v6, v18

    .line 708
    .line 709
    cmp-long v11, v9, v16

    .line 710
    .line 711
    if-gez v11, :cond_23

    .line 712
    .line 713
    const/4 v9, 0x1

    .line 714
    goto :goto_1a

    .line 715
    :cond_23
    const/4 v9, 0x0

    .line 716
    :goto_1a
    if-eqz v9, :cond_2d

    .line 717
    .line 718
    shl-int/lit8 v9, v4, 0x3

    .line 719
    .line 720
    add-int/2addr v9, v8

    .line 721
    iget-object v10, v3, Li/E;->b:[Ljava/lang/Object;

    .line 722
    .line 723
    aget-object v10, v10, v9

    .line 724
    .line 725
    iget-object v10, v3, Li/E;->c:[Ljava/lang/Object;

    .line 726
    .line 727
    aget-object v10, v10, v9

    .line 728
    .line 729
    instance-of v11, v10, Li/F;

    .line 730
    .line 731
    if-eqz v11, :cond_2b

    .line 732
    .line 733
    check-cast v10, Li/F;

    .line 734
    .line 735
    iget-object v11, v10, Li/F;->b:[Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v12, v10, Li/F;->a:[J

    .line 738
    .line 739
    array-length v13, v12

    .line 740
    add-int/lit8 v13, v13, -0x2

    .line 741
    .line 742
    if-ltz v13, :cond_29

    .line 743
    .line 744
    move-wide/from16 v26, v6

    .line 745
    .line 746
    const/4 v15, 0x0

    .line 747
    :goto_1b
    aget-wide v6, v12, v15

    .line 748
    .line 749
    move-object/from16 v24, v11

    .line 750
    .line 751
    move-object/from16 v28, v12

    .line 752
    .line 753
    not-long v11, v6

    .line 754
    shl-long v11, v11, v22

    .line 755
    .line 756
    and-long/2addr v11, v6

    .line 757
    and-long v11, v11, v20

    .line 758
    .line 759
    cmp-long v29, v11, v20

    .line 760
    .line 761
    if-eqz v29, :cond_28

    .line 762
    .line 763
    sub-int v11, v15, v13

    .line 764
    .line 765
    not-int v11, v11

    .line 766
    ushr-int/lit8 v11, v11, 0x1f

    .line 767
    .line 768
    const/16 v25, 0x8

    .line 769
    .line 770
    rsub-int/lit8 v11, v11, 0x8

    .line 771
    .line 772
    const/4 v12, 0x0

    .line 773
    :goto_1c
    if-ge v12, v11, :cond_27

    .line 774
    .line 775
    and-long v29, v6, v18

    .line 776
    .line 777
    cmp-long v31, v29, v16

    .line 778
    .line 779
    if-gez v31, :cond_24

    .line 780
    .line 781
    const/16 v29, 0x1

    .line 782
    .line 783
    goto :goto_1d

    .line 784
    :cond_24
    const/16 v29, 0x0

    .line 785
    .line 786
    :goto_1d
    if-eqz v29, :cond_26

    .line 787
    .line 788
    shl-int/lit8 v29, v15, 0x3

    .line 789
    .line 790
    move-object/from16 v30, v0

    .line 791
    .line 792
    add-int v0, v29, v12

    .line 793
    .line 794
    aget-object v29, v24, v0

    .line 795
    .line 796
    move-wide/from16 v31, v6

    .line 797
    .line 798
    move-object/from16 v6, v29

    .line 799
    .line 800
    check-cast v6, LA/H0;

    .line 801
    .line 802
    invoke-virtual {v5, v6}, Li/F;->c(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-eqz v6, :cond_25

    .line 807
    .line 808
    invoke-virtual {v10, v0}, Li/F;->m(I)V

    .line 809
    .line 810
    .line 811
    :cond_25
    :goto_1e
    const/16 v7, 0x8

    .line 812
    .line 813
    goto :goto_1f

    .line 814
    :cond_26
    move-object/from16 v30, v0

    .line 815
    .line 816
    move-wide/from16 v31, v6

    .line 817
    .line 818
    goto :goto_1e

    .line 819
    :goto_1f
    shr-long v31, v31, v7

    .line 820
    .line 821
    add-int/lit8 v12, v12, 0x1

    .line 822
    .line 823
    move-object/from16 v0, v30

    .line 824
    .line 825
    move-wide/from16 v6, v31

    .line 826
    .line 827
    goto :goto_1c

    .line 828
    :cond_27
    move-object/from16 v30, v0

    .line 829
    .line 830
    const/16 v7, 0x8

    .line 831
    .line 832
    if-ne v11, v7, :cond_2a

    .line 833
    .line 834
    goto :goto_20

    .line 835
    :cond_28
    move-object/from16 v30, v0

    .line 836
    .line 837
    :goto_20
    if-eq v15, v13, :cond_2a

    .line 838
    .line 839
    add-int/lit8 v15, v15, 0x1

    .line 840
    .line 841
    move-object/from16 v11, v24

    .line 842
    .line 843
    move-object/from16 v12, v28

    .line 844
    .line 845
    move-object/from16 v0, v30

    .line 846
    .line 847
    goto :goto_1b

    .line 848
    :cond_29
    move-object/from16 v30, v0

    .line 849
    .line 850
    move-wide/from16 v26, v6

    .line 851
    .line 852
    :cond_2a
    invoke-virtual {v10}, Li/F;->g()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    goto :goto_21

    .line 857
    :cond_2b
    move-object/from16 v30, v0

    .line 858
    .line 859
    move-wide/from16 v26, v6

    .line 860
    .line 861
    invoke-static {v10, v1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    check-cast v10, LA/H0;

    .line 865
    .line 866
    invoke-virtual {v5, v10}, Li/F;->c(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    :goto_21
    if-eqz v0, :cond_2c

    .line 871
    .line 872
    invoke-virtual {v3, v9}, Li/E;->l(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    :cond_2c
    :goto_22
    const/16 v7, 0x8

    .line 876
    .line 877
    goto :goto_23

    .line 878
    :cond_2d
    move-object/from16 v30, v0

    .line 879
    .line 880
    move-wide/from16 v26, v6

    .line 881
    .line 882
    goto :goto_22

    .line 883
    :goto_23
    shr-long v9, v26, v7

    .line 884
    .line 885
    add-int/lit8 v8, v8, 0x1

    .line 886
    .line 887
    move-wide v6, v9

    .line 888
    move-object/from16 v0, v30

    .line 889
    .line 890
    goto/16 :goto_19

    .line 891
    .line 892
    :cond_2e
    move-object/from16 v30, v0

    .line 893
    .line 894
    const/16 v7, 0x8

    .line 895
    .line 896
    if-ne v14, v7, :cond_30

    .line 897
    .line 898
    goto :goto_24

    .line 899
    :cond_2f
    move-object/from16 v30, v0

    .line 900
    .line 901
    const/16 v7, 0x8

    .line 902
    .line 903
    :goto_24
    if-eq v4, v2, :cond_30

    .line 904
    .line 905
    add-int/lit8 v4, v4, 0x1

    .line 906
    .line 907
    move-object/from16 v0, v30

    .line 908
    .line 909
    goto/16 :goto_18

    .line 910
    .line 911
    :cond_30
    invoke-virtual/range {p0 .. p0}, LA/E;->h()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5}, Li/F;->b()V

    .line 915
    .line 916
    .line 917
    :cond_31
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LA/E;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/E;->s:LB/a;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LA/E;->e(LB/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LA/E;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, LA/E;->m:Li/H;

    .line 16
    .line 17
    iget-object v2, v2, Li/H;->i:Li/F;

    .line 18
    .line 19
    invoke-virtual {v2}, Li/F;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LA/E;->C:LI/l;

    .line 26
    .line 27
    iget-object v3, p0, LA/E;->m:Li/H;

    .line 28
    .line 29
    iget-object v4, p0, LA/E;->D:LA/v;

    .line 30
    .line 31
    invoke-virtual {v4}, LA/v;->A()LL/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v2, v3, v4}, LI/l;->g(Ljava/util/Set;LL/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LI/l;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2}, LI/l;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    invoke-virtual {v2}, LI/l;->a()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_1
    :try_start_4
    invoke-virtual {p0}, LA/E;->a()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :catchall_3
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
.end method

.method public final e(LB/a;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LA/E;->t:LB/a;

    .line 6
    .line 7
    iget-object v3, v1, LA/E;->D:LA/v;

    .line 8
    .line 9
    invoke-virtual {v3}, LA/v;->A()LL/b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, LA/E;->C:LI/l;

    .line 14
    .line 15
    iget-object v6, v1, LA/E;->m:Li/H;

    .line 16
    .line 17
    invoke-virtual {v5, v6, v4}, LI/l;->g(Ljava/util/Set;LL/b;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, v0, LB/a;->c:LB/M;

    .line 21
    .line 22
    invoke-virtual {v4}, LB/M;->a0()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v0, v2, LB/a;->c:LB/M;

    .line 29
    .line 30
    invoke-virtual {v0}, LB/M;->a0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LA/E;->y:LA/y0;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, LI/l;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v5}, LI/l;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-virtual {v5}, LI/l;->a()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :try_start_2
    const-string v4, "Compose:applyChanges"

    .line 55
    .line 56
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 57
    .line 58
    .line 59
    :try_start_3
    iget-object v4, v1, LA/E;->y:LA/y0;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v6, v4, LA/y0;->k:LA/T0;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object/from16 v26, v5

    .line 70
    .line 71
    goto/16 :goto_10

    .line 72
    .line 73
    :cond_2
    iget-object v6, v1, LA/E;->j:LA/T0;

    .line 74
    .line 75
    :goto_2
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, LA/y0;->j:LI/l;

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    :cond_3
    move-object v4, v5

    .line 82
    :cond_4
    iget-object v7, v1, LA/E;->n:LA/Z0;

    .line 83
    .line 84
    invoke-virtual {v7}, LA/Z0;->e()LA/c1;

    .line 85
    .line 86
    .line 87
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    const/4 v8, 0x0

    .line 89
    :try_start_4
    invoke-virtual {v3}, LA/v;->A()LL/b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v6, v7, v4, v3}, LB/a;->Y(LA/c;LA/c1;LI/l;LB/K;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :try_start_5
    invoke-virtual {v7, v0}, LA/c1;->e(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, LA/c;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, LI/l;->c()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, LI/l;->d()V

    .line 110
    .line 111
    .line 112
    iget-boolean v3, v1, LA/E;->w:Z

    .line 113
    .line 114
    if-eqz v3, :cond_13

    .line 115
    .line 116
    const-string v3, "Compose:unobserve"

    .line 117
    .line 118
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 119
    .line 120
    .line 121
    :try_start_7
    iput-boolean v8, v1, LA/E;->w:Z

    .line 122
    .line 123
    iget-object v3, v1, LA/E;->o:Li/E;

    .line 124
    .line 125
    iget-object v4, v3, Li/E;->a:[J

    .line 126
    .line 127
    array-length v6, v4

    .line 128
    add-int/lit8 v6, v6, -0x2

    .line 129
    .line 130
    if-ltz v6, :cond_11

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_3
    aget-wide v9, v4, v7

    .line 134
    .line 135
    not-long v11, v9

    .line 136
    const/4 v13, 0x7

    .line 137
    shl-long/2addr v11, v13

    .line 138
    and-long/2addr v11, v9

    .line 139
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr v11, v14

    .line 145
    cmp-long v16, v11, v14

    .line 146
    .line 147
    if-eqz v16, :cond_10

    .line 148
    .line 149
    sub-int v11, v7, v6

    .line 150
    .line 151
    not-int v11, v11

    .line 152
    ushr-int/lit8 v11, v11, 0x1f

    .line 153
    .line 154
    const/16 v12, 0x8

    .line 155
    .line 156
    rsub-int/lit8 v11, v11, 0x8

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_4
    if-ge v0, v11, :cond_f

    .line 160
    .line 161
    const-wide/16 v16, 0xff

    .line 162
    .line 163
    and-long v18, v9, v16

    .line 164
    .line 165
    const-wide/16 v20, 0x80

    .line 166
    .line 167
    cmp-long v22, v18, v20

    .line 168
    .line 169
    if-gez v22, :cond_e

    .line 170
    .line 171
    shl-int/lit8 v18, v7, 0x3

    .line 172
    .line 173
    const/16 v19, 0x7

    .line 174
    .line 175
    add-int v13, v18, v0

    .line 176
    .line 177
    move-wide/from16 v22, v14

    .line 178
    .line 179
    iget-object v14, v3, Li/E;->b:[Ljava/lang/Object;

    .line 180
    .line 181
    aget-object v14, v14, v13

    .line 182
    .line 183
    iget-object v14, v3, Li/E;->c:[Ljava/lang/Object;

    .line 184
    .line 185
    aget-object v14, v14, v13

    .line 186
    .line 187
    instance-of v15, v14, Li/F;

    .line 188
    .line 189
    if-eqz v15, :cond_b

    .line 190
    .line 191
    check-cast v14, Li/F;

    .line 192
    .line 193
    iget-object v15, v14, Li/F;->b:[Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v8, v14, Li/F;->a:[J

    .line 196
    .line 197
    const/16 v24, 0x8

    .line 198
    .line 199
    array-length v12, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 200
    add-int/lit8 v12, v12, -0x2

    .line 201
    .line 202
    move/from16 v25, v0

    .line 203
    .line 204
    move-object/from16 v27, v4

    .line 205
    .line 206
    move-object/from16 v26, v5

    .line 207
    .line 208
    if-ltz v12, :cond_9

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_5
    :try_start_8
    aget-wide v4, v8, v0

    .line 212
    .line 213
    move-wide/from16 v28, v9

    .line 214
    .line 215
    move-object v10, v8

    .line 216
    not-long v8, v4

    .line 217
    shl-long v8, v8, v19

    .line 218
    .line 219
    and-long/2addr v8, v4

    .line 220
    and-long v8, v8, v22

    .line 221
    .line 222
    cmp-long v30, v8, v22

    .line 223
    .line 224
    if-eqz v30, :cond_8

    .line 225
    .line 226
    sub-int v8, v0, v12

    .line 227
    .line 228
    not-int v8, v8

    .line 229
    ushr-int/lit8 v8, v8, 0x1f

    .line 230
    .line 231
    rsub-int/lit8 v8, v8, 0x8

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    :goto_6
    if-ge v9, v8, :cond_7

    .line 235
    .line 236
    and-long v30, v4, v16

    .line 237
    .line 238
    cmp-long v32, v30, v20

    .line 239
    .line 240
    if-gez v32, :cond_5

    .line 241
    .line 242
    shl-int/lit8 v30, v0, 0x3

    .line 243
    .line 244
    move-wide/from16 v31, v4

    .line 245
    .line 246
    add-int v4, v30, v9

    .line 247
    .line 248
    aget-object v5, v15, v4

    .line 249
    .line 250
    check-cast v5, LA/H0;

    .line 251
    .line 252
    invoke-virtual {v5}, LA/H0;->b()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_6

    .line 257
    .line 258
    invoke-virtual {v14, v4}, Li/F;->m(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_5
    move-wide/from16 v31, v4

    .line 266
    .line 267
    :cond_6
    :goto_7
    shr-long v4, v31, v24

    .line 268
    .line 269
    add-int/lit8 v9, v9, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_7
    const/16 v4, 0x8

    .line 273
    .line 274
    if-ne v8, v4, :cond_a

    .line 275
    .line 276
    :cond_8
    if-eq v0, v12, :cond_a

    .line 277
    .line 278
    add-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    move-object v8, v10

    .line 281
    move-wide/from16 v9, v28

    .line 282
    .line 283
    const/16 v24, 0x8

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    move-wide/from16 v28, v9

    .line 287
    .line 288
    :cond_a
    invoke-virtual {v14}, Li/F;->g()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_8

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    move-object/from16 v26, v5

    .line 295
    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :cond_b
    move/from16 v25, v0

    .line 299
    .line 300
    move-object/from16 v27, v4

    .line 301
    .line 302
    move-object/from16 v26, v5

    .line 303
    .line 304
    move-wide/from16 v28, v9

    .line 305
    .line 306
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 307
    .line 308
    invoke-static {v14, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v14, LA/H0;

    .line 312
    .line 313
    invoke-virtual {v14}, LA/H0;->b()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    goto :goto_8

    .line 321
    :cond_c
    const/4 v0, 0x0

    .line 322
    :goto_8
    if-eqz v0, :cond_d

    .line 323
    .line 324
    invoke-virtual {v3, v13}, Li/E;->l(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_d
    :goto_9
    const/16 v4, 0x8

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_e
    move/from16 v25, v0

    .line 331
    .line 332
    move-object/from16 v27, v4

    .line 333
    .line 334
    move-object/from16 v26, v5

    .line 335
    .line 336
    move-wide/from16 v28, v9

    .line 337
    .line 338
    move-wide/from16 v22, v14

    .line 339
    .line 340
    const/16 v19, 0x7

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :goto_a
    shr-long v9, v28, v4

    .line 344
    .line 345
    add-int/lit8 v0, v25, 0x1

    .line 346
    .line 347
    move-wide/from16 v14, v22

    .line 348
    .line 349
    move-object/from16 v5, v26

    .line 350
    .line 351
    move-object/from16 v4, v27

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const/16 v12, 0x8

    .line 355
    .line 356
    const/4 v13, 0x7

    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_f
    move-object/from16 v27, v4

    .line 360
    .line 361
    move-object/from16 v26, v5

    .line 362
    .line 363
    const/16 v4, 0x8

    .line 364
    .line 365
    if-ne v11, v4, :cond_12

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_10
    move-object/from16 v27, v4

    .line 369
    .line 370
    move-object/from16 v26, v5

    .line 371
    .line 372
    :goto_b
    if-eq v7, v6, :cond_12

    .line 373
    .line 374
    add-int/lit8 v7, v7, 0x1

    .line 375
    .line 376
    move-object/from16 v5, v26

    .line 377
    .line 378
    move-object/from16 v4, v27

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    const/4 v8, 0x0

    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_11
    move-object/from16 v26, v5

    .line 385
    .line 386
    :cond_12
    invoke-virtual {v1}, LA/E;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 387
    .line 388
    .line 389
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :catchall_4
    move-exception v0

    .line 394
    goto :goto_11

    .line 395
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 399
    :catchall_5
    move-exception v0

    .line 400
    move-object/from16 v26, v5

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_13
    move-object/from16 v26, v5

    .line 404
    .line 405
    :goto_d
    :try_start_a
    iget-object v0, v2, LB/a;->c:LB/M;

    .line 406
    .line 407
    invoke-virtual {v0}, LB/M;->a0()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    iget-object v0, v1, LA/E;->y:LA/y0;

    .line 414
    .line 415
    if-nez v0, :cond_14

    .line 416
    .line 417
    invoke-virtual/range {v26 .. v26}, LI/l;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :catchall_6
    move-exception v0

    .line 422
    goto :goto_f

    .line 423
    :cond_14
    :goto_e
    invoke-virtual/range {v26 .. v26}, LI/l;->a()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :goto_f
    invoke-virtual/range {v26 .. v26}, LI/l;->a()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :catchall_7
    move-exception v0

    .line 432
    move-object/from16 v26, v5

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    :try_start_b
    invoke-virtual {v7, v3}, LA/c1;->e(Z)V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 439
    :catchall_8
    move-exception v0

    .line 440
    :goto_10
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 444
    :goto_11
    :try_start_d
    iget-object v2, v2, LB/a;->c:LB/M;

    .line 445
    .line 446
    invoke-virtual {v2}, LB/M;->a0()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_15

    .line 451
    .line 452
    iget-object v2, v1, LA/E;->y:LA/y0;

    .line 453
    .line 454
    if-nez v2, :cond_15

    .line 455
    .line 456
    invoke-virtual/range {v26 .. v26}, LI/l;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 457
    .line 458
    .line 459
    goto :goto_12

    .line 460
    :catchall_9
    move-exception v0

    .line 461
    goto :goto_13

    .line 462
    :cond_15
    :goto_12
    invoke-virtual/range {v26 .. v26}, LI/l;->a()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :goto_13
    invoke-virtual/range {v26 .. v26}, LI/l;->a()V

    .line 467
    .line 468
    .line 469
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LA/E;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/E;->t:LB/a;

    .line 5
    .line 6
    iget-object v1, v1, LB/a;->c:LB/M;

    .line 7
    .line 8
    invoke-virtual {v1}, LB/M;->b0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LA/E;->t:LB/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LA/E;->e(LB/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, LA/E;->m:Li/H;

    .line 25
    .line 26
    iget-object v2, v2, Li/H;->i:Li/F;

    .line 27
    .line 28
    invoke-virtual {v2}, Li/F;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, LA/E;->C:LI/l;

    .line 35
    .line 36
    iget-object v3, p0, LA/E;->m:Li/H;

    .line 37
    .line 38
    iget-object v4, p0, LA/E;->D:LA/v;

    .line 39
    .line 40
    invoke-virtual {v4}, LA/v;->A()LL/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v2, v3, v4}, LI/l;->g(Ljava/util/Set;LL/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LI/l;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v2}, LI/l;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    invoke-virtual {v2}, LI/l;->a()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    :try_start_4
    invoke-virtual {p0}, LA/E;->a()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :catchall_3
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LA/E;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/E;->D:LA/v;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, LA/v;->v:Li/u;

    .line 8
    .line 9
    iget-object v1, p0, LA/E;->m:Li/H;

    .line 10
    .line 11
    iget-object v1, v1, Li/H;->i:Li/F;

    .line 12
    .line 13
    invoke-virtual {v1}, Li/F;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LA/E;->C:LI/l;

    .line 20
    .line 21
    iget-object v2, p0, LA/E;->m:Li/H;

    .line 22
    .line 23
    iget-object v3, p0, LA/E;->D:LA/v;

    .line 24
    .line 25
    invoke-virtual {v3}, LA/v;->A()LL/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, LI/l;->g(Ljava/util/Set;LL/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LI/l;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, LI/l;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, LI/l;->a()V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    iget-object v2, p0, LA/E;->m:Li/H;

    .line 49
    .line 50
    iget-object v2, v2, Li/H;->i:Li/F;

    .line 51
    .line 52
    invoke-virtual {v2}, Li/F;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, LA/E;->C:LI/l;

    .line 59
    .line 60
    iget-object v3, p0, LA/E;->m:Li/H;

    .line 61
    .line 62
    iget-object v4, p0, LA/E;->D:LA/v;

    .line 63
    .line 64
    invoke-virtual {v4}, LA/v;->A()LL/b;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :try_start_4
    invoke-virtual {v2, v3, v4}, LI/l;->g(Ljava/util/Set;LL/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LI/l;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v2}, LI/l;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catchall_3
    move-exception v1

    .line 81
    invoke-virtual {v2}, LI/l;->a()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :goto_3
    :try_start_6
    invoke-virtual {p0}, LA/E;->a()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 90
    :catchall_4
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1
.end method

.method public final h()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA/E;->r:Li/E;

    .line 4
    .line 5
    iget-object v2, v1, Li/E;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-ltz v3, :cond_c

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const-wide/16 v15, 0x80

    .line 22
    .line 23
    :goto_0
    aget-wide v4, v2, v14

    .line 24
    .line 25
    const-wide/16 v17, 0xff

    .line 26
    .line 27
    not-long v6, v4

    .line 28
    shl-long/2addr v6, v8

    .line 29
    and-long/2addr v6, v4

    .line 30
    and-long/2addr v6, v9

    .line 31
    cmp-long v19, v6, v9

    .line 32
    .line 33
    if-eqz v19, :cond_b

    .line 34
    .line 35
    sub-int v6, v14, v3

    .line 36
    .line 37
    not-int v6, v6

    .line 38
    ushr-int/lit8 v6, v6, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v6, :cond_a

    .line 44
    .line 45
    and-long v19, v4, v17

    .line 46
    .line 47
    cmp-long v21, v19, v15

    .line 48
    .line 49
    if-gez v21, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v19, v14, 0x3

    .line 52
    .line 53
    const/16 v20, 0x7

    .line 54
    .line 55
    add-int v8, v19, v7

    .line 56
    .line 57
    move-wide/from16 v21, v9

    .line 58
    .line 59
    iget-object v9, v1, Li/E;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v9, v9, v8

    .line 62
    .line 63
    iget-object v9, v1, Li/E;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v9, v9, v8

    .line 66
    .line 67
    instance-of v10, v9, Li/F;

    .line 68
    .line 69
    iget-object v11, v0, LA/E;->o:Li/E;

    .line 70
    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    check-cast v9, Li/F;

    .line 74
    .line 75
    iget-object v10, v9, Li/F;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v13, v9, Li/F;->a:[J

    .line 78
    .line 79
    move-wide/from16 v23, v15

    .line 80
    .line 81
    array-length v15, v13

    .line 82
    add-int/lit8 v15, v15, -0x2

    .line 83
    .line 84
    if-ltz v15, :cond_4

    .line 85
    .line 86
    move-wide/from16 v25, v4

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    :goto_2
    const/16 v16, 0x8

    .line 90
    .line 91
    aget-wide v4, v13, v12

    .line 92
    .line 93
    move-object/from16 v27, v2

    .line 94
    .line 95
    move/from16 v28, v3

    .line 96
    .line 97
    not-long v2, v4

    .line 98
    shl-long v2, v2, v20

    .line 99
    .line 100
    and-long/2addr v2, v4

    .line 101
    and-long v2, v2, v21

    .line 102
    .line 103
    cmp-long v29, v2, v21

    .line 104
    .line 105
    if-eqz v29, :cond_3

    .line 106
    .line 107
    sub-int v2, v12, v15

    .line 108
    .line 109
    not-int v2, v2

    .line 110
    ushr-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_3
    if-ge v3, v2, :cond_2

    .line 116
    .line 117
    and-long v29, v4, v17

    .line 118
    .line 119
    cmp-long v31, v29, v23

    .line 120
    .line 121
    if-gez v31, :cond_0

    .line 122
    .line 123
    shl-int/lit8 v29, v12, 0x3

    .line 124
    .line 125
    move/from16 v30, v3

    .line 126
    .line 127
    add-int v3, v29, v30

    .line 128
    .line 129
    aget-object v29, v10, v3

    .line 130
    .line 131
    move-wide/from16 v31, v4

    .line 132
    .line 133
    move-object/from16 v4, v29

    .line 134
    .line 135
    check-cast v4, LA/O;

    .line 136
    .line 137
    invoke-virtual {v11, v4}, Li/E;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    invoke-virtual {v9, v3}, Li/F;->m(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move/from16 v30, v3

    .line 148
    .line 149
    move-wide/from16 v31, v4

    .line 150
    .line 151
    :cond_1
    :goto_4
    shr-long v4, v31, v16

    .line 152
    .line 153
    add-int/lit8 v3, v30, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    const/16 v3, 0x8

    .line 157
    .line 158
    if-ne v2, v3, :cond_5

    .line 159
    .line 160
    :cond_3
    if-eq v12, v15, :cond_5

    .line 161
    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    move-object/from16 v2, v27

    .line 165
    .line 166
    move/from16 v3, v28

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move-object/from16 v27, v2

    .line 170
    .line 171
    move/from16 v28, v3

    .line 172
    .line 173
    move-wide/from16 v25, v4

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v9}, Li/F;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move-object/from16 v27, v2

    .line 181
    .line 182
    move/from16 v28, v3

    .line 183
    .line 184
    move-wide/from16 v25, v4

    .line 185
    .line 186
    move-wide/from16 v23, v15

    .line 187
    .line 188
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 189
    .line 190
    invoke-static {v9, v2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v9, LA/O;

    .line 194
    .line 195
    invoke-virtual {v11, v9}, Li/E;->c(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const/4 v2, 0x0

    .line 204
    :goto_5
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v1, v8}, Li/E;->l(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_6
    const/16 v3, 0x8

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    move-object/from16 v27, v2

    .line 213
    .line 214
    move/from16 v28, v3

    .line 215
    .line 216
    move-wide/from16 v25, v4

    .line 217
    .line 218
    move-wide/from16 v21, v9

    .line 219
    .line 220
    move-wide/from16 v23, v15

    .line 221
    .line 222
    const/16 v20, 0x7

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :goto_7
    shr-long v4, v25, v3

    .line 226
    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    move-wide/from16 v9, v21

    .line 230
    .line 231
    move-wide/from16 v15, v23

    .line 232
    .line 233
    move-object/from16 v2, v27

    .line 234
    .line 235
    move/from16 v3, v28

    .line 236
    .line 237
    const/4 v8, 0x7

    .line 238
    const/16 v12, 0x8

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_a
    move-object/from16 v27, v2

    .line 243
    .line 244
    move/from16 v28, v3

    .line 245
    .line 246
    move-wide/from16 v21, v9

    .line 247
    .line 248
    move-wide/from16 v23, v15

    .line 249
    .line 250
    const/16 v3, 0x8

    .line 251
    .line 252
    const/16 v20, 0x7

    .line 253
    .line 254
    if-ne v6, v3, :cond_d

    .line 255
    .line 256
    move/from16 v3, v28

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    move-object/from16 v27, v2

    .line 260
    .line 261
    move-wide/from16 v21, v9

    .line 262
    .line 263
    move-wide/from16 v23, v15

    .line 264
    .line 265
    const/16 v20, 0x7

    .line 266
    .line 267
    :goto_8
    if-eq v14, v3, :cond_d

    .line 268
    .line 269
    add-int/lit8 v14, v14, 0x1

    .line 270
    .line 271
    move-wide/from16 v9, v21

    .line 272
    .line 273
    move-wide/from16 v15, v23

    .line 274
    .line 275
    move-object/from16 v2, v27

    .line 276
    .line 277
    const/4 v8, 0x7

    .line 278
    const/16 v12, 0x8

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_c
    move-wide/from16 v21, v9

    .line 283
    .line 284
    const-wide/16 v17, 0xff

    .line 285
    .line 286
    const/16 v20, 0x7

    .line 287
    .line 288
    const-wide/16 v23, 0x80

    .line 289
    .line 290
    :cond_d
    iget-object v1, v0, LA/E;->q:Li/F;

    .line 291
    .line 292
    invoke-virtual {v1}, Li/F;->h()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_13

    .line 297
    .line 298
    iget-object v2, v1, Li/F;->b:[Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v3, v1, Li/F;->a:[J

    .line 301
    .line 302
    array-length v4, v3

    .line 303
    add-int/lit8 v4, v4, -0x2

    .line 304
    .line 305
    if-ltz v4, :cond_13

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    :goto_9
    aget-wide v6, v3, v5

    .line 309
    .line 310
    not-long v8, v6

    .line 311
    shl-long v8, v8, v20

    .line 312
    .line 313
    and-long/2addr v8, v6

    .line 314
    and-long v8, v8, v21

    .line 315
    .line 316
    cmp-long v10, v8, v21

    .line 317
    .line 318
    if-eqz v10, :cond_12

    .line 319
    .line 320
    sub-int v8, v5, v4

    .line 321
    .line 322
    not-int v8, v8

    .line 323
    ushr-int/lit8 v8, v8, 0x1f

    .line 324
    .line 325
    const/16 v16, 0x8

    .line 326
    .line 327
    rsub-int/lit8 v12, v8, 0x8

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    :goto_a
    if-ge v8, v12, :cond_11

    .line 331
    .line 332
    and-long v9, v6, v17

    .line 333
    .line 334
    cmp-long v11, v9, v23

    .line 335
    .line 336
    if-gez v11, :cond_e

    .line 337
    .line 338
    const/4 v9, 0x1

    .line 339
    goto :goto_b

    .line 340
    :cond_e
    const/4 v9, 0x0

    .line 341
    :goto_b
    if-eqz v9, :cond_10

    .line 342
    .line 343
    shl-int/lit8 v9, v5, 0x3

    .line 344
    .line 345
    add-int/2addr v9, v8

    .line 346
    aget-object v10, v2, v9

    .line 347
    .line 348
    check-cast v10, LA/H0;

    .line 349
    .line 350
    iget-object v10, v10, LA/H0;->g:Li/E;

    .line 351
    .line 352
    if-eqz v10, :cond_f

    .line 353
    .line 354
    const/4 v10, 0x1

    .line 355
    goto :goto_c

    .line 356
    :cond_f
    const/4 v10, 0x0

    .line 357
    :goto_c
    if-nez v10, :cond_10

    .line 358
    .line 359
    invoke-virtual {v1, v9}, Li/F;->m(I)V

    .line 360
    .line 361
    .line 362
    :cond_10
    const/16 v9, 0x8

    .line 363
    .line 364
    shr-long/2addr v6, v9

    .line 365
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_11
    const/16 v9, 0x8

    .line 369
    .line 370
    if-ne v12, v9, :cond_13

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_12
    const/16 v9, 0x8

    .line 374
    .line 375
    :goto_d
    if-eq v5, v4, :cond_13

    .line 376
    .line 377
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_13
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, LA/E;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LA/E;->E:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput v2, p0, LA/E;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_2
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final j(Li3/e;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LA/E;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, LA/E;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LA/E;->v:Li/E;

    .line 8
    .line 9
    invoke-static {}, Ll3/a;->L()Li/E;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LA/E;->v:Li/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, LA/E;->D:LA/v;

    .line 16
    .line 17
    iget-object v3, p0, LA/E;->x:LU0/c;

    .line 18
    .line 19
    iget-object v4, v2, LA/v;->e:LB/a;

    .line 20
    .line 21
    iget-object v4, v4, LB/a;->c:LB/M;

    .line 22
    .line 23
    invoke-virtual {v4}, LB/M;->a0()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, "Expected applyChanges() to have been called"

    .line 30
    .line 31
    invoke-static {v4}, LA/z;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v3, v2, LA/v;->P:LU0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_3
    invoke-virtual {v2, v1, p1}, LA/v;->n(Li/E;Li3/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_4
    iput-object v3, v2, LA/v;->P:LU0/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    .line 42
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_6
    iput-object v3, v2, LA/v;->P:LU0/c;

    .line 48
    .line 49
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    :try_start_7
    iput-object v1, p0, LA/E;->v:Li/E;

    .line 52
    .line 53
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 54
    :catchall_3
    move-exception p1

    .line 55
    :try_start_8
    monitor-exit v0

    .line 56
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 57
    :goto_0
    :try_start_9
    iget-object v0, p0, LA/E;->m:Li/H;

    .line 58
    .line 59
    iget-object v0, v0, Li/H;->i:Li/F;

    .line 60
    .line 61
    invoke-virtual {v0}, Li/F;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LA/E;->C:LI/l;

    .line 68
    .line 69
    iget-object v1, p0, LA/E;->m:Li/H;

    .line 70
    .line 71
    iget-object v2, p0, LA/E;->D:LA/v;

    .line 72
    .line 73
    invoke-virtual {v2}, LA/v;->A()LL/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 77
    :try_start_a
    invoke-virtual {v0, v1, v2}, LI/l;->g(Ljava/util/Set;LL/b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LI/l;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_b
    invoke-virtual {v0}, LI/l;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_4
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catchall_5
    move-exception p1

    .line 90
    invoke-virtual {v0}, LI/l;->a()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_1
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 95
    :goto_2
    invoke-virtual {p0}, LA/E;->a()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final k(ZLi3/e;)LA/y0;
    .locals 10

    .line 1
    iget-object v0, p0, LA/E;->y:LA/y0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "A pausable composition is in progress"

    .line 7
    .line 8
    invoke-static {v0}, LA/C0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v1, LA/y0;

    .line 12
    .line 13
    iget-object v3, p0, LA/E;->i:LA/B;

    .line 14
    .line 15
    iget-object v4, p0, LA/E;->D:LA/v;

    .line 16
    .line 17
    iget-object v5, p0, LA/E;->m:Li/H;

    .line 18
    .line 19
    iget-object v8, p0, LA/E;->j:LA/T0;

    .line 20
    .line 21
    iget-object v9, p0, LA/E;->l:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move v7, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v9}, LA/y0;-><init>(LA/E;LA/B;LA/v;Li/H;Li3/e;ZLA/T0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, LA/E;->y:LA/y0;

    .line 30
    .line 31
    return-object v1
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, LA/E;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/E;->y:LA/y0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 10
    .line 11
    invoke-static {v1}, LA/C0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, LA/E;->n:LA/Z0;

    .line 15
    .line 16
    iget v1, v1, LA/Z0;->j:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, LA/E;->m:Li/H;

    .line 28
    .line 29
    iget-object v4, v4, Li/H;->i:Li/F;

    .line 30
    .line 31
    invoke-virtual {v4}, Li/F;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    :goto_2
    const-string v4, "Compose:deactivate"

    .line 42
    .line 43
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v4, p0, LA/E;->C:LI/l;

    .line 47
    .line 48
    iget-object v5, p0, LA/E;->m:Li/H;

    .line 49
    .line 50
    iget-object v6, p0, LA/E;->D:LA/v;

    .line 51
    .line 52
    invoke-virtual {v6}, LA/v;->A()LL/b;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    :try_start_2
    invoke-virtual {v4, v5, v6}, LI/l;->g(Ljava/util/Set;LL/b;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, LA/E;->n:LA/Z0;

    .line 62
    .line 63
    invoke-virtual {v1}, LA/Z0;->e()LA/c1;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    iget-object v5, p0, LA/E;->C:LI/l;

    .line 68
    .line 69
    iget v6, v1, LA/c1;->t:I

    .line 70
    .line 71
    new-instance v7, LA/y;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct {v7, v5, v8, v1}, LA/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6, v7}, LA/c1;->n(ILi3/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v1, v3}, LA/c1;->e(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LA/E;->j:LA/T0;

    .line 84
    .line 85
    invoke-virtual {v1}, LA/T0;->k()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LI/l;->c()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    goto :goto_4

    .line 94
    :catchall_2
    move-exception v3

    .line 95
    invoke-virtual {v1, v2}, LA/c1;->e(Z)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_3
    :goto_3
    invoke-virtual {v4}, LI/l;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_5
    invoke-virtual {v4}, LI/l;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 103
    .line 104
    .line 105
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, LA/E;->o:Li/E;

    .line 109
    .line 110
    invoke-virtual {v1}, Li/E;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LA/E;->r:Li/E;

    .line 114
    .line 115
    invoke-virtual {v1}, Li/E;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LA/E;->v:Li/E;

    .line 119
    .line 120
    invoke-virtual {v1}, Li/E;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LA/E;->s:LB/a;

    .line 124
    .line 125
    iget-object v1, v1, LB/a;->c:LB/M;

    .line 126
    .line 127
    invoke-virtual {v1}, LB/M;->Y()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LA/E;->t:LB/a;

    .line 131
    .line 132
    iget-object v1, v1, LB/a;->c:LB/M;

    .line 133
    .line 134
    invoke-virtual {v1}, LB/M;->Y()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LA/E;->D:LA/v;

    .line 138
    .line 139
    iget-object v2, v1, LA/v;->E:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, LA/v;->s:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, LA/v;->e:LB/a;

    .line 150
    .line 151
    iget-object v2, v2, LB/a;->c:LB/M;

    .line 152
    .line 153
    invoke-virtual {v2}, LB/M;->Y()V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    iput-object v2, v1, LA/v;->v:Li/u;

    .line 158
    .line 159
    iput v3, p0, LA/E;->E:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    .line 161
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :catchall_3
    move-exception v1

    .line 164
    goto :goto_5

    .line 165
    :goto_4
    :try_start_7
    invoke-virtual {v4}, LI/l;->a()V

    .line 166
    .line 167
    .line 168
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 169
    :goto_5
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 173
    :goto_6
    monitor-exit v0

    .line 174
    throw v1
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, LA/E;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/E;->D:LA/v;

    .line 5
    .line 6
    iget-boolean v1, v1, LA/v;->F:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, LA/C0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget v1, p0, LA/E;->E:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    iput v2, p0, LA/E;->E:I

    .line 25
    .line 26
    sget v1, LA/i;->a:I

    .line 27
    .line 28
    iget-object v1, p0, LA/E;->D:LA/v;

    .line 29
    .line 30
    iget-object v1, v1, LA/v;->L:LB/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LA/E;->e(LB/a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LA/E;->n:LA/Z0;

    .line 38
    .line 39
    iget v1, v1, LA/Z0;->j:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, LA/E;->m:Li/H;

    .line 51
    .line 52
    iget-object v4, v4, Li/H;->i:Li/F;

    .line 53
    .line 54
    invoke-virtual {v4}, Li/F;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    :cond_3
    iget-object v4, p0, LA/E;->C:LI/l;

    .line 61
    .line 62
    iget-object v5, p0, LA/E;->m:Li/H;

    .line 63
    .line 64
    iget-object v6, p0, LA/E;->D:LA/v;

    .line 65
    .line 66
    invoke-virtual {v6}, LA/v;->A()LL/b;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {v4, v5, v6}, LI/l;->g(Ljava/util/Set;LL/b;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, LA/E;->n:LA/Z0;

    .line 76
    .line 77
    invoke-virtual {v1}, LA/Z0;->e()LA/c1;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    iget-object v5, p0, LA/E;->C:LI/l;

    .line 82
    .line 83
    iget v6, v1, LA/c1;->t:I

    .line 84
    .line 85
    new-instance v7, LA/x;

    .line 86
    .line 87
    invoke-direct {v7, v2, v5}, LA/x;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6, v7}, LA/c1;->n(ILi3/e;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LA/c1;->G()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v1, v3}, LA/c1;->e(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LA/E;->j:LA/T0;

    .line 100
    .line 101
    invoke-virtual {v1}, LA/T0;->t()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LA/E;->j:LA/T0;

    .line 105
    .line 106
    invoke-virtual {v1}, LA/T0;->k()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, LI/l;->c()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    goto :goto_3

    .line 115
    :catchall_2
    move-exception v3

    .line 116
    invoke-virtual {v1, v2}, LA/c1;->e(Z)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_4
    :goto_2
    invoke-virtual {v4}, LI/l;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v4}, LI/l;->a()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, LA/E;->D:LA/v;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v2, "Compose:Composer.dispose"

    .line 132
    .line 133
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_5
    iget-object v2, v1, LA/v;->b:LA/B;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, LA/B;->s(LA/v;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, LA/v;->E:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, LA/v;->s:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, LA/v;->e:LB/a;

    .line 152
    .line 153
    iget-object v2, v2, LB/a;->c:LB/M;

    .line 154
    .line 155
    invoke-virtual {v2}, LB/M;->Y()V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    iput-object v2, v1, LA/v;->v:Li/u;

    .line 160
    .line 161
    iget-object v1, v1, LA/v;->a:LA/T0;

    .line 162
    .line 163
    invoke-virtual {v1}, LA/T0;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 164
    .line 165
    .line 166
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_3
    move-exception v1

    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :goto_3
    invoke-virtual {v4}, LI/l;->a()V

    .line 176
    .line 177
    .line 178
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    :cond_6
    :goto_4
    monitor-exit v0

    .line 180
    iget-object v0, p0, LA/E;->i:LA/B;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, LA/B;->t(LA/E;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_5
    monitor-exit v0

    .line 187
    throw v1
.end method

.method public final n()V
    .locals 5

    .line 1
    sget-object v0, LA/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LA/E;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, LA/E;->c(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, LA/E;->c(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LA/z;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance v0, LT2/e;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 70
    .line 71
    invoke-static {v0}, LA/z;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance v0, LT2/e;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA/E;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, LA/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, LA/E;->c(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, LA/E;->c(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, LA/z;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance v0, LT2/e;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "corrupt pendingModifications drain: "

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LA/z;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    new-instance v0, LT2/e;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    sget-object v0, LU2/y;->i:LU2/y;

    .line 2
    .line 3
    iget-object v1, p0, LA/E;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, LA/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, LA/E;->c(Ljava/util/Set;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, [Ljava/util/Set;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    aget-object v4, v0, v2

    .line 42
    .line 43
    invoke-virtual {p0, v4, v3}, LA/E;->c(Ljava/util/Set;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "corrupt pendingModifications drain: "

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LA/z;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    new-instance v0, LT2/e;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, LA/E;->E:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "The composition is disposed"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string v0, "The composition should be activated before setting content."

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LA/C0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, LA/E;->y:LA/y0;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    const-string v0, "A pausable composition is in progress"

    .line 35
    .line 36
    invoke-static {v0}, LA/C0;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA/E;->m:Li/H;

    .line 2
    .line 3
    iget-object v1, p0, LA/E;->D:LA/v;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1, p1}, LA/v;->D(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, LA/v;->i()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, LA/v;->a()V

    .line 23
    .line 24
    .line 25
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    :try_start_3
    iget-object v2, v0, Li/H;->i:Li/F;

    .line 28
    .line 29
    invoke-virtual {v2}, Li/F;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LA/E;->C:LI/l;

    .line 36
    .line 37
    invoke-virtual {v1}, LA/v;->A()LL/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :try_start_4
    invoke-virtual {v2, v0, v1}, LI/l;->g(Ljava/util/Set;LL/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LI/l;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 45
    .line 46
    .line 47
    :try_start_5
    invoke-virtual {v2}, LI/l;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catchall_3
    move-exception p1

    .line 54
    invoke-virtual {v2}, LI/l;->a()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    :goto_1
    invoke-virtual {p0}, LA/E;->a()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LT2/i;

    .line 69
    .line 70
    iget-object p1, p1, LT2/i;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LA/k0;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public final s(LA/H0;Ljava/lang/Object;)LA/a0;
    .locals 2

    .line 1
    iget v0, p1, LA/H0;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, LA/H0;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, LA/H0;->c:LA/a;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, LA/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, LA/E;->n:LA/Z0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LA/Z0;->f(LA/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LA/E;->l:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, LA/E;->z:LA/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LA/E;->D:LA/v;

    .line 39
    .line 40
    iget-boolean v1, v0, LA/v;->F:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, LA/v;->d0(LA/H0;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, LA/a0;->l:LA/a0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    sget-object p1, LA/a0;->i:LA/a0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1

    .line 59
    :cond_3
    iget-object v1, p1, LA/H0;->d:Li3/e;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, LA/E;->u(LA/H0;LA/a;Ljava/lang/Object;)LA/a0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, LA/a0;->i:LA/a0;

    .line 68
    .line 69
    if-eq p1, p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, LA/E;->B:LA/I;

    .line 72
    .line 73
    invoke-virtual {p2}, LA/I;->k()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object p1

    .line 77
    :cond_5
    sget-object p1, LA/a0;->i:LA/a0;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_6
    :goto_0
    sget-object p1, LA/a0;->i:LA/a0;

    .line 81
    .line 82
    return-object p1
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, LA/E;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/E;->n:LA/Z0;

    .line 5
    .line 6
    iget-object v1, v1, LA/Z0;->k:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, LA/H0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, LA/H0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v4, LA/H0;->a:LA/E;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v4, v6}, LA/E;->s(LA/H0;Ljava/lang/Object;)LA/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final u(LA/H0;LA/a;Ljava/lang/Object;)LA/a0;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, LA/E;->l:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, LA/E;->z:LA/E;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v7, v1, LA/E;->n:LA/Z0;

    .line 18
    .line 19
    iget v8, v1, LA/E;->A:I

    .line 20
    .line 21
    iget-boolean v9, v7, LA/Z0;->o:Z

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    const-string v9, "Writer is active"

    .line 26
    .line 27
    invoke-static {v9}, LA/z;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-ltz v8, :cond_1

    .line 31
    .line 32
    iget v9, v7, LA/Z0;->j:I

    .line 33
    .line 34
    if-ge v8, v9, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v9, "Invalid group index"

    .line 38
    .line 39
    invoke-static {v9}, LA/z;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v7, v2}, LA/Z0;->f(LA/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, LA/Z0;->i:[I

    .line 49
    .line 50
    mul-int/lit8 v9, v8, 0x5

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x3

    .line 53
    .line 54
    aget v7, v7, v9

    .line 55
    .line 56
    add-int/2addr v7, v8

    .line 57
    iget v9, v2, LA/a;->a:I

    .line 58
    .line 59
    if-gt v8, v9, :cond_2

    .line 60
    .line 61
    if-ge v9, v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, v6

    .line 65
    :goto_1
    move-object v6, v5

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    :goto_2
    if-nez v6, :cond_e

    .line 71
    .line 72
    iget-object v5, v1, LA/E;->D:LA/v;

    .line 73
    .line 74
    iget-boolean v7, v5, LA/v;->F:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5, v0, v3}, LA/v;->d0(LA/H0;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    :goto_3
    if-eqz v5, :cond_5

    .line 88
    .line 89
    sget-object v0, LA/a0;->l:LA/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    return-object v0

    .line 93
    :cond_5
    if-nez v3, :cond_6

    .line 94
    .line 95
    :try_start_1
    iget-object v5, v1, LA/E;->v:Li/E;

    .line 96
    .line 97
    sget-object v7, LA/h0;->m:LA/h0;

    .line 98
    .line 99
    invoke-virtual {v5, v0, v7}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_6
    instance-of v5, v3, LA/O;

    .line 105
    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    iget-object v5, v1, LA/E;->v:Li/E;

    .line 109
    .line 110
    sget-object v7, LA/h0;->m:LA/h0;

    .line 111
    .line 112
    invoke-virtual {v5, v0, v7}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    iget-object v5, v1, LA/E;->v:Li/E;

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_d

    .line 123
    .line 124
    instance-of v7, v5, Li/F;

    .line 125
    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    check-cast v5, Li/F;

    .line 129
    .line 130
    iget-object v7, v5, Li/F;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v5, v5, Li/F;->a:[J

    .line 133
    .line 134
    array-length v9, v5

    .line 135
    add-int/lit8 v9, v9, -0x2

    .line 136
    .line 137
    if-ltz v9, :cond_d

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    :goto_4
    aget-wide v11, v5, v10

    .line 141
    .line 142
    not-long v13, v11

    .line 143
    const/4 v15, 0x7

    .line 144
    shl-long/2addr v13, v15

    .line 145
    and-long/2addr v13, v11

    .line 146
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v13, v15

    .line 152
    cmp-long v17, v13, v15

    .line 153
    .line 154
    if-eqz v17, :cond_b

    .line 155
    .line 156
    sub-int v13, v10, v9

    .line 157
    .line 158
    not-int v13, v13

    .line 159
    ushr-int/lit8 v13, v13, 0x1f

    .line 160
    .line 161
    const/16 v14, 0x8

    .line 162
    .line 163
    rsub-int/lit8 v13, v13, 0x8

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    :goto_5
    if-ge v15, v13, :cond_a

    .line 167
    .line 168
    const-wide/16 v16, 0xff

    .line 169
    .line 170
    and-long v16, v11, v16

    .line 171
    .line 172
    const-wide/16 v18, 0x80

    .line 173
    .line 174
    cmp-long v20, v16, v18

    .line 175
    .line 176
    if-gez v20, :cond_8

    .line 177
    .line 178
    shl-int/lit8 v16, v10, 0x3

    .line 179
    .line 180
    add-int v16, v16, v15

    .line 181
    .line 182
    aget-object v8, v7, v16

    .line 183
    .line 184
    const/16 v16, 0x8

    .line 185
    .line 186
    sget-object v14, LA/h0;->m:LA/h0;

    .line 187
    .line 188
    if-ne v8, v14, :cond_9

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    const/16 v16, 0x8

    .line 192
    .line 193
    :cond_9
    shr-long v11, v11, v16

    .line 194
    .line 195
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    const/16 v14, 0x8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    const/16 v8, 0x8

    .line 201
    .line 202
    if-ne v13, v8, :cond_d

    .line 203
    .line 204
    :cond_b
    if-eq v10, v9, :cond_d

    .line 205
    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    sget-object v7, LA/h0;->m:LA/h0;

    .line 210
    .line 211
    if-ne v5, v7, :cond_d

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_d
    iget-object v5, v1, LA/E;->v:Li/E;

    .line 215
    .line 216
    invoke-static {v5, v0, v3}, Ll3/a;->t(Li/E;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_6
    monitor-exit v4

    .line 220
    if-eqz v6, :cond_f

    .line 221
    .line 222
    invoke-virtual {v6, v0, v2, v3}, LA/E;->u(LA/H0;LA/a;Ljava/lang/Object;)LA/a0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_f
    iget-object v0, v1, LA/E;->i:LA/B;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LA/B;->k(LA/E;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, LA/E;->D:LA/v;

    .line 233
    .line 234
    iget-boolean v0, v0, LA/v;->F:Z

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    sget-object v0, LA/a0;->k:LA/a0;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_10
    sget-object v0, LA/a0;->j:LA/a0;

    .line 242
    .line 243
    return-object v0

    .line 244
    :goto_7
    monitor-exit v4

    .line 245
    throw v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LA/E;->o:Li/E;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Li/F;

    .line 14
    .line 15
    iget-object v4, v0, LA/E;->u:Li/E;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    check-cast v2, Li/F;

    .line 20
    .line 21
    iget-object v3, v2, Li/F;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v2, Li/F;->a:[J

    .line 24
    .line 25
    array-length v5, v2

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    aget-wide v8, v2, v7

    .line 33
    .line 34
    not-long v10, v8

    .line 35
    const/4 v12, 0x7

    .line 36
    shl-long/2addr v10, v12

    .line 37
    and-long/2addr v10, v8

    .line 38
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v10, v12

    .line 44
    cmp-long v14, v10, v12

    .line 45
    .line 46
    if-eqz v14, :cond_2

    .line 47
    .line 48
    sub-int v10, v7, v5

    .line 49
    .line 50
    not-int v10, v10

    .line 51
    ushr-int/lit8 v10, v10, 0x1f

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v10, v10, 0x8

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_1
    if-ge v12, v10, :cond_1

    .line 59
    .line 60
    const-wide/16 v13, 0xff

    .line 61
    .line 62
    and-long/2addr v13, v8

    .line 63
    const-wide/16 v15, 0x80

    .line 64
    .line 65
    cmp-long v17, v13, v15

    .line 66
    .line 67
    if-gez v17, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v13, v7, 0x3

    .line 70
    .line 71
    add-int/2addr v13, v12

    .line 72
    aget-object v13, v3, v13

    .line 73
    .line 74
    check-cast v13, LA/H0;

    .line 75
    .line 76
    invoke-virtual {v13, v1}, LA/H0;->c(Ljava/lang/Object;)LA/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    sget-object v15, LA/a0;->l:LA/a0;

    .line 81
    .line 82
    if-ne v14, v15, :cond_0

    .line 83
    .line 84
    invoke-static {v4, v1, v13}, Ll3/a;->t(Li/E;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    shr-long/2addr v8, v11

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v10, v11, :cond_4

    .line 92
    .line 93
    :cond_2
    if-eq v7, v5, :cond_4

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v2, LA/H0;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, LA/H0;->c(Ljava/lang/Object;)LA/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v5, LA/a0;->l:LA/a0;

    .line 105
    .line 106
    if-ne v3, v5, :cond_4

    .line 107
    .line 108
    invoke-static {v4, v1, v2}, Ll3/a;->t(Li/E;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final w(Ljava/util/Set;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LC/h;

    .line 6
    .line 7
    iget-object v3, v0, LA/E;->r:Li/E;

    .line 8
    .line 9
    iget-object v4, v0, LA/E;->o:Li/E;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, LC/h;

    .line 16
    .line 17
    iget-object v1, v1, LC/h;->i:Li/F;

    .line 18
    .line 19
    iget-object v2, v1, Li/F;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Li/F;->a:[J

    .line 22
    .line 23
    array-length v7, v1

    .line 24
    add-int/lit8 v7, v7, -0x2

    .line 25
    .line 26
    if-ltz v7, :cond_7

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    aget-wide v9, v1, v8

    .line 30
    .line 31
    not-long v11, v9

    .line 32
    const/4 v13, 0x7

    .line 33
    shl-long/2addr v11, v13

    .line 34
    and-long/2addr v11, v9

    .line 35
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v11, v13

    .line 41
    cmp-long v15, v11, v13

    .line 42
    .line 43
    if-eqz v15, :cond_3

    .line 44
    .line 45
    sub-int v11, v8, v7

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v11, v11, 0x8

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_1
    if-ge v13, v11, :cond_2

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    .line 59
    and-long/2addr v14, v9

    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v18, v14, v16

    .line 63
    .line 64
    if-gez v18, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v14, v8, 0x3

    .line 67
    .line 68
    add-int/2addr v14, v13

    .line 69
    aget-object v14, v2, v14

    .line 70
    .line 71
    invoke-virtual {v4, v14}, Li/E;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-nez v15, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v14}, Li/E;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_1

    .line 82
    .line 83
    :cond_0
    return v6

    .line 84
    :cond_1
    shr-long/2addr v9, v12

    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v11, v12, :cond_7

    .line 89
    .line 90
    :cond_3
    if-eq v8, v7, :cond_7

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Li/E;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Li/E;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    :cond_6
    return v6

    .line 124
    :cond_7
    return v5
.end method

.method public final x()Z
    .locals 7

    .line 1
    iget-object v0, p0, LA/E;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/E;->y:LA/y0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v3, v1, LA/y0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, LA/z0;->m:LA/z0;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, LA/y0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, LA/E;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    iget-object v1, p0, LA/E;->v:Li/E;

    .line 32
    .line 33
    invoke-static {}, Ll3/a;->L()Li/E;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, LA/E;->v:Li/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 38
    .line 39
    :try_start_3
    iget-object v3, p0, LA/E;->D:LA/v;

    .line 40
    .line 41
    iget-object v4, p0, LA/E;->x:LU0/c;

    .line 42
    .line 43
    iget-object v5, v3, LA/v;->e:LB/a;

    .line 44
    .line 45
    iget-object v5, v5, LB/a;->c:LB/M;

    .line 46
    .line 47
    invoke-virtual {v5}, LB/M;->a0()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    const-string v6, "Expected applyChanges() to have been called"

    .line 54
    .line 55
    invoke-static {v6}, LA/z;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v6, v1, Li/E;->e:I

    .line 59
    .line 60
    if-gtz v6, :cond_3

    .line 61
    .line 62
    iget-object v6, v3, LA/v;->s:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v4, v3, LA/v;->P:LU0/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_4
    invoke-virtual {v3, v1, v2}, LA/v;->n(Li/E;Li3/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_5
    iput-object v2, v3, LA/v;->P:LU0/c;

    .line 78
    .line 79
    invoke-virtual {v5}, LB/M;->b0()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, LA/E;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    monitor-exit v0

    .line 92
    return v2

    .line 93
    :catchall_2
    move-exception v4

    .line 94
    :try_start_6
    iput-object v2, v3, LA/v;->P:LU0/c;

    .line 95
    .line 96
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    :goto_3
    :try_start_7
    iput-object v1, p0, LA/E;->v:Li/E;

    .line 98
    .line 99
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100
    :catchall_3
    move-exception v1

    .line 101
    :try_start_8
    iget-object v2, p0, LA/E;->m:Li/H;

    .line 102
    .line 103
    iget-object v2, v2, Li/H;->i:Li/F;

    .line 104
    .line 105
    invoke-virtual {v2}, Li/F;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    iget-object v2, p0, LA/E;->C:LI/l;

    .line 112
    .line 113
    iget-object v3, p0, LA/E;->m:Li/H;

    .line 114
    .line 115
    iget-object v4, p0, LA/E;->D:LA/v;

    .line 116
    .line 117
    invoke-virtual {v4}, LA/v;->A()LL/b;

    .line 118
    .line 119
    .line 120
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 121
    :try_start_9
    invoke-virtual {v2, v3, v4}, LI/l;->g(Ljava/util/Set;LL/b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LI/l;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 125
    .line 126
    .line 127
    :try_start_a
    invoke-virtual {v2}, LI/l;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_4
    move-exception v1

    .line 132
    goto :goto_5

    .line 133
    :catchall_5
    move-exception v1

    .line 134
    invoke-virtual {v2}, LI/l;->a()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_5
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 139
    :goto_5
    :try_start_b
    invoke-virtual {p0}, LA/E;->a()V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 143
    :goto_6
    monitor-exit v0

    .line 144
    throw v1
.end method

.method public final y(LC/h;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LA/E;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v1, LA/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "corrupt pendingModifications: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LA/E;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_1
    move-object v1, p1

    .line 76
    :goto_2
    iget-object v2, p0, LA/E;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, LA/E;->l:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_0
    invoke-virtual {p0}, LA/E;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p1

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p1

    .line 96
    throw v0

    .line 97
    :cond_5
    return-void

    .line 98
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eq v3, v0, :cond_4

    .line 103
    .line 104
    goto :goto_0
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LA/E;->D:LA/v;

    .line 6
    .line 7
    iget v3, v2, LA/v;->A:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, LA/v;->z()LA/H0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, LA/H0;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, LA/H0;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v2, LA/H0;->f:Li/z;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Li/z;

    .line 36
    .line 37
    invoke-direct {v3}, Li/z;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, LA/H0;->f:Li/z;

    .line 41
    .line 42
    :cond_3
    iget v6, v2, LA/H0;->e:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Li/z;->c(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_4

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v8, v3, Li/z;->c:[I

    .line 54
    .line 55
    aget v8, v8, v7

    .line 56
    .line 57
    :goto_0
    iget-object v9, v3, Li/z;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v9, v7

    .line 60
    .line 61
    iget-object v3, v3, Li/z;->c:[I

    .line 62
    .line 63
    aput v6, v3, v7

    .line 64
    .line 65
    iget v3, v2, LA/H0;->e:I

    .line 66
    .line 67
    if-ne v8, v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :goto_1
    iget-object v6, v0, LA/E;->B:LA/I;

    .line 71
    .line 72
    invoke-virtual {v6}, LA/I;->k()V

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_c

    .line 76
    .line 77
    instance-of v3, v1, LK/y;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, LK/y;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, LK/y;->g(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v3, v0, LA/E;->o:Li/E;

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Ll3/a;->t(Li/E;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v3, v1, LA/O;

    .line 93
    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, LA/O;

    .line 98
    .line 99
    invoke-virtual {v3}, LA/O;->i()LA/N;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, v0, LA/E;->r:Li/E;

    .line 104
    .line 105
    invoke-static {v7, v1}, Ll3/a;->k0(Li/E;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v6, LA/N;->e:Li/z;

    .line 109
    .line 110
    iget-object v9, v8, Li/z;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v8, v8, Li/z;->a:[J

    .line 113
    .line 114
    array-length v10, v8

    .line 115
    add-int/lit8 v10, v10, -0x2

    .line 116
    .line 117
    if-ltz v10, :cond_a

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_2
    aget-wide v12, v8, v11

    .line 121
    .line 122
    not-long v14, v12

    .line 123
    const/16 v16, 0x7

    .line 124
    .line 125
    shl-long v14, v14, v16

    .line 126
    .line 127
    and-long/2addr v14, v12

    .line 128
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long v14, v14, v16

    .line 134
    .line 135
    cmp-long v18, v14, v16

    .line 136
    .line 137
    if-eqz v18, :cond_9

    .line 138
    .line 139
    sub-int v14, v11, v10

    .line 140
    .line 141
    not-int v14, v14

    .line 142
    ushr-int/lit8 v14, v14, 0x1f

    .line 143
    .line 144
    const/16 v15, 0x8

    .line 145
    .line 146
    rsub-int/lit8 v14, v14, 0x8

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    :goto_3
    if-ge v5, v14, :cond_8

    .line 150
    .line 151
    const-wide/16 v17, 0xff

    .line 152
    .line 153
    and-long v17, v12, v17

    .line 154
    .line 155
    const-wide/16 v19, 0x80

    .line 156
    .line 157
    cmp-long v21, v17, v19

    .line 158
    .line 159
    if-gez v21, :cond_7

    .line 160
    .line 161
    shl-int/lit8 v17, v11, 0x3

    .line 162
    .line 163
    add-int v17, v17, v5

    .line 164
    .line 165
    aget-object v17, v9, v17

    .line 166
    .line 167
    const/16 v18, 0x8

    .line 168
    .line 169
    move-object/from16 v15, v17

    .line 170
    .line 171
    check-cast v15, LK/x;

    .line 172
    .line 173
    instance-of v4, v15, LK/y;

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    move-object v4, v15

    .line 178
    check-cast v4, LK/y;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v4, v0}, LK/y;->g(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    const/4 v0, 0x1

    .line 186
    :goto_4
    invoke-static {v7, v15, v1}, Ll3/a;->t(Li/E;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    const/4 v0, 0x1

    .line 191
    const/16 v18, 0x8

    .line 192
    .line 193
    :goto_5
    shr-long v12, v12, v18

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    const/16 v15, 0x8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    const/4 v0, 0x1

    .line 204
    const/16 v4, 0x8

    .line 205
    .line 206
    if-ne v14, v4, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    const/4 v0, 0x1

    .line 210
    :goto_6
    if-eq v11, v10, :cond_a

    .line 211
    .line 212
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    iget-object v0, v6, LA/N;->f:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, v2, LA/H0;->g:Li/E;

    .line 221
    .line 222
    if-nez v1, :cond_b

    .line 223
    .line 224
    new-instance v1, Li/E;

    .line 225
    .line 226
    invoke-direct {v1}, Li/E;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v1, v2, LA/H0;->g:Li/E;

    .line 230
    .line 231
    :cond_b
    invoke-virtual {v1, v3, v0}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_7
    return-void
.end method
