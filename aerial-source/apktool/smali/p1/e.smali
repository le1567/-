.class public final Lp1/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lf1/K;
.implements Lv1/G;
.implements Lr1/e;


# instance fields
.field public final a:Li1/v;

.field public final b:Lf1/O;

.field public final c:Lf1/P;

.field public final d:Lm1/o;

.field public final e:Landroid/util/SparseArray;

.field public f:Li1/o;

.field public g:Lf1/M;

.field public h:Li1/x;

.field public i:Z


# direct methods
.method public constructor <init>(Li1/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp1/e;->a:Li1/v;

    .line 8
    .line 9
    new-instance v0, Li1/o;

    .line 10
    .line 11
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Ll0/j;

    .line 25
    .line 26
    const/16 v3, 0x1a

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ll0/j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, Li1/o;-><init>(Landroid/os/Looper;Li1/v;Li1/m;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lp1/e;->f:Li1/o;

    .line 35
    .line 36
    new-instance p1, Lf1/O;

    .line 37
    .line 38
    invoke-direct {p1}, Lf1/O;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp1/e;->b:Lf1/O;

    .line 42
    .line 43
    new-instance v0, Lf1/P;

    .line 44
    .line 45
    invoke-direct {v0}, Lf1/P;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lp1/e;->c:Lf1/P;

    .line 49
    .line 50
    new-instance v0, Lm1/o;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lm1/o;-><init>(Lf1/O;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lp1/e;->d:Lm1/o;

    .line 56
    .line 57
    new-instance p1, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lp1/e;->e:Landroid/util/SparseArray;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/e;->J()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lp1/d;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, v0}, Lp1/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(ILv1/A;Lv1/r;Lv1/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp1/e;->I(ILv1/A;)Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lp1/d;

    .line 6
    .line 7
    const/16 p3, 0xf

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lp1/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(Lf1/I;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/e;->F()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp1/d;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lp1/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(Lf1/J;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/e;->F()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ll0/j;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll0/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/e;->F()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ll0/j;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll0/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F()Lp1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/e;->d:Lm1/o;

    .line 2
    .line 3
    iget-object v0, v0, Lm1/o;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv1/A;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp1/e;->H(Lv1/A;)Lp1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final G(Lf1/Q;ILv1/A;)Lp1/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Lf1/Q;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lp1/e;->a:Li1/v;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v0, Lp1/e;->g:Lf1/M;

    .line 28
    .line 29
    check-cast v1, Lo1/E;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo1/E;->x()Lf1/Q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Lf1/Q;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lp1/e;->g:Lf1/M;

    .line 42
    .line 43
    check-cast v1, Lo1/E;

    .line 44
    .line 45
    invoke-virtual {v1}, Lo1/E;->u()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v5, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Lv1/A;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, v0, Lp1/e;->g:Lf1/M;

    .line 67
    .line 68
    check-cast v1, Lo1/E;

    .line 69
    .line 70
    invoke-virtual {v1}, Lo1/E;->s()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v9, v6, Lv1/A;->b:I

    .line 75
    .line 76
    if-ne v1, v9, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Lp1/e;->g:Lf1/M;

    .line 79
    .line 80
    check-cast v1, Lo1/E;

    .line 81
    .line 82
    invoke-virtual {v1}, Lo1/E;->t()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v9, v6, Lv1/A;->c:I

    .line 87
    .line 88
    if-ne v1, v9, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Lp1/e;->g:Lf1/M;

    .line 91
    .line 92
    check-cast v1, Lo1/E;

    .line 93
    .line 94
    invoke-virtual {v1}, Lo1/E;->v()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, Lp1/e;->g:Lf1/M;

    .line 102
    .line 103
    check-cast v1, Lo1/E;

    .line 104
    .line 105
    invoke-virtual {v1}, Lo1/E;->b0()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v1, Lo1/E;->l0:Lo1/c0;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Lo1/E;->r(Lo1/c0;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v4}, Lf1/Q;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v1, v0, Lp1/e;->c:Lf1/P;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v1, v7, v8}, Lf1/Q;->m(ILf1/P;J)Lf1/P;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-wide v7, v1, Lf1/P;->k:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Li1/z;->Q(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    :cond_5
    :goto_2
    iget-object v1, v0, Lp1/e;->d:Lm1/o;

    .line 135
    .line 136
    iget-object v1, v1, Lm1/o;->d:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v11, v1

    .line 139
    check-cast v11, Lv1/A;

    .line 140
    .line 141
    new-instance v1, Lp1/a;

    .line 142
    .line 143
    iget-object v9, v0, Lp1/e;->g:Lf1/M;

    .line 144
    .line 145
    check-cast v9, Lo1/E;

    .line 146
    .line 147
    invoke-virtual {v9}, Lo1/E;->x()Lf1/Q;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, v0, Lp1/e;->g:Lf1/M;

    .line 152
    .line 153
    check-cast v10, Lo1/E;

    .line 154
    .line 155
    invoke-virtual {v10}, Lo1/E;->u()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-object v12, v0, Lp1/e;->g:Lf1/M;

    .line 160
    .line 161
    check-cast v12, Lo1/E;

    .line 162
    .line 163
    invoke-virtual {v12}, Lo1/E;->v()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    iget-object v14, v0, Lp1/e;->g:Lf1/M;

    .line 168
    .line 169
    check-cast v14, Lo1/E;

    .line 170
    .line 171
    invoke-virtual {v14}, Lo1/E;->b0()V

    .line 172
    .line 173
    .line 174
    iget-object v14, v14, Lo1/E;->l0:Lo1/c0;

    .line 175
    .line 176
    iget-wide v14, v14, Lo1/c0;->r:J

    .line 177
    .line 178
    invoke-static {v14, v15}, Li1/z;->Q(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-direct/range {v1 .. v15}, Lp1/a;-><init>(JLf1/Q;ILv1/A;JLf1/Q;ILv1/A;JJ)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public final H(Lv1/A;)Lp1/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/e;->g:Lf1/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lp1/e;->d:Lm1/o;

    .line 12
    .line 13
    iget-object v1, v1, Lm1/o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LI2/d0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LI2/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf1/Q;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lv1/A;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lp1/e;->b:Lf1/O;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lf1/O;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lp1/e;->G(Lf1/Q;ILv1/A;)Lp1/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lp1/e;->g:Lf1/M;

    .line 44
    .line 45
    check-cast p1, Lo1/E;

    .line 46
    .line 47
    invoke-virtual {p1}, Lo1/E;->u()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lp1/e;->g:Lf1/M;

    .line 52
    .line 53
    check-cast v1, Lo1/E;

    .line 54
    .line 55
    invoke-virtual {v1}, Lo1/E;->x()Lf1/Q;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lf1/Q;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Lf1/Q;->a:Lf1/N;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lp1/e;->G(Lf1/Q;ILv1/A;)Lp1/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final I(ILv1/A;)Lp1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/e;->g:Lf1/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lp1/e;->d:Lm1/o;

    .line 9
    .line 10
    iget-object v0, v0, Lm1/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LI2/d0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LI2/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lf1/Q;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lp1/e;->H(Lv1/A;)Lp1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object v0, Lf1/Q;->a:Lf1/N;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lp1/e;->G(Lf1/Q;ILv1/A;)Lp1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p2, p0, Lp1/e;->g:Lf1/M;

    .line 35
    .line 36
    check-cast p2, Lo1/E;

    .line 37
    .line 38
    invoke-virtual {p2}, Lo1/E;->x()Lf1/Q;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lf1/Q;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p2, Lf1/Q;->a:Lf1/N;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, Lp1/e;->G(Lf1/Q;ILv1/A;)Lp1/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final J()Lp1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/e;->d:Lm1/o;

    .line 2
    .line 3
    iget-object v0, v0, Lm1/o;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv1/A;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp1/e;->H(Lv1/A;)Lp1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final K(Lp1/a;ILi1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/e;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp1/e;->f:Li1/o;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Li1/o;->e(ILi1/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(Lo1/E;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp1/e;->g:Lf1/M;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp1/e;->d:Lm1/o;

    .line 6
    .line 7
    iget-object v0, v0, Lm1/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LI2/G;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Li1/b;->j(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp1/e;->g:Lf1/M;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lp1/e;->a:Li1/v;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, Li1/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li1/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lp1/e;->h:Li1/x;

    .line 37
    .line 38
    iget-object v0, p0, Lp1/e;->f:Li1/o;

    .line 39
    .line 40
    new-instance v5, Lp1/c;

    .line 41
    .line 42
    invoke-direct {v5, p0, p1}, Lp1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Li1/o;->a:Li1/v;

    .line 46
    .line 47
    new-instance v1, Li1/o;

    .line 48
    .line 49
    iget-object v2, v0, Li1/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    iget-boolean v6, v0, Li1/o;->i:Z

    .line 52
    .line 53
    move-object v3, p2

    .line 54
    invoke-direct/range {v1 .. v6}, Li1/o;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Li1/v;Li1/m;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lp1/e;->f:Li1/o;

    .line 58
    .line 59
    return-void
.end method

.method public final a(Lf1/b0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/e;->J()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo1/z;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lo1/z;-><init>(Lp1/a;Lf1/b0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/e;->F()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ll0/j;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll0/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp1/e;->F()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp1/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lp1/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp1/e;->g:Lf1/M;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/e;->d:Lm1/o;

    .line 7
    .line 8
    iget-object v1, v0, Lm1/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LI2/G;

    .line 11
    .line 12
    iget-object v2, v0, Lm1/o;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lv1/A;

    .line 15
    .line 16
    iget-object v3, v0, Lm1/o;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lf1/O;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Lm1/o;->i(Lf1/M;LI2/G;Lv1/A;Lf1/O;)Lv1/A;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lm1/o;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lo1/E;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo1/E;->x()Lf1/Q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lm1/o;->p(Lf1/Q;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lp1/e;->F()Lp1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ll0/j;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ll0/j;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, p1, v1, v0}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(ILv1/A;Lv1/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp1/e;->I(ILv1/A;)Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lp1/c;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lp1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lf1/H;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lo1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo1/m;

    .line 6
    .line 7
    iget-object p1, p1, Lo1/m;->p:Lv1/A;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp1/e;->H(Lv1/A;)Lp1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lp1/e;->F()Lp1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Ll0/j;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ll0/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(ILf1/z;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/e;->F()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ll0/j;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ll0/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/e;->F()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp1/d;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp1/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lf1/E;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/e;->F()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ll0/j;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll0/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lf1/H;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lo1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo1/m;

    .line 7
    .line 8
    iget-object v0, v0, Lo1/m;->p:Lv1/A;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lp1/e;->H(Lv1/A;)Lp1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lp1/e;->F()Lp1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, LH1/a;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, LH1/a;-><init>(Lp1/a;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/e;->J()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ll0/j;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll0/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(ILv1/A;Lv1/r;Lv1/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp1/e;->I(ILv1/A;)Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lp1/d;

    .line 6
    .line 7
    const/16 p3, 0xd

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lp1/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Lf1/V;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/e;->F()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp1/d;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp1/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(ILf1/L;Lf1/L;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp1/e;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lp1/e;->g:Lf1/M;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp1/e;->d:Lm1/o;

    .line 13
    .line 14
    iget-object v2, v1, Lm1/o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LI2/G;

    .line 17
    .line 18
    iget-object v3, v1, Lm1/o;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lv1/A;

    .line 21
    .line 22
    iget-object v4, v1, Lm1/o;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lf1/O;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Lm1/o;->i(Lf1/M;LI2/G;Lv1/A;Lf1/O;)Lv1/A;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lm1/o;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lp1/e;->F()Lp1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lo1/w;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, Lo1/w;-><init>(Lp1/a;ILf1/L;Lf1/L;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/e;->F()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ll0/j;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll0/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(ILv1/A;Lv1/r;Lv1/w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp1/e;->I(ILv1/A;)Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lp1/d;

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    invoke-direct {p2, p3}, Lp1/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/e;->F()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ll0/j;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ll0/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/e;->F()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ll0/j;

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ll0/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Lf1/X;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/e;->F()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp1/d;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp1/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/e;->J()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ll0/j;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll0/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(Lh1/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/e;->F()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp1/d;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp1/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/e;->J()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp1/d;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp1/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/e;->F()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ll0/j;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll0/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(Lf1/C;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/e;->F()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp1/d;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp1/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(ILv1/A;Lv1/r;Lv1/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp1/e;->I(ILv1/A;)Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lp1/d;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lp1/d;-><init>(Lp1/a;Lv1/r;Lv1/w;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
