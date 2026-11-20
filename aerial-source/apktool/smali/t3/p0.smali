.class public Lt3/p0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lt3/d0;
.implements Lt3/v0;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state$volatile"

    .line 2
    .line 3
    const-class v1, Lt3/p0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lt3/p0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lt3/p0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lt3/C;->j:Lt3/N;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lt3/C;->i:Lt3/N;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lt3/p0;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static b0(Ly3/i;)Lt3/o;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ly3/i;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Ly3/i;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly3/i;->f()Ly3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ly3/i;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Ly3/i;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ly3/i;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Ly3/i;->i()Ly3/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ly3/i;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, Lt3/o;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, Lt3/o;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Lt3/r0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static h0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lt3/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lt3/k0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt3/k0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lt3/k0;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Completing"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lt3/Y;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Lt3/Y;

    .line 30
    .line 31
    invoke-interface {p0}, Lt3/Y;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string p0, "Active"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "New"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    instance-of p0, p0, Lt3/r;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string p0, "Cancelled"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    const-string p0, "Completed"

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final B(Lt3/Y;Lt3/r0;Lt3/h0;)Z
    .locals 3

    .line 1
    new-instance v0, Lt3/m0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Lt3/m0;-><init>(Lt3/h0;Lt3/p0;Lt3/Y;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    sget-object p1, Ly3/i;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p2}, Ly3/i;->f()Ly3/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ly3/i;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v1}, Ly3/i;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ly3/i;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    sget-object p1, Ly3/i;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {p1, p3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ly3/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, Lt3/m0;->c:Lt3/r0;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, v1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ly3/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eq v2, p2, :cond_2

    .line 67
    .line 68
    goto :goto_0
.end method

.method public C(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt3/p0;->C(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E(La3/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lt3/p0;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lt3/Y;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p1, v0, Lt3/r;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lt3/C;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    check-cast v0, Lt3/r;

    .line 19
    .line 20
    iget-object p1, v0, Lt3/r;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Lt3/p0;->g0(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lt3/i0;

    .line 30
    .line 31
    invoke-static {p1}, LT2/c;->C(LY2/c;)LY2/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Lt3/i0;-><init>(LY2/c;Lt3/p0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lt3/k;->t()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lt3/M;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p1, v1, v0}, Lt3/M;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p0, v2, p1, v1}, Lt3/C;->n(Lt3/d0;ZLt3/h0;I)Lt3/L;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lt3/h;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v2, p1}, Lt3/h;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lt3/k;->w(Lt3/u0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lt3/k;->s()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final F(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lt3/C;->d:LH2/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt3/p0;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lt3/p0;->S()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lt3/Y;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lt3/k0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lt3/k0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lt3/k0;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lt3/r;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lt3/p0;->L(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v4, v2}, Lt3/r;-><init>(Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lt3/p0;->i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lt3/C;->f:LH2/e;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lt3/C;->d:LH2/e;

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lt3/C;->e:LH2/e;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    sget-object v1, Lt3/C;->d:LH2/e;

    .line 60
    .line 61
    if-ne v0, v1, :cond_12

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object v1, v0

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lt3/p0;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Lt3/k0;

    .line 70
    .line 71
    if-eqz v5, :cond_a

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    move-object v5, v4

    .line 75
    check-cast v5, Lt3/k0;

    .line 76
    .line 77
    sget-object v6, Lt3/k0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lt3/C;->h:LH2/e;

    .line 84
    .line 85
    if-ne v5, v6, :cond_5

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 v5, 0x0

    .line 90
    :goto_3
    if-eqz v5, :cond_6

    .line 91
    .line 92
    sget-object p1, Lt3/C;->g:LH2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit v4

    .line 95
    :goto_4
    move-object v0, p1

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :try_start_1
    move-object v5, v4

    .line 101
    check-cast v5, Lt3/k0;

    .line 102
    .line 103
    invoke-virtual {v5}, Lt3/k0;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lt3/p0;->L(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_7
    move-object p1, v4

    .line 114
    check-cast p1, Lt3/k0;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lt3/k0;->a(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v4

    .line 120
    check-cast p1, Lt3/k0;

    .line 121
    .line 122
    invoke-virtual {p1}, Lt3/k0;->c()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-nez v5, :cond_8

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    :cond_8
    monitor-exit v4

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    check-cast v4, Lt3/k0;

    .line 133
    .line 134
    iget-object p1, v4, Lt3/k0;->i:Lt3/r0;

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Lt3/p0;->c0(Lt3/r0;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    sget-object p1, Lt3/C;->d:LH2/e;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_5
    monitor-exit v4

    .line 143
    throw p1

    .line 144
    :cond_a
    instance-of v5, v4, Lt3/Y;

    .line 145
    .line 146
    if-eqz v5, :cond_11

    .line 147
    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lt3/p0;->L(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_b
    move-object v5, v4

    .line 155
    check-cast v5, Lt3/Y;

    .line 156
    .line 157
    invoke-interface {v5}, Lt3/Y;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_f

    .line 162
    .line 163
    invoke-virtual {p0, v5}, Lt3/p0;->R(Lt3/Y;)Lt3/r0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v6, :cond_c

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_c
    new-instance v7, Lt3/k0;

    .line 171
    .line 172
    invoke-direct {v7, v6, v1}, Lt3/k0;-><init>(Lt3/r0;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    sget-object v8, Lt3/p0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 176
    .line 177
    :cond_d
    invoke-virtual {v8, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_e

    .line 182
    .line 183
    invoke-virtual {p0, v6, v1}, Lt3/p0;->c0(Lt3/r0;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lt3/C;->d:LH2/e;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_e
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eq v4, v5, :cond_d

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_f
    new-instance v5, Lt3/r;

    .line 198
    .line 199
    invoke-direct {v5, v1, v2}, Lt3/r;-><init>(Ljava/lang/Throwable;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v4, v5}, Lt3/p0;->i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v6, Lt3/C;->d:LH2/e;

    .line 207
    .line 208
    if-eq v5, v6, :cond_10

    .line 209
    .line 210
    sget-object v4, Lt3/C;->f:LH2/e;

    .line 211
    .line 212
    if-eq v5, v4, :cond_4

    .line 213
    .line 214
    move-object v0, v5

    .line 215
    goto :goto_6

    .line 216
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "Cannot happen in "

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_11
    sget-object p1, Lt3/C;->g:LH2/e;

    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_12
    :goto_6
    sget-object p1, Lt3/C;->d:LH2/e;

    .line 245
    .line 246
    if-ne v0, p1, :cond_13

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_13
    sget-object p1, Lt3/C;->e:LH2/e;

    .line 250
    .line 251
    if-ne v0, p1, :cond_14

    .line 252
    .line 253
    :goto_7
    return v3

    .line 254
    :cond_14
    sget-object p1, Lt3/C;->g:LH2/e;

    .line 255
    .line 256
    if-ne v0, p1, :cond_15

    .line 257
    .line 258
    return v2

    .line 259
    :cond_15
    invoke-virtual {p0, v0}, Lt3/p0;->C(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return v3
.end method

.method public G(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt3/p0;->F(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt3/p0;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    sget-object v1, Lt3/p0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lt3/n;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object v2, Lt3/t0;->i:Lt3/t0;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v1, p1}, Lt3/n;->d(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_4
    :goto_1
    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public J(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lt3/p0;->F(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lt3/p0;->O()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final K(Lt3/Y;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lt3/p0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt3/n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lt3/L;->a()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lt3/t0;->i:Lt3/t0;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Lt3/r;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lt3/r;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, Lt3/r;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lt3/h0;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lt3/h0;

    .line 44
    .line 45
    invoke-interface {v0, p2}, Lt3/b0;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, LT2/e;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lt3/p0;->U(LT2/e;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Lt3/Y;->e()Lt3/r0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Ly3/i;->h()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 88
    .line 89
    invoke-static {v0, v4}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Ly3/i;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    instance-of v4, v0, Lt3/h0;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lt3/h0;

    .line 106
    .line 107
    :try_start_1
    invoke-interface {v4, p2}, Lt3/b0;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v5

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v5}, LT2/c;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v1, LT2/e;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ly3/i;->i()Ly3/i;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lt3/p0;->U(LT2/e;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    return-void
.end method

.method public final L(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Lt3/v0;

    .line 9
    .line 10
    check-cast p1, Lt3/p0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lt3/p0;->S()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lt3/k0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lt3/k0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lt3/k0;->c()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Lt3/r;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lt3/r;

    .line 35
    .line 36
    iget-object v1, v1, Lt3/r;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, Lt3/Y;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v2, Lt3/e0;

    .line 54
    .line 55
    invoke-static {v0}, Lt3/p0;->h0(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Parent job is "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p1}, Lt3/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lt3/p0;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-object v2

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Cannot be cancelling child in this state: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final M(Lt3/k0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lt3/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lt3/r;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lt3/r;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lt3/k0;->d()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lt3/k0;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lt3/p0;->N(Lt3/k0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gt v5, v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    check-cast v8, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v8, v2, :cond_3

    .line 67
    .line 68
    if-eq v8, v2, :cond_3

    .line 69
    .line 70
    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v8}, LT2/c;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    monitor-exit p1

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-ne v2, v1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    new-instance p2, Lt3/r;

    .line 92
    .line 93
    invoke-direct {p2, v2, v3}, Lt3/r;-><init>(Ljava/lang/Throwable;Z)V

    .line 94
    .line 95
    .line 96
    :goto_3
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lt3/p0;->H(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lt3/p0;->T(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    :cond_7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 111
    .line 112
    invoke-static {p2, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, p2

    .line 116
    check-cast v0, Lt3/r;

    .line 117
    .line 118
    sget-object v1, Lt3/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {p0, p2}, Lt3/p0;->d0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lt3/p0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    .line 128
    instance-of v1, p2, Lt3/Y;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    new-instance v1, Lt3/Z;

    .line 133
    .line 134
    move-object v2, p2

    .line 135
    check-cast v2, Lt3/Y;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lt3/Z;-><init>(Lt3/Y;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    move-object v1, p2

    .line 142
    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eq v2, p1, :cond_a

    .line 154
    .line 155
    :goto_5
    invoke-virtual {p0, p1, p2}, Lt3/p0;->K(Lt3/Y;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :catchall_0
    move-exception p2

    .line 160
    monitor-exit p1

    .line 161
    throw p2
.end method

.method public final N(Lt3/k0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lt3/k0;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lt3/e0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lt3/p0;->I()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lt3/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lt3/p0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_2
    if-ge v2, p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v3, v1

    .line 48
    :goto_0
    check-cast v3, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    instance-of v2, p1, Lt3/C0;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_5
    if-ge v0, v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Ljava/lang/Throwable;

    .line 77
    .line 78
    if-eq v4, p1, :cond_5

    .line 79
    .line 80
    instance-of v4, v4, Lt3/C0;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_7
    return-object p1
.end method

.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final P()LA/I;
    .locals 3

    .line 1
    new-instance v0, LA/I;

    .line 2
    .line 3
    sget-object v1, Lt3/n0;->q:Lt3/n0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lj3/w;->c(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lt3/o0;->q:Lt3/o0;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lj3/w;->c(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, LA/I;-><init>(Lt3/p0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lt3/p;

    .line 2
    .line 3
    return v0
.end method

.method public final R(Lt3/Y;)Lt3/r0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lt3/Y;->e()Lt3/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lt3/N;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lt3/r0;

    .line 12
    .line 13
    invoke-direct {p1}, Ly3/i;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lt3/h0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lt3/h0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lt3/p0;->f0(Lt3/h0;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    return-object v0
.end method

.method public final S()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lt3/p0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ly3/n;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, Ly3/n;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ly3/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public T(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public U(LT2/e;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final V(Lt3/d0;)V
    .locals 3

    .line 1
    sget-object v0, Lt3/p0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lt3/t0;->i:Lt3/t0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lt3/d0;->start()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lt3/d0;->m(Lt3/p0;)Lt3/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lt3/p0;->S()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lt3/Y;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lt3/L;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final W(ZZLt3/b0;)Lt3/L;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p3, Lt3/f0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Lt3/f0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    new-instance v1, Lt3/c0;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Lt3/c0;-><init>(Lt3/b0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of v1, p3, Lt3/h0;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Lt3/h0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    new-instance v1, Lt3/M;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2, p3}, Lt3/M;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_2
    iput-object p0, v1, Lt3/h0;->l:Lt3/p0;

    .line 40
    .line 41
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lt3/p0;->S()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lt3/N;

    .line 46
    .line 47
    if-eqz v3, :cond_c

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lt3/N;

    .line 51
    .line 52
    iget-boolean v4, v3, Lt3/N;->i:Z

    .line 53
    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    sget-object v4, Lt3/p0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eq v3, v2, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_8
    new-instance v2, Lt3/r0;

    .line 74
    .line 75
    invoke-direct {v2}, Ly3/i;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, v3, Lt3/N;->i:Z

    .line 79
    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_9
    new-instance v4, Lt3/X;

    .line 85
    .line 86
    invoke-direct {v4, v2}, Lt3/X;-><init>(Lt3/r0;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    sget-object v5, Lt3/p0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    .line 91
    :cond_a
    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eq v2, v3, :cond_a

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_c
    instance-of v3, v2, Lt3/Y;

    .line 106
    .line 107
    if-eqz v3, :cond_15

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Lt3/Y;

    .line 111
    .line 112
    invoke-interface {v3}, Lt3/Y;->e()Lt3/r0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_d

    .line 117
    .line 118
    check-cast v2, Lt3/h0;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lt3/p0;->f0(Lt3/h0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_d
    sget-object v5, Lt3/t0;->i:Lt3/t0;

    .line 125
    .line 126
    if-eqz p1, :cond_12

    .line 127
    .line 128
    instance-of v6, v2, Lt3/k0;

    .line 129
    .line 130
    if-eqz v6, :cond_12

    .line 131
    .line 132
    monitor-enter v2

    .line 133
    :try_start_0
    move-object v6, v2

    .line 134
    check-cast v6, Lt3/k0;

    .line 135
    .line 136
    invoke-virtual {v6}, Lt3/k0;->c()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    instance-of v7, p3, Lt3/o;

    .line 143
    .line 144
    if-eqz v7, :cond_11

    .line 145
    .line 146
    move-object v7, v2

    .line 147
    check-cast v7, Lt3/k0;

    .line 148
    .line 149
    invoke-virtual {v7}, Lt3/k0;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_11

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_6

    .line 158
    :cond_e
    :goto_5
    move-object v5, v2

    .line 159
    check-cast v5, Lt3/Y;

    .line 160
    .line 161
    invoke-virtual {p0, v5, v4, v1}, Lt3/p0;->B(Lt3/Y;Lt3/r0;Lt3/h0;)Z

    .line 162
    .line 163
    .line 164
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-nez v5, :cond_f

    .line 166
    .line 167
    monitor-exit v2

    .line 168
    goto :goto_3

    .line 169
    :cond_f
    if-nez v6, :cond_10

    .line 170
    .line 171
    monitor-exit v2

    .line 172
    return-object v1

    .line 173
    :cond_10
    move-object v5, v1

    .line 174
    :cond_11
    monitor-exit v2

    .line 175
    goto :goto_7

    .line 176
    :goto_6
    monitor-exit v2

    .line 177
    throw p1

    .line 178
    :cond_12
    move-object v6, v0

    .line 179
    :goto_7
    if-eqz v6, :cond_14

    .line 180
    .line 181
    if-eqz p2, :cond_13

    .line 182
    .line 183
    invoke-interface {p3, v6}, Lt3/b0;->c(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_13
    return-object v5

    .line 187
    :cond_14
    invoke-virtual {p0, v3, v4, v1}, Lt3/p0;->B(Lt3/Y;Lt3/r0;Lt3/h0;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    :goto_8
    return-object v1

    .line 194
    :cond_15
    if-eqz p2, :cond_18

    .line 195
    .line 196
    instance-of p1, v2, Lt3/r;

    .line 197
    .line 198
    if-eqz p1, :cond_16

    .line 199
    .line 200
    check-cast v2, Lt3/r;

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_16
    move-object v2, v0

    .line 204
    :goto_9
    if-eqz v2, :cond_17

    .line 205
    .line 206
    iget-object v0, v2, Lt3/r;->a:Ljava/lang/Throwable;

    .line 207
    .line 208
    :cond_17
    invoke-interface {p3, v0}, Lt3/b0;->c(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_18
    sget-object p1, Lt3/t0;->i:Lt3/t0;

    .line 212
    .line 213
    return-object p1
.end method

.method public X()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lt3/f;

    .line 2
    .line 3
    return v0
.end method

.method public final Y(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lt3/p0;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lt3/p0;->i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lt3/C;->d:LH2/e;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    sget-object v1, Lt3/C;->e:LH2/e;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    sget-object v1, Lt3/C;->f:LH2/e;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lt3/p0;->C(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lt3/p0;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lt3/p0;->i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lt3/C;->d:LH2/e;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, p1, Lt3/r;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast p1, Lt3/r;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v3, p1, Lt3/r;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Lt3/C;->f:LH2/e;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lt3/e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt3/p0;->I()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lt3/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lt3/p0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lt3/p0;->G(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt3/p0;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lt3/Y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lt3/Y;

    .line 10
    .line 11
    invoke-interface {v0}, Lt3/Y;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

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

.method public final c0(Lt3/r0;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ly3/i;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ly3/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    instance-of v2, v0, Lt3/f0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lt3/h0;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v2, p2}, Lt3/b0;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3}, LT2/c;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, LT2/e;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "Exception in completion handler "

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " for "

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ly3/i;->i()Ly3/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lt3/p0;->U(LT2/e;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, p2}, Lt3/p0;->H(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public d0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(La3/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lt3/p0;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lt3/Y;

    .line 6
    .line 7
    sget-object v2, LT2/p;->a:LT2/p;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, LY2/c;->i()LY2/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lt3/C;->g(LY2/h;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lt3/p0;->g0(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lt3/k;

    .line 26
    .line 27
    invoke-static {p1}, LT2/c;->C(LY2/c;)LY2/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p1}, Lt3/k;-><init>(ILY2/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lt3/k;->t()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lt3/M;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {p1, v1, v0}, Lt3/M;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {p0, v3, p1, v1}, Lt3/C;->n(Lt3/d0;ZLt3/h0;I)Lt3/L;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lt3/h;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v1, v3, p1}, Lt3/h;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lt3/k;->w(Lt3/u0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lt3/k;->s()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p1, v2

    .line 68
    :goto_0
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    return-object v2
.end method

.method public final f0(Lt3/h0;)V
    .locals 3

    .line 1
    new-instance v0, Lt3/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Ly3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Ly3/i;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ly3/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Ly3/i;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ly3/i;->g(Ly3/i;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Ly3/i;->i()Ly3/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, Lt3/p0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final g0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lt3/N;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lt3/p0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lt3/N;

    .line 10
    .line 11
    iget-boolean v0, v0, Lt3/N;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lt3/C;->j:Lt3/N;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lt3/p0;->e0()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v3, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p1, Lt3/X;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lt3/X;

    .line 41
    .line 42
    iget-object v0, v0, Lt3/X;->i:Lt3/r0;

    .line 43
    .line 44
    :cond_4
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lt3/p0;->e0()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v3, p1, :cond_4

    .line 59
    .line 60
    :goto_0
    const/4 p1, -0x1

    .line 61
    return p1

    .line 62
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final getKey()LY2/g;
    .locals 1

    .line 1
    sget-object v0, Lt3/x;->j:Lt3/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParent()Lt3/d0;
    .locals 1

    .line 1
    sget-object v0, Lt3/p0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt3/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lt3/n;->getParent()Lt3/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public h(Lt2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt3/p0;->E(La3/i;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lt3/Y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lt3/C;->d:LH2/e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lt3/N;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lt3/h0;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lt3/o;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p2, Lt3/r;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lt3/Y;

    .line 26
    .line 27
    sget-object v1, Lt3/p0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    instance-of p1, p2, Lt3/Y;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lt3/Z;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Lt3/Y;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Lt3/Z;-><init>(Lt3/Y;)V

    .line 39
    .line 40
    .line 41
    move-object v2, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, p2

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lt3/p0;->d0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lt3/p0;->K(Lt3/Y;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Lt3/C;->f:LH2/e;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    check-cast p1, Lt3/Y;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lt3/p0;->R(Lt3/Y;)Lt3/r0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    sget-object p1, Lt3/C;->f:LH2/e;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_6
    instance-of v1, p1, Lt3/k0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lt3/k0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move-object v1, v2

    .line 87
    :goto_1
    if-nez v1, :cond_8

    .line 88
    .line 89
    new-instance v1, Lt3/k0;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lt3/k0;-><init>(Lt3/r0;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    monitor-enter v1

    .line 95
    :try_start_0
    invoke-virtual {v1}, Lt3/k0;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    sget-object p1, Lt3/C;->d:LH2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_9
    :try_start_1
    sget-object v3, Lt3/k0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    if-eq v1, p1, :cond_c

    .line 115
    .line 116
    sget-object v3, Lt3/p0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eq v5, p1, :cond_a

    .line 130
    .line 131
    sget-object p1, Lt3/C;->f:LH2/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    monitor-exit v1

    .line 134
    return-object p1

    .line 135
    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lt3/k0;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    instance-of v5, p2, Lt3/r;

    .line 140
    .line 141
    if-eqz v5, :cond_d

    .line 142
    .line 143
    move-object v5, p2

    .line 144
    check-cast v5, Lt3/r;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_d
    move-object v5, v2

    .line 148
    :goto_3
    if-eqz v5, :cond_e

    .line 149
    .line 150
    iget-object v5, v5, Lt3/r;->a:Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Lt3/k0;->a(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    invoke-virtual {v1}, Lt3/k0;->c()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    if-nez v3, :cond_f

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_f
    move-object v5, v2

    .line 163
    :goto_4
    monitor-exit v1

    .line 164
    if-eqz v5, :cond_10

    .line 165
    .line 166
    invoke-virtual {p0, v0, v5}, Lt3/p0;->c0(Lt3/r0;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_10
    instance-of v0, p1, Lt3/o;

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    check-cast v0, Lt3/o;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_11
    move-object v0, v2

    .line 178
    :goto_5
    if-nez v0, :cond_12

    .line 179
    .line 180
    invoke-interface {p1}, Lt3/Y;->e()Lt3/r0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_13

    .line 185
    .line 186
    invoke-static {p1}, Lt3/p0;->b0(Ly3/i;)Lt3/o;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_6

    .line 191
    :cond_12
    move-object v2, v0

    .line 192
    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    .line 193
    .line 194
    :cond_14
    iget-object p1, v2, Lt3/o;->m:Lt3/p0;

    .line 195
    .line 196
    new-instance v0, Lt3/j0;

    .line 197
    .line 198
    invoke-direct {v0, p0, v1, v2, p2}, Lt3/j0;-><init>(Lt3/p0;Lt3/k0;Lt3/o;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static {p1, v3, v0, v4}, Lt3/C;->n(Lt3/d0;ZLt3/h0;I)Lt3/L;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Lt3/t0;->i:Lt3/t0;

    .line 207
    .line 208
    if-eq p1, v0, :cond_15

    .line 209
    .line 210
    sget-object p1, Lt3/C;->e:LH2/e;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_15
    invoke-static {v2}, Lt3/p0;->b0(Ly3/i;)Lt3/o;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_14

    .line 218
    .line 219
    :cond_16
    invoke-virtual {p0, v1, p2}, Lt3/p0;->M(Lt3/k0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :goto_7
    monitor-exit v1

    .line 225
    throw p1
.end method

.method public final l(Li3/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Lt3/p0;)Lt3/n;
    .locals 2

    .line 1
    new-instance v0, Lt3/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt3/o;-><init>(Lt3/p0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v1, v0, p1}, Lt3/C;->n(Lt3/d0;ZLt3/h0;I)Lt3/L;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lt3/n;

    .line 13
    .line 14
    return-object p1
.end method

.method public final o(LY2/h;)LY2/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT0/Z;->K(LY2/f;LY2/h;)LY2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt3/p0;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lt3/k0;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, Lt3/k0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt3/k0;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v2, Lt3/e0;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lt3/p0;->I()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lt3/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lt3/p0;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    instance-of v1, v0, Lt3/Y;

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    instance-of v1, v0, Lt3/r;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    check-cast v0, Lt3/r;

    .line 87
    .line 88
    iget-object v0, v0, Lt3/r;->a:Ljava/lang/Throwable;

    .line 89
    .line 90
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    :cond_5
    if-nez v3, :cond_6

    .line 98
    .line 99
    new-instance v1, Lt3/e0;

    .line 100
    .line 101
    invoke-virtual {p0}, Lt3/p0;->I()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2, v0, p0}, Lt3/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lt3/p0;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    return-object v3

    .line 110
    :cond_7
    new-instance v0, Lt3/e0;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, " has completed normally"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1, v3, p0}, Lt3/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lt3/p0;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final r(LY2/g;)LY2/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT0/Z;->q(LY2/f;LY2/g;)LY2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lt3/p0;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lt3/p0;->g0(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final t(LY2/g;)LY2/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT0/Z;->E(LY2/f;LY2/g;)LY2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt3/p0;->a0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lt3/p0;->S()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lt3/p0;->h0(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lt3/C;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final w(Li3/c;)Lt3/L;
    .locals 2

    .line 1
    new-instance v0, Lt3/a0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt3/a0;-><init>(Li3/c;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lt3/p0;->W(ZZLt3/b0;)Lt3/L;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final z(ZZLA2/G;)Lt3/L;
    .locals 1

    .line 1
    new-instance v0, Lt3/a0;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lt3/a0;-><init>(Li3/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lt3/p0;->W(ZZLt3/b0;)Lt3/L;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
