.class public final Lr0/o;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:LM/m;

.field public final b:Z

.field public final c:Lk0/D;

.field public final d:Lr0/j;

.field public e:Z

.field public f:Lr0/o;

.field public final g:I


# direct methods
.method public constructor <init>(LM/m;ZLk0/D;Lr0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/o;->a:LM/m;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr0/o;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lr0/o;->c:Lk0/D;

    .line 9
    .line 10
    iput-object p4, p0, Lr0/o;->d:Lr0/j;

    .line 11
    .line 12
    iget p1, p3, Lk0/D;->j:I

    .line 13
    .line 14
    iput p1, p0, Lr0/o;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j(ILr0/o;)Ljava/util/List;
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lr0/o;->b:Z

    .line 8
    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    :goto_1
    invoke-virtual {p1, v0, v1}, Lr0/o;->i(ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lk0/e0;)LS/c;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lr0/o;->l()Lr0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LS/c;->e:LS/c;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, v0, Lr0/o;->c:Lk0/D;

    .line 11
    .line 12
    iget-object v1, v1, Lk0/D;->L:Lk0/b0;

    .line 13
    .line 14
    iget-object v1, v1, Lk0/b0;->f:LM/m;

    .line 15
    .line 16
    iget v2, v1, LM/m;->l:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_9

    .line 26
    .line 27
    iget v2, v1, LM/m;->k:I

    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    move-object v6, v5

    .line 34
    :goto_1
    if-eqz v2, :cond_8

    .line 35
    .line 36
    instance-of v7, v2, Lk0/u0;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Lk0/u0;

    .line 42
    .line 43
    invoke-interface {v7}, Lk0/u0;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_7

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    iget v7, v2, LM/m;->k:I

    .line 51
    .line 52
    and-int/2addr v7, v3

    .line 53
    if-eqz v7, :cond_7

    .line 54
    .line 55
    instance-of v7, v2, Lk0/i;

    .line 56
    .line 57
    if-eqz v7, :cond_7

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Lk0/i;

    .line 61
    .line 62
    iget-object v7, v7, Lk0/i;->x:LM/m;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_2
    if-eqz v7, :cond_6

    .line 66
    .line 67
    iget v9, v7, LM/m;->k:I

    .line 68
    .line 69
    and-int/2addr v9, v3

    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    if-ne v8, v4, :cond_2

    .line 75
    .line 76
    move-object v2, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-nez v6, :cond_3

    .line 79
    .line 80
    new-instance v6, LC/e;

    .line 81
    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    new-array v9, v9, [LM/m;

    .line 85
    .line 86
    invoke-direct {v6, v9}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6, v2}, LC/e;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v5

    .line 95
    :cond_4
    invoke-virtual {v6, v7}, LC/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    iget-object v7, v7, LM/m;->n:LM/m;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-ne v8, v4, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-static {v6}, Lk0/j;->e(LC/e;)LM/m;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    iget v2, v1, LM/m;->l:I

    .line 110
    .line 111
    and-int/2addr v2, v3

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v1, v1, LM/m;->n:LM/m;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    move-object v2, v5

    .line 118
    :goto_4
    check-cast v2, Lk0/u0;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    invoke-static {v2, v3}, Lk0/j;->r(Lk0/h;I)Lk0/e0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_a
    if-nez v5, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lr0/o;->a(Lk0/e0;)LS/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_b
    invoke-virtual {v5, p1, v4}, Lk0/e0;->A(Li0/n;Z)LS/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final b(Lr0/g;Li3/c;)Lr0/o;
    .locals 5

    .line 1
    new-instance v0, Lr0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lr0/j;->k:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lr0/j;->l:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lr0/o;

    .line 15
    .line 16
    new-instance v3, Lr0/n;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lr0/n;-><init>(Li3/c;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lk0/D;

    .line 22
    .line 23
    iget v4, p0, Lr0/o;->g:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Lk0/D;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Lr0/o;-><init>(LM/m;ZLk0/D;Lr0/j;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v2, Lr0/o;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, Lr0/o;->f:Lr0/o;

    .line 46
    .line 47
    return-object v2
.end method

.method public final c(Lk0/D;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lk0/D;->w()LC/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, LC/e;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, LC/e;->k:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lk0/D;

    .line 15
    .line 16
    invoke-virtual {v2}, Lk0/D;->G()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, v2, Lk0/D;->W:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Lk0/D;->L:Lk0/b0;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lk0/b0;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-boolean v3, p0, Lr0/o;->b:Z

    .line 37
    .line 38
    invoke-static {v2, v3}, Lr0/r;->a(Lk0/D;Z)Lr0/o;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, v2, p2}, Lr0/o;->c(Lk0/D;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final d()Lk0/e0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr0/o;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lr0/o;->l()Lr0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lr0/o;->d()Lk0/e0;

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

    .line 18
    :cond_1
    invoke-virtual {p0}, Lr0/o;->f()Lk0/u0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-static {v0, v1}, Lk0/j;->r(Lk0/h;I)Lk0/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v0, p0, Lr0/o;->c:Lk0/D;

    .line 32
    .line 33
    iget-object v0, v0, Lk0/D;->L:Lk0/b0;

    .line 34
    .line 35
    iget-object v0, v0, Lk0/b0;->c:Lk0/p;

    .line 36
    .line 37
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lr0/o;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lr0/o;

    .line 20
    .line 21
    invoke-virtual {v2}, Lr0/o;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, v2, Lr0/o;->d:Lr0/j;

    .line 32
    .line 33
    iget-boolean v3, v3, Lr0/j;->l:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Lr0/o;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final f()Lk0/u0;
    .locals 11

    .line 1
    iget-object v0, p0, Lr0/o;->d:Lr0/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Lr0/j;->k:Z

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    iget-object v2, p0, Lr0/o;->c:Lk0/D;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-object v0, v2, Lk0/D;->L:Lk0/b0;

    .line 15
    .line 16
    iget-object v0, v0, Lk0/b0;->f:LM/m;

    .line 17
    .line 18
    iget v2, v0, LM/m;->l:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_13

    .line 23
    .line 24
    move-object v2, v5

    .line 25
    :goto_0
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget v6, v0, LM/m;->k:I

    .line 28
    .line 29
    and-int/lit8 v6, v6, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_8

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    move-object v7, v5

    .line 35
    :goto_1
    if-eqz v6, :cond_8

    .line 36
    .line 37
    instance-of v8, v6, Lk0/u0;

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    check-cast v6, Lk0/u0;

    .line 42
    .line 43
    invoke-interface {v6}, Lk0/u0;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_7

    .line 48
    .line 49
    invoke-interface {v6}, Lk0/u0;->Q()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_0
    if-nez v2, :cond_7

    .line 57
    .line 58
    move-object v2, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    iget v8, v6, LM/m;->k:I

    .line 61
    .line 62
    and-int/lit8 v8, v8, 0x8

    .line 63
    .line 64
    if-eqz v8, :cond_7

    .line 65
    .line 66
    instance-of v8, v6, Lk0/i;

    .line 67
    .line 68
    if-eqz v8, :cond_7

    .line 69
    .line 70
    move-object v8, v6

    .line 71
    check-cast v8, Lk0/i;

    .line 72
    .line 73
    iget-object v8, v8, Lk0/i;->x:LM/m;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_2
    if-eqz v8, :cond_6

    .line 77
    .line 78
    iget v10, v8, LM/m;->k:I

    .line 79
    .line 80
    and-int/lit8 v10, v10, 0x8

    .line 81
    .line 82
    if-eqz v10, :cond_5

    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    if-ne v9, v4, :cond_2

    .line 87
    .line 88
    move-object v6, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    if-nez v7, :cond_3

    .line 91
    .line 92
    new-instance v7, LC/e;

    .line 93
    .line 94
    new-array v10, v1, [LM/m;

    .line 95
    .line 96
    invoke-direct {v7, v10}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7, v6}, LC/e;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v6, v5

    .line 105
    :cond_4
    invoke-virtual {v7, v8}, LC/e;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    iget-object v8, v8, LM/m;->n:LM/m;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    if-ne v9, v4, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_4
    invoke-static {v7}, Lk0/j;->e(LC/e;)LM/m;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_1

    .line 119
    :cond_8
    iget v6, v0, LM/m;->l:I

    .line 120
    .line 121
    and-int/lit8 v6, v6, 0x8

    .line 122
    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    iget-object v0, v0, LM/m;->n:LM/m;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    :goto_5
    move-object v5, v2

    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_a
    iget-object v0, v2, Lk0/D;->L:Lk0/b0;

    .line 132
    .line 133
    iget-object v0, v0, Lk0/b0;->f:LM/m;

    .line 134
    .line 135
    iget v2, v0, LM/m;->l:I

    .line 136
    .line 137
    and-int/lit8 v2, v2, 0x8

    .line 138
    .line 139
    if-eqz v2, :cond_13

    .line 140
    .line 141
    :goto_6
    if-eqz v0, :cond_13

    .line 142
    .line 143
    iget v2, v0, LM/m;->k:I

    .line 144
    .line 145
    and-int/lit8 v2, v2, 0x8

    .line 146
    .line 147
    if-eqz v2, :cond_12

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    move-object v6, v5

    .line 151
    :goto_7
    if-eqz v2, :cond_12

    .line 152
    .line 153
    instance-of v7, v2, Lk0/u0;

    .line 154
    .line 155
    if-eqz v7, :cond_b

    .line 156
    .line 157
    move-object v7, v2

    .line 158
    check-cast v7, Lk0/u0;

    .line 159
    .line 160
    invoke-interface {v7}, Lk0/u0;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_11

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    iget v7, v2, LM/m;->k:I

    .line 168
    .line 169
    and-int/lit8 v7, v7, 0x8

    .line 170
    .line 171
    if-eqz v7, :cond_11

    .line 172
    .line 173
    instance-of v7, v2, Lk0/i;

    .line 174
    .line 175
    if-eqz v7, :cond_11

    .line 176
    .line 177
    move-object v7, v2

    .line 178
    check-cast v7, Lk0/i;

    .line 179
    .line 180
    iget-object v7, v7, Lk0/i;->x:LM/m;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    :goto_8
    if-eqz v7, :cond_10

    .line 184
    .line 185
    iget v9, v7, LM/m;->k:I

    .line 186
    .line 187
    and-int/lit8 v9, v9, 0x8

    .line 188
    .line 189
    if-eqz v9, :cond_f

    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    if-ne v8, v4, :cond_c

    .line 194
    .line 195
    move-object v2, v7

    .line 196
    goto :goto_9

    .line 197
    :cond_c
    if-nez v6, :cond_d

    .line 198
    .line 199
    new-instance v6, LC/e;

    .line 200
    .line 201
    new-array v9, v1, [LM/m;

    .line 202
    .line 203
    invoke-direct {v6, v9}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    if-eqz v2, :cond_e

    .line 207
    .line 208
    invoke-virtual {v6, v2}, LC/e;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v2, v5

    .line 212
    :cond_e
    invoke-virtual {v6, v7}, LC/e;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    :goto_9
    iget-object v7, v7, LM/m;->n:LM/m;

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_10
    if-ne v8, v4, :cond_11

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_11
    invoke-static {v6}, Lk0/j;->e(LC/e;)LM/m;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_7

    .line 226
    :cond_12
    iget v2, v0, LM/m;->l:I

    .line 227
    .line 228
    and-int/lit8 v2, v2, 0x8

    .line 229
    .line 230
    if-eqz v2, :cond_13

    .line 231
    .line 232
    iget-object v0, v0, LM/m;->n:LM/m;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_13
    :goto_a
    check-cast v5, Lk0/u0;

    .line 236
    .line 237
    return-object v5
.end method

.method public final g()LS/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr0/o;->d()Lk0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lk0/e0;->v0()LM/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, LM/m;->v:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Li0/e;->h(Li0/n;)Li0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v0, v2}, Li0/n;->A(Li0/n;Z)LS/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, LS/c;->e:LS/c;

    .line 30
    .line 31
    return-object v0
.end method

.method public final h()LS/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr0/o;->d()Lk0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lk0/e0;->v0()LM/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, LM/m;->v:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Li0/e;->f(Li0/n;)LS/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LS/c;->e:LS/c;

    .line 25
    .line 26
    return-object v0
.end method

.method public final i(ZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lr0/o;->d:Lr0/j;

    .line 4
    .line 5
    iget-boolean p1, p1, Lr0/j;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LU2/w;->i:LU2/w;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lr0/o;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lr0/o;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lr0/o;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final k()Lr0/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr0/o;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr0/o;->d:Lr0/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lr0/j;->a()Lr0/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lr0/o;->p(Ljava/util/ArrayList;Lr0/j;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final l()Lr0/o;
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/o;->f:Lr0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lr0/o;->c:Lk0/D;

    .line 7
    .line 8
    iget-boolean v1, p0, Lr0/o;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lk0/D;->t()Lk0/D;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Lk0/D;->v()Lr0/j;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-boolean v4, v4, Lr0/j;->k:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Lk0/D;->t()Lk0/D;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_1
    if-nez v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Lk0/D;->t()Lk0/D;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v3, v0, Lk0/D;->L:Lk0/b0;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lk0/b0;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0}, Lk0/D;->t()Lk0/D;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v3, v2

    .line 63
    :cond_5
    :goto_3
    if-nez v3, :cond_6

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_6
    invoke-static {v3, v1}, Lr0/r;->a(Lk0/D;Z)Lr0/o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final m()Lr0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/o;->d:Lr0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/o;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr0/o;->d:Lr0/j;

    .line 6
    .line 7
    iget-boolean v0, v0, Lr0/j;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr0/o;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, p0}, Lr0/o;->j(ILr0/o;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lr0/o;->c:Lk0/D;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk0/D;->t()Lk0/D;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lk0/D;->v()Lr0/j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-boolean v2, v2, Lr0/j;->k:Z

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Lk0/D;->t()Lk0/D;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final p(Ljava/util/ArrayList;Lr0/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/o;->d:Lr0/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Lr0/j;->l:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Lr0/o;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lr0/o;

    .line 26
    .line 27
    invoke-virtual {v2}, Lr0/o;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Lr0/o;->d:Lr0/j;

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Lr0/j;->d(Lr0/j;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Lr0/o;->p(Ljava/util/ArrayList;Lr0/j;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final q(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr0/o;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LU2/w;->i:LU2/w;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lr0/o;->c:Lk0/D;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lr0/o;->c(Lk0/D;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    iget-object p2, p0, Lr0/o;->d:Lr0/j;

    .line 16
    .line 17
    iget-object v0, p2, Lr0/j;->i:Li/E;

    .line 18
    .line 19
    sget-object v1, Lr0/t;->u:Lr0/w;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    check-cast v1, Lr0/g;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v3, p2, Lr0/j;->k:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Lr0/m;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v4}, Lj3/k;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v3}, Lr0/o;->b(Lr0/g;Li3/c;)Lr0/o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v1, Lr0/t;->a:Lr0/w;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Li/E;->c(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    iget-boolean p2, p2, Lr0/j;->k:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    move-object p2, v2

    .line 81
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-static {p2}, LU2/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object p2, v2

    .line 93
    :goto_0
    if-eqz p2, :cond_5

    .line 94
    .line 95
    new-instance v0, LC3/g;

    .line 96
    .line 97
    const/16 v1, 0x15

    .line 98
    .line 99
    invoke-direct {v0, v1, p2}, LC3/g;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, v0}, Lr0/o;->b(Lr0/g;Li3/c;)Lr0/o;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-object p1
.end method
