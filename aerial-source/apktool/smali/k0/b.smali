.class public final Lk0/b;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/t;
.implements Lk0/k;
.implements Lk0/u0;
.implements Lk0/r0;
.implements Lj0/c;
.implements Lk0/p0;
.implements Lk0/s;
.implements Lk0/l;
.implements LR/e;
.implements LR/r;
.implements LR/u;
.implements Lk0/n0;
.implements LQ/a;


# instance fields
.field public w:LM/l;


# virtual methods
.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/b;->w:LM/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Le0/x;

    .line 9
    .line 10
    iget-object v0, v0, Le0/x;->d:LX0/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0/b;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K(LR/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk0/b;->w:LM/l;

    .line 2
    .line 3
    const-string v0, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final O()V
    .locals 12

    .line 1
    iget-object v0, p0, Lk0/b;->w:LM/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Le0/x;

    .line 9
    .line 10
    iget-object v0, v0, Le0/x;->d:LX0/t;

    .line 11
    .line 12
    iget-object v1, v0, LX0/t;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Le0/w;

    .line 15
    .line 16
    iget-object v2, v0, LX0/t;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Le0/x;

    .line 19
    .line 20
    sget-object v3, Le0/w;->j:Le0/w;

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    move-wide v6, v4

    .line 33
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Le0/x;->e()Li3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LI0/f;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, LI0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Le0/w;->i:Le0/w;

    .line 54
    .line 55
    iput-object v1, v0, LX0/t;->k:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v3, v2, Le0/x;->c:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, LX0/t;->l:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    return-void
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

.method public final S(Lk0/e0;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lk0/b;->w:LM/l;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lu/e;

    .line 9
    .line 10
    iget-object v0, p1, Lu/e;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-boolean v1, p1, Lu/e;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p1, Lu/e;->a:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LY2/c;

    .line 31
    .line 32
    sget-object v3, LT2/p;->a:LT2/p;

    .line 33
    .line 34
    invoke-interface {v2, v3}, LY2/c;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    invoke-static {p0}, Lk0/j;->k(Lk0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/b;->w:LM/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Le0/x;

    .line 9
    .line 10
    iget-object v0, v0, Le0/x;->d:LX0/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y(LF0/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lk0/b;->w:LM/l;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Li0/H;

    .line 9
    .line 10
    invoke-interface {p1}, Li0/H;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final Z(LR/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk0/b;->w:LM/l;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final a()LF0/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk0/D;->E:LF0/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lk0/j;->r(Lk0/h;I)Lk0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Li0/L;->k:J

    .line 8
    .line 9
    invoke-static {v0, v1}, La/a;->U(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()LT2/c;
    .locals 1

    .line 1
    sget-object v0, Lj0/a;->a:Lj0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lk0/b;->o0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/b;->w:LM/l;

    .line 2
    .line 3
    instance-of v0, v0, Le0/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk0/b;->O()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LM/m;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, LM/m;->k:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lk0/j;->u(Lk0/h;)Lk0/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll0/v;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll0/v;->D()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final getLayoutDirection()LF0/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk0/D;->F:LF0/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    sget-wide v0, Lk0/x0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Li0/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM/m;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Lk0/F;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk0/b;->w:LM/l;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lk0/l0;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final o0(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LM/m;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lk0/b;->w:LM/l;

    .line 11
    .line 12
    iget v1, p0, LM/m;->k:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v2}, Lk0/j;->r(Lk0/h;I)Lk0/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lk0/e0;->C0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v1, p0, LM/m;->k:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lk0/D;->L:Lk0/b0;

    .line 40
    .line 41
    iget-object v1, v1, Lk0/b0;->e:Lk0/w0;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v1, Lk0/w0;->w:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LM/m;->p:Lk0/e0;

    .line 51
    .line 52
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Lk0/v;

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Lk0/v;->U0(Lk0/t;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lk0/e0;->Q:Lk0/k0;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Lk0/k0;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-static {p0, v2}, Lk0/j;->r(Lk0/h;I)Lk0/e0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lk0/e0;->C0()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lk0/D;->C()V

    .line 82
    .line 83
    .line 84
    :cond_3
    instance-of p1, v0, Lt/p;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    move-object p1, v0

    .line 89
    check-cast p1, Lt/p;

    .line 90
    .line 91
    invoke-static {p0}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object p1, p1, Lt/p;->a:Lt/r;

    .line 96
    .line 97
    iput-object v1, p1, Lt/r;->k:Lk0/D;

    .line 98
    .line 99
    :cond_4
    iget p1, p0, LM/m;->k:I

    .line 100
    .line 101
    and-int/lit16 p1, p1, 0x100

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    instance-of p1, v0, Lu/e;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lk0/D;->L:Lk0/b0;

    .line 114
    .line 115
    iget-object p1, p1, Lk0/b0;->e:Lk0/w0;

    .line 116
    .line 117
    invoke-static {p1, v3}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p1, Lk0/w0;->w:Z

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-static {p0}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lk0/D;->C()V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget p1, p0, LM/m;->k:I

    .line 132
    .line 133
    and-int/lit8 v1, p1, 0x10

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    instance-of v1, v0, Le0/x;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    check-cast v0, Le0/x;

    .line 142
    .line 143
    iget-object v0, v0, Le0/x;->d:LX0/t;

    .line 144
    .line 145
    iget-object v1, p0, LM/m;->p:Lk0/e0;

    .line 146
    .line 147
    iput-object v1, v0, LX0/t;->j:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_6
    and-int/lit8 p1, p1, 0x8

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-static {p0}, Lk0/j;->u(Lk0/h;)Lk0/m0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ll0/v;

    .line 158
    .line 159
    invoke-virtual {p1}, Ll0/v;->D()V

    .line 160
    .line 161
    .line 162
    :cond_7
    return-void
.end method

.method public final p(Le0/k;Le0/l;J)V
    .locals 9

    .line 1
    iget-object p3, p0, Lk0/b;->w:LM/l;

    .line 2
    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p3, p4}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, Le0/x;

    .line 9
    .line 10
    iget-object p3, p3, Le0/x;->d:LX0/t;

    .line 11
    .line 12
    iget-object p4, p3, LX0/t;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p4, Le0/x;

    .line 15
    .line 16
    iget-object v0, p1, Le0/k;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Le0/s;

    .line 32
    .line 33
    invoke-static {v5}, Le0/r;->a(Le0/s;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, Le0/r;->c(Le0/s;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    :goto_1
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_2
    if-ge v5, v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Le0/s;

    .line 65
    .line 66
    invoke-virtual {v6}, Le0/s;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v3, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_3
    const/4 v3, 0x0

    .line 79
    :goto_4
    iget-boolean v5, p4, Le0/x;->c:Z

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_5
    if-ge v6, v5, :cond_6

    .line 89
    .line 90
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Le0/s;

    .line 95
    .line 96
    invoke-static {v7}, Le0/r;->a(Le0/s;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    invoke-static {v7}, Le0/r;->c(Le0/s;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    if-eqz v3, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    const/4 v3, 0x0

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    :goto_6
    const/4 v3, 0x1

    .line 118
    :goto_7
    iget-object v5, p3, LX0/t;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Le0/w;

    .line 121
    .line 122
    sget-object v6, Le0/w;->k:Le0/w;

    .line 123
    .line 124
    sget-object v7, Le0/l;->k:Le0/l;

    .line 125
    .line 126
    if-eq v5, v6, :cond_d

    .line 127
    .line 128
    sget-object v5, Le0/l;->i:Le0/l;

    .line 129
    .line 130
    if-ne p2, v5, :cond_b

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    iput-object p1, p3, LX0/t;->l:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iget-boolean v5, p4, Le0/x;->c:Z

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_9
    const/4 v5, 0x0

    .line 144
    goto :goto_9

    .line 145
    :cond_a
    :goto_8
    const/4 v5, 0x1

    .line 146
    :goto_9
    invoke-virtual {p3, p1, v5}, LX0/t;->a(Le0/k;Z)V

    .line 147
    .line 148
    .line 149
    :cond_b
    sget-object v5, Le0/l;->j:Le0/l;

    .line 150
    .line 151
    if-ne p2, v5, :cond_c

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    iget-object v5, p3, LX0/t;->l:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Le0/k;

    .line 158
    .line 159
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_c

    .line 164
    .line 165
    iget-boolean v5, p4, Le0/x;->c:Z

    .line 166
    .line 167
    if-eqz v5, :cond_c

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/4 v6, 0x0

    .line 174
    :goto_a
    if-ge v6, v5, :cond_c

    .line 175
    .line 176
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Le0/s;

    .line 181
    .line 182
    invoke-virtual {v8}, Le0/s;->a()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_c
    if-ne p2, v7, :cond_d

    .line 189
    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    iget-object v3, p3, LX0/t;->l:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Le0/k;

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_d

    .line 201
    .line 202
    invoke-virtual {p3, p1, v4}, LX0/t;->a(Le0/k;Z)V

    .line 203
    .line 204
    .line 205
    :cond_d
    if-ne p2, v7, :cond_12

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    const/4 v3, 0x0

    .line 212
    :goto_b
    if-ge v3, p2, :cond_f

    .line 213
    .line 214
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Le0/s;

    .line 219
    .line 220
    invoke-static {v4}, Le0/r;->c(Le0/s;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_e

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_f
    sget-object p2, Le0/w;->i:Le0/w;

    .line 231
    .line 232
    iput-object p2, p3, LX0/t;->k:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object p2, p3, LX0/t;->m:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Le0/x;

    .line 237
    .line 238
    iput-boolean v2, p2, Le0/x;->c:Z

    .line 239
    .line 240
    const/4 p2, 0x0

    .line 241
    iput-object p2, p3, LX0/t;->l:Ljava/lang/Object;

    .line 242
    .line 243
    :goto_c
    iget-object p2, p3, LX0/t;->l:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Le0/k;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_12

    .line 252
    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    const/4 v1, 0x0

    .line 260
    :goto_d
    if-ge v1, p2, :cond_11

    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Le0/s;

    .line 267
    .line 268
    invoke-virtual {v3}, Le0/s;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_10

    .line 273
    .line 274
    iget-boolean p2, p4, Le0/x;->c:Z

    .line 275
    .line 276
    if-nez p2, :cond_11

    .line 277
    .line 278
    invoke-virtual {p3, p1}, LX0/t;->m(Le0/k;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    :goto_e
    if-ge v2, p1, :cond_12

    .line 290
    .line 291
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Le0/s;

    .line 296
    .line 297
    invoke-virtual {p2}, Le0/s;->a()V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_12
    return-void
.end method

.method public final q(Lr0/j;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk0/b;->w:LM/l;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 13
    .line 14
    new-instance v3, Lr0/j;

    .line 15
    .line 16
    invoke-direct {v3}, Lr0/j;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 20
    .line 21
    iput-boolean v4, v3, Lr0/j;->k:Z

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Li3/c;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lr0/j;->i:Li/E;

    .line 34
    .line 35
    iget-boolean v4, v3, Lr0/j;->k:Z

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iput-boolean v5, v1, Lr0/j;->k:Z

    .line 41
    .line 42
    :cond_0
    iget-boolean v4, v3, Lr0/j;->l:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iput-boolean v5, v1, Lr0/j;->l:Z

    .line 47
    .line 48
    :cond_1
    iget-object v1, v3, Lr0/j;->i:Li/E;

    .line 49
    .line 50
    iget-object v3, v1, Li/E;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, v1, Li/E;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, v1, Li/E;->a:[J

    .line 55
    .line 56
    array-length v5, v1

    .line 57
    add-int/lit8 v5, v5, -0x2

    .line 58
    .line 59
    if-ltz v5, :cond_8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_0
    aget-wide v8, v1, v7

    .line 63
    .line 64
    not-long v10, v8

    .line 65
    const/4 v12, 0x7

    .line 66
    shl-long/2addr v10, v12

    .line 67
    and-long/2addr v10, v8

    .line 68
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v10, v12

    .line 74
    cmp-long v14, v10, v12

    .line 75
    .line 76
    if-eqz v14, :cond_7

    .line 77
    .line 78
    sub-int v10, v7, v5

    .line 79
    .line 80
    not-int v10, v10

    .line 81
    ushr-int/lit8 v10, v10, 0x1f

    .line 82
    .line 83
    const/16 v11, 0x8

    .line 84
    .line 85
    rsub-int/lit8 v10, v10, 0x8

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_1
    if-ge v12, v10, :cond_6

    .line 89
    .line 90
    const-wide/16 v13, 0xff

    .line 91
    .line 92
    and-long/2addr v13, v8

    .line 93
    const-wide/16 v15, 0x80

    .line 94
    .line 95
    cmp-long v17, v13, v15

    .line 96
    .line 97
    if-gez v17, :cond_5

    .line 98
    .line 99
    shl-int/lit8 v13, v7, 0x3

    .line 100
    .line 101
    add-int/2addr v13, v12

    .line 102
    aget-object v14, v3, v13

    .line 103
    .line 104
    aget-object v13, v4, v13

    .line 105
    .line 106
    check-cast v14, Lr0/w;

    .line 107
    .line 108
    invoke-virtual {v2, v14}, Li/E;->b(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-nez v15, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v14, v13}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    instance-of v15, v13, Lr0/a;

    .line 119
    .line 120
    if-eqz v15, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2, v14}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 127
    .line 128
    invoke-static {v15, v6}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v15, Lr0/a;

    .line 132
    .line 133
    new-instance v6, Lr0/a;

    .line 134
    .line 135
    const/16 v16, 0x8

    .line 136
    .line 137
    iget-object v11, v15, Lr0/a;->a:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    move-object v11, v13

    .line 142
    check-cast v11, Lr0/a;

    .line 143
    .line 144
    iget-object v11, v11, Lr0/a;->a:Ljava/lang/String;

    .line 145
    .line 146
    :cond_3
    iget-object v15, v15, Lr0/a;->b:LT2/d;

    .line 147
    .line 148
    if-nez v15, :cond_4

    .line 149
    .line 150
    check-cast v13, Lr0/a;

    .line 151
    .line 152
    iget-object v15, v13, Lr0/a;->b:LT2/d;

    .line 153
    .line 154
    :cond_4
    invoke-direct {v6, v11, v15}, Lr0/a;-><init>(Ljava/lang/String;LT2/d;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v14, v6}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_2
    const/16 v16, 0x8

    .line 162
    .line 163
    :goto_3
    shr-long v8, v8, v16

    .line 164
    .line 165
    add-int/lit8 v12, v12, 0x1

    .line 166
    .line 167
    const/16 v11, 0x8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const/16 v6, 0x8

    .line 171
    .line 172
    if-ne v10, v6, :cond_8

    .line 173
    .line 174
    :cond_7
    if-eq v7, v5, :cond_8

    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    return-void
.end method

.method public final s(Lk0/M;Li0/A;J)Li0/C;
    .locals 0

    .line 1
    iget-object p1, p0, Lk0/b;->w:LM/l;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/b;->w:LM/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
