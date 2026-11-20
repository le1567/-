.class public final Lk0/o;
.super Lk0/N;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# virtual methods
.method public final T(Li0/i;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/N;->w:Lk0/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/e0;->w:Lk0/D;

    .line 4
    .line 5
    iget-object v0, v0, Lk0/D;->M:Lk0/H;

    .line 6
    .line 7
    iget-object v0, v0, Lk0/H;->q:Lk0/S;

    .line 8
    .line 9
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lk0/S;->z:Lk0/E;

    .line 13
    .line 14
    iget-boolean v2, v0, Lk0/S;->s:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lk0/S;->n:Lk0/H;

    .line 20
    .line 21
    iget-object v4, v2, Lk0/H;->d:Lk0/z;

    .line 22
    .line 23
    sget-object v5, Lk0/z;->j:Lk0/z;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iput-boolean v3, v1, Lk0/E;->f:Z

    .line 28
    .line 29
    iget-boolean v4, v1, Lk0/E;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iput-boolean v3, v2, Lk0/H;->f:Z

    .line 34
    .line 35
    iput-boolean v3, v2, Lk0/H;->g:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, v1, Lk0/E;->g:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lk0/S;->k()Lk0/p;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lk0/p;->W:Lk0/o;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iput-boolean v3, v2, Lk0/M;->s:Z

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lk0/S;->q()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lk0/S;->k()Lk0/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lk0/p;->W:Lk0/o;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v0, Lk0/M;->s:Z

    .line 63
    .line 64
    :cond_3
    iget-object v0, v1, Lk0/E;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/high16 v0, -0x80000000

    .line 80
    .line 81
    :goto_1
    iget-object v1, p0, Lk0/N;->B:Li/z;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Li/z;->h(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public final d(J)Li0/L;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Li0/L;->Q(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk0/N;->w:Lk0/e0;

    .line 5
    .line 6
    iget-object v1, v0, Lk0/e0;->w:Lk0/D;

    .line 7
    .line 8
    invoke-virtual {v1}, Lk0/D;->x()LC/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, LC/e;->i:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, LC/e;->k:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Lk0/D;

    .line 22
    .line 23
    iget-object v4, v4, Lk0/D;->M:Lk0/H;

    .line 24
    .line 25
    iget-object v4, v4, Lk0/H;->q:Lk0/S;

    .line 26
    .line 27
    invoke-static {v4}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lk0/B;->k:Lk0/B;

    .line 31
    .line 32
    iput-object v5, v4, Lk0/S;->r:Lk0/B;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lk0/e0;->w:Lk0/D;

    .line 38
    .line 39
    iget-object v1, v0, Lk0/D;->D:Li0/B;

    .line 40
    .line 41
    invoke-virtual {v0}, Lk0/D;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Li0/B;->e(Li0/D;Ljava/util/List;J)Li0/C;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lk0/N;->k0(Lk0/N;Li0/C;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/N;->w:Lk0/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/e0;->w:Lk0/D;

    .line 4
    .line 5
    iget-object v0, v0, Lk0/D;->M:Lk0/H;

    .line 6
    .line 7
    iget-object v0, v0, Lk0/H;->q:Lk0/S;

    .line 8
    .line 9
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lk0/S;->V()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
