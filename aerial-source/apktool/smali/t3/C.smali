.class public abstract Lt3/C;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LH2/e;

.field public static final b:LH2/e;

.field public static final c:LH2/e;

.field public static final d:LH2/e;

.field public static final e:LH2/e;

.field public static final f:LH2/e;

.field public static final g:LH2/e;

.field public static final h:LH2/e;

.field public static final i:Lt3/N;

.field public static final j:Lt3/N;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LH2/e;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt3/C;->a:LH2/e;

    .line 10
    .line 11
    new-instance v0, LH2/e;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lt3/C;->b:LH2/e;

    .line 19
    .line 20
    new-instance v0, LH2/e;

    .line 21
    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lt3/C;->c:LH2/e;

    .line 28
    .line 29
    new-instance v0, LH2/e;

    .line 30
    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lt3/C;->d:LH2/e;

    .line 37
    .line 38
    new-instance v0, LH2/e;

    .line 39
    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lt3/C;->e:LH2/e;

    .line 46
    .line 47
    new-instance v0, LH2/e;

    .line 48
    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lt3/C;->f:LH2/e;

    .line 55
    .line 56
    new-instance v0, LH2/e;

    .line 57
    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lt3/C;->g:LH2/e;

    .line 64
    .line 65
    new-instance v0, LH2/e;

    .line 66
    .line 67
    const-string v1, "SEALED"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lt3/C;->h:LH2/e;

    .line 73
    .line 74
    new-instance v0, Lt3/N;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lt3/N;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lt3/C;->i:Lt3/N;

    .line 81
    .line 82
    new-instance v0, Lt3/N;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lt3/N;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lt3/C;->j:Lt3/N;

    .line 89
    .line 90
    return-void
.end method

