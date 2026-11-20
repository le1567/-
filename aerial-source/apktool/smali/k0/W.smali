.class public final Lk0/W;
.super Li0/L;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li0/A;
.implements Lk0/a;
.implements Lk0/Y;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Lk0/E;

.field public final G:LC/e;

.field public H:Z

.field public I:Z

.field public J:J

.field public final K:Lk0/V;

.field public final L:Lk0/V;

.field public M:F

.field public N:Z

.field public O:Li3/c;

.field public P:J

.field public Q:F

.field public final R:Lk0/V;

.field public S:Z

.field public final n:Lk0/H;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lk0/B;

.field public u:Z

.field public v:J

.field public w:Li3/c;

.field public x:F

.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk0/H;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Li0/L;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/W;->n:Lk0/H;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lk0/W;->p:I

    .line 10
    .line 11
    iput p1, p0, Lk0/W;->q:I

    .line 12
    .line 13
    sget-object p1, Lk0/B;->k:Lk0/B;

    .line 14
    .line 15
    iput-object p1, p0, Lk0/W;->t:Lk0/B;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lk0/W;->v:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lk0/W;->y:Z

    .line 23
    .line 24
    new-instance v2, Lk0/E;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lk0/E;-><init>(Lk0/a;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lk0/W;->F:Lk0/E;

    .line 31
    .line 32
    new-instance v2, LC/e;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v3, v3, [Lk0/W;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lk0/W;->G:LC/e;

    .line 42
    .line 43
    iput-boolean p1, p0, Lk0/W;->H:Z

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-static {p1, p1, v2}, LF0/b;->b(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lk0/W;->J:J

    .line 53
    .line 54
    new-instance p1, Lk0/V;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {p1, p0, v2}, Lk0/V;-><init>(Lk0/W;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lk0/W;->K:Lk0/V;

    .line 61
    .line 62
    new-instance p1, Lk0/V;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, p0, v2}, Lk0/V;-><init>(Lk0/W;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lk0/W;->L:Lk0/V;

    .line 69
    .line 70
    iput-wide v0, p0, Lk0/W;->P:J

    .line 71
    .line 72
    new-instance p1, Lk0/V;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, Lk0/V;-><init>(Lk0/W;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lk0/W;->R:Lk0/V;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/W;->n:Lk0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/H;->a:Lk0/D;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lk0/D;->W(Lk0/D;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(Li0/i;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/W;->n:Lk0/H;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/H;->a:Lk0/D;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk0/D;->t()Lk0/D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lk0/D;->M:Lk0/H;

    .line 13
    .line 14
    iget-object v1, v1, Lk0/H;->d:Lk0/z;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lk0/z;->i:Lk0/z;

    .line 19
    .line 20
    iget-object v4, p0, Lk0/W;->F:Lk0/E;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lk0/E;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lk0/H;->a:Lk0/D;

    .line 29
    .line 30
    invoke-virtual {v1}, Lk0/D;->t()Lk0/D;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lk0/D;->M:Lk0/H;

    .line 37
    .line 38
    iget-object v2, v1, Lk0/H;->d:Lk0/z;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lk0/z;->k:Lk0/z;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lk0/E;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lk0/W;->u:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lk0/H;->a()Lk0/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lk0/M;->J(Li0/i;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lk0/W;->u:Z

    .line 58
    .line 59
    return p1
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/W;->n:Lk0/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/H;->a()Lk0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li0/L;->K()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/W;->n:Lk0/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/H;->a()Lk0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li0/L;->M()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final O(JFLi3/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk0/W;->n:Lk0/H;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/H;->a:Lk0/D;

    .line 4
    .line 5
    iget-object v2, v0, Lk0/H;->a:Lk0/D;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lk0/W;->B:Z

    .line 9
    .line 10
    iget-wide v4, p0, Lk0/W;->v:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, LF0/i;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, Lk0/W;->S:Z

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-boolean v4, v0, Lk0/H;->k:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-boolean v4, v0, Lk0/H;->j:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-boolean v4, p0, Lk0/W;->S:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_1
    iput-boolean v3, p0, Lk0/W;->D:Z

    .line 40
    .line 41
    iput-boolean v5, p0, Lk0/W;->S:Z

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lk0/W;->V()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v4, v0, Lk0/H;->q:Lk0/S;

    .line 47
    .line 48
    if-eqz v4, :cond_9

    .line 49
    .line 50
    iget-object v6, v4, Lk0/S;->n:Lk0/H;

    .line 51
    .line 52
    iget-object v7, v6, Lk0/H;->a:Lk0/D;

    .line 53
    .line 54
    invoke-static {v7}, Lk0/j;->p(Lk0/D;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v4, v4, Lk0/S;->y:Lk0/O;

    .line 63
    .line 64
    sget-object v7, Lk0/O;->k:Lk0/O;

    .line 65
    .line 66
    if-ne v4, v7, :cond_5

    .line 67
    .line 68
    iget-boolean v4, v6, Lk0/H;->b:Z

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    iput-boolean v3, v6, Lk0/H;->c:Z

    .line 73
    .line 74
    :cond_5
    iget-boolean v4, v6, Lk0/H;->c:Z

    .line 75
    .line 76
    :goto_1
    if-ne v4, v3, :cond_9

    .line 77
    .line 78
    invoke-virtual {v0}, Lk0/H;->a()Lk0/e0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Lk0/e0;->y:Lk0/e0;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-object v4, v4, Lk0/M;->t:Li0/y;

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    :cond_6
    invoke-static {v2}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ll0/v;

    .line 95
    .line 96
    invoke-virtual {v4}, Ll0/v;->getPlacementScope()Li0/K;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_7
    iget-object v6, v0, Lk0/H;->q:Lk0/S;

    .line 101
    .line 102
    invoke-static {v6}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lk0/D;->t()Lk0/D;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iget-object v2, v2, Lk0/D;->M:Lk0/H;

    .line 112
    .line 113
    iput v5, v2, Lk0/H;->h:I

    .line 114
    .line 115
    :cond_8
    const v2, 0x7fffffff

    .line 116
    .line 117
    .line 118
    iput v2, v6, Lk0/S;->q:I

    .line 119
    .line 120
    const/16 v2, 0x20

    .line 121
    .line 122
    shr-long v7, p1, v2

    .line 123
    .line 124
    long-to-int v2, v7

    .line 125
    const-wide v7, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v7, p1

    .line 131
    long-to-int v8, v7

    .line 132
    invoke-static {v4, v6, v2, v8}, Li0/K;->h(Li0/K;Li0/L;II)V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object v0, v0, Lk0/H;->q:Lk0/S;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-boolean v0, v0, Lk0/S;->t:Z

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    const/4 v3, 0x0

    .line 145
    :goto_2
    if-eqz v3, :cond_b

    .line 146
    .line 147
    const-string v0, "Error: Placement happened before lookahead."

    .line 148
    .line 149
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lk0/W;->a0(JFLi3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_3
    invoke-virtual {v1, p1}, Lk0/D;->Z(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    throw p1
.end method

.method public final S()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lk0/W;->n:Lk0/H;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/H;->a:Lk0/D;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk0/D;->g0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lk0/W;->H:Z

    .line 9
    .line 10
    iget-object v2, p0, Lk0/W;->G:LC/e;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LC/e;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Lk0/H;->a:Lk0/D;

    .line 20
    .line 21
    invoke-virtual {v0}, Lk0/D;->x()LC/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, LC/e;->i:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, LC/e;->k:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Lk0/D;

    .line 36
    .line 37
    iget v7, v2, LC/e;->k:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Lk0/D;->M:Lk0/H;

    .line 42
    .line 43
    iget-object v6, v6, Lk0/H;->p:Lk0/W;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, LC/e;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Lk0/D;->M:Lk0/H;

    .line 50
    .line 51
    iget-object v6, v6, Lk0/H;->p:Lk0/W;

    .line 52
    .line 53
    iget-object v7, v2, LC/e;->i:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lk0/D;->n()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LC/b;

    .line 67
    .line 68
    iget-object v0, v0, LC/b;->i:LC/e;

    .line 69
    .line 70
    iget v0, v0, LC/e;->k:I

    .line 71
    .line 72
    iget v1, v2, LC/e;->k:I

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LC/e;->l(II)V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lk0/W;->H:Z

    .line 78
    .line 79
    invoke-virtual {v2}, LC/e;->f()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final T()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk0/W;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lk0/W;->A:Z

    .line 5
    .line 6
    iget-object v2, p0, Lk0/W;->n:Lk0/H;

    .line 7
    .line 8
    iget-object v2, v2, Lk0/H;->a:Lk0/D;

    .line 9
    .line 10
    iget-object v3, v2, Lk0/D;->L:Lk0/b0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lk0/b0;->c:Lk0/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk0/e0;->H0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lk0/D;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x6

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v1, v4}, Lk0/D;->W(Lk0/D;ZI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v2, Lk0/D;->M:Lk0/H;

    .line 31
    .line 32
    iget-boolean v0, v0, Lk0/H;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v1, v4}, Lk0/D;->U(Lk0/D;ZI)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, v3, Lk0/b0;->d:Lk0/e0;

    .line 40
    .line 41
    iget-object v1, v3, Lk0/b0;->c:Lk0/p;

    .line 42
    .line 43
    iget-object v1, v1, Lk0/e0;->x:Lk0/e0;

    .line 44
    .line 45
    :goto_1
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v3, v0, Lk0/e0;->P:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lk0/e0;->C0()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, v0, Lk0/e0;->x:Lk0/e0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v2}, Lk0/D;->x()LC/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, LC/e;->i:[Ljava/lang/Object;

    .line 68
    .line 69
    iget v0, v0, LC/e;->k:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_2
    if-ge v2, v0, :cond_5

    .line 73
    .line 74
    aget-object v3, v1, v2

    .line 75
    .line 76
    check-cast v3, Lk0/D;

    .line 77
    .line 78
    invoke-virtual {v3}, Lk0/D;->u()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const v5, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eq v4, v5, :cond_4

    .line 86
    .line 87
    iget-object v4, v3, Lk0/D;->M:Lk0/H;

    .line 88
    .line 89
    iget-object v4, v4, Lk0/H;->p:Lk0/W;

    .line 90
    .line 91
    invoke-virtual {v4}, Lk0/W;->T()V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lk0/D;->X(Lk0/D;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    return-void
.end method

.method public final U()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lk0/W;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lk0/W;->A:Z

    .line 7
    .line 8
    iget-object v1, p0, Lk0/W;->n:Lk0/H;

    .line 9
    .line 10
    iget-object v2, v1, Lk0/H;->a:Lk0/D;

    .line 11
    .line 12
    iget-object v2, v2, Lk0/D;->L:Lk0/b0;

    .line 13
    .line 14
    iget-object v3, v2, Lk0/b0;->d:Lk0/e0;

    .line 15
    .line 16
    iget-object v2, v2, Lk0/b0;->c:Lk0/p;

    .line 17
    .line 18
    iget-object v2, v2, Lk0/e0;->x:Lk0/e0;

    .line 19
    .line 20
    :goto_0
    invoke-static {v3, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_a

    .line 25
    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    const/high16 v4, 0x100000

    .line 29
    .line 30
    invoke-static {v4}, Lk0/f0;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3, v5}, Lk0/e0;->x0(Z)LM/m;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_9

    .line 39
    .line 40
    iget-object v5, v5, LM/m;->i:LM/m;

    .line 41
    .line 42
    iget v5, v5, LM/m;->l:I

    .line 43
    .line 44
    and-int/2addr v5, v4

    .line 45
    if-eqz v5, :cond_9

    .line 46
    .line 47
    invoke-static {v4}, Lk0/f0;->g(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3}, Lk0/e0;->v0()LM/m;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v6, v6, LM/m;->m:LM/m;

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v3, v5}, Lk0/e0;->x0(Z)LM/m;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_2
    if-eqz v5, :cond_9

    .line 68
    .line 69
    iget v7, v5, LM/m;->l:I

    .line 70
    .line 71
    and-int/2addr v7, v4

    .line 72
    if-eqz v7, :cond_9

    .line 73
    .line 74
    iget v7, v5, LM/m;->k:I

    .line 75
    .line 76
    and-int/2addr v7, v4

    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v8, v5

    .line 81
    move-object v9, v7

    .line 82
    :goto_3
    if-eqz v8, :cond_8

    .line 83
    .line 84
    iget v10, v8, LM/m;->k:I

    .line 85
    .line 86
    and-int/2addr v10, v4

    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    instance-of v10, v8, Lk0/i;

    .line 90
    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    move-object v10, v8

    .line 94
    check-cast v10, Lk0/i;

    .line 95
    .line 96
    iget-object v10, v10, Lk0/i;->x:LM/m;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_4
    const/4 v12, 0x1

    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    iget v13, v10, LM/m;->k:I

    .line 103
    .line 104
    and-int/2addr v13, v4

    .line 105
    if-eqz v13, :cond_5

    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    if-ne v11, v12, :cond_2

    .line 110
    .line 111
    move-object v8, v10

    .line 112
    goto :goto_5

    .line 113
    :cond_2
    if-nez v9, :cond_3

    .line 114
    .line 115
    new-instance v9, LC/e;

    .line 116
    .line 117
    const/16 v12, 0x10

    .line 118
    .line 119
    new-array v12, v12, [LM/m;

    .line 120
    .line 121
    invoke-direct {v9, v12}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {v9, v8}, LC/e;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v8, v7

    .line 130
    :cond_4
    invoke-virtual {v9, v10}, LC/e;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_5
    iget-object v10, v10, LM/m;->n:LM/m;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    if-ne v11, v12, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-static {v9}, Lk0/j;->e(LC/e;)LM/m;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    if-eq v5, v6, :cond_9

    .line 145
    .line 146
    iget-object v5, v5, LM/m;->n:LM/m;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    :goto_6
    invoke-virtual {v3}, Lk0/e0;->N0()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v3, Lk0/e0;->x:Lk0/e0;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    iget-object v1, v1, Lk0/H;->a:Lk0/D;

    .line 157
    .line 158
    invoke-virtual {v1}, Lk0/D;->x()LC/e;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v1, LC/e;->i:[Ljava/lang/Object;

    .line 163
    .line 164
    iget v1, v1, LC/e;->k:I

    .line 165
    .line 166
    :goto_7
    if-ge v0, v1, :cond_b

    .line 167
    .line 168
    aget-object v3, v2, v0

    .line 169
    .line 170
    check-cast v3, Lk0/D;

    .line 171
    .line 172
    iget-object v3, v3, Lk0/D;->M:Lk0/H;

    .line 173
    .line 174
    iget-object v3, v3, Lk0/H;->p:Lk0/W;

    .line 175
    .line 176
    invoke-virtual {v3}, Lk0/W;->U()V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    return-void
.end method

.method public final V()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/W;->n:Lk0/H;

    .line 2
    .line 3
    iget v1, v0, Lk0/H;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lk0/H;->a:Lk0/D;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk0/D;->x()LC/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LC/e;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, LC/e;->k:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Lk0/D;

    .line 24
    .line 25
    iget-object v5, v4, Lk0/D;->M:Lk0/H;

    .line 26
    .line 27
    iget-boolean v6, v5, Lk0/H;->j:Z

    .line 28
    .line 29
    iget-object v7, v5, Lk0/H;->p:Lk0/W;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-boolean v5, v5, Lk0/H;->k:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v5, v7, Lk0/W;->D:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lk0/D;->V(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v7}, Lk0/W;->V()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk0/W;->N:Z

    .line 3
    .line 4
    iget-object v1, p0, Lk0/W;->n:Lk0/H;

    .line 5
    .line 6
    iget-object v2, v1, Lk0/H;->a:Lk0/D;

    .line 7
    .line 8
    invoke-virtual {v2}, Lk0/D;->t()Lk0/D;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lk0/W;->k()Lk0/p;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lk0/e0;->I:F

    .line 17
    .line 18
    iget-object v1, v1, Lk0/H;->a:Lk0/D;

    .line 19
    .line 20
    iget-object v4, v1, Lk0/D;->L:Lk0/b0;

    .line 21
    .line 22
    iget-object v5, v4, Lk0/b0;->d:Lk0/e0;

    .line 23
    .line 24
    iget-object v4, v4, Lk0/b0;->c:Lk0/p;

    .line 25
    .line 26
    :goto_0
    if-eq v5, v4, :cond_0

    .line 27
    .line 28
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v5, Lk0/v;

    .line 34
    .line 35
    iget v6, v5, Lk0/e0;->I:F

    .line 36
    .line 37
    add-float/2addr v3, v6

    .line 38
    iget-object v5, v5, Lk0/e0;->x:Lk0/e0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v4, p0, Lk0/W;->M:F

    .line 42
    .line 43
    cmpg-float v4, v3, v4

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v3, p0, Lk0/W;->M:F

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lk0/D;->N()V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lk0/D;->A()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lk0/W;->A:Z

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lk0/D;->A()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Lk0/W;->T()V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lk0/W;->o:Z

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lk0/D;->V(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v1, v1, Lk0/D;->L:Lk0/b0;

    .line 84
    .line 85
    iget-object v1, v1, Lk0/b0;->c:Lk0/p;

    .line 86
    .line 87
    invoke-virtual {v1}, Lk0/e0;->H0()V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 91
    .line 92
    iget-object v1, v2, Lk0/D;->M:Lk0/H;

    .line 93
    .line 94
    iget-boolean v2, p0, Lk0/W;->o:Z

    .line 95
    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    iget-object v2, v1, Lk0/H;->d:Lk0/z;

    .line 99
    .line 100
    sget-object v3, Lk0/z;->k:Lk0/z;

    .line 101
    .line 102
    if-ne v2, v3, :cond_9

    .line 103
    .line 104
    iget v2, p0, Lk0/W;->q:I

    .line 105
    .line 106
    const v3, 0x7fffffff

    .line 107
    .line 108
    .line 109
    if-ne v2, v3, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    const-string v2, "Place was called on a node which was placed already"

    .line 113
    .line 114
    invoke-static {v2}, Lh0/a;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget v2, v1, Lk0/H;->i:I

    .line 118
    .line 119
    iput v2, p0, Lk0/W;->q:I

    .line 120
    .line 121
    add-int/2addr v2, v0

    .line 122
    iput v2, v1, Lk0/H;->i:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    iput v4, p0, Lk0/W;->q:I

    .line 126
    .line 127
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lk0/W;->q()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final Z(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/W;->n:Lk0/H;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/H;->d:Lk0/z;

    .line 4
    .line 5
    iget-object v2, v0, Lk0/H;->a:Lk0/D;

    .line 6
    .line 7
    sget-object v3, Lk0/z;->m:Lk0/z;

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "layout state is not idle before measure starts"

    .line 13
    .line 14
    invoke-static {v1}, Lh0/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lk0/W;->J:J

    .line 18
    .line 19
    sget-object p1, Lk0/z;->i:Lk0/z;

    .line 20
    .line 21
    iput-object p1, v0, Lk0/H;->d:Lk0/z;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lk0/W;->C:Z

    .line 25
    .line 26
    invoke-static {v2}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ll0/v;

    .line 31
    .line 32
    invoke-virtual {p2}, Ll0/v;->getSnapshotObserver()Lk0/o0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v1, p0, Lk0/W;->K:Lk0/V;

    .line 37
    .line 38
    iget-object v4, p2, Lk0/o0;->c:Lk0/I;

    .line 39
    .line 40
    invoke-virtual {p2, v2, v4, v1}, Lk0/o0;->a(Lk0/n0;Li3/c;Li3/a;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Lk0/H;->d:Lk0/z;

    .line 44
    .line 45
    if-ne p2, p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lk0/W;->D:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lk0/W;->E:Z

    .line 51
    .line 52
    iput-object v3, v0, Lk0/H;->d:Lk0/z;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final a0(JFLi3/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/W;->n:Lk0/H;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/H;->a:Lk0/D;

    .line 4
    .line 5
    iget-object v2, v0, Lk0/H;->a:Lk0/D;

    .line 6
    .line 7
    iget-boolean v1, v1, Lk0/D;->W:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v1}, Lh0/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lk0/z;->k:Lk0/z;

    .line 17
    .line 18
    iput-object v1, v0, Lk0/H;->d:Lk0/z;

    .line 19
    .line 20
    iput-wide p1, p0, Lk0/W;->v:J

    .line 21
    .line 22
    iput p3, p0, Lk0/W;->x:F

    .line 23
    .line 24
    iput-object p4, p0, Lk0/W;->w:Li3/c;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lk0/W;->N:Z

    .line 28
    .line 29
    invoke-static {v2}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v4, p0, Lk0/W;->D:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, p0, Lk0/W;->A:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lk0/H;->a()Lk0/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v1, Li0/L;->m:J

    .line 46
    .line 47
    invoke-static {p1, p2, v2, v3}, LF0/i;->c(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v1, p1, p2, p3, p4}, Lk0/e0;->L0(JFLi3/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lk0/W;->Y()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, p0, Lk0/W;->F:Lk0/E;

    .line 59
    .line 60
    iput-boolean v1, v4, Lk0/E;->g:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lk0/H;->f(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lk0/W;->O:Li3/c;

    .line 66
    .line 67
    iput-wide p1, p0, Lk0/W;->P:J

    .line 68
    .line 69
    iput p3, p0, Lk0/W;->Q:F

    .line 70
    .line 71
    check-cast v3, Ll0/v;

    .line 72
    .line 73
    invoke-virtual {v3}, Ll0/v;->getSnapshotObserver()Lk0/o0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lk0/W;->R:Lk0/V;

    .line 78
    .line 79
    iget-object p3, p1, Lk0/o0;->f:Lk0/I;

    .line 80
    .line 81
    invoke-virtual {p1, v2, p3, p2}, Lk0/o0;->a(Lk0/n0;Li3/c;Li3/a;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p1, Lk0/z;->m:Lk0/z;

    .line 85
    .line 86
    iput-object p1, v0, Lk0/H;->d:Lk0/z;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lk0/W;->s:Z

    .line 90
    .line 91
    return-void
.end method

.method public final b0(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/W;->n:Lk0/H;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/H;->a:Lk0/D;

    .line 4
    .line 5
    iget-object v2, v0, Lk0/H;->a:Lk0/D;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Lk0/D;->W:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lh0/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lk0/D;->t()Lk0/D;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Lk0/D;->K:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Lk0/D;->K:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 44
    :goto_2
    iput-boolean v4, v2, Lk0/D;->K:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lk0/D;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Li0/L;->l:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, LF0/a;->b(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, Ll0/v;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v7}, Ll0/v;->o(Lk0/D;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lk0/D;->Y()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    :goto_3
    iget-object v3, p0, Lk0/W;->F:Lk0/E;

    .line 71
    .line 72
    iput-boolean v7, v3, Lk0/E;->f:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Lk0/D;->x()LC/e;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v2, LC/e;->i:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v2, v2, LC/e;->k:I

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_4
    if-ge v4, v2, :cond_5

    .line 84
    .line 85
    aget-object v5, v3, v4

    .line 86
    .line 87
    check-cast v5, Lk0/D;

    .line 88
    .line 89
    iget-object v5, v5, Lk0/D;->M:Lk0/H;

    .line 90
    .line 91
    iget-object v5, v5, Lk0/H;->p:Lk0/W;

    .line 92
    .line 93
    iget-object v5, v5, Lk0/W;->F:Lk0/E;

    .line 94
    .line 95
    iput-boolean v7, v5, Lk0/E;->c:Z

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iput-boolean v6, p0, Lk0/W;->r:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Lk0/H;->a()Lk0/e0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v2, v2, Li0/L;->k:J

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Li0/L;->Q(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lk0/W;->Z(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lk0/H;->a()Lk0/e0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-wide p1, p1, Li0/L;->k:J

    .line 119
    .line 120
    invoke-static {p1, p2, v2, v3}, LF0/k;->a(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Lk0/H;->a()Lk0/e0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget p1, p1, Li0/L;->i:I

    .line 131
    .line 132
    iget p2, p0, Li0/L;->i:I

    .line 133
    .line 134
    if-ne p1, p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lk0/H;->a()Lk0/e0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p1, p1, Li0/L;->j:I

    .line 141
    .line 142
    iget p2, p0, Li0/L;->j:I

    .line 143
    .line 144
    if-eq p1, p2, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    const/4 v6, 0x0

    .line 148
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lk0/H;->a()Lk0/e0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget p1, p1, Li0/L;->i:I

    .line 153
    .line 154
    invoke-virtual {v0}, Lk0/H;->a()Lk0/e0;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget p2, p2, Li0/L;->j:I

    .line 159
    .line 160
    int-to-long v2, p1

    .line 161
    const/16 p1, 0x20

    .line 162
    .line 163
    shl-long/2addr v2, p1

    .line 164
    int-to-long p1, p2

    .line 165
    const-wide v4, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long/2addr p1, v4

    .line 171
    or-long/2addr p1, v2

    .line 172
    invoke-virtual {p0, p1, p2}, Li0/L;->P(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    return v6

    .line 176
    :goto_6
    invoke-virtual {v1, p1}, Lk0/D;->Z(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    throw p1
.end method

.method public final d(J)Li0/L;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/W;->n:Lk0/H;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/H;->a:Lk0/D;

    .line 4
    .line 5
    iget-object v2, v1, Lk0/D;->I:Lk0/B;

    .line 6
    .line 7
    sget-object v3, Lk0/B;->k:Lk0/B;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lk0/D;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lk0/H;->a:Lk0/D;

    .line 15
    .line 16
    invoke-static {v1}, Lk0/j;->p(Lk0/D;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lk0/H;->q:Lk0/S;

    .line 23
    .line 24
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Lk0/S;->r:Lk0/B;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lk0/S;->d(J)Li0/L;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lk0/H;->a:Lk0/D;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk0/D;->t()Lk0/D;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v1, v1, Lk0/D;->M:Lk0/H;

    .line 41
    .line 42
    iget-object v2, p0, Lk0/W;->t:Lk0/B;

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v0, Lk0/D;->K:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 52
    .line 53
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object v0, v1, Lk0/H;->d:Lk0/z;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    sget-object v0, Lk0/B;->j:Lk0/B;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lk0/H;->d:Lk0/z;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    sget-object v0, Lk0/B;->i:Lk0/B;

    .line 93
    .line 94
    :goto_1
    iput-object v0, p0, Lk0/W;->t:Lk0/B;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v3, p0, Lk0/W;->t:Lk0/B;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0, p1, p2}, Lk0/W;->b0(J)Z

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/W;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/W;->n:Lk0/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/H;->a()Lk0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lk0/M;->q:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lk0/H;->a()Lk0/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lk0/M;->q:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lk0/W;->S:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k()Lk0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/W;->n:Lk0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/H;->a:Lk0/D;

    .line 4
    .line 5
    iget-object v0, v0, Lk0/D;->L:Lk0/b0;

    .line 6
    .line 7
    iget-object v0, v0, Lk0/b0;->c:Lk0/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Lk0/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/W;->F:Lk0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/W;->n:Lk0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/H;->a:Lk0/D;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/D;->t()Lk0/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lk0/D;->M:Lk0/H;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lk0/H;->p:Lk0/W;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final q()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk0/W;->I:Z

    .line 3
    .line 4
    iget-object v1, p0, Lk0/W;->F:Lk0/E;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk0/E;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lk0/W;->D:Z

    .line 10
    .line 11
    iget-object v3, p0, Lk0/W;->n:Lk0/H;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, Lk0/H;->a:Lk0/D;

    .line 17
    .line 18
    invoke-virtual {v2}, Lk0/D;->x()LC/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, LC/e;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, LC/e;->k:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v2, :cond_1

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Lk0/D;

    .line 32
    .line 33
    invoke-virtual {v7}, Lk0/D;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Lk0/D;->r()Lk0/B;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Lk0/B;->i:Lk0/B;

    .line 44
    .line 45
    if-ne v8, v9, :cond_0

    .line 46
    .line 47
    invoke-static {v7}, Lk0/D;->P(Lk0/D;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    iget-object v7, v3, Lk0/H;->a:Lk0/D;

    .line 54
    .line 55
    const/4 v8, 0x7

    .line 56
    invoke-static {v7, v4, v8}, Lk0/D;->W(Lk0/D;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v2, p0, Lk0/W;->E:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-boolean v2, p0, Lk0/W;->u:Z

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lk0/W;->k()Lk0/p;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-boolean v2, v2, Lk0/M;->s:Z

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iget-boolean v2, p0, Lk0/W;->D:Z

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :cond_2
    iput-boolean v4, p0, Lk0/W;->D:Z

    .line 83
    .line 84
    iget-object v2, v3, Lk0/H;->d:Lk0/z;

    .line 85
    .line 86
    sget-object v5, Lk0/z;->k:Lk0/z;

    .line 87
    .line 88
    iput-object v5, v3, Lk0/H;->d:Lk0/z;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lk0/H;->g(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Lk0/H;->a:Lk0/D;

    .line 94
    .line 95
    invoke-static {v5}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ll0/v;

    .line 100
    .line 101
    invoke-virtual {v6}, Ll0/v;->getSnapshotObserver()Lk0/o0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, p0, Lk0/W;->L:Lk0/V;

    .line 106
    .line 107
    iget-object v8, v6, Lk0/o0;->e:Lk0/I;

    .line 108
    .line 109
    invoke-virtual {v6, v5, v8, v7}, Lk0/o0;->a(Lk0/n0;Li3/c;Li3/a;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v3, Lk0/H;->d:Lk0/z;

    .line 113
    .line 114
    invoke-virtual {p0}, Lk0/W;->k()Lk0/p;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-boolean v2, v2, Lk0/M;->s:Z

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-boolean v2, v3, Lk0/H;->j:Z

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lk0/W;->requestLayout()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iput-boolean v4, p0, Lk0/W;->E:Z

    .line 130
    .line 131
    :cond_4
    iget-boolean v2, v1, Lk0/E;->d:Z

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iput-boolean v0, v1, Lk0/E;->e:Z

    .line 136
    .line 137
    :cond_5
    iget-boolean v0, v1, Lk0/E;->b:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Lk0/E;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, Lk0/E;->g()V

    .line 148
    .line 149
    .line 150
    :cond_6
    iput-boolean v4, p0, Lk0/W;->I:Z

    .line 151
    .line 152
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/W;->n:Lk0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/H;->a:Lk0/D;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lk0/D;->V(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/W;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x(LC3/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/W;->n:Lk0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/H;->a:Lk0/D;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/D;->x()LC/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LC/e;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, LC/e;->k:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, Lk0/D;

    .line 19
    .line 20
    iget-object v3, v3, Lk0/D;->M:Lk0/H;

    .line 21
    .line 22
    iget-object v3, v3, Lk0/H;->p:Lk0/W;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, LC3/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
