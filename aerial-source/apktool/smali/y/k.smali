.class public final Ly/k;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/t;
.implements Lk0/k;
.implements Lk0/u0;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Ljava/util/HashMap;

.field public E:Ly/e;

.field public F:Ly/i;

.field public G:Ly/j;

.field public w:Ljava/lang/String;

.field public x:Lu0/K;

.field public y:Lx0/i;

.field public z:I


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

.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()Z
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

.method public final n(Lk0/F;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LM/m;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ly/k;->G:Ly/j;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Ly/j;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Ly/j;->d:Ly/e;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Ly/k;->o0()Ly/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Ly/e;->j:Lu0/a;

    .line 28
    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    iget-object p1, p1, Lk0/F;->i:LV/b;

    .line 32
    .line 33
    iget-object p1, p1, LV/b;->j:LA/T0;

    .line 34
    .line 35
    invoke-virtual {p1}, LA/T0;->w()LT/r;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Ly/e;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Ly/e;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, LT/r;->k()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, LT/r;->g(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object v0, p0, Ly/k;->x:Lu0/K;

    .line 69
    .line 70
    iget-object v0, v0, Lu0/K;->a:Lu0/D;

    .line 71
    .line 72
    iget-object v3, v0, Lu0/D;->m:LE0/l;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, LE0/l;->b:LE0/l;

    .line 77
    .line 78
    :cond_5
    move-object v6, v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_5

    .line 82
    :goto_1
    iget-object v3, v0, Lu0/D;->n:LT/N;

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    sget-object v3, LT/N;->d:LT/N;

    .line 87
    .line 88
    :cond_6
    move-object v5, v3

    .line 89
    iget-object v3, v0, Lu0/D;->o:LV/c;

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    sget-object v3, LV/f;->b:LV/f;

    .line 94
    .line 95
    :cond_7
    move-object v7, v3

    .line 96
    iget-object v0, v0, Lu0/D;->a:LE0/o;

    .line 97
    .line 98
    invoke-interface {v0}, LE0/o;->e()LT/L;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Ly/k;->x:Lu0/K;

    .line 105
    .line 106
    iget-object v0, v0, Lu0/K;->a:Lu0/D;

    .line 107
    .line 108
    iget-object v0, v0, Lu0/D;->a:LE0/o;

    .line 109
    .line 110
    invoke-interface {v0}, LE0/o;->a()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual/range {v1 .. v7}, Lu0/a;->f(LT/r;LT/L;FLT/N;LE0/l;LV/c;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    sget-wide v3, LT/t;->g:J

    .line 119
    .line 120
    const-wide/16 v8, 0x10

    .line 121
    .line 122
    cmp-long v0, v3, v8

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    iget-object v0, p0, Ly/k;->x:Lu0/K;

    .line 128
    .line 129
    iget-object v0, v0, Lu0/K;->a:Lu0/D;

    .line 130
    .line 131
    iget-object v0, v0, Lu0/D;->a:LE0/o;

    .line 132
    .line 133
    invoke-interface {v0}, LE0/o;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    cmp-long v0, v3, v8

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, Ly/k;->x:Lu0/K;

    .line 142
    .line 143
    iget-object v0, v0, Lu0/K;->a:Lu0/D;

    .line 144
    .line 145
    iget-object v0, v0, Lu0/D;->a:LE0/o;

    .line 146
    .line 147
    invoke-interface {v0}, LE0/o;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    goto :goto_2

    .line 152
    :cond_a
    sget-wide v3, LT/t;->b:J

    .line 153
    .line 154
    :goto_2
    invoke-virtual/range {v1 .. v7}, Lu0/a;->e(LT/r;JLT/N;LE0/l;LV/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_3
    if-eqz p1, :cond_b

    .line 158
    .line 159
    invoke-interface {v2}, LT/r;->i()V

    .line 160
    .line 161
    .line 162
    :cond_b
    :goto_4
    return-void

    .line 163
    :goto_5
    if-eqz p1, :cond_c

    .line 164
    .line 165
    invoke-interface {v2}, LT/r;->i()V

    .line 166
    .line 167
    .line 168
    :cond_c
    throw v0

    .line 169
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Ly/k;->E:Ly/e;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", textSubstitution="

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Ly/k;->G:Ly/j;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x29

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lq/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 201
    .line 202
    .line 203
    new-instance p1, LT2/e;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public final o0()Ly/e;
    .locals 9

    .line 1
    iget-object v0, p0, Ly/k;->E:Ly/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly/e;

    .line 6
    .line 7
    iget-object v2, p0, Ly/k;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Ly/k;->x:Lu0/K;

    .line 10
    .line 11
    iget-object v4, p0, Ly/k;->y:Lx0/i;

    .line 12
    .line 13
    iget v5, p0, Ly/k;->z:I

    .line 14
    .line 15
    iget-boolean v6, p0, Ly/k;->A:Z

    .line 16
    .line 17
    iget v7, p0, Ly/k;->B:I

    .line 18
    .line 19
    iget v8, p0, Ly/k;->C:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Ly/e;-><init>(Ljava/lang/String;Lu0/K;Lx0/i;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ly/k;->E:Ly/e;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ly/k;->E:Ly/e;

    .line 27
    .line 28
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final q(Lr0/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly/k;->F:Ly/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ly/i;-><init>(Ly/k;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly/k;->F:Ly/i;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lu0/g;

    .line 14
    .line 15
    iget-object v2, p0, Ly/k;->w:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lu0/g;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lr0/v;->a:[Lp3/c;

    .line 21
    .line 22
    sget-object v2, Lr0/t;->x:Lr0/w;

    .line 23
    .line 24
    invoke-static {v1}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v2, v1}, Lr0/j;->e(Lr0/w;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ly/k;->G:Ly/j;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Ly/j;->c:Z

    .line 36
    .line 37
    sget-object v3, Lr0/t;->z:Lr0/w;

    .line 38
    .line 39
    sget-object v4, Lr0/v;->a:[Lp3/c;

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, p1, v2}, Lr0/w;->a(Lr0/j;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lu0/g;

    .line 53
    .line 54
    iget-object v1, v1, Ly/j;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lu0/g;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lr0/t;->y:Lr0/w;

    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Lr0/w;->a(Lr0/j;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Ly/i;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Ly/i;-><init>(Ly/k;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lr0/i;->k:Lr0/w;

    .line 75
    .line 76
    new-instance v3, Lr0/a;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Lr0/a;-><init>(Ljava/lang/String;LT2/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, Lr0/j;->e(Lr0/w;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ly/i;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Ly/i;-><init>(Ly/k;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lr0/i;->l:Lr0/w;

    .line 92
    .line 93
    new-instance v3, Lr0/a;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, Lr0/a;-><init>(Ljava/lang/String;LT2/d;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Lr0/j;->e(Lr0/w;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LA/J0;

    .line 102
    .line 103
    const/16 v2, 0x1b

    .line 104
    .line 105
    invoke-direct {v1, v2, p0}, LA/J0;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lr0/i;->m:Lr0/w;

    .line 109
    .line 110
    new-instance v3, Lr0/a;

    .line 111
    .line 112
    invoke-direct {v3, v4, v1}, Lr0/a;-><init>(Ljava/lang/String;LT2/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v3}, Lr0/j;->e(Lr0/w;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lr0/i;->a:Lr0/w;

    .line 119
    .line 120
    new-instance v2, Lr0/a;

    .line 121
    .line 122
    invoke-direct {v2, v4, v0}, Lr0/a;-><init>(Ljava/lang/String;LT2/d;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Lr0/j;->e(Lr0/w;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final s(Lk0/M;Li0/A;J)Li0/C;
    .locals 8

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ly/k;->G:Ly/j;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Ly/j;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Ly/j;->d:Ly/e;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Ly/k;->o0()Ly/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Ly/e;->c(LF0/c;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Li0/D;->getLayoutDirection()LF0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Ly/e;->a(JLF0/l;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Ly/e;->n:Lu0/r;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Lu0/r;->b()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, v0, Ly/e;->j:Lu0/a;

    .line 45
    .line 46
    invoke-static {p4}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Lu0/a;->d:Lv0/m;

    .line 50
    .line 51
    iget-wide v0, v0, Ly/e;->l:J

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, Lk0/j;->r(Lk0/h;I)Lk0/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lk0/e0;->C0()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Ly/k;->D:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Ly/k;->D:Ljava/util/HashMap;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    sget-object p3, Li0/c;->a:Li0/i;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p4, v3}, Lv0/m;->c(I)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p3, Li0/c;->b:Li0/i;

    .line 97
    .line 98
    iget v3, p4, Lv0/m;->f:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    invoke-virtual {p4, v3}, Lv0/m;->c(I)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_5
    const/16 p3, 0x20

    .line 118
    .line 119
    shr-long p3, v0, p3

    .line 120
    .line 121
    long-to-int v3, p3

    .line 122
    const-wide p3, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr p3, v0

    .line 128
    long-to-int v4, p3

    .line 129
    invoke-static {v3, v3, v4, v4}, La/a;->x(IIII)J

    .line 130
    .line 131
    .line 132
    move-result-wide p3

    .line 133
    invoke-interface {p2, p3, p4}, Li0/A;->d(J)Li0/L;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object v5, p0, Ly/k;->D:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-static {v5}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lr/g;

    .line 143
    .line 144
    const/4 p3, 0x5

    .line 145
    invoke-direct {v7, p2, p3}, Lr/g;-><init>(Li0/L;I)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v2, p1

    .line 150
    invoke-virtual/range {v2 .. v7}, Lk0/M;->h0(IILjava/util/Map;Li3/c;Li3/c;)Li0/C;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
