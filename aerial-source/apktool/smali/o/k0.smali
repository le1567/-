.class public final Lo/k0;
.super Lo/A;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lc0/c;
.implements Lk0/u0;
.implements Lk0/g;


# instance fields
.field public H:Ln/h;

.field public I:Lo/j;

.field public final J:Ld0/d;

.field public final K:Lo/b0;

.field public final L:Lo/j;

.field public final M:Lo/r0;

.field public final N:Lf1/m;

.field public final O:Lo/g;

.field public P:LA/x;

.field public Q:Lo/i0;

.field public R:Lm2/b;


# direct methods
.method public constructor <init>(Ln/h;Lo/j;Lo/T;Lo/l0;Lp/g;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p6

    .line 2
    .line 3
    sget-object v0, Lo/g0;->a:Lo/B;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p5, p3}, Lo/A;-><init>(Li3/c;ZLp/g;Lo/T;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo/k0;->H:Ln/h;

    .line 9
    .line 10
    iput-object p2, p0, Lo/k0;->I:Lo/j;

    .line 11
    .line 12
    new-instance v6, Ld0/d;

    .line 13
    .line 14
    invoke-direct {v6}, Ld0/d;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lo/k0;->J:Ld0/d;

    .line 18
    .line 19
    new-instance v0, Lo/b0;

    .line 20
    .line 21
    invoke-direct {v0}, LM/m;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v9, v0, Lo/b0;->w:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lk0/i;->o0(Lk0/h;)Lk0/h;

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo/k0;->K:Lo/b0;

    .line 30
    .line 31
    new-instance v0, Lo/j;

    .line 32
    .line 33
    new-instance v1, LA/I;

    .line 34
    .line 35
    sget-object v2, Lo/g0;->d:Lo/e0;

    .line 36
    .line 37
    invoke-direct {v1, v2}, LA/I;-><init>(LF0/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ll/t;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ll/t;-><init>(LA/I;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Lo/j;-><init>(Ll/t;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lo/k0;->L:Lo/j;

    .line 49
    .line 50
    iget-object v2, p0, Lo/k0;->H:Ln/h;

    .line 51
    .line 52
    iget-object v1, p0, Lo/k0;->I:Lo/j;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v3, v1

    .line 59
    :goto_0
    new-instance v0, Lo/r0;

    .line 60
    .line 61
    new-instance v8, LA/J0;

    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    invoke-direct {v8, v1, p0}, LA/J0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v7, p0

    .line 69
    move-object v4, p3

    .line 70
    move-object v1, p4

    .line 71
    move/from16 v5, p7

    .line 72
    .line 73
    invoke-direct/range {v0 .. v8}, Lo/r0;-><init>(Lo/l0;Ln/h;Lo/j;Lo/T;ZLd0/d;Lo/k0;LA/J0;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lo/k0;->M:Lo/r0;

    .line 77
    .line 78
    new-instance v1, Lf1/m;

    .line 79
    .line 80
    invoke-direct {v1, v0, v9}, Lf1/m;-><init>(Lo/r0;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lo/k0;->N:Lf1/m;

    .line 84
    .line 85
    new-instance v2, Lo/g;

    .line 86
    .line 87
    invoke-direct {v2, p3, v0, v5}, Lo/g;-><init>(Lo/T;Lo/r0;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lk0/i;->o0(Lk0/h;)Lk0/h;

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lo/k0;->O:Lo/g;

    .line 94
    .line 95
    new-instance v0, Ld0/g;

    .line 96
    .line 97
    invoke-direct {v0, v1, v6}, Ld0/g;-><init>(Ld0/a;Ld0/d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lk0/i;->o0(Lk0/h;)Lk0/h;

    .line 101
    .line 102
    .line 103
    new-instance v0, LR/x;

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    const/4 v3, 0x2

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v0, v3, v4, v1}, LR/x;-><init>(ILi3/e;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lk0/i;->o0(Lk0/h;)Lk0/h;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lv/c;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lv/c;-><init>(Lv/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lk0/i;->o0(Lk0/h;)Lk0/h;

    .line 120
    .line 121
    .line 122
    new-instance v0, Ln/z;

    .line 123
    .line 124
    new-instance v1, LA/I0;

    .line 125
    .line 126
    const/16 v2, 0x13

    .line 127
    .line 128
    invoke-direct {v1, v2, p0}, LA/I0;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, LM/m;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Ln/z;->w:LA/I0;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lk0/i;->o0(Lk0/h;)Lk0/h;

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final A0(Ln/h;Lo/j;Lo/T;Lo/l0;Lp/g;ZZ)V
    .locals 10

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    iget-boolean v4, p0, Lo/A;->A:Z

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v4, v2, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lo/k0;->N:Lf1/m;

    .line 12
    .line 13
    iput-boolean v2, v4, Lf1/m;->i:Z

    .line 14
    .line 15
    iget-object v4, p0, Lo/k0;->K:Lo/b0;

    .line 16
    .line 17
    iput-boolean v2, v4, Lo/b0;->w:Z

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lo/k0;->L:Lo/j;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, p2

    .line 28
    :goto_1
    iget-object v8, p0, Lo/k0;->M:Lo/r0;

    .line 29
    .line 30
    iget-object v9, v8, Lo/r0;->a:Lo/l0;

    .line 31
    .line 32
    invoke-static {v9, p4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    iput-object p4, v8, Lo/r0;->a:Lo/l0;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    :cond_2
    iput-object p1, v8, Lo/r0;->b:Ln/h;

    .line 42
    .line 43
    iget-object v1, v8, Lo/r0;->d:Lo/T;

    .line 44
    .line 45
    if-eq v1, p3, :cond_3

    .line 46
    .line 47
    iput-object p3, v8, Lo/r0;->d:Lo/T;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    :cond_3
    iget-boolean v1, v8, Lo/r0;->e:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    .line 54
    iput-boolean v3, v8, Lo/r0;->e:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v5, v6

    .line 58
    :goto_2
    iput-object v4, v8, Lo/r0;->c:Lo/j;

    .line 59
    .line 60
    iget-object v1, p0, Lo/k0;->J:Ld0/d;

    .line 61
    .line 62
    iput-object v1, v8, Lo/r0;->f:Ld0/d;

    .line 63
    .line 64
    iget-object v1, p0, Lo/k0;->O:Lo/g;

    .line 65
    .line 66
    iput-object p3, v1, Lo/g;->w:Lo/T;

    .line 67
    .line 68
    iput-boolean v3, v1, Lo/g;->y:Z

    .line 69
    .line 70
    iput-object p1, p0, Lo/k0;->H:Ln/h;

    .line 71
    .line 72
    iput-object p2, p0, Lo/k0;->I:Lo/j;

    .line 73
    .line 74
    iget-object p1, v8, Lo/r0;->d:Lo/T;

    .line 75
    .line 76
    sget-object p2, Lo/T;->i:Lo/T;

    .line 77
    .line 78
    if-ne p1, p2, :cond_5

    .line 79
    .line 80
    :goto_3
    move-object v4, p2

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    sget-object p2, Lo/T;->j:Lo/T;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_4
    sget-object v1, Lo/g0;->a:Lo/B;

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    move-object v3, p5

    .line 89
    invoke-virtual/range {v0 .. v5}, Lo/A;->z0(Li3/c;ZLp/g;Lo/T;Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lo/k0;->P:LA/x;

    .line 96
    .line 97
    iput-object p1, p0, Lo/k0;->Q:Lo/i0;

    .line 98
    .line 99
    invoke-static {p0}, Lk0/j;->m(Lk0/u0;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public final E(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lo/A;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, LT2/c;->x(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lc0/a;->n:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lc0/a;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LT0/Z;->c(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-wide v2, Lc0/a;->m:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lc0/a;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, LT2/c;->B(Landroid/view/KeyEvent;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lo/k0;->M:Lo/r0;

    .line 47
    .line 48
    iget-object v0, v0, Lo/r0;->d:Lo/T;

    .line 49
    .line 50
    sget-object v1, Lo/T;->i:Lo/T;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lo/k0;->O:Lo/g;

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    const-wide v5, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-wide v0, v3, Lo/g;->D:J

    .line 65
    .line 66
    and-long/2addr v0, v5

    .line 67
    long-to-int v1, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, LT0/Z;->c(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sget-wide v9, Lc0/a;->m:J

    .line 77
    .line 78
    invoke-static {v7, v8, v9, v10}, Lc0/a;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    int-to-float p1, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    int-to-float p1, v1

    .line 87
    neg-float p1, p1

    .line 88
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_1
    int-to-long v2, p1

    .line 98
    shl-long/2addr v0, v4

    .line 99
    and-long/2addr v2, v5

    .line 100
    or-long/2addr v0, v2

    .line 101
    move-wide v4, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget-wide v0, v3, Lo/g;->D:J

    .line 104
    .line 105
    shr-long/2addr v0, v4

    .line 106
    long-to-int v1, v0

    .line 107
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, LT0/Z;->c(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    sget-wide v9, Lc0/a;->m:J

    .line 116
    .line 117
    invoke-static {v7, v8, v9, v10}, Lc0/a;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    int-to-float p1, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    int-to-float p1, v1

    .line 126
    neg-float p1, p1

    .line 127
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-long v0, p1

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_1

    .line 137
    :goto_3
    invoke-virtual {p0}, LM/m;->a0()Lt3/A;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, Lo/i0;

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v3, p0

    .line 146
    invoke-direct/range {v2 .. v7}, Lo/i0;-><init>(Lo/k0;JLY2/c;I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {p1, v6, v2, v0}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    return p1

    .line 155
    :cond_4
    const/4 p1, 0x0

    .line 156
    return p1
.end method

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

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LM/m;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lk0/D;->E:LF0/c;

    .line 11
    .line 12
    iget-object v1, p0, Lo/k0;->L:Lo/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, LA/I;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LA/I;-><init>(LF0/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ll/t;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ll/t;-><init>(LA/I;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lo/j;->a:Ll/t;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lo/k0;->R:Lm2/b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lk0/D;->E:LF0/c;

    .line 38
    .line 39
    iput-object v1, v0, Lm2/b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/A;->O()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LM/m;->v:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lk0/D;->E:LF0/c;

    .line 14
    .line 15
    iget-object v1, p0, Lo/k0;->L:Lo/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, LA/I;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LA/I;-><init>(LF0/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ll/t;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ll/t;-><init>(LA/I;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lo/j;->a:Ll/t;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lo/k0;->R:Lm2/b;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lk0/D;->E:LF0/c;

    .line 41
    .line 42
    iput-object v1, v0, Lm2/b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final p(Le0/k;Le0/l;J)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v8, Le0/k;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Le0/s;

    .line 22
    .line 23
    iget-object v5, v2, Lo/A;->z:Li3/c;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-super/range {p0 .. p4}, Lo/A;->p(Le0/k;Le0/l;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lo/A;->A:Z

    .line 45
    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    sget-object v0, Le0/l;->i:Le0/l;

    .line 49
    .line 50
    const/4 v11, 0x6

    .line 51
    if-ne v9, v0, :cond_3

    .line 52
    .line 53
    iget v0, v8, Le0/k;->d:I

    .line 54
    .line 55
    if-ne v0, v11, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, Lo/k0;->R:Lm2/b;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v12, Lm2/b;

    .line 62
    .line 63
    new-instance v13, Ll/o0;

    .line 64
    .line 65
    invoke-static {v2}, Lk0/j;->v(Lk0/h;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-direct {v13, v1, v0}, Ll/o0;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LI/d;

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v1, 0x2

    .line 86
    const-class v3, Lo/k0;

    .line 87
    .line 88
    const-string v4, "onWheelScrollStopped"

    .line 89
    .line 90
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, LI/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lk0/D;->E:LF0/c;

    .line 100
    .line 101
    iget-object v3, v2, Lo/k0;->M:Lo/r0;

    .line 102
    .line 103
    invoke-direct {v12, v3, v13, v0, v1}, Lm2/b;-><init>(Lo/r0;Ll/o0;LI/d;LF0/c;)V

    .line 104
    .line 105
    .line 106
    iput-object v12, v2, Lo/k0;->R:Lm2/b;

    .line 107
    .line 108
    :cond_2
    iget-object v0, v2, Lo/k0;->R:Lm2/b;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, LM/m;->a0()Lt3/A;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, v0, Lm2/b;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lt3/w0;

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    new-instance v3, LB2/y1;

    .line 123
    .line 124
    const/16 v4, 0x11

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v3, v0, v5, v4}, LB2/y1;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-static {v1, v5, v3, v4}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lm2/b;->g:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_3
    iget-object v0, v2, Lo/k0;->R:Lm2/b;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    sget-object v1, Le0/l;->j:Le0/l;

    .line 142
    .line 143
    if-ne v9, v1, :cond_c

    .line 144
    .line 145
    iget v1, v8, Le0/k;->d:I

    .line 146
    .line 147
    iget-object v3, v8, Le0/k;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-ne v1, v11, :cond_c

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v4, 0x0

    .line 156
    :goto_2
    if-ge v4, v1, :cond_5

    .line 157
    .line 158
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Le0/s;

    .line 163
    .line 164
    invoke-virtual {v5}, Le0/s;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v1, v0, Lm2/b;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ll/o0;

    .line 178
    .line 179
    iget-object v4, v0, Lm2/b;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, LF0/c;

    .line 182
    .line 183
    iget-object v1, v1, Ll/o0;->j:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 186
    .line 187
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const/16 v6, 0x40

    .line 190
    .line 191
    const/16 v7, 0x1a

    .line 192
    .line 193
    if-le v5, v7, :cond_6

    .line 194
    .line 195
    invoke-static {v1}, Lo/E0;->b(Landroid/view/ViewConfiguration;)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    int-to-float v8, v6

    .line 201
    invoke-interface {v4, v8}, LF0/c;->l(F)F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    :goto_3
    neg-float v8, v8

    .line 206
    if-le v5, v7, :cond_7

    .line 207
    .line 208
    invoke-static {v1}, Lo/E0;->a(Landroid/view/ViewConfiguration;)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    int-to-float v1, v6

    .line 214
    invoke-interface {v4, v1}, LF0/c;->l(F)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :goto_4
    neg-float v1, v1

    .line 219
    new-instance v4, LS/b;

    .line 220
    .line 221
    const-wide/16 v5, 0x0

    .line 222
    .line 223
    invoke-direct {v4, v5, v6}, LS/b;-><init>(J)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/4 v6, 0x0

    .line 231
    :goto_5
    iget-wide v11, v4, LS/b;->a:J

    .line 232
    .line 233
    if-ge v6, v5, :cond_8

    .line 234
    .line 235
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Le0/s;

    .line 240
    .line 241
    iget-wide v13, v4, Le0/s;->j:J

    .line 242
    .line 243
    invoke-static {v11, v12, v13, v14}, LS/b;->f(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    new-instance v4, LS/b;

    .line 248
    .line 249
    invoke-direct {v4, v11, v12}, LS/b;-><init>(J)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    const/16 v4, 0x20

    .line 256
    .line 257
    shr-long v5, v11, v4

    .line 258
    .line 259
    long-to-int v6, v5

    .line 260
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    mul-float v5, v5, v1

    .line 265
    .line 266
    const-wide v6, 0xffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long/2addr v11, v6

    .line 272
    long-to-int v1, v11

    .line 273
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    mul-float v1, v1, v8

    .line 278
    .line 279
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    int-to-long v8, v5

    .line 284
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    int-to-long v11, v1

    .line 289
    shl-long v4, v8, v4

    .line 290
    .line 291
    and-long/2addr v6, v11

    .line 292
    or-long v12, v4, v6

    .line 293
    .line 294
    iget-object v1, v0, Lm2/b;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lo/r0;

    .line 297
    .line 298
    invoke-virtual {v1, v12, v13}, Lo/r0;->e(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    invoke-virtual {v1, v4, v5}, Lo/r0;->g(J)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    const/4 v5, 0x0

    .line 307
    cmpg-float v6, v4, v5

    .line 308
    .line 309
    if-nez v6, :cond_9

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    goto :goto_6

    .line 313
    :cond_9
    cmpl-float v4, v4, v5

    .line 314
    .line 315
    if-lez v4, :cond_a

    .line 316
    .line 317
    iget-object v1, v1, Lo/r0;->a:Lo/l0;

    .line 318
    .line 319
    invoke-interface {v1}, Lo/l0;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    goto :goto_6

    .line 324
    :cond_a
    iget-object v1, v1, Lo/r0;->a:Lo/l0;

    .line 325
    .line 326
    invoke-interface {v1}, Lo/l0;->a()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    :goto_6
    if-eqz v1, :cond_b

    .line 331
    .line 332
    iget-object v0, v0, Lm2/b;->f:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lv3/c;

    .line 335
    .line 336
    new-instance v11, Lo/N;

    .line 337
    .line 338
    invoke-static {v3}, LU2/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Le0/s;

    .line 343
    .line 344
    iget-wide v14, v1, Le0/s;->b:J

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    invoke-direct/range {v11 .. v16}, Lo/N;-><init>(JJZ)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v11}, Lv3/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    instance-of v0, v0, Lv3/i;

    .line 356
    .line 357
    xor-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_b
    iget-boolean v0, v0, Lm2/b;->a:Z

    .line 361
    .line 362
    :goto_7
    if-eqz v0, :cond_c

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    :goto_8
    if-ge v10, v0, :cond_c

    .line 369
    .line 370
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Le0/s;

    .line 375
    .line 376
    invoke-virtual {v1}, Le0/s;->a()V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v10, v10, 0x1

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_c
    :goto_9
    return-void
.end method

.method public final q(Lr0/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/A;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lo/k0;->P:LA/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo/k0;->Q:Lo/i0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, LA/x;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, LA/x;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/k0;->P:LA/x;

    .line 22
    .line 23
    new-instance v0, Lo/i0;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lo/i0;-><init>(Lo/k0;LY2/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo/k0;->Q:Lo/i0;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lo/k0;->P:LA/x;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Lr0/v;->a:[Lp3/c;

    .line 35
    .line 36
    sget-object v2, Lr0/i;->d:Lr0/w;

    .line 37
    .line 38
    new-instance v3, Lr0/a;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lr0/a;-><init>(Ljava/lang/String;LT2/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Lr0/j;->e(Lr0/w;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lo/k0;->Q:Lo/i0;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v1, Lr0/v;->a:[Lp3/c;

    .line 51
    .line 52
    sget-object v1, Lr0/i;->e:Lr0/w;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lr0/j;->e(Lr0/w;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final v0(Lo/z;Lo/z;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LA/O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    iget-object v3, p0, Lo/k0;->M:Lo/r0;

    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, LA/O0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ln/I;->j:Ln/I;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v0, p2}, Lo/r0;->f(Ln/I;Li3/e;La3/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 23
    .line 24
    return-object p1
.end method

.method public final w0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/k0;->J:Ld0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/d;->c()Lt3/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/i0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lo/i0;-><init>(Lo/k0;JLY2/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v5, v1, p1}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/k0;->M:Lo/r0;

    .line 2
    .line 3
    iget-object v1, v0, Lo/r0;->a:Lo/l0;

    .line 4
    .line 5
    invoke-interface {v1}, Lo/l0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget-object v0, v0, Lo/r0;->b:Ln/h;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v0, Ln/h;->c:Ln/w;

    .line 16
    .line 17
    iget-object v1, v0, Ln/w;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v4, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LO/b;->f(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Ln/w;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v4, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, LO/b;->f(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Ln/w;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v4, v2, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, LO/b;->f(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    :goto_2
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object v0, v0, Ln/w;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v1, v2, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, LO/b;->f(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    :goto_3
    cmpg-float v0, v0, v3

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_8
    const/4 v0, 0x1

    .line 95
    return v0
.end method