.method public static final A(JLi3/e;La3/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lt3/E0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt3/E0;

    .line 7
    .line 8
    iget v1, v0, Lt3/E0;->n:I

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
    iput v1, v0, Lt3/E0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt3/E0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, La3/c;-><init>(LY2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt3/E0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt3/E0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lt3/E0;->l:Lj3/s;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt3/C0; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p3, p0, v3

    .line 56
    .line 57
    if-gtz p3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance p3, Lj3/s;

    .line 61
    .line 62
    invoke-direct {p3}, Lj3/s;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p3, v0, Lt3/E0;->l:Lj3/s;

    .line 66
    .line 67
    iput v2, v0, Lt3/E0;->n:I

    .line 68
    .line 69
    new-instance v1, Lt3/D0;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, v0}, Lt3/D0;-><init>(JLt3/E0;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p3, Lj3/s;->j:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, p2}, Lt3/C;->v(Lt3/D0;Li3/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Lt3/C0; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 81
    .line 82
    if-ne p0, p1, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object p0, p3

    .line 88
    :goto_1
    iget-object p2, p1, Lt3/C0;->i:Lt3/d0;

    .line 89
    .line 90
    iget-object p0, p0, Lj3/s;->j:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    throw p1
.end method

.method public static final B(Lx0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La3/c;->j:LY2/h;

    .line 2
    .line 3
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt3/C;->g(LY2/h;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LT2/c;->C(LY2/c;)LY2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Ly3/g;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p0, Ly3/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    sget-object v1, LZ2/a;->i:LZ2/a;

    .line 22
    .line 23
    sget-object v2, LT2/p;->a:LT2/p;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    move-object p0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v3, p0, Ly3/g;->l:Lt3/w;

    .line 30
    .line 31
    invoke-virtual {v3}, Lt3/w;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iput-object v2, p0, Ly3/g;->n:Ljava/lang/Object;

    .line 39
    .line 40
    iput v5, p0, Lt3/J;->k:I

    .line 41
    .line 42
    invoke-virtual {v3, v0, p0}, Lt3/w;->j(LY2/h;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v4, Lt3/J0;

    .line 47
    .line 48
    sget-object v6, Lt3/J0;->j:Lt3/x;

    .line 49
    .line 50
    invoke-direct {v4, v6}, LY2/a;-><init>(LY2/g;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4}, LY2/h;->o(LY2/h;)LY2/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v2, p0, Ly3/g;->n:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, p0, Lt3/J;->k:I

    .line 60
    .line 61
    invoke-virtual {v3, v0, p0}, Lt3/w;->j(LY2/h;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object p0, v1

    .line 65
    :goto_2
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v2
.end method

.method public static final a(LY2/h;)Ly3/d;
    .locals 3

    .line 1
    new-instance v0, Ly3/d;

    .line 2
    .line 3
    sget-object v1, Lt3/x;->j:Lt3/x;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LY2/h;->r(LY2/g;)LY2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lt3/g0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lt3/g0;-><init>(Lt3/d0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, LY2/h;->o(LY2/h;)LY2/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Ly3/d;-><init>(LY2/h;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static b()Lt3/y0;
    .locals 2

    .line 1
    new-instance v0, Lt3/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt3/g0;-><init>(Lt3/d0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Lt3/A;LY2/h;Li3/e;I)Lt3/G;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, LY2/i;->i:LY2/i;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lt3/C;->r(Lt3/A;LY2/h;)LY2/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lt3/G;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lt3/a;-><init>(LY2/h;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lt3/B;->i:Lt3/B;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p1, p2}, Lt3/a;->l0(Lt3/B;Lt3/a;Li3/e;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static final d(Ljava/util/ArrayList;La3/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LU2/w;->i:LU2/w;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lt3/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Lt3/F;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lt3/F;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lt3/e;-><init>([Lt3/F;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lt3/k;

    .line 25
    .line 26
    invoke-static {p1}, LT2/c;->C(LY2/c;)LY2/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3, p1}, Lt3/k;-><init>(ILY2/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lt3/k;->t()V

    .line 35
    .line 36
    .line 37
    array-length p1, p0

    .line 38
    new-array v3, p1, [Lt3/c;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, p1, :cond_1

    .line 42
    .line 43
    aget-object v5, p0, v4

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Lt3/p0;

    .line 47
    .line 48
    invoke-virtual {v6}, Lt3/p0;->start()Z

    .line 49
    .line 50
    .line 51
    new-instance v6, Lt3/c;

    .line 52
    .line 53
    invoke-direct {v6, v0, v2}, Lt3/c;-><init>(Lt3/e;Lt3/k;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    invoke-static {v5, v1, v6, v7}, Lt3/C;->n(Lt3/d0;ZLt3/h0;I)Lt3/L;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, v6, Lt3/c;->n:Lt3/L;

    .line 62
    .line 63
    aput-object v6, v3, v4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Lt3/d;

    .line 69
    .line 70
    invoke-direct {p0, v3}, Lt3/d;-><init>([Lt3/c;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-ge v1, p1, :cond_2

    .line 74
    .line 75
    aget-object v0, v3, v1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v4, Lt3/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v4, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object p1, Lt3/k;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of p1, p1, Lt3/u0;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lt3/d;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v2, p0}, Lt3/k;->w(Lt3/u0;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v2}, Lt3/k;->s()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static final e(Li3/e;LY2/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ly3/q;

    .line 2
    .line 3
    invoke-interface {p1}, LY2/c;->i()LY2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ly3/q;-><init>(LY2/c;LY2/h;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lo0/b;->S(Ly3/q;Ly3/q;Li3/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final f(JLY2/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lt3/k;

    .line 9
    .line 10
    invoke-static {p2}, LT2/c;->C(LY2/c;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lt3/k;-><init>(ILY2/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lt3/k;->t()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lt3/k;->m:LY2/h;

    .line 31
    .line 32
    invoke-static {p2}, Lt3/C;->i(LY2/h;)Lt3/H;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lt3/H;->g(JLt3/k;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lt3/k;->s()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, LT2/p;->a:LT2/p;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final g(LY2/h;)V
    .locals 1

    .line 1
    sget-object v0, Lt3/x;->j:Lt3/x;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LY2/h;->r(LY2/g;)LY2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt3/d0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lt3/d0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lt3/d0;->p()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final h(LY2/h;LY2/h;Z)LY2/h;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lt3/t;->l:Lt3/t;

    .line 4
    .line 5
    invoke-interface {p0, v0, p2}, LY2/h;->l(Li3/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, v0, p2}, LY2/h;->l(Li3/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, LY2/h;->o(LY2/h;)LY2/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Lt3/t;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v0, v1, v2}, Lt3/t;-><init>(II)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LY2/i;->i:LY2/i;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, LY2/h;->l(Li3/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LY2/h;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, LY2/h;

    .line 52
    .line 53
    sget-object p2, Lt3/t;->k:Lt3/t;

    .line 54
    .line 55
    invoke-interface {p1, p2, v1}, LY2/h;->l(Li3/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    check-cast p1, LY2/h;

    .line 60
    .line 61
    invoke-interface {p0, p1}, LY2/h;->o(LY2/h;)LY2/h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final i(LY2/h;)Lt3/H;
    .locals 1

    .line 1
    sget-object v0, LY2/d;->i:LY2/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LY2/h;->r(LY2/g;)LY2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lt3/H;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lt3/H;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lt3/E;->a:Lt3/H;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final k(LY2/h;)Lt3/d0;
    .locals 3

    .line 1
    sget-object v0, Lt3/x;->j:Lt3/x;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LY2/h;->r(LY2/g;)LY2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt3/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final l(LY2/c;)Lt3/k;
    .locals 6

    .line 1
    instance-of v0, p0, Ly3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt3/k;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lt3/k;-><init>(ILY2/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Ly3/g;

    .line 14
    .line 15
    sget-object v1, Ly3/a;->d:LH2/e;

    .line 16
    .line 17
    sget-object v2, Ly3/g;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Lt3/k;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Lt3/k;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Lt3/k;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lt3/q;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lt3/q;

    .line 56
    .line 57
    iget-object v1, v1, Lt3/q;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lt3/k;->p()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lt3/k;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lt3/b;->i:Lt3/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lt3/k;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lt3/k;-><init>(ILY2/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final m(LY2/h;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lt3/x;->i:Lt3/x;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LY2/h;->r(LY2/g;)LY2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt3/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lt3/y;->v(LY2/h;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Ly3/a;->d(LY2/h;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, LT2/c;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Ly3/a;->d(LY2/h;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static n(Lt3/d0;ZLt3/h0;I)Lt3/L;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    instance-of p3, p0, Lt3/p0;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    check-cast p0, Lt3/p0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, p2}, Lt3/p0;->W(ZZLt3/b0;)Lt3/L;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance v2, LA2/G;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x15

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const-class v5, Lt3/b0;

    .line 30
    .line 31
    const-string v6, "invoke"

    .line 32
    .line 33
    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v2 .. v10}, LA2/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1, v1, v2}, Lt3/d0;->z(ZZLA2/G;)Lt3/L;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final o(LY2/h;)Z
    .locals 1

    .line 1
    sget-object v0, Lt3/x;->j:Lt3/x;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LY2/h;->r(LY2/g;)LY2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt3/d0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lt3/d0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final p(Lt3/A;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lt3/A;->j()LY2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lt3/x;->j:Lt3/x;

    .line 6
    .line 7
    invoke-interface {p0, v0}, LY2/h;->r(LY2/g;)LY2/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lt3/d0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lt3/d0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LY2/i;->i:LY2/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p3, Lt3/B;->i:Lt3/B;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p3, Lt3/B;->l:Lt3/B;

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p1}, Lt3/C;->r(Lt3/A;LY2/h;)LY2/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lt3/B;->j:Lt3/B;

    .line 21
    .line 22
    if-ne p3, p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Lt3/q0;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lt3/q0;-><init>(LY2/h;Li3/e;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Lt3/w0;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v0}, Lt3/a;-><init>(LY2/h;Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1, p3, p1, p2}, Lt3/a;->l0(Lt3/B;Lt3/a;Li3/e;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final r(Lt3/A;LY2/h;)LY2/h;
    .locals 1

    .line 1
    invoke-interface {p0}, Lt3/A;->j()LY2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lt3/C;->h(LY2/h;LY2/h;Z)LY2/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lt3/K;->a:LA3/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, LY2/d;->i:LY2/d;

    .line 15
    .line 16
    invoke-interface {p0, v0}, LY2/h;->r(LY2/g;)LY2/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, LY2/h;->o(LY2/h;)LY2/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lt3/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt3/r;

    .line 6
    .line 7
    iget-object p0, p0, Lt3/r;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final t(Lt3/k;LY2/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Lt3/k;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lt3/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lt3/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ly3/g;

    .line 30
    .line 31
    iget-object p2, p1, Ly3/g;->m:La3/c;

    .line 32
    .line 33
    iget-object p1, p1, Ly3/g;->o:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, LY2/c;->i()LY2/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Ly3/a;->m(LY2/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Ly3/a;->f:LH2/e;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lt3/C;->y(LY2/c;LY2/h;Ljava/lang/Object;)Lt3/G0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, La3/a;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lt3/G0;->m0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Ly3/a;->g(LY2/h;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lt3/G0;->m0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, Ly3/a;->g(LY2/h;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, LY2/c;->k(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final u(LY2/h;Li3/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LY2/d;->i:LY2/d;

    .line 6
    .line 7
    invoke-interface {p0, v1}, LY2/h;->r(LY2/g;)LY2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LY2/e;

    .line 12
    .line 13
    sget-object v3, LY2/i;->i:LY2/i;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lt3/A0;->a()Lt3/U;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, LY2/h;->o(LY2/h;)LY2/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lt3/C;->h(LY2/h;LY2/h;Z)LY2/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lt3/K;->a:LA3/e;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, LY2/h;->r(LY2/g;)LY2/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, LY2/h;->o(LY2/h;)LY2/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lt3/U;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Lt3/U;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lt3/A0;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lt3/U;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lt3/C;->h(LY2/h;LY2/h;Z)LY2/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lt3/K;->a:LA3/e;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, LY2/h;->r(LY2/g;)LY2/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, LY2/h;->o(LY2/h;)LY2/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lt3/f;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lt3/f;-><init>(LY2/h;Ljava/lang/Thread;Lt3/U;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lt3/B;->i:Lt3/B;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, Lt3/a;->l0(Lt3/B;Lt3/a;Li3/e;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lt3/f;->m:Lt3/U;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, Lt3/U;->n:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lt3/U;->x(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lt3/U;->y()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1}, Lt3/p0;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    instance-of v0, v0, Lt3/Y;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    if-eqz p1, :cond_6

    .line 130
    .line 131
    sget v0, Lt3/U;->n:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lt3/U;->n(Z)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v1}, Lt3/p0;->S()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lt3/C;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, Lt3/r;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Lt3/r;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 p1, 0x0

    .line 153
    :goto_3
    if-nez p1, :cond_8

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    iget-object p0, p1, Lt3/r;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lt3/p0;->F(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_4
    if-eqz p1, :cond_a

    .line 169
    .line 170
    sget v1, Lt3/U;->n:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lt3/U;->n(Z)V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw v0
.end method

.method public static final v(Lt3/D0;Li3/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/q;->l:LY2/c;

    .line 2
    .line 3
    invoke-interface {v0}, LY2/c;->i()LY2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt3/C;->i(LY2/h;)Lt3/H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lt3/D0;->m:J

    .line 12
    .line 13
    iget-object v3, p0, Lt3/a;->k:LY2/h;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lt3/H;->e(JLt3/D0;LY2/h;)Lt3/L;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lt3/M;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v0}, Lt3/M;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p0, v2, v1, v0}, Lt3/C;->n(Lt3/d0;ZLt3/h0;I)Lt3/L;

    .line 27
    .line 28
    .line 29
    :try_start_0
    instance-of v0, p1, La3/a;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p0, p0}, LT2/c;->J(Li3/e;Ljava/lang/Object;LY2/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, p1}, Lj3/w;->c(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, p0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    new-instance v0, Lt3/r;

    .line 50
    .line 51
    invoke-direct {v0, p1, v2}, Lt3/r;-><init>(Ljava/lang/Throwable;Z)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_1
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lt3/p0;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lt3/C;->e:LH2/e;

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    instance-of v0, v1, Lt3/r;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast v1, Lt3/r;

    .line 74
    .line 75
    iget-object v0, v1, Lt3/r;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    instance-of v1, v0, Lt3/C0;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lt3/C0;

    .line 83
    .line 84
    iget-object v1, v1, Lt3/C0;->i:Lt3/d0;

    .line 85
    .line 86
    if-ne v1, p0, :cond_4

    .line 87
    .line 88
    instance-of p0, p1, Lt3/r;

    .line 89
    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    check-cast p1, Lt3/r;

    .line 94
    .line 95
    iget-object p0, p1, Lt3/r;->a:Ljava/lang/Throwable;

    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    throw v0

    .line 99
    :cond_5
    invoke-static {v1}, Lt3/C;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    move-object v0, p1

    .line 104
    :goto_3
    return-object v0
.end method

.method public static final w(LY2/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ly3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lt3/C;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lt3/C;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    return-object v1
.end method

.method public static final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lt3/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lt3/Z;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lt3/Z;->a:Lt3/Y;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final y(LY2/c;LY2/h;Ljava/lang/Object;)Lt3/G0;
    .locals 2

    .line 1
    instance-of v0, p0, La3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lt3/H0;->i:Lt3/H0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LY2/h;->r(LY2/g;)LY2/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, La3/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lt3/I;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, La3/d;->g()La3/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lt3/G0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lt3/G0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lt3/G0;->n0(LY2/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, LY2/c;->i()LY2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Lt3/t;->l:Lt3/t;

    .line 8
    .line 9
    invoke-interface {p0, v2, v1}, LY2/h;->l(Li3/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, LY2/h;->o(LY2/h;)LY2/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p0, v2}, Lt3/C;->h(LY2/h;LY2/h;Z)LY2/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-static {p0}, Lt3/C;->g(LY2/h;)V

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ly3/q;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Ly3/q;-><init>(LY2/c;LY2/h;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v0, p1}, Lo0/b;->S(Ly3/q;Ly3/q;Li3/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, LY2/d;->i:LY2/d;

    .line 47
    .line 48
    invoke-interface {p0, v1}, LY2/h;->r(LY2/g;)LY2/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v1}, LY2/h;->r(LY2/g;)LY2/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lt3/G0;

    .line 63
    .line 64
    invoke-direct {v0, p2, p0}, Lt3/G0;-><init>(LY2/c;LY2/h;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    iget-object p2, v0, Lt3/a;->k:LY2/h;

    .line 69
    .line 70
    invoke-static {p2, p0}, Ly3/a;->m(LY2/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :try_start_0
    invoke-static {v0, v0, p1}, Lo0/b;->S(Ly3/q;Ly3/q;Li3/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {p2, p0}, Ly3/a;->g(LY2/h;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p0, p1

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p2, p0}, Ly3/a;->g(LY2/h;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance v0, Lt3/I;

    .line 89
    .line 90
    invoke-direct {v0, p2, p0}, Ly3/q;-><init>(LY2/c;LY2/h;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v0}, Lo3/e;->K(Li3/e;Lt3/a;Lt3/a;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lt3/I;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    if-ne p1, p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lt3/p0;->S()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lt3/C;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    instance-of p1, p0, Lt3/r;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    check-cast p0, Lt3/r;

    .line 121
    .line 122
    iget-object p0, p0, Lt3/r;->a:Ljava/lang/Throwable;

    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "Already suspended"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    const/4 p1, 0x1

    .line 134
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    sget-object p0, LZ2/a;->i:LZ2/a;

    .line 141
    .line 142
    :goto_1
    return-object p0
.end method
