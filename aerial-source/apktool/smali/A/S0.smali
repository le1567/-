.class public final LA/S0;
.super LA/B;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final y:Lw3/D;

.field public static final z:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:LA/f;

.field public final b:Ljava/lang/Object;

.field public c:Lt3/d0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Li/F;

.field public final h:LC/e;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Li/E;

.field public final l:LA/m0;

.field public final m:Li/E;

.field public final n:Li/E;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/LinkedHashSet;

.field public q:Lt3/k;

.field public r:LA/I;

.field public s:Z

.field public final t:Lw3/D;

.field public final u:LA/T0;

.field public final v:Lt3/g0;

.field public final w:LY2/h;

.field public final x:LA/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LG/b;->l:LG/b;

    .line 2
    .line 3
    new-instance v1, Lw3/D;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lx3/c;->b:LH2/e;

    .line 8
    .line 9
    :cond_0
    invoke-direct {v1, v0}, Lw3/D;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LA/S0;->y:Lw3/D;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LA/S0;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LY2/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/f;

    .line 5
    .line 6
    new-instance v1, LA/J0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0}, LA/J0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LA/f;-><init>(LA/J0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LA/S0;->a:LA/f;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LA/S0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LA/S0;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Li/F;

    .line 32
    .line 33
    invoke-direct {v1}, Li/F;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LA/S0;->g:Li/F;

    .line 37
    .line 38
    new-instance v1, LC/e;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    new-array v2, v2, [LA/E;

    .line 43
    .line 44
    invoke-direct {v1, v2}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LA/S0;->h:LC/e;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LA/S0;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LA/S0;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Li/E;

    .line 64
    .line 65
    invoke-direct {v1}, Li/E;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LA/S0;->k:Li/E;

    .line 69
    .line 70
    new-instance v1, LA/m0;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v2}, LA/m0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LA/S0;->l:LA/m0;

    .line 77
    .line 78
    new-instance v1, Li/E;

    .line 79
    .line 80
    invoke-direct {v1}, Li/E;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LA/S0;->m:Li/E;

    .line 84
    .line 85
    new-instance v1, Li/E;

    .line 86
    .line 87
    invoke-direct {v1}, Li/E;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LA/S0;->n:Li/E;

    .line 91
    .line 92
    new-instance v1, Lw3/D;

    .line 93
    .line 94
    sget-object v2, LA/M0;->k:LA/M0;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lw3/D;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, LA/S0;->t:Lw3/D;

    .line 100
    .line 101
    new-instance v1, LA/T0;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v1, v2}, LA/T0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, LA/S0;->u:LA/T0;

    .line 108
    .line 109
    sget-object v1, Lt3/x;->j:Lt3/x;

    .line 110
    .line 111
    invoke-interface {p1, v1}, LY2/h;->r(LY2/g;)LY2/f;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lt3/d0;

    .line 116
    .line 117
    new-instance v2, Lt3/g0;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lt3/g0;-><init>(Lt3/d0;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LA/I0;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v1, v3, p0}, LA/I0;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lt3/p0;->w(Li3/c;)Lt3/L;

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, LA/S0;->v:Lt3/g0;

    .line 132
    .line 133
    invoke-interface {p1, v0}, LY2/h;->o(LY2/h;)LY2/h;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1, v2}, LY2/h;->o(LY2/h;)LY2/h;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, LA/S0;->w:LY2/h;

    .line 142
    .line 143
    new-instance p1, LA/h0;

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-direct {p1, v0}, LA/h0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, LA/S0;->x:LA/h0;

    .line 151
    .line 152
    return-void
.end method

