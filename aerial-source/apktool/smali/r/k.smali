.class public abstract Lr/k;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Li/E;

.field public static final b:Lr/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lr/k;->c(Z)Li/E;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lr/k;->c(Z)Li/E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lr/k;->a:Li/E;

    .line 11
    .line 12
    sget-object v0, Lr/j;->b:Lr/j;

    .line 13
    .line 14
    sput-object v0, Lr/k;->b:Lr/j;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(LM/n;LA/v;I)V
    .locals 6

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LA/v;->Z(I)LA/v;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v1}, LA/v;->Q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-wide v0, p1, LA/v;->T:J

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    ushr-long v4, v0, v2

    .line 38
    .line 39
    xor-long/2addr v0, v4

    .line 40
    long-to-int v1, v0

    .line 41
    invoke-static {p1, p0}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, LA/v;->l()LA/B0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Lk0/f;->e:Lk0/e;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v4, Lk0/e;->b:Lk0/w;

    .line 55
    .line 56
    invoke-virtual {p1}, LA/v;->b0()V

    .line 57
    .line 58
    .line 59
    iget-boolean v5, p1, LA/v;->S:Z

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v4}, LA/v;->k(Li3/a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1}, LA/v;->l0()V

    .line 68
    .line 69
    .line 70
    :goto_2
    sget-object v4, Lk0/e;->e:Lk0/d;

    .line 71
    .line 72
    sget-object v5, Lr/k;->b:Lr/j;

    .line 73
    .line 74
    invoke-static {p1, v4, v5}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lk0/e;->d:Lk0/d;

    .line 78
    .line 79
    invoke-static {p1, v4, v2}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lk0/e;->c:Lk0/d;

    .line 83
    .line 84
    invoke-static {p1, v2, v0}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lk0/e;->f:Lk0/d;

    .line 88
    .line 89
    iget-boolean v2, p1, LA/v;->S:Z

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, LA/v;->N()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v2, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    :cond_3
    invoke-static {v1, p1, v1, v0}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1, v3}, LA/v;->p(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {p1}, LA/v;->T()V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {p1}, LA/v;->s()LA/H0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    new-instance v0, LA/x;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    invoke-direct {v0, p2, v1, p0}, LA/x;-><init>(IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, LA/H0;->d:Li3/e;

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static final b(Li0/K;Li0/L;Li0/A;LF0/l;IILM/e;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Li0/A;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lr/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lr/i;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lr/i;->w:LM/e;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Li0/L;->i:I

    .line 24
    .line 25
    iget p6, p1, Li0/L;->j:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-virtual/range {v0 .. v5}, LM/e;->a(JJLF0/l;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Li0/K;->i(Li0/K;Li0/L;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Li/E;
    .locals 3

    .line 1
    new-instance v0, Li/E;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li/E;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LM/b;->i:LM/e;

    .line 9
    .line 10
    new-instance v2, Lr/m;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lr/m;-><init>(LM/e;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LM/b;->j:LM/e;

    .line 19
    .line 20
    new-instance v2, Lr/m;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lr/m;-><init>(LM/e;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LM/b;->k:LM/e;

    .line 29
    .line 30
    new-instance v2, Lr/m;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lr/m;-><init>(LM/e;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LM/b;->l:LM/e;

    .line 39
    .line 40
    new-instance v2, Lr/m;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lr/m;-><init>(LM/e;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LM/b;->m:LM/e;

    .line 49
    .line 50
    new-instance v2, Lr/m;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lr/m;-><init>(LM/e;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LM/b;->n:LM/e;

    .line 59
    .line 60
    new-instance v2, Lr/m;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lr/m;-><init>(LM/e;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LM/b;->o:LM/e;

    .line 69
    .line 70
    new-instance v2, Lr/m;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lr/m;-><init>(LM/e;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LM/b;->p:LM/e;

    .line 79
    .line 80
    new-instance v2, Lr/m;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lr/m;-><init>(LM/e;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LM/b;->q:LM/e;

    .line 89
    .line 90
    new-instance v2, Lr/m;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lr/m;-><init>(LM/e;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(LM/e;)Li0/B;
    .locals 2

    .line 1
    sget-object v0, Lr/k;->a:Li/E;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/B;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lr/m;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lr/m;-><init>(LM/e;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
