.class public abstract LI1/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lf1/M;


# instance fields
.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI1/e;->i:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lf1/P;

    invoke-direct {p1}, Lf1/P;-><init>()V

    iput-object p1, p0, LI1/e;->i:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LC1/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI1/e;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILf1/z;)V
    .locals 13

    .line 1
    invoke-static {p2}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lo1/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo1/E;->b0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lo1/E;->q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lo1/E;->b0()V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-static {v3}, Li1/b;->c(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lo1/E;->x:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget p1, v0, Lo1/E;->m0:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne p1, v3, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    :goto_1
    invoke-virtual {v0}, Lo1/E;->b0()V

    .line 53
    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lo1/E;->O(Ljava/util/ArrayList;IJZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v6, v0, Lo1/E;->l0:Lo1/c0;

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    iget-object v1, v6, Lo1/c0;->a:Lf1/Q;

    .line 69
    .line 70
    iget v5, v0, Lo1/E;->M:I

    .line 71
    .line 72
    add-int/2addr v5, v2

    .line 73
    iput v5, v0, Lo1/E;->M:I

    .line 74
    .line 75
    invoke-virtual {v0, p1, v4}, Lo1/E;->n(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v2, Lo1/i0;

    .line 80
    .line 81
    iget-object v4, v0, Lo1/E;->R:Lv1/a0;

    .line 82
    .line 83
    invoke-direct {v2, v3, v4}, Lo1/i0;-><init>(Ljava/util/ArrayList;Lv1/a0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lo1/E;->y(Lo1/c0;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v6}, Lo1/E;->r(Lo1/c0;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual/range {v0 .. v5}, Lo1/E;->z(Lf1/Q;Lo1/i0;IJ)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v6, v2, v1}, Lo1/E;->E(Lo1/c0;Lf1/Q;Landroid/util/Pair;)Lo1/c0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v9, v0, Lo1/E;->R:Lv1/a0;

    .line 103
    .line 104
    iget-object v2, v0, Lo1/E;->t:Lo1/K;

    .line 105
    .line 106
    iget-object v2, v2, Lo1/K;->p:Li1/x;

    .line 107
    .line 108
    new-instance v7, Lo1/H;

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-direct/range {v7 .. v12}, Lo1/H;-><init>(Ljava/util/ArrayList;Lv1/a0;IJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Li1/x;->b()Li1/w;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v2, v2, Li1/x;->a:Landroid/os/Handler;

    .line 127
    .line 128
    const/16 v4, 0x12

    .line 129
    .line 130
    invoke-virtual {v2, v4, p1, p2, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v3, Li1/w;->a:Landroid/os/Message;

    .line 135
    .line 136
    invoke-virtual {v3}, Li1/w;->b()V

    .line 137
    .line 138
    .line 139
    const/4 v7, -0x1

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x5

    .line 144
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v0 .. v8}, Lo1/E;->Z(Lo1/c0;IZIJIZ)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public b(LA/X;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object p1, p1, LA/X;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, LA/a;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v5, v4, LA/X;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    check-cast v4, LA/X;

    .line 35
    .line 36
    invoke-virtual {p0, v4, p2}, LI1/e;->b(LA/X;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    :goto_1
    return v0

    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Unexpected child source info "

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    return v2
.end method

.method public d()Lf1/z;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lo1/E;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo1/E;->x()Lf1/Q;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lf1/Q;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lo1/E;->u()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, LI1/e;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lf1/P;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3, v4}, Lf1/Q;->m(ILf1/P;J)Lf1/P;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lf1/P;->c:Lf1/z;

    .line 31
    .line 32
    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lo1/E;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo1/E;->A()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo1/E;->b0()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lo1/E;->l0:Lo1/c0;

    .line 15
    .line 16
    iget-boolean v1, v1, Lo1/c0;->l:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lo1/E;->b0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lo1/E;->l0:Lo1/c0;

    .line 24
    .line 25
    iget v0, v0, Lo1/c0;->n:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public f(LT0/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(LT0/S;Ljava/util/List;)LT0/S;
.end method

.method public abstract i(LT0/B;LA/m0;)LA/m0;
.end method

.method public j(LA/X;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k(IJZ)V
.end method

.method public l()V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lo1/E;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo1/E;->x()Lf1/Q;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lf1/Q;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lo1/E;->u()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lo1/E;->b0()V

    .line 24
    .line 25
    .line 26
    iget v6, v0, Lo1/E;->L:I

    .line 27
    .line 28
    if-ne v6, v3, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lo1/E;->b0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v6, v5}, Lf1/Q;->e(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-ne v1, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lo1/E;->b0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0}, Lo1/E;->u()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lo1/E;->u()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0, v6, v7, v3}, LI1/e;->k(IJZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p0, v1, v6, v7, v5}, LI1/e;->k(IJZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lo1/E;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo1/E;->x()Lf1/Q;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lf1/Q;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lo1/E;->u()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lo1/E;->b0()V

    .line 24
    .line 25
    .line 26
    iget v6, v0, Lo1/E;->L:I

    .line 27
    .line 28
    if-ne v6, v4, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lo1/E;->b0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v6}, Lf1/Q;->k(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-ne v1, v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lo1/E;->b0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0}, Lo1/E;->u()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lo1/E;->u()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0, v5, v6, v4}, LI1/e;->k(IJZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p0, v1, v5, v6, v3}, LI1/e;->k(IJZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
