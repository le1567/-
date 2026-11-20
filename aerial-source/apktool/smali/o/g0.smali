.class public abstract Lo/g0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Lo/B;

.field public static final b:Lo/d0;

.field public static final c:Lo/c0;

.field public static final d:Lo/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/B;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lo/B;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/g0;->a:Lo/B;

    .line 8
    .line 9
    new-instance v0, Lo/d0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/g0;->b:Lo/d0;

    .line 15
    .line 16
    new-instance v0, Lo/c0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo/g0;->c:Lo/c0;

    .line 22
    .line 23
    new-instance v0, Lo/e0;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lo/g0;->d:Lo/e0;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lo/r0;JLa3/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lo/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/f0;

    .line 7
    .line 8
    iget v1, v0, Lo/f0;->o:I

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
    iput v1, v0, Lo/f0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/f0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, La3/c;-><init>(LY2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/f0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/f0;->o:I

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
    iget-object p0, v0, Lo/f0;->m:Lj3/p;

    .line 35
    .line 36
    iget-object p1, v0, Lo/f0;->l:Lo/r0;

    .line 37
    .line 38
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lj3/p;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, LB2/P1;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x2

    .line 64
    move-object v4, p0

    .line 65
    move-wide v5, p1

    .line 66
    invoke-direct/range {v3 .. v9}, LB2/P1;-><init>(Ljava/lang/Object;JLjava/lang/Object;LY2/c;I)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, Lo/f0;->l:Lo/r0;

    .line 70
    .line 71
    iput-object v7, v0, Lo/f0;->m:Lj3/p;

    .line 72
    .line 73
    iput v2, v0, Lo/f0;->o:I

    .line 74
    .line 75
    sget-object p0, Ln/I;->i:Ln/I;

    .line 76
    .line 77
    invoke-virtual {v4, p0, v3, v0}, Lo/r0;->f(Ln/I;Li3/e;La3/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object p0, v4

    .line 87
    :goto_1
    iget p1, v7, Lj3/p;->i:F

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lo/r0;->h(F)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    new-instance p2, LS/b;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, LS/b;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public static final b(Lo/l0;FLl/O;La3/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lo/X;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/X;

    .line 7
    .line 8
    iget v1, v0, Lo/X;->n:I

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
    iput v1, v0, Lo/X;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/X;

    .line 21
    .line 22
    invoke-direct {v0, p3}, La3/c;-><init>(LY2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/X;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/X;->n:I

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
    iget-object p0, v0, Lo/X;->l:Lj3/p;

    .line 35
    .line 36
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lj3/p;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lo/Y;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, p1, p2, p3, v3}, Lo/Y;-><init>(FLl/j;Lj3/p;LY2/c;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, v0, Lo/X;->l:Lj3/p;

    .line 63
    .line 64
    iput v2, v0, Lo/X;->n:I

    .line 65
    .line 66
    sget-object p1, Ln/I;->i:Ln/I;

    .line 67
    .line 68
    invoke-interface {p0, p1, v1, v0}, Lo/l0;->b(Ln/I;Li3/e;La3/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    move-object p0, p3

    .line 78
    :goto_1
    iget p0, p0, Lj3/p;->i:F

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static final c(Le0/C;Le0/l;La3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lo/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/G;

    .line 7
    .line 8
    iget v1, v0, Lo/G;->o:I

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
    iput v1, v0, Lo/G;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/G;

    .line 21
    .line 22
    invoke-direct {v0, p2}, La3/c;-><init>(LY2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/G;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/G;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lo/G;->m:Le0/l;

    .line 36
    .line 37
    iget-object p1, v0, Lo/G;->l:Le0/C;

    .line 38
    .line 39
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v6, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v6

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Le0/C;->n:Le0/D;

    .line 58
    .line 59
    iget-object p2, p2, Le0/D;->A:Le0/k;

    .line 60
    .line 61
    iget-object p2, p2, Le0/k;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_1
    if-ge v4, v1, :cond_6

    .line 69
    .line 70
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Le0/s;

    .line 75
    .line 76
    iget-boolean v5, v5, Le0/s;->d:Z

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    :goto_2
    iput-object p0, v0, Lo/G;->l:Le0/C;

    .line 81
    .line 82
    iput-object p1, v0, Lo/G;->m:Le0/l;

    .line 83
    .line 84
    iput v3, v0, Lo/G;->o:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Le0/C;->c(Le0/l;La3/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v1, LZ2/a;->i:LZ2/a;

    .line 91
    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_3
    check-cast p2, Le0/k;

    .line 96
    .line 97
    iget-object p2, p2, Le0/k;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_4
    if-ge v4, v1, :cond_6

    .line 105
    .line 106
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Le0/s;

    .line 111
    .line 112
    iget-boolean v5, v5, Le0/s;->d:Z

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    sget-object p0, LT2/p;->a:LT2/p;

    .line 124
    .line 125
    return-object p0
.end method

.method public static final d(Le0/v;Li3/e;LY2/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, LY2/c;->i()LY2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/H;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lo/H;-><init>(LY2/h;Li3/e;LY2/c;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Le0/D;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lt3/k;

    .line 17
    .line 18
    invoke-static {p2}, LT2/c;->C(LY2/c;)LY2/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0, p2}, Lt3/k;-><init>(ILY2/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lt3/k;->t()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Le0/C;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Le0/C;-><init>(Le0/D;Lt3/k;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Le0/D;->C:LC/e;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object p0, p0, Le0/D;->B:LC/e;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, LC/e;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, LY2/j;

    .line 43
    .line 44
    invoke-static {p2, p2, v1}, LT2/c;->p(LY2/c;LY2/c;Li3/e;)LY2/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LT2/c;->C(LY2/c;)LY2/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, LZ2/a;->i:LZ2/a;

    .line 53
    .line 54
    invoke-direct {p0, v1}, LY2/j;-><init>(LY2/c;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LT2/p;->a:LT2/p;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, LY2/j;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    new-instance p0, LC3/g;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p0, v0, p2}, LC3/g;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lt3/k;->v(Li3/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lt3/k;->s()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v2, :cond_0

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    return-object v1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0

    .line 82
    throw p0
.end method

.method public static final e(Lo/l0;FLa3/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/Z;

    .line 7
    .line 8
    iget v1, v0, Lo/Z;->n:I

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
    iput v1, v0, Lo/Z;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/Z;

    .line 21
    .line 22
    invoke-direct {v0, p2}, La3/c;-><init>(LY2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/Z;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/Z;->n:I

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
    iget-object p0, v0, Lo/Z;->l:Lj3/p;

    .line 35
    .line 36
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lj3/p;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, LB2/l2;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, p2, p1, v3}, LB2/l2;-><init>(Lj3/p;FLY2/c;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Lo/Z;->l:Lj3/p;

    .line 63
    .line 64
    iput v2, v0, Lo/Z;->n:I

    .line 65
    .line 66
    sget-object p1, Ln/I;->i:Ln/I;

    .line 67
    .line 68
    invoke-interface {p0, p1, v1, v0}, Lo/l0;->b(Ln/I;Li3/e;La3/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    move-object p0, p2

    .line 78
    :goto_1
    iget p0, p0, Lj3/p;->i:F

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
