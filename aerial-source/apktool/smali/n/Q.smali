.class public final Ln/Q;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/t;
.implements Lk0/u0;


# instance fields
.field public w:Ln/T;

.field public x:Z


# virtual methods
.method public final synthetic P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q(Lr0/j;)V
    .locals 5

    .line 1
    sget-object v0, Lr0/v;->a:[Lp3/c;

    .line 2
    .line 3
    sget-object v0, Lr0/t;->l:Lr0/w;

    .line 4
    .line 5
    sget-object v1, Lr0/v;->a:[Lp3/c;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Lr0/w;->a(Lr0/j;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lr0/h;

    .line 16
    .line 17
    new-instance v2, Ln/P;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Ln/P;-><init>(Ln/Q;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ln/P;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v4}, Ln/P;-><init>(Ln/Q;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lr0/h;-><init>(Li3/a;Li3/a;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Ln/Q;->x:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lr0/t;->t:Lr0/w;

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    aget-object v1, v1, v3

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Lr0/w;->a(Lr0/j;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v2, Lr0/t;->s:Lr0/w;

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    aget-object v1, v1, v3

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, Lr0/w;->a(Lr0/j;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s(Lk0/M;Li0/A;J)Li0/C;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ln/Q;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/T;->i:Lo/T;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lo/T;->j:Lo/T;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, LT2/c;->i(JLo/T;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ln/Q;->x:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v5, 0x7fffffff

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p3, p4}, LF0/a;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v5, v0

    .line 29
    :goto_1
    iget-boolean v0, p0, Ln/Q;->x:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p3, p4}, LF0/a;->h(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x5

    .line 44
    const/4 v2, 0x0

    .line 45
    move-wide v7, p3

    .line 46
    invoke-static/range {v2 .. v8}, LF0/a;->a(IIIIIJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-interface {p2, p3, p4}, Li0/A;->d(J)Li0/L;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget p3, p2, Li0/L;->i:I

    .line 55
    .line 56
    invoke-static {v7, v8}, LF0/a;->h(J)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-le p3, p4, :cond_3

    .line 61
    .line 62
    move p3, p4

    .line 63
    :cond_3
    iget p4, p2, Li0/L;->j:I

    .line 64
    .line 65
    invoke-static {v7, v8}, LF0/a;->g(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-le p4, v0, :cond_4

    .line 70
    .line 71
    move p4, v0

    .line 72
    :cond_4
    iget v0, p2, Li0/L;->j:I

    .line 73
    .line 74
    sub-int/2addr v0, p4

    .line 75
    iget v1, p2, Li0/L;->i:I

    .line 76
    .line 77
    sub-int/2addr v1, p3

    .line 78
    iget-boolean v2, p0, Ln/Q;->x:Z

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v0, v1

    .line 84
    :goto_3
    iget-object v1, p0, Ln/Q;->w:Ln/T;

    .line 85
    .line 86
    iget-object v2, v1, Ln/T;->d:LA/s0;

    .line 87
    .line 88
    iget-object v1, v1, Ln/T;->a:LA/s0;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LA/s0;->i(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LK/s;->e()LK/f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, LK/f;->e()Li3/c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/4 v3, 0x0

    .line 105
    :goto_4
    invoke-static {v2}, LK/s;->h(LK/f;)LK/f;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :try_start_0
    invoke-virtual {v1}, LA/s0;->h()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-le v5, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LA/s0;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    :goto_5
    invoke-static {v2, v4, v3}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Ln/Q;->w:Ln/T;

    .line 126
    .line 127
    iget-boolean v2, p0, Ln/Q;->x:Z

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    move v2, p4

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move v2, p3

    .line 134
    :goto_6
    iget-object v1, v1, Ln/T;->b:LA/s0;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, LA/s0;->i(I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LA/G0;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v1, v0, v2, p0, p2}, LA/G0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p2, LU2/x;->i:LU2/x;

    .line 146
    .line 147
    invoke-virtual {p1, p3, p4, p2, v1}, Lk0/M;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :goto_7
    invoke-static {v2, v4, v3}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
