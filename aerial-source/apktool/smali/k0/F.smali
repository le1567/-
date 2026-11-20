.class public final Lk0/F;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LV/d;


# instance fields
.field public final i:LV/b;

.field public j:Lk0/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LV/b;

    .line 2
    .line 3
    invoke-direct {v0}, LV/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk0/F;->i:LV/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/F;->i:LV/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LA/k;->c(FLF0/c;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final D(JJJJLV/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk0/F;->i:LV/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v9}, LV/b;->D(JJJJLV/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/F;->i:LV/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LA/k;->g(JLF0/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final L(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/F;->i:LV/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LA/k;->f(JLF0/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final R(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/F;->i:LV/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV/b;->R(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final W(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/F;->i:LV/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV/b;->W(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final X(LT/J;LT/L;FLV/c;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/F;->i:LV/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, LV/b;->X(LT/J;LT/L;FLV/c;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/F;->i:LV/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LV/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/F;->i:LV/b;

    .line 2
    .line 3
    iget-object v0, v0, LV/b;->j:LA/T0;

    .line 4
    .line 5
    invoke-virtual {v0}, LA/T0;->C()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lk0/F;->i:LV/b;

    .line 2
    .line 3
    iget-object v1, v0, LV/b;->j:LA/T0;

    .line 4
    .line 5
    invoke-virtual {v1}, LA/T0;->w()LT/r;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Lk0/F;->j:Lk0/k;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, LM/m;

    .line 15
    .line 16
    iget-object v4, v2, LM/m;->i:LM/m;

    .line 17
    .line 18
    iget-object v4, v4, LM/m;->n:LM/m;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v5, v4, LM/m;->l:I

    .line 26
    .line 27
    and-int/2addr v5, v10

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget v5, v4, LM/m;->k:I

    .line 34
    .line 35
    and-int/lit8 v6, v5, 0x2

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int/lit8 v5, v5, 0x4

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v4, v4, LM/m;->n:LM/m;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    move-object v4, v9

    .line 49
    :goto_2
    if-eqz v4, :cond_d

    .line 50
    .line 51
    move-object v1, v9

    .line 52
    :goto_3
    if-eqz v4, :cond_c

    .line 53
    .line 54
    instance-of v2, v4, Lk0/k;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, Lk0/k;

    .line 60
    .line 61
    iget-object v2, v0, LV/b;->j:LA/T0;

    .line 62
    .line 63
    iget-object v2, v2, LA/T0;->l:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, LW/d;

    .line 67
    .line 68
    invoke-static {v7, v10}, Lk0/j;->r(Lk0/h;I)Lk0/e0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v4, v6, Li0/L;->k:J

    .line 73
    .line 74
    invoke-static {v4, v5}, La/a;->U(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v2, v6, Lk0/e0;->w:Lk0/D;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ll0/v;

    .line 88
    .line 89
    invoke-virtual {v2}, Ll0/v;->getSharedDrawScope()Lk0/F;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {v2 .. v8}, Lk0/F;->d(LT/r;JLk0/e0;Lk0/k;LW/d;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget v2, v4, LM/m;->k:I

    .line 98
    .line 99
    and-int/2addr v2, v10

    .line 100
    if-eqz v2, :cond_b

    .line 101
    .line 102
    instance-of v2, v4, Lk0/i;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    move-object v2, v4

    .line 107
    check-cast v2, Lk0/i;

    .line 108
    .line 109
    iget-object v2, v2, Lk0/i;->x:LM/m;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_4
    const/4 v6, 0x1

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    iget v7, v2, LM/m;->k:I

    .line 116
    .line 117
    and-int/2addr v7, v10

    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    if-ne v5, v6, :cond_6

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-nez v1, :cond_7

    .line 127
    .line 128
    new-instance v1, LC/e;

    .line 129
    .line 130
    const/16 v6, 0x10

    .line 131
    .line 132
    new-array v6, v6, [LM/m;

    .line 133
    .line 134
    invoke-direct {v1, v6}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1, v4}, LC/e;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v9

    .line 143
    :cond_8
    invoke-virtual {v1, v2}, LC/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_5
    iget-object v2, v2, LM/m;->n:LM/m;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    if-ne v5, v6, :cond_b

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    :goto_6
    invoke-static {v1}, Lk0/j;->e(LC/e;)LM/m;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    return-void

    .line 158
    :cond_d
    invoke-static {v1, v10}, Lk0/j;->r(Lk0/h;I)Lk0/e0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lk0/e0;->v0()LM/m;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v2, v2, LM/m;->i:LM/m;

    .line 167
    .line 168
    if-ne v4, v2, :cond_e

    .line 169
    .line 170
    iget-object v1, v1, Lk0/e0;->x:Lk0/e0;

    .line 171
    .line 172
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    iget-object v0, v0, LV/b;->j:LA/T0;

    .line 176
    .line 177
    iget-object v0, v0, LA/T0;->l:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LW/d;

    .line 180
    .line 181
    invoke-virtual {v1, v3, v0}, Lk0/e0;->K0(LT/r;LW/d;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_f
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 186
    .line 187
    invoke-static {v0}, LA/k;->w(Ljava/lang/String;)LT2/e;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method

.method public final d(LT/r;JLk0/e0;Lk0/k;LW/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk0/F;->j:Lk0/k;

    .line 2
    .line 3
    iput-object p5, p0, Lk0/F;->j:Lk0/k;

    .line 4
    .line 5
    iget-object v1, p4, Lk0/e0;->w:Lk0/D;

    .line 6
    .line 7
    iget-object v1, v1, Lk0/D;->F:LF0/l;

    .line 8
    .line 9
    iget-object v2, p0, Lk0/F;->i:LV/b;

    .line 10
    .line 11
    iget-object v3, v2, LV/b;->j:LA/T0;

    .line 12
    .line 13
    invoke-virtual {v3}, LA/T0;->z()LF0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, LV/b;->j:LA/T0;

    .line 18
    .line 19
    invoke-virtual {v2}, LA/T0;->A()LF0/l;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, LA/T0;->w()LT/r;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, LA/T0;->C()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v2, LA/T0;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, LW/d;

    .line 34
    .line 35
    invoke-virtual {v2, p4}, LA/T0;->N(LF0/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LA/T0;->O(LF0/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, LA/T0;->M(LT/r;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2, p3}, LA/T0;->P(J)V

    .line 45
    .line 46
    .line 47
    iput-object p6, v2, LA/T0;->l:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, LT/r;->k()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p5, p0}, Lk0/k;->n(Lk0/F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, LT/r;->i()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, LA/T0;->N(LF0/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, LA/T0;->O(LF0/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, LA/T0;->M(LT/r;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v7}, LA/T0;->P(J)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v2, LA/T0;->l:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, Lk0/F;->j:Lk0/k;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    invoke-interface {p1}, LT/r;->i()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, LA/T0;->N(LF0/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, LA/T0;->O(LF0/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, LA/T0;->M(LT/r;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v7}, LA/T0;->P(J)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v2, LA/T0;->l:Ljava/lang/Object;

    .line 92
    .line 93
    throw p2
.end method

.method public final e(LT/J;JLV/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/F;->i:LV/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LV/b;->e(LT/J;JLV/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/F;->i:LV/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LV/b;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()LF0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/F;->i:LV/b;

    .line 2
    .line 3
    iget-object v0, v0, LV/b;->i:LV/a;

    .line 4
    .line 5
    iget-object v0, v0, LV/a;->b:LF0/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/F;->i:LV/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LV/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    return v0
.end method

.method public final r(JJJFLV/c;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk0/F;->i:LV/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    move/from16 v9, p9

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v9}, LV/b;->r(JJJFLV/c;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t()LA/T0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/F;->i:LV/b;

    .line 2
    .line 3
    iget-object v0, v0, LV/b;->j:LA/T0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final u(LT/h;LT/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/F;->i:LV/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LV/b;->u(LT/h;LT/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/F;->i:LV/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LA/k;->e(JLF0/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final y(LT/h;JJJJFLT/u;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lk0/F;->i:LV/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    move-object/from16 v11, p11

    .line 14
    .line 15
    move/from16 v12, p12

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v12}, LV/b;->y(LT/h;JJJJFLT/u;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z(LT/L;JJFLV/c;LT/u;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk0/F;->i:LV/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move/from16 v6, p6

    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    move/from16 v9, p9

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, LV/b;->z(LT/L;JJFLV/c;LT/u;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