.method public static final H(Ljava/util/ArrayList;LA/S0;LA/E;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LA/S0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, LA/S0;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LA/k0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public static final u(LA/S0;LA/R0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LA/S0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lt3/k;

    .line 8
    .line 9
    invoke-static {p1}, LT2/c;->C(LY2/c;)LY2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lt3/k;-><init>(ILY2/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lt3/k;->t()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LA/S0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-virtual {p0}, LA/S0;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, LA/S0;->q:Lt3/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    monitor-exit p1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p1, LT2/p;->a:LT2/p;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lt3/k;->s()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, LT2/p;->a:LT2/p;

    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0

    .line 57
    :cond_3
    sget-object p0, LT2/p;->a:LT2/p;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final v(LA/S0;)V
    .locals 9

    .line 1
    iget-object v0, p0, LA/S0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/S0;->k:Li/E;

    .line 5
    .line 6
    invoke-virtual {v1}, Li/E;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LA/S0;->k:Li/E;

    .line 14
    .line 15
    invoke-static {v1}, LC/a;->b(Li/E;)Li/A;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, LA/S0;->k:Li/E;

    .line 20
    .line 21
    invoke-virtual {v3}, Li/E;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LA/S0;->l:LA/m0;

    .line 25
    .line 26
    iget-object v4, v3, LA/m0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Li/E;

    .line 29
    .line 30
    invoke-virtual {v4}, Li/E;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, LA/m0;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Li/E;

    .line 36
    .line 37
    invoke-virtual {v3}, Li/E;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LA/S0;->n:Li/E;

    .line 41
    .line 42
    invoke-virtual {v3}, Li/E;->a()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Li/A;

    .line 46
    .line 47
    iget v4, v1, Li/A;->b:I

    .line 48
    .line 49
    invoke-direct {v3, v4}, Li/A;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Li/A;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, v1, Li/A;->b:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-ge v5, v1, :cond_0

    .line 58
    .line 59
    aget-object v6, v4, v5

    .line 60
    .line 61
    check-cast v6, LA/k0;

    .line 62
    .line 63
    iget-object v7, p0, LA/S0;->m:Li/E;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, LT2/i;

    .line 70
    .line 71
    invoke-direct {v8, v6, v7}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v8}, Li/A;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    iget-object p0, p0, LA/S0;->m:Li/E;

    .line 83
    .line 84
    invoke-virtual {p0}, Li/E;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v3, Li/J;->b:Li/A;

    .line 89
    .line 90
    const-string p0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 91
    .line 92
    invoke-static {v3, p0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_1
    monitor-exit v0

    .line 96
    iget-object p0, v3, Li/A;->a:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v0, v3, Li/A;->b:I

    .line 99
    .line 100
    :goto_2
    if-ge v2, v0, :cond_2

    .line 101
    .line 102
    aget-object v1, p0, v2

    .line 103
    .line 104
    check-cast v1, LT2/i;

    .line 105
    .line 106
    iget-object v3, v1, LT2/i;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LA/k0;

    .line 109
    .line 110
    iget-object v1, v1, LT2/i;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LA/j0;

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    return-void

    .line 118
    :goto_3
    monitor-exit v0

    .line 119
    throw p0
.end method

.method public static final w(LA/S0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/S0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LA/S0;->C()Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static final x(LA/S0;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LA/S0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LA/S0;->E()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static final y(LA/S0;Lt3/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA/S0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/S0;->d:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LA/S0;->t:Lw3/D;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw3/D;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LA/M0;

    .line 15
    .line 16
    sget-object v2, LA/M0;->j:LA/M0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LA/S0;->c:Lt3/d0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, LA/S0;->c:Lt3/d0;

    .line 29
    .line 30
    invoke-virtual {p0}, LA/S0;->B()Lt3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Recomposer already running"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Recomposer shut down"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public static z(LK/b;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LK/b;->w()LK/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LK/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LK/b;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, LK/b;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, LA/S0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/S0;->t:Lw3/D;

    .line 5
    .line 6
    invoke-virtual {v1}, Lw3/D;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LA/M0;

    .line 11
    .line 12
    sget-object v2, LA/M0;->m:LA/M0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LA/S0;->t:Lw3/D;

    .line 22
    .line 23
    sget-object v3, LA/M0;->j:LA/M0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lw3/D;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, LA/S0;->v:Lt3/g0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lt3/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final B()Lt3/j;
    .locals 8

    .line 1
    iget-object v0, p0, LA/S0;->t:Lw3/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/D;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LA/M0;

    .line 8
    .line 9
    sget-object v2, LA/M0;->j:LA/M0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LA/S0;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, LA/S0;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, LA/S0;->h:LC/e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LA/S0;->E()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LA/E;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, LA/S0;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LU2/w;->i:LU2/w;

    .line 51
    .line 52
    iput-object v0, p0, LA/S0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Li/F;

    .line 55
    .line 56
    invoke-direct {v0}, Li/F;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LA/S0;->g:Li/F;

    .line 60
    .line 61
    invoke-virtual {v4}, LC/e;->g()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, LA/S0;->o:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v0, p0, LA/S0;->q:Lt3/k;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lt3/k;->n(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object v5, p0, LA/S0;->q:Lt3/k;

    .line 80
    .line 81
    iput-object v5, p0, LA/S0;->r:LA/I;

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_2
    iget-object v1, p0, LA/S0;->r:LA/I;

    .line 85
    .line 86
    sget-object v6, LA/M0;->n:LA/M0;

    .line 87
    .line 88
    sget-object v7, LA/M0;->k:LA/M0;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v1, p0, LA/S0;->c:Lt3/d0;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    new-instance v1, Li/F;

    .line 98
    .line 99
    invoke-direct {v1}, Li/F;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, LA/S0;->g:Li/F;

    .line 103
    .line 104
    invoke-virtual {v4}, LC/e;->g()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LA/S0;->C()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    sget-object v7, LA/M0;->l:LA/M0;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget v1, v4, LC/e;->k:I

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v1, p0, LA/S0;->g:Li/F;

    .line 122
    .line 123
    invoke-virtual {v1}, Li/F;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, LA/S0;->C()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, LA/S0;->k:Li/E;

    .line 148
    .line 149
    invoke-virtual {v1}, Li/E;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    sget-object v7, LA/M0;->m:LA/M0;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    :goto_1
    move-object v7, v6

    .line 160
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5, v7}, Lw3/D;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    if-ne v7, v6, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, LA/S0;->q:Lt3/k;

    .line 169
    .line 170
    iput-object v5, p0, LA/S0;->q:Lt3/k;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_9
    return-object v5
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LA/S0;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA/S0;->a:LA/f;

    .line 6
    .line 7
    iget-object v0, v0, LA/f;->l:LI/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA/S0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/S0;->g:Li/F;

    .line 5
    .line 6
    invoke-virtual {v1}, Li/F;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LA/S0;->h:LC/e;

    .line 13
    .line 14
    iget v1, v1, LC/e;->k:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LA/S0;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :goto_2
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final E()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LA/S0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LA/S0;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LU2/w;->i:LU2/w;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, LA/S0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, LA/S0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LA/S0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final G(LA/E;)V
    .locals 2

    .line 1
    iget-object p1, p0, LA/S0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, LA/S0;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LA/k0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1

    .line 28
    throw v0
.end method

.method public final I(Ljava/util/List;Li/F;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, LA/k0;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LA/E;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v5, LA/E;->D:LA/v;

    .line 87
    .line 88
    iget-boolean v6, v6, LA/v;->F:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const-string v6, "Check failed"

    .line 93
    .line 94
    invoke-static {v6}, LA/z;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v6, LA/I0;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct {v6, v7, v5}, LA/I0;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, LA/K0;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-direct {v7, v5, v8, v9}, LA/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LK/o;->k()LK/f;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    instance-of v10, v8, LK/b;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    check-cast v8, LK/b;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v8, v11

    .line 124
    :goto_2
    if-eqz v8, :cond_10

    .line 125
    .line 126
    invoke-virtual {v8, v6, v7}, LK/b;->D(Li3/c;Li3/c;)LK/b;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_10

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v6}, LK/f;->j()LK/f;

    .line 133
    .line 134
    .line 135
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 136
    :try_start_1
    iget-object v8, v1, LA/S0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_3
    if-ge v13, v12, :cond_4

    .line 154
    .line 155
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, LA/k0;

    .line 160
    .line 161
    iget-object v15, v1, LA/S0;->k:Li/E;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v15}, LC/a;->a(Li/E;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v16, v15

    .line 171
    .line 172
    check-cast v16, LA/k0;

    .line 173
    .line 174
    new-instance v3, LT2/i;

    .line 175
    .line 176
    invoke-direct {v3, v14, v15}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_4
    if-ge v4, v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, LT2/i;

    .line 200
    .line 201
    iget-object v13, v12, LT2/i;->j:Ljava/lang/Object;

    .line 202
    .line 203
    if-nez v13, :cond_7

    .line 204
    .line 205
    iget-object v13, v1, LA/S0;->l:LA/m0;

    .line 206
    .line 207
    iget-object v12, v12, LT2/i;->i:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, LA/k0;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v12, v13, LA/m0;->j:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v12, Li/E;

    .line 217
    .line 218
    invoke-virtual {v12, v11}, Li/E;->b(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_7

    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v4, 0xa

    .line 227
    .line 228
    invoke-static {v10, v4}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/4 v11, 0x0

    .line 240
    :goto_5
    if-ge v11, v4, :cond_6

    .line 241
    .line 242
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    check-cast v12, LT2/i;

    .line 249
    .line 250
    iget-object v13, v12, LT2/i;->j:Ljava/lang/Object;

    .line 251
    .line 252
    if-nez v13, :cond_5

    .line 253
    .line 254
    iget-object v13, v1, LA/S0;->l:LA/m0;

    .line 255
    .line 256
    iget-object v14, v12, LT2/i;->i:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v14, LA/k0;

    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v14, v13, LA/m0;->j:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v14, Li/E;

    .line 266
    .line 267
    invoke-static {v14}, LC/a;->a(Li/E;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    check-cast v15, LA/n0;

    .line 272
    .line 273
    invoke-virtual {v14}, Li/E;->i()Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_5

    .line 278
    .line 279
    iget-object v13, v13, LA/m0;->k:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v13, Li/E;

    .line 282
    .line 283
    invoke-virtual {v13}, Li/E;->a()V

    .line 284
    .line 285
    .line 286
    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_6
    move-object v10, v3

    .line 291
    goto :goto_6

    .line 292
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v8

    .line 296
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const/4 v4, 0x0

    .line 301
    :goto_7
    if-ge v4, v3, :cond_f

    .line 302
    .line 303
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, LT2/i;

    .line 308
    .line 309
    iget-object v8, v8, LT2/i;->j:Ljava/lang/Object;

    .line 310
    .line 311
    if-nez v8, :cond_9

    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_8
    if-ge v4, v3, :cond_f

    .line 322
    .line 323
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, LT2/i;

    .line 328
    .line 329
    iget-object v8, v8, LT2/i;->j:Ljava/lang/Object;

    .line 330
    .line 331
    if-eqz v8, :cond_a

    .line 332
    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const/4 v8, 0x0

    .line 350
    :goto_9
    if-ge v8, v4, :cond_c

    .line 351
    .line 352
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, LT2/i;

    .line 357
    .line 358
    iget-object v12, v11, LT2/i;->j:Ljava/lang/Object;

    .line 359
    .line 360
    if-nez v12, :cond_b

    .line 361
    .line 362
    iget-object v11, v11, LT2/i;->i:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v11, LA/k0;

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    goto :goto_e

    .line 369
    :cond_b
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_c
    iget-object v4, v1, LA/S0;->b:Ljava/lang/Object;

    .line 373
    .line 374
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    :try_start_4
    iget-object v8, v1, LA/S0;->j:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-static {v3, v8}, LU2/u;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 378
    .line 379
    .line 380
    :try_start_5
    monitor-exit v4

    .line 381
    new-instance v3, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    const/4 v8, 0x0

    .line 395
    :goto_b
    if-ge v8, v4, :cond_e

    .line 396
    .line 397
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    move-object v12, v11

    .line 402
    check-cast v12, LT2/i;

    .line 403
    .line 404
    iget-object v12, v12, LT2/i;->j:Ljava/lang/Object;

    .line 405
    .line 406
    if-eqz v12, :cond_d

    .line 407
    .line 408
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_e
    move-object v10, v3

    .line 415
    goto :goto_c

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    monitor-exit v4

    .line 418
    throw v0

    .line 419
    :cond_f
    :goto_c
    invoke-virtual {v5, v10}, LA/E;->r(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 420
    .line 421
    .line 422
    :try_start_6
    invoke-static {v7}, LK/f;->q(LK/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 423
    .line 424
    .line 425
    invoke-static {v6}, LA/S0;->z(LK/b;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :catchall_3
    move-exception v0

    .line 431
    goto :goto_f

    .line 432
    :goto_d
    :try_start_7
    monitor-exit v8

    .line 433
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 434
    :goto_e
    :try_start_8
    invoke-static {v7}, LK/f;->q(LK/f;)V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 438
    :goto_f
    invoke-static {v6}, LA/S0;->z(LK/b;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 445
    .line 446
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Iterable;

    .line 455
    .line 456
    invoke-static {v0}, LU2/p;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0
.end method

.method public final J(LA/E;Li/F;)LA/E;
    .locals 6

    .line 1
    iget-object v0, p1, LA/E;->D:LA/v;

    .line 2
    .line 3
    iget-boolean v0, v0, LA/v;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget v0, p1, LA/E;->E:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, LA/S0;->p:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    new-instance v0, LA/I0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v3, p1}, LA/I0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LA/K0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p1, v4, p2}, LA/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LK/o;->k()LK/f;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, LK/b;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v4, LK/b;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v4, v1

    .line 50
    :goto_0
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {v4, v0, v3}, LK/b;->D(Li3/c;Li3/c;)LK/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0}, LK/f;->j()LK/f;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p2}, Li/F;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v4, v2, :cond_4

    .line 69
    .line 70
    new-instance v4, LA/L0;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v4, p2, v5, p1}, LA/L0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, LA/E;->D:LA/v;

    .line 77
    .line 78
    iget-boolean v5, p2, LA/v;->F:Z

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    const-string v5, "Preparing a composition while composing is not supported"

    .line 83
    .line 84
    invoke-static {v5}, LA/z;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-boolean v2, p2, LA/v;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :try_start_2
    invoke-virtual {v4}, LA/L0;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_3
    iput-boolean v2, p2, LA/v;->F:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    iput-boolean v2, p2, LA/v;->F:Z

    .line 98
    .line 99
    throw p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    invoke-virtual {p1}, LA/E;->x()Z

    .line 103
    .line 104
    .line 105
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :try_start_4
    invoke-static {v3}, LK/f;->q(LK/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LA/S0;->z(LK/b;)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :goto_2
    :try_start_5
    invoke-static {v3}, LK/f;->q(LK/f;)V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    :goto_3
    invoke-static {v0}, LA/S0;->z(LK/b;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final K(Ljava/lang/Throwable;LA/E;)V
    .locals 3

    .line 1
    sget-object v0, LA/S0;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, LA/n;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LA/S0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    const-string v2, "ComposeInternal"

    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LA/S0;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LA/S0;->h:LC/e;

    .line 35
    .line 36
    invoke-virtual {v1}, LC/e;->g()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Li/F;

    .line 40
    .line 41
    invoke-direct {v1}, Li/F;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LA/S0;->g:Li/F;

    .line 45
    .line 46
    iget-object v1, p0, LA/S0;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LA/S0;->k:Li/E;

    .line 52
    .line 53
    invoke-virtual {v1}, Li/E;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LA/S0;->m:Li/E;

    .line 57
    .line 58
    invoke-virtual {v1}, Li/E;->a()V

    .line 59
    .line 60
    .line 61
    new-instance v1, LA/I;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v2, p1}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LA/S0;->r:LA/I;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, p2}, LA/S0;->M(LA/E;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p0}, LA/S0;->B()Lt3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw p1

    .line 84
    :cond_1
    iget-object p2, p0, LA/S0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p2

    .line 87
    :try_start_1
    iget-object v0, p0, LA/S0;->r:LA/I;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, LA/I;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, v1, p1}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LA/S0;->r:LA/I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    monitor-exit p2

    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :try_start_2
    iget-object p1, v0, LA/I;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_2
    monitor-exit p2

    .line 109
    throw p1
.end method

.method public final L()Z
    .locals 8

    .line 1
    iget-object v0, p0, LA/S0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/S0;->g:Li/F;

    .line 5
    .line 6
    invoke-virtual {v1}, Li/F;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LA/S0;->h:LC/e;

    .line 15
    .line 16
    iget v1, v1, LC/e;->k:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, LA/S0;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LA/S0;->k:Li/E;

    .line 28
    .line 29
    invoke-virtual {v1}, Li/E;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :cond_2
    :goto_0
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :cond_3
    :try_start_1
    invoke-virtual {p0}, LA/S0;->E()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p0, LA/S0;->g:Li/F;

    .line 44
    .line 45
    new-instance v5, LC/h;

    .line 46
    .line 47
    invoke-direct {v5, v4}, LC/h;-><init>(Li/F;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Li/F;

    .line 51
    .line 52
    invoke-direct {v4}, Li/F;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, LA/S0;->g:Li/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-ge v4, v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LA/E;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, LA/E;->y(LC/h;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, LA/S0;->t:Lw3/D;

    .line 75
    .line 76
    invoke-virtual {v6}, Lw3/D;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LA/M0;

    .line 81
    .line 82
    sget-object v7, LA/M0;->j:LA/M0;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-lez v6, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object v0, p0, LA/S0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_3
    invoke-virtual {p0}, LA/S0;->B()Lt3/j;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    iget-object v1, p0, LA/S0;->h:LC/e;

    .line 105
    .line 106
    iget v1, v1, LC/e;->k:I

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {p0}, LA/S0;->C()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, LA/S0;->k:Li/E;

    .line 118
    .line 119
    invoke-virtual {v1}, Li/E;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v2, 0x0

    .line 127
    :cond_7
    :goto_2
    monitor-exit v0

    .line 128
    return v2

    .line 129
    :cond_8
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :catchall_1
    move-exception v1

    .line 138
    monitor-exit v0

    .line 139
    throw v1

    .line 140
    :goto_3
    iget-object v1, p0, LA/S0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    :try_start_5
    iget-object v2, p0, LA/S0;->g:Li/F;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v4}, Li/F;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    monitor-exit v1

    .line 167
    throw v0

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    monitor-exit v1

    .line 170
    throw v0

    .line 171
    :catchall_3
    move-exception v1

    .line 172
    monitor-exit v0

    .line 173
    throw v1
.end method

.method public final M(LA/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/S0;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LA/S0;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LA/S0;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LA/S0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, LA/S0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LA/S0;->s:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LA/S0;->s:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LA/S0;->B()Lt3/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LT2/p;->a:LT2/p;

    .line 23
    .line 24
    check-cast v1, Lt3/k;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public final a(LA/E;Li3/e;)V
    .locals 8

    .line 1
    iget-object v0, p1, LA/E;->D:LA/v;

    .line 2
    .line 3
    iget-boolean v0, v0, LA/v;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, LA/S0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, LA/S0;->t:Lw3/D;

    .line 9
    .line 10
    invoke-virtual {v2}, Lw3/D;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LA/M0;

    .line 15
    .line 16
    sget-object v3, LA/M0;->j:LA/M0;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LA/S0;->E()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, LA/I0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2, p1}, LA/I0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LA/K0;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v2, p1, v5, v6}, LA/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LK/o;->k()LK/f;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v7, v5, LK/b;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    check-cast v5, LK/b;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v5, v6

    .line 64
    :goto_1
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5, v1, v2}, LK/b;->D(Li3/c;Li3/c;)LK/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v1}, LK/f;->j()LK/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 76
    :try_start_3
    invoke-virtual {p1, p2}, LA/E;->j(Li3/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-static {v2}, LK/f;->q(LK/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 80
    .line 81
    .line 82
    :try_start_5
    invoke-static {v1}, LA/S0;->z(LK/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, LA/S0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_6
    iget-object v1, p0, LA/S0;->t:Lw3/D;

    .line 89
    .line 90
    invoke-virtual {v1}, Lw3/D;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LA/M0;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, LA/S0;->E()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, LA/S0;->e:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iput-object v6, p0, LA/S0;->f:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    :goto_2
    monitor-exit p2

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-static {}, LK/o;->k()LK/f;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, LK/f;->m()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, LA/S0;->G(LA/E;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 133
    .line 134
    .line 135
    :try_start_8
    invoke-virtual {p1}, LA/E;->d()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, LA/E;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 139
    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-static {}, LK/o;->k()LK/f;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, LK/f;->m()V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    invoke-virtual {p0, p1, v6}, LA/S0;->K(Ljava/lang/Throwable;LA/E;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_3
    move-exception p2

    .line 157
    invoke-virtual {p0, p2, p1}, LA/S0;->K(Ljava/lang/Throwable;LA/E;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_3
    monitor-exit p2

    .line 162
    throw p1

    .line 163
    :catchall_4
    move-exception p2

    .line 164
    goto :goto_5

    .line 165
    :catchall_5
    move-exception p2

    .line 166
    goto :goto_4

    .line 167
    :catchall_6
    move-exception p2

    .line 168
    :try_start_9
    invoke-static {v2}, LK/f;->q(LK/f;)V

    .line 169
    .line 170
    .line 171
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 172
    :goto_4
    :try_start_a
    invoke-static {v1}, LA/S0;->z(LK/b;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 179
    .line 180
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 184
    :goto_5
    if-eqz v4, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, LA/S0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v0

    .line 189
    monitor-exit v0

    .line 190
    :cond_6
    invoke-virtual {p0, p2, p1}, LA/S0;->K(Ljava/lang/Throwable;LA/E;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_6
    monitor-exit v1

    .line 195
    throw p1
.end method

.method public final b(LA/E;LU0/c;Li3/e;)Li/F;
    .locals 3

    .line 1
    iget-object v0, p0, LA/S0;->u:LA/T0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, LA/E;->x:LU0/c;

    .line 5
    .line 6
    iput-object p2, p1, LA/E;->x:LU0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, LA/S0;->a(LA/E;Li3/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LA/T0;->v()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Li/F;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Li/M;->a:Li/F;

    .line 21
    .line 22
    const-string p3, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 23
    .line 24
    invoke-static {p2, p3}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_2
    iput-object v2, p1, LA/E;->x:LU0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LA/T0;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    :try_start_3
    iput-object v2, p1, LA/E;->x:LU0/c;

    .line 37
    .line 38
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, LA/T0;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, LA/S0;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final h()LA/A;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()LY2/h;
    .locals 1

    .line 1
    iget-object v0, p0, LA/S0;->w:LY2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LA/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/S0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/S0;->h:LC/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LC/e;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LA/S0;->h:LC/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LC/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LA/S0;->B()Lt3/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, LT2/p;->a:LT2/p;

    .line 29
    .line 30
    check-cast p1, Lt3/k;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final l(LA/k0;)LA/j0;
    .locals 2

    .line 1
    iget-object v0, p0, LA/S0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/S0;->m:Li/E;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Li/E;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LA/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final m(LA/E;LU0/c;Li/F;)Li/F;
    .locals 3

    .line 1
    iget-object v0, p0, LA/S0;->u:LA/T0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LA/S0;->L()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, LC/h;

    .line 8
    .line 9
    invoke-direct {v2, p3}, LC/h;-><init>(Li/F;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, LA/E;->y(LC/h;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, LA/E;->x:LU0/c;

    .line 16
    .line 17
    iput-object p2, p1, LA/E;->x:LU0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, LA/S0;->J(LA/E;Li/F;)LA/E;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LA/S0;->G(LA/E;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LA/E;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LA/E;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, LA/T0;->v()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Li/F;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p2, Li/M;->a:Li/F;

    .line 47
    .line 48
    const-string v2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 49
    .line 50
    invoke-static {p2, v2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_1
    :try_start_2
    iput-object p3, p1, LA/E;->x:LU0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LA/T0;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    :try_start_3
    iput-object p3, p1, LA/E;->x:LU0/c;

    .line 62
    .line 63
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :goto_3
    invoke-virtual {v0, v1}, LA/T0;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final n(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LA/H0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/S0;->u:LA/T0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/T0;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Li/F;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Li/M;->a:Li/F;

    .line 12
    .line 13
    new-instance v1, Li/F;

    .line 14
    .line 15
    invoke-direct {v1}, Li/F;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LA/T0;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Li/F;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(LA/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/S0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/S0;->p:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LA/S0;->p:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final t(LA/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/S0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/S0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LA/S0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LA/S0;->h:LC/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LC/e;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LA/S0;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method
