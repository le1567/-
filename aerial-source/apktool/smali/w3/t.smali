.class public Lw3/t;
.super Lx3/b;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lw3/q;
.implements Lw3/e;
.implements Lw3/d;
.implements Lx3/m;


# instance fields
.field public final m:I

.field public final n:I

.field public final o:Lv3/a;

.field public p:[Ljava/lang/Object;

.field public q:J

.field public r:J

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(IILv3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw3/t;->m:I

    .line 5
    .line 6
    iput p2, p0, Lw3/t;->n:I

    .line 7
    .line 8
    iput-object p3, p0, Lw3/t;->o:Lv3/a;

    .line 9
    .line 10
    return-void
.end method

.method public static k(Lw3/t;Lw3/e;LY2/c;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lw3/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw3/s;

    .line 7
    .line 8
    iget v1, v0, Lw3/s;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw3/s;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw3/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw3/s;-><init>(Lw3/t;LY2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw3/s;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw3/s;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v1, p0, :cond_4

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lw3/s;->o:Lt3/d0;

    .line 41
    .line 42
    iget-object p1, v0, Lw3/s;->n:Lw3/v;

    .line 43
    .line 44
    iget-object v1, v0, Lw3/s;->m:Lw3/e;

    .line 45
    .line 46
    iget-object v4, v0, Lw3/s;->l:Lw3/t;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p2, v1

    .line 52
    move-object v1, p0

    .line 53
    move-object p0, v4

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    iget-object p0, v0, Lw3/s;->o:Lt3/d0;

    .line 67
    .line 68
    iget-object p1, v0, Lw3/s;->n:Lw3/v;

    .line 69
    .line 70
    iget-object v1, v0, Lw3/s;->m:Lw3/e;

    .line 71
    .line 72
    iget-object v4, v0, Lw3/s;->l:Lw3/t;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object p1, v0, Lw3/s;->n:Lw3/v;

    .line 79
    .line 80
    iget-object p0, v0, Lw3/s;->m:Lw3/e;

    .line 81
    .line 82
    iget-object v1, v0, Lw3/s;->l:Lw3/t;

    .line 83
    .line 84
    :try_start_2
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v1

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object v4, v1

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lx3/b;->b()Lx3/d;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lw3/v;

    .line 101
    .line 102
    move-object v7, p2

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v7

    .line 105
    :goto_1
    :try_start_3
    iget-object v1, v0, La3/c;->j:LY2/h;

    .line 106
    .line 107
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lt3/x;->j:Lt3/x;

    .line 111
    .line 112
    invoke-interface {v1, v4}, LY2/h;->r(LY2/g;)LY2/f;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lt3/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    :goto_2
    move-object v4, p0

    .line 119
    move-object p0, v1

    .line 120
    move-object v1, p2

    .line 121
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v4, p1}, Lw3/t;->t(Lw3/v;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v5, Lw3/u;->a:LH2/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    sget-object v6, LZ2/a;->i:LZ2/a;

    .line 128
    .line 129
    if-ne p2, v5, :cond_7

    .line 130
    .line 131
    :try_start_5
    iput-object v4, v0, Lw3/s;->l:Lw3/t;

    .line 132
    .line 133
    iput-object v1, v0, Lw3/s;->m:Lw3/e;

    .line 134
    .line 135
    iput-object p1, v0, Lw3/s;->n:Lw3/v;

    .line 136
    .line 137
    iput-object p0, v0, Lw3/s;->o:Lt3/d0;

    .line 138
    .line 139
    iput v3, v0, Lw3/s;->r:I

    .line 140
    .line 141
    invoke-virtual {v4, p1, v0}, Lw3/t;->i(Lw3/v;Lw3/s;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v6, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-eqz p0, :cond_9

    .line 149
    .line 150
    invoke-interface {p0}, Lt3/d0;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-interface {p0}, Lt3/d0;->p()Ljava/util/concurrent/CancellationException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_9
    :goto_4
    iput-object v4, v0, Lw3/s;->l:Lw3/t;

    .line 163
    .line 164
    iput-object v1, v0, Lw3/s;->m:Lw3/e;

    .line 165
    .line 166
    iput-object p1, v0, Lw3/s;->n:Lw3/v;

    .line 167
    .line 168
    iput-object p0, v0, Lw3/s;->o:Lt3/d0;

    .line 169
    .line 170
    iput v2, v0, Lw3/s;->r:I

    .line 171
    .line 172
    invoke-interface {v1, p2, v0}, Lw3/e;->d(Ljava/lang/Object;LY2/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    if-ne p2, v6, :cond_1

    .line 177
    .line 178
    :goto_5
    return-void

    .line 179
    :catchall_2
    move-exception p2

    .line 180
    move-object v4, p0

    .line 181
    move-object p0, p2

    .line 182
    :goto_6
    invoke-virtual {v4, p1}, Lx3/b;->g(Lx3/d;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method


# virtual methods
.method public final a(Lw3/e;LY2/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw3/t;->k(Lw3/t;Lw3/e;LY2/c;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 5
    .line 6
    return-object p1
.end method

.method public final c()Lx3/d;
    .locals 3

    .line 1
    new-instance v0, Lw3/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lw3/v;->a:J

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ljava/lang/Object;LY2/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lw3/t;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LT2/p;->a:LT2/p;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v5, Lt3/k;

    .line 11
    .line 12
    invoke-static {p2}, LT2/c;->C(LY2/c;)LY2/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6, p2}, Lt3/k;-><init>(ILY2/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lt3/k;->t()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lx3/c;->a:[LY2/c;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lw3/t;->r(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lw3/t;->n([LY2/c;)[LY2/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 p2, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    :try_start_2
    new-instance v0, Lw3/r;

    .line 49
    .line 50
    invoke-virtual {p0}, Lw3/t;->o()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget v3, p0, Lw3/t;->s:I

    .line 55
    .line 56
    iget v4, p0, Lw3/t;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    add-int/2addr v3, v4

    .line 59
    int-to-long v3, v3

    .line 60
    add-long/2addr v1, v3

    .line 61
    move-object v4, p1

    .line 62
    move-wide v2, v1

    .line 63
    move-object v1, p0

    .line 64
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lw3/r;-><init>(Lw3/t;JLjava/lang/Object;Lt3/k;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lw3/t;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget p1, v1, Lw3/t;->t:I

    .line 71
    .line 72
    add-int/2addr p1, v6

    .line 73
    iput p1, v1, Lw3/t;->t:I

    .line 74
    .line 75
    iget p1, v1, Lw3/t;->n:I

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lw3/t;->n([LY2/c;)[LY2/c;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :goto_0
    move-object p1, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_2
    :goto_1
    move-object p1, p2

    .line 88
    move-object p2, v0

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    new-instance v0, Lt3/h;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v0, v2, p2}, Lt3/h;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lt3/k;->w(Lt3/u0;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    array-length p2, p1

    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_3
    if-ge v0, p2, :cond_5

    .line 104
    .line 105
    aget-object v2, p1, v0

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    sget-object v3, LT2/p;->a:LT2/p;

    .line 110
    .line 111
    invoke-interface {v2, v3}, LY2/c;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v5}, Lt3/k;->s()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 122
    .line 123
    if-ne p1, p2, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    sget-object p1, LT2/p;->a:LT2/p;

    .line 127
    .line 128
    :goto_4
    if-ne p1, p2, :cond_7

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    sget-object p1, LT2/p;->a:LT2/p;

    .line 132
    .line 133
    return-object p1

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object v1, p0

    .line 136
    goto :goto_0

    .line 137
    :goto_5
    monitor-exit p0

    .line 138
    throw p1
.end method

.method public final e(LY2/h;ILv3/a;)Lw3/d;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lv3/a;->i:Lv3/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lx3/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lx3/f;-><init>(Lw3/d;LY2/h;ILv3/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f()[Lx3/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lw3/v;

    .line 3
    .line 4
    return-object v0
.end method

.method public final i(Lw3/v;Lw3/s;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lt3/k;

    .line 2
    .line 3
    invoke-static {p2}, LT2/c;->C(LY2/c;)LY2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lt3/k;-><init>(ILY2/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lt3/k;->t()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lw3/t;->s(Lw3/v;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lw3/v;->b:Lt3/k;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lt3/k;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    invoke-virtual {v0}, Lt3/k;->s()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final j()V
    .locals 8

    .line 1
    iget v0, p0, Lw3/t;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lw3/t;->t:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lw3/t;->p:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lw3/t;->t:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lw3/t;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lw3/t;->s:I

    .line 25
    .line 26
    iget v5, p0, Lw3/t;->t:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v3, v2

    .line 35
    array-length v2, v0

    .line 36
    sub-int/2addr v2, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Lw3/u;->a:LH2/e;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lw3/t;->t:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lw3/t;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lw3/t;->s:I

    .line 53
    .line 54
    iget v5, p0, Lw3/t;->t:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lw3/u;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lw3/t;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw3/t;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lw3/u;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lw3/t;->s:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lw3/t;->s:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lw3/t;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lw3/t;->q:J

    .line 28
    .line 29
    cmp-long v4, v2, v0

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lw3/t;->q:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lw3/t;->r:J

    .line 36
    .line 37
    cmp-long v4, v2, v0

    .line 38
    .line 39
    if-gez v4, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lx3/b;->j:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lx3/b;->i:[Lx3/d;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Lw3/v;

    .line 58
    .line 59
    iget-wide v6, v5, Lw3/v;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v10, v6, v8

    .line 64
    .line 65
    if-ltz v10, :cond_1

    .line 66
    .line 67
    cmp-long v8, v6, v0

    .line 68
    .line 69
    if-gez v8, :cond_1

    .line 70
    .line 71
    iput-wide v0, v5, Lw3/v;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lw3/t;->r:J

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lw3/t;->s:I

    .line 2
    .line 3
    iget v1, p0, Lw3/t;->t:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lw3/t;->p:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, Lw3/t;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, v3}, Lw3/t;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw3/t;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    int-to-long v4, v0

    .line 33
    add-long/2addr v2, v4

    .line 34
    invoke-static {v1, v2, v3, p1}, Lw3/u;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final n([LY2/c;)[LY2/c;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lx3/b;->j:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lx3/b;->i:[Lx3/d;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lw3/v;

    .line 19
    .line 20
    iget-object v5, v4, Lw3/v;->b:Lt3/k;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lw3/t;->s(Lw3/v;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v10, v6, v8

    .line 32
    .line 33
    if-ltz v10, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/lit8 v6, v6, 0x2

    .line 41
    .line 42
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v6, "copyOf(...)"

    .line 51
    .line 52
    invoke-static {p1, v6}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object v6, p1

    .line 56
    check-cast v6, [LY2/c;

    .line 57
    .line 58
    add-int/lit8 v7, v0, 0x1

    .line 59
    .line 60
    aput-object v5, v6, v0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v4, Lw3/v;->b:Lt3/k;

    .line 64
    .line 65
    move v0, v7

    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, [LY2/c;

    .line 70
    .line 71
    return-object p1
.end method

.method public final o()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lw3/t;->r:J

    .line 2
    .line 3
    iget-wide v2, p0, Lw3/t;->q:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw3/t;->p:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lw3/t;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p1

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    invoke-static {p3, v3, v4, v5}, Lw3/u;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p3

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lx3/c;->a:[LY2/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lw3/t;->r(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw3/t;->n([LY2/c;)[LY2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, LT2/p;->a:LT2/p;

    .line 29
    .line 30
    invoke-interface {v3, v4}, LY2/c;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return p1

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v1, p0, Lx3/b;->j:I

    .line 2
    .line 3
    iget v2, p0, Lw3/t;->m:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lw3/t;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lw3/t;->s:I

    .line 15
    .line 16
    add-int/2addr v1, v9

    .line 17
    iput v1, p0, Lw3/t;->s:I

    .line 18
    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lw3/t;->l()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lw3/t;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget v3, p0, Lw3/t;->s:I

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Lw3/t;->r:J

    .line 33
    .line 34
    return v9

    .line 35
    :cond_2
    iget v1, p0, Lw3/t;->s:I

    .line 36
    .line 37
    iget v3, p0, Lw3/t;->n:I

    .line 38
    .line 39
    if-lt v1, v3, :cond_4

    .line 40
    .line 41
    iget-wide v4, p0, Lw3/t;->r:J

    .line 42
    .line 43
    iget-wide v6, p0, Lw3/t;->q:J

    .line 44
    .line 45
    cmp-long v1, v4, v6

    .line 46
    .line 47
    if-gtz v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lw3/t;->o:Lv3/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v1, v4, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    return v1

    .line 63
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lw3/t;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lw3/t;->s:I

    .line 67
    .line 68
    add-int/2addr v1, v9

    .line 69
    iput v1, p0, Lw3/t;->s:I

    .line 70
    .line 71
    if-le v1, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lw3/t;->l()V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Lw3/t;->o()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget v1, p0, Lw3/t;->s:I

    .line 81
    .line 82
    int-to-long v5, v1

    .line 83
    add-long/2addr v3, v5

    .line 84
    iget-wide v5, p0, Lw3/t;->q:J

    .line 85
    .line 86
    sub-long/2addr v3, v5

    .line 87
    long-to-int v1, v3

    .line 88
    if-le v1, v2, :cond_6

    .line 89
    .line 90
    const-wide/16 v1, 0x1

    .line 91
    .line 92
    add-long/2addr v1, v5

    .line 93
    iget-wide v3, p0, Lw3/t;->r:J

    .line 94
    .line 95
    invoke-virtual {p0}, Lw3/t;->o()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iget v7, p0, Lw3/t;->s:I

    .line 100
    .line 101
    int-to-long v7, v7

    .line 102
    add-long/2addr v5, v7

    .line 103
    invoke-virtual {p0}, Lw3/t;->o()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    iget v10, p0, Lw3/t;->s:I

    .line 108
    .line 109
    int-to-long v10, v10

    .line 110
    add-long/2addr v7, v10

    .line 111
    iget v10, p0, Lw3/t;->t:I

    .line 112
    .line 113
    int-to-long v10, v10

    .line 114
    add-long/2addr v7, v10

    .line 115
    move-object v0, p0

    .line 116
    invoke-virtual/range {v0 .. v8}, Lw3/t;->u(JJJJ)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    return v9
.end method

.method public final s(Lw3/v;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lw3/v;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lw3/t;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lw3/t;->s:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lw3/t;->n:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lw3/t;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p1, p0, Lw3/t;->t:I

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :goto_0
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final t(Lw3/v;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lx3/c;->a:[LY2/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lw3/t;->s(Lw3/v;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    sget-object p1, Lw3/u;->a:LH2/e;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lw3/v;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lw3/t;->p:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Lw3/r;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v0, Lw3/r;

    .line 38
    .line 39
    iget-object v0, v0, Lw3/r;->k:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lw3/v;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lw3/t;->v(J)[LY2/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v4, LT2/p;->a:LT2/p;

    .line 63
    .line 64
    invoke-interface {v3, v4}, LY2/c;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final u(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lw3/t;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lw3/t;->p:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lw3/u;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lw3/t;->q:J

    .line 27
    .line 28
    iput-wide p3, p0, Lw3/t;->r:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p2, p1

    .line 33
    iput p2, p0, Lw3/t;->s:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lw3/t;->t:I

    .line 38
    .line 39
    return-void
.end method

.method public final v(J)[LY2/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw3/u;->a:LH2/e;

    .line 4
    .line 5
    sget-object v2, Lx3/c;->a:[LY2/c;

    .line 6
    .line 7
    iget-wide v3, v0, Lw3/t;->r:J

    .line 8
    .line 9
    cmp-long v5, p1, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lw3/t;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget v5, v0, Lw3/t;->s:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v5, v3

    .line 22
    iget v7, v0, Lw3/t;->n:I

    .line 23
    .line 24
    const-wide/16 v8, 0x1

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    iget v10, v0, Lw3/t;->t:I

    .line 29
    .line 30
    if-lez v10, :cond_1

    .line 31
    .line 32
    add-long/2addr v5, v8

    .line 33
    :cond_1
    iget v10, v0, Lx3/b;->j:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v10, :cond_3

    .line 37
    .line 38
    iget-object v10, v0, Lx3/b;->i:[Lx3/d;

    .line 39
    .line 40
    if-eqz v10, :cond_3

    .line 41
    .line 42
    array-length v12, v10

    .line 43
    const/4 v13, 0x0

    .line 44
    :goto_0
    if-ge v13, v12, :cond_3

    .line 45
    .line 46
    aget-object v14, v10, v13

    .line 47
    .line 48
    if-eqz v14, :cond_2

    .line 49
    .line 50
    check-cast v14, Lw3/v;

    .line 51
    .line 52
    iget-wide v14, v14, Lw3/v;->a:J

    .line 53
    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    cmp-long v18, v14, v16

    .line 57
    .line 58
    if-ltz v18, :cond_2

    .line 59
    .line 60
    cmp-long v16, v14, v5

    .line 61
    .line 62
    if-gez v16, :cond_2

    .line 63
    .line 64
    move-wide v5, v14

    .line 65
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-wide v12, v0, Lw3/t;->r:J

    .line 69
    .line 70
    cmp-long v10, v5, v12

    .line 71
    .line 72
    if-gtz v10, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v2

    .line 75
    :cond_4
    invoke-virtual {v0}, Lw3/t;->o()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget v10, v0, Lw3/t;->s:I

    .line 80
    .line 81
    int-to-long v14, v10

    .line 82
    add-long/2addr v12, v14

    .line 83
    iget v10, v0, Lx3/b;->j:I

    .line 84
    .line 85
    if-lez v10, :cond_5

    .line 86
    .line 87
    sub-long v14, v12, v5

    .line 88
    .line 89
    long-to-int v10, v14

    .line 90
    iget v14, v0, Lw3/t;->t:I

    .line 91
    .line 92
    sub-int v10, v7, v10

    .line 93
    .line 94
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget v10, v0, Lw3/t;->t:I

    .line 100
    .line 101
    :goto_2
    iget v14, v0, Lw3/t;->t:I

    .line 102
    .line 103
    int-to-long v14, v14

    .line 104
    add-long/2addr v14, v12

    .line 105
    if-lez v10, :cond_9

    .line 106
    .line 107
    new-array v2, v10, [LY2/c;

    .line 108
    .line 109
    move-wide/from16 p1, v8

    .line 110
    .line 111
    iget-object v8, v0, Lw3/t;->p:[Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v8}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v16, v3

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    move-wide v2, v12

    .line 120
    :goto_3
    cmp-long v9, v12, v14

    .line 121
    .line 122
    if-gez v9, :cond_8

    .line 123
    .line 124
    long-to-int v9, v12

    .line 125
    move-object/from16 v18, v4

    .line 126
    .line 127
    array-length v4, v8

    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    and-int/2addr v4, v9

    .line 131
    aget-object v4, v8, v4

    .line 132
    .line 133
    if-eq v4, v1, :cond_7

    .line 134
    .line 135
    const-string v9, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 136
    .line 137
    invoke-static {v4, v9}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v4, Lw3/r;

    .line 141
    .line 142
    add-int/lit8 v9, v11, 0x1

    .line 143
    .line 144
    move-wide/from16 v19, v5

    .line 145
    .line 146
    iget-object v5, v4, Lw3/r;->l:Lt3/k;

    .line 147
    .line 148
    aput-object v5, v18, v11

    .line 149
    .line 150
    invoke-static {v8, v12, v13, v1}, Lw3/u;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v4, Lw3/r;->k:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v8, v2, v3, v4}, Lw3/u;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-long v2, v2, p1

    .line 159
    .line 160
    if-ge v9, v10, :cond_6

    .line 161
    .line 162
    move v11, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    :goto_4
    move-wide v12, v2

    .line 165
    move-object/from16 v9, v18

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-wide/from16 v19, v5

    .line 169
    .line 170
    :goto_5
    add-long v12, v12, p1

    .line 171
    .line 172
    move-object/from16 v4, v18

    .line 173
    .line 174
    move-wide/from16 v5, v19

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move-object/from16 v18, v4

    .line 178
    .line 179
    move-wide/from16 v19, v5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move-wide/from16 v16, v3

    .line 183
    .line 184
    move-wide/from16 v19, v5

    .line 185
    .line 186
    move-wide/from16 p1, v8

    .line 187
    .line 188
    move-object v9, v2

    .line 189
    :goto_6
    sub-long v2, v12, v16

    .line 190
    .line 191
    long-to-int v3, v2

    .line 192
    iget v2, v0, Lx3/b;->j:I

    .line 193
    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    move-wide v5, v12

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move-wide/from16 v5, v19

    .line 199
    .line 200
    :goto_7
    iget-wide v10, v0, Lw3/t;->q:J

    .line 201
    .line 202
    iget v2, v0, Lw3/t;->m:I

    .line 203
    .line 204
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-long v2, v2

    .line 209
    sub-long v2, v12, v2

    .line 210
    .line 211
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    if-nez v7, :cond_b

    .line 216
    .line 217
    cmp-long v4, v2, v14

    .line 218
    .line 219
    if-gez v4, :cond_b

    .line 220
    .line 221
    iget-object v4, v0, Lw3/t;->p:[Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v4}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    long-to-int v7, v2

    .line 227
    array-length v8, v4

    .line 228
    add-int/lit8 v8, v8, -0x1

    .line 229
    .line 230
    and-int/2addr v7, v8

    .line 231
    aget-object v4, v4, v7

    .line 232
    .line 233
    invoke-static {v4, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    add-long v12, v12, p1

    .line 240
    .line 241
    add-long v2, v2, p1

    .line 242
    .line 243
    :cond_b
    move-wide v1, v2

    .line 244
    move-wide v3, v5

    .line 245
    move-wide v5, v12

    .line 246
    move-wide v7, v14

    .line 247
    invoke-virtual/range {v0 .. v8}, Lw3/t;->u(JJJJ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lw3/t;->j()V

    .line 251
    .line 252
    .line 253
    array-length v1, v9

    .line 254
    if-nez v1, :cond_c

    .line 255
    .line 256
    return-object v9

    .line 257
    :cond_c
    invoke-virtual {v0, v9}, Lw3/t;->n([LY2/c;)[LY2/c;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1
.end method
