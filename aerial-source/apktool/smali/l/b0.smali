.class public final Ll/b0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA/m1;


# instance fields
.field public final i:Ll/k0;

.field public final j:LA/v0;

.field public final k:LA/v0;

.field public final l:LA/v0;

.field public final m:LA/v0;

.field public final n:LA/r0;

.field public o:Z

.field public final p:LA/v0;

.field public q:Ll/p;

.field public final r:LA/t0;

.field public s:Z

.field public final t:Ll/O;

.field public final synthetic u:Ll/e0;


# direct methods
.method public constructor <init>(Ll/e0;Ljava/lang/Object;Ll/p;Ll/k0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/b0;->u:Ll/e0;

    .line 5
    .line 6
    iput-object p4, p0, Ll/b0;->i:Ll/k0;

    .line 7
    .line 8
    invoke-static {p2}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ll/b0;->j:LA/v0;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ll/b0;->k:LA/v0;

    .line 26
    .line 27
    new-instance v3, Ll/V;

    .line 28
    .line 29
    invoke-virtual {p0}, Ll/b0;->c()Ll/w;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v6, p2

    .line 38
    move-object v8, p3

    .line 39
    move-object v5, p4

    .line 40
    invoke-direct/range {v3 .. v8}, Ll/V;-><init>(Ll/j;Ll/k0;Ljava/lang/Object;Ljava/lang/Object;Ll/p;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ll/b0;->l:LA/v0;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ll/b0;->m:LA/v0;

    .line 56
    .line 57
    new-instance p1, LA/r0;

    .line 58
    .line 59
    const/high16 p2, -0x40800000    # -1.0f

    .line 60
    .line 61
    invoke-direct {p1, p2}, LA/r0;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ll/b0;->n:LA/r0;

    .line 65
    .line 66
    invoke-static {v6}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ll/b0;->p:LA/v0;

    .line 71
    .line 72
    iput-object v8, p0, Ll/b0;->q:Ll/p;

    .line 73
    .line 74
    invoke-virtual {p0}, Ll/b0;->a()Ll/V;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ll/V;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    new-instance p3, LA/t0;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, LA/t0;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Ll/b0;->r:LA/t0;

    .line 88
    .line 89
    sget-object p1, Ll/q0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Float;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p2, v5, Ll/k0;->a:Li3/c;

    .line 104
    .line 105
    invoke-interface {p2, v6}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ll/p;

    .line 110
    .line 111
    invoke-virtual {p2}, Ll/p;->b()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    const/4 p4, 0x0

    .line 116
    :goto_0
    if-ge p4, p3, :cond_0

    .line 117
    .line 118
    invoke-virtual {p2, p1, p4}, Ll/p;->e(FI)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p4, p4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Ll/b0;->i:Ll/k0;

    .line 125
    .line 126
    iget-object p1, p1, Ll/k0;->b:Li3/c;

    .line 127
    .line 128
    invoke-interface {p1, p2}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_1
    const/4 p1, 0x3

    .line 133
    invoke-static {v1, v1, v2, p1}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Ll/b0;->t:Ll/O;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()Ll/V;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b0;->l:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll/V;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ll/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b0;->k:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/b0;->n:LA/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/r0;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ll/b0;->s:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ll/b0;->a()Ll/V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Ll/V;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ll/b0;->a()Ll/V;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Ll/V;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Ll/b0;->p:LA/v0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ll/b0;->a()Ll/V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Ll/V;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Ll/b0;->a()Ll/V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Ll/V;->c(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ll/b0;->a()Ll/V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v3}, Ll/V;->g(J)Ll/p;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Ll/b0;->q:Ll/p;

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Ll/b0;->u:Ll/e0;

    .line 2
    .line 3
    iget-object v1, v0, Ll/e0;->h:LA/v0;

    .line 4
    .line 5
    iget-object v2, p0, Ll/b0;->j:LA/v0;

    .line 6
    .line 7
    invoke-virtual {v2}, LA/v0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Ll/b0;->r:LA/t0;

    .line 17
    .line 18
    iget-object v5, p0, Ll/b0;->l:LA/v0;

    .line 19
    .line 20
    iget-object v8, p0, Ll/b0;->i:Ll/k0;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v6, Ll/V;

    .line 25
    .line 26
    iget-object v0, p0, Ll/b0;->q:Ll/p;

    .line 27
    .line 28
    invoke-virtual {v0}, Ll/p;->c()Ll/p;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v7, p0, Ll/b0;->t:Ll/O;

    .line 33
    .line 34
    move-object v10, p1

    .line 35
    move-object v9, p1

    .line 36
    invoke-direct/range {v6 .. v11}, Ll/V;-><init>(Ll/j;Ll/k0;Ljava/lang/Object;Ljava/lang/Object;Ll/p;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Ll/b0;->o:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Ll/b0;->a()Ll/V;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ll/V;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v4, v0, v1}, LA/t0;->i(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-boolean v3, p0, Ll/b0;->s:Z

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Ll/b0;->c()Ll/w;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v3, v3, Ll/O;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Ll/b0;->c()Ll/w;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, p0, Ll/b0;->t:Ll/O;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Ll/b0;->c()Ll/w;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-virtual {v0}, Ll/e0;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    cmp-long v9, v6, v12

    .line 90
    .line 91
    if-gtz v9, :cond_3

    .line 92
    .line 93
    move-object v7, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0}, Ll/e0;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    new-instance v9, Ll/P;

    .line 100
    .line 101
    invoke-direct {v9, v3, v6, v7}, Ll/P;-><init>(Ll/w;J)V

    .line 102
    .line 103
    .line 104
    move-object v7, v9

    .line 105
    :goto_1
    new-instance v6, Ll/V;

    .line 106
    .line 107
    invoke-virtual {v2}, LA/v0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v11, p0, Ll/b0;->q:Ll/p;

    .line 112
    .line 113
    move-object v9, p1

    .line 114
    invoke-direct/range {v6 .. v11}, Ll/V;-><init>(Ll/j;Ll/k0;Ljava/lang/Object;Ljava/lang/Object;Ll/p;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ll/b0;->a()Ll/V;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ll/V;->d()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v4, v2, v3}, LA/t0;->i(J)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Ll/b0;->o:Z

    .line 133
    .line 134
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ll/e0;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, Ll/e0;->i:LK/r;

    .line 146
    .line 147
    invoke-virtual {v0}, LK/r;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_2
    if-ge p1, v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0, p1}, LK/r;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ll/b0;

    .line 158
    .line 159
    iget-object v4, v3, Ll/b0;->r:LA/t0;

    .line 160
    .line 161
    invoke-virtual {v4}, LA/t0;->h()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    invoke-virtual {v3}, Ll/b0;->d()V

    .line 170
    .line 171
    .line 172
    add-int/lit8 p1, p1, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ll/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b0;->j:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll/b0;->k:LA/v0;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll/b0;->a()Ll/V;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Ll/V;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ll/b0;->a()Ll/V;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Ll/V;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Ll/b0;->f(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b0;->p:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ll/w;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ll/b0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ll/b0;->j:LA/v0;

    .line 14
    .line 15
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Ll/b0;->n:LA/r0;

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, LA/r0;->h()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ll/b0;->k:LA/v0;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LA/r0;->h()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, Ll/b0;->p:LA/v0;

    .line 51
    .line 52
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 53
    .line 54
    cmpg-float p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    iget-object v4, p0, Ll/b0;->m:LA/v0;

    .line 65
    .line 66
    invoke-virtual {v4}, LA/v0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    xor-int/2addr v5, v6

    .line 78
    invoke-virtual {p0, p2, v5}, Ll/b0;->f(Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LA/r0;->h()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v5, 0x0

    .line 86
    cmpg-float p2, p2, v1

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v6, 0x0

    .line 92
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v4, p2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LA/r0;->h()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v4, 0x0

    .line 104
    cmpl-float p2, p2, v4

    .line 105
    .line 106
    if-ltz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Ll/b0;->a()Ll/V;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ll/V;->d()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-virtual {p0}, Ll/b0;->a()Ll/V;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    long-to-float p1, p1

    .line 121
    invoke-virtual {v2}, LA/r0;->h()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    mul-float p2, p2, p1

    .line 126
    .line 127
    float-to-long p1, p2

    .line 128
    invoke-virtual {v1, p1, p2}, Ll/V;->c(J)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v2}, LA/r0;->h()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    cmpg-float p2, p2, v1

    .line 141
    .line 142
    if-nez p2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_3
    iput-boolean v5, p0, Ll/b0;->o:Z

    .line 148
    .line 149
    invoke-virtual {v2, v3}, LA/r0;->i(F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll/b0;->p:LA/v0;

    .line 9
    .line 10
    invoke-virtual {v1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ll/b0;->j:LA/v0;

    .line 23
    .line 24
    invoke-virtual {v1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ll/b0;->c()Ll/w;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
