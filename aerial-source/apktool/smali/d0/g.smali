.class public final Ld0/g;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/z0;
.implements Ld0/a;


# instance fields
.field public w:Ld0/a;

.field public x:Ld0/d;

.field public y:Ld0/g;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld0/a;Ld0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/g;->w:Ld0/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/g;->x:Ld0/d;

    .line 7
    .line 8
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 9
    .line 10
    iput-object p1, p0, Ld0/g;->z:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/g;->w:Ld0/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Ld0/a;->A(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, LM/m;->v:Z

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lk0/j;->i(Lk0/z0;)Lk0/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Ld0/g;

    .line 23
    .line 24
    :cond_0
    move-object v0, p4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v3, p1, p2}, LS/b;->f(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v4, v5, p1, p2}, LS/b;->e(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual/range {v0 .. v5}, Ld0/g;->A(IJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p2, p3, p4}, LS/b;->f(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public final I(JJLY2/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Ld0/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ld0/e;

    .line 9
    .line 10
    iget v2, v1, Ld0/e;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ld0/e;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ld0/e;

    .line 24
    .line 25
    check-cast v0, La3/c;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Ld0/e;-><init>(Ld0/g;La3/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Ld0/e;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v7, Ld0/e;->p:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    sget-object v9, LZ2/a;->i:LZ2/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    iget-wide v1, v7, Ld0/e;->l:J

    .line 46
    .line 47
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-wide v1, v7, Ld0/e;->m:J

    .line 60
    .line 61
    iget-wide v3, v7, Ld0/e;->l:J

    .line 62
    .line 63
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ld0/g;->w:Ld0/a;

    .line 71
    .line 72
    iput-wide p1, v7, Ld0/e;->l:J

    .line 73
    .line 74
    move-wide v5, p3

    .line 75
    iput-wide v5, v7, Ld0/e;->m:J

    .line 76
    .line 77
    iput v2, v7, Ld0/e;->p:I

    .line 78
    .line 79
    move-wide v3, p1

    .line 80
    move-object v2, v0

    .line 81
    invoke-interface/range {v2 .. v7}, Ld0/a;->I(JJLY2/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v9, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-wide v3, p1

    .line 89
    move-wide v1, p3

    .line 90
    :goto_2
    check-cast v0, LF0/p;

    .line 91
    .line 92
    iget-wide v10, v0, LF0/p;->a:J

    .line 93
    .line 94
    iget-boolean v0, p0, LM/m;->v:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {p0}, Lk0/j;->i(Lk0/z0;)Lk0/z0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Ld0/g;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object v5, p0, Ld0/g;->y:Ld0/g;

    .line 112
    .line 113
    :cond_6
    :goto_3
    if-eqz v5, :cond_8

    .line 114
    .line 115
    invoke-static {v3, v4, v10, v11}, LF0/p;->e(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v1, v2, v10, v11}, LF0/p;->d(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v10, v7, Ld0/e;->l:J

    .line 124
    .line 125
    iput v8, v7, Ld0/e;->p:I

    .line 126
    .line 127
    move-object v2, v5

    .line 128
    move-wide v5, v0

    .line 129
    invoke-virtual/range {v2 .. v7}, Ld0/g;->I(JJLY2/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v9, :cond_7

    .line 134
    .line 135
    :goto_4
    return-object v9

    .line 136
    :cond_7
    move-wide v1, v10

    .line 137
    :goto_5
    check-cast v0, LF0/p;

    .line 138
    .line 139
    iget-wide v3, v0, LF0/p;->a:J

    .line 140
    .line 141
    move-wide v10, v1

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    const-wide/16 v3, 0x0

    .line 144
    .line 145
    :goto_6
    invoke-static {v10, v11, v3, v4}, LF0/p;->e(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    new-instance v2, LF0/p;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, LF0/p;-><init>(J)V

    .line 152
    .line 153
    .line 154
    return-object v2
.end method

.method public final M(JLY2/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ld0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld0/f;

    .line 7
    .line 8
    iget v1, v0, Ld0/f;->o:I

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
    iput v1, v0, Ld0/f;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld0/f;

    .line 21
    .line 22
    check-cast p3, La3/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ld0/f;-><init>(Ld0/g;La3/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ld0/f;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ld0/f;->o:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, LZ2/a;->i:LZ2/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-wide p1, v0, Ld0/f;->l:J

    .line 42
    .line 43
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-wide p1, v0, Ld0/f;->l:J

    .line 56
    .line 57
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p3, p0, LM/m;->v:Z

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, Lk0/j;->i(Lk0/z0;)Lk0/z0;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v1, p3

    .line 76
    check-cast v1, Ld0/g;

    .line 77
    .line 78
    :cond_4
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iput-wide p1, v0, Ld0/f;->l:J

    .line 81
    .line 82
    iput v3, v0, Ld0/f;->o:I

    .line 83
    .line 84
    invoke-virtual {v1, p1, p2, v0}, Ld0/g;->M(JLY2/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v4, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_1
    check-cast p3, LF0/p;

    .line 92
    .line 93
    iget-wide v5, p3, LF0/p;->a:J

    .line 94
    .line 95
    :goto_2
    move-wide v7, v5

    .line 96
    move-wide v5, p1

    .line 97
    move-wide p1, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    iget-object p3, p0, Ld0/g;->w:Ld0/a;

    .line 103
    .line 104
    invoke-static {v5, v6, p1, p2}, LF0/p;->d(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iput-wide p1, v0, Ld0/f;->l:J

    .line 109
    .line 110
    iput v2, v0, Ld0/f;->o:I

    .line 111
    .line 112
    invoke-interface {p3, v5, v6, v0}, Ld0/a;->M(JLY2/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v4, :cond_7

    .line 117
    .line 118
    :goto_4
    return-object v4

    .line 119
    :cond_7
    :goto_5
    check-cast p3, LF0/p;

    .line 120
    .line 121
    iget-wide v0, p3, LF0/p;->a:J

    .line 122
    .line 123
    invoke-static {p1, p2, v0, v1}, LF0/p;->e(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    new-instance p3, LF0/p;

    .line 128
    .line 129
    invoke-direct {p3, p1, p2}, LF0/p;-><init>(J)V

    .line 130
    .line 131
    .line 132
    return-object p3
.end method

.method public final T(IJ)J
    .locals 3

    .line 1
    iget-boolean v0, p0, LM/m;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lk0/j;->i(Lk0/z0;)Lk0/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ld0/g;

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Ld0/g;->T(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Ld0/g;->w:Ld0/a;

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, LS/b;->e(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-interface {v2, p1, p2, p3}, Ld0/a;->T(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v0, v1, p1, p2}, LS/b;->f(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/g;->x:Ld0/d;

    .line 2
    .line 3
    iput-object p0, v0, Ld0/d;->a:Ld0/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ld0/d;->b:Ld0/g;

    .line 7
    .line 8
    iput-object v1, p0, Ld0/g;->y:Ld0/g;

    .line 9
    .line 10
    new-instance v1, LQ/b;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2, p0}, LQ/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Ld0/d;->c:Lj3/k;

    .line 17
    .line 18
    invoke-virtual {p0}, LM/m;->a0()Lt3/A;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Ld0/d;->d:Lt3/A;

    .line 23
    .line 24
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()V
    .locals 3

    .line 1
    new-instance v0, Lj3/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld0/h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Ld0/h;-><init>(Lj3/s;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lk0/j;->w(Lk0/z0;Li3/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk0/z0;

    .line 18
    .line 19
    check-cast v0, Ld0/g;

    .line 20
    .line 21
    iput-object v0, p0, Ld0/g;->y:Ld0/g;

    .line 22
    .line 23
    iget-object v1, p0, Ld0/g;->x:Ld0/d;

    .line 24
    .line 25
    iput-object v0, v1, Ld0/d;->b:Ld0/g;

    .line 26
    .line 27
    iget-object v0, v1, Ld0/d;->a:Ld0/g;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, Ld0/d;->a:Ld0/g;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final o0()Lt3/A;
    .locals 3

    .line 1
    iget-boolean v0, p0, LM/m;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lk0/j;->i(Lk0/z0;)Lk0/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ld0/g;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ld0/g;->o0()Lt3/A;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Lt3/C;->p(Lt3/A;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    iget-object v0, p0, Ld0/g;->x:Ld0/d;

    .line 31
    .line 32
    iget-object v0, v0, Ld0/d;->d:Lt3/A;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
