.class public final Ln/u;
.super Lk0/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/r0;
.implements Lc0/c;
.implements Lk0/u0;
.implements Lk0/z0;
.implements Lk0/g;
.implements Lk0/g0;


# static fields
.field public static final L:Ln/a;


# instance fields
.field public A:Li3/a;

.field public final B:Ln/y;

.field public C:Le0/D;

.field public D:Lp/i;

.field public E:Lp/d;

.field public final F:Li/x;

.field public G:Lp/g;

.field public H:Z

.field public final I:Ln/a;

.field public final J:Li/x;

.field public final K:Li/x;

.field public y:Lp/g;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln/u;->L:Ln/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Li3/a;Lp/g;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lk0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln/u;->y:Lp/g;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ln/u;->z:Z

    .line 8
    .line 9
    iput-object p1, p0, Ln/u;->A:Li3/a;

    .line 10
    .line 11
    new-instance p1, Ln/y;

    .line 12
    .line 13
    new-instance v1, LA2/G;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x13

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-class v4, Ln/u;

    .line 20
    .line 21
    const-string v5, "onFocusChange"

    .line 22
    .line 23
    const-string v6, "onFocusChange(Z)V"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v1 .. v9}, LA2/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, p2, v2, v1}, Ln/y;-><init>(Lp/g;ILA2/G;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v3, Ln/u;->B:Ln/y;

    .line 35
    .line 36
    sget p1, Li/m;->a:I

    .line 37
    .line 38
    new-instance p1, Li/x;

    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    invoke-direct {p1, p2}, Li/x;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v3, Ln/u;->F:Li/x;

    .line 45
    .line 46
    iget-object p1, v3, Ln/u;->y:Lp/g;

    .line 47
    .line 48
    iput-object p1, v3, Ln/u;->G:Lp/g;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iput-boolean v0, v3, Ln/u;->H:Z

    .line 55
    .line 56
    sget-object p1, Ln/u;->L:Ln/a;

    .line 57
    .line 58
    iput-object p1, v3, Ln/u;->I:Ln/a;

    .line 59
    .line 60
    new-instance p1, Li/x;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Li/x;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v3, Ln/u;->J:Li/x;

    .line 66
    .line 67
    new-instance p1, Li/x;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Li/x;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v3, Ln/u;->K:Li/x;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final E(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-static {p1}, LT2/c;->x(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Ln/u;->z:Z

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, p0, Ln/u;->F:Li/x;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LT2/c;->B(Landroid/view/KeyEvent;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v8, 0x2

    .line 20
    if-ne v2, v8, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/foundation/a;->e(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Li/x;->b(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lp/i;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0, v1, v2}, Li/x;->g(JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ln/u;->y:Lp/g;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, LM/m;->a0()Lt3/A;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ln/c;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v1, p0, v2, v5, v4}, Ln/c;-><init>(Ln/u;Lp/i;LY2/c;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5, v1, v3}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, LT0/Z;->c(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget-object p1, p0, Ln/u;->K:Li/x;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Li/x;->d(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ln/s;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    iget-boolean v2, p0, Ln/u;->z:Z

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    invoke-static {p1}, LT2/c;->B(Landroid/view/KeyEvent;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, v6, :cond_8

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/compose/foundation/a;->e(Landroid/view/KeyEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, Li/x;->f(J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lp/i;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, Ln/u;->y:Lp/g;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, LM/m;->a0()Lt3/A;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ln/c;

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-direct {v2, p0, v0, v5, v4}, Ln/c;-><init>(Ln/u;Lp/i;LY2/c;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v5, v2, v3}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, LT0/Z;->c(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    iget-object p1, p0, Ln/u;->J:Li/x;

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Li/x;->d(J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Li/x;->d(J)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lt3/d0;

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-interface {v3}, Lt3/d0;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-interface {v3, v5}, Lt3/d0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v3, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    :goto_1
    const/4 v3, 0x0

    .line 159
    :goto_2
    invoke-virtual {p1, v1, v2}, Li/x;->f(J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/4 v3, 0x0

    .line 164
    :goto_3
    if-nez v3, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Ln/u;->A:Li3/a;

    .line 167
    .line 168
    invoke-interface {p1}, Li3/a;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_7
    if-eqz v0, :cond_8

    .line 172
    .line 173
    :goto_4
    return v6

    .line 174
    :cond_8
    return v7
.end method

.method public final synthetic G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/u;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/u;->y:Lp/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ln/u;->E:Lp/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lp/e;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lp/e;-><init>(Lp/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lp/g;->b(Lp/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ln/u;->E:Lp/d;

    .line 19
    .line 20
    iget-object v0, p0, Ln/u;->C:Le0/D;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Le0/D;->O()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final synthetic P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic V()V
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

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/u;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln/u;->B:Ln/y;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lk0/i;->o0(Lk0/h;)Lk0/h;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/u;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/u;->I:Ln/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/u;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln/u;->G:Lp/g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln/u;->y:Lp/g;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    sget-wide v0, Lk0/x0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/u;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Le0/k;Le0/l;J)V
    .locals 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long v4, p3, v3

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long/2addr v1, v4

    .line 18
    shr-long v3, v1, v3

    .line 19
    .line 20
    long-to-int v0, v3

    .line 21
    int-to-float v0, v0

    .line 22
    and-long/2addr v1, v6

    .line 23
    long-to-int v2, v1

    .line 24
    int-to-float v1, v2

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Ln/u;->z:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Le0/l;->j:Le0/l;

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    iget v0, p1, Le0/k;->d:I

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, LM/m;->a0()Lt3/A;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ln/d;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v3, p0, v2, v5}, Ln/d;-><init>(Ln/u;LY2/c;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v3, v4}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x5

    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, LM/m;->a0()Lt3/A;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Ln/d;

    .line 69
    .line 70
    invoke-direct {v3, p0, v2, v1}, Ln/d;-><init>(Ln/u;LY2/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v3, v4}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Ln/u;->C:Le0/D;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Ln/g;

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Ln/g;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Le0/z;->a:Le0/k;

    .line 86
    .line 87
    new-instance v1, Le0/D;

    .line 88
    .line 89
    invoke-direct {v1, v2, v2, v0}, Le0/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lk0/i;->o0(Lk0/h;)Lk0/h;

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Ln/u;->C:Le0/D;

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Ln/u;->C:Le0/D;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3, p4}, Le0/D;->p(Le0/k;Le0/l;J)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final q(Lr0/j;)V
    .locals 4

    .line 1
    new-instance v0, LA/J0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LA/J0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lr0/v;->a:[Lp3/c;

    .line 9
    .line 10
    sget-object v1, Lr0/i;->b:Lr0/w;

    .line 11
    .line 12
    new-instance v2, Lr0/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v0}, Lr0/a;-><init>(Ljava/lang/String;LT2/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lr0/j;->e(Lr0/w;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Ln/u;->z:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ln/u;->B:Ln/y;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ln/y;->q(Lr0/j;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lr0/t;->i:Lr0/w;

    .line 32
    .line 33
    sget-object v1, LT2/p;->a:LT2/p;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lr0/j;->e(Lr0/w;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln/u;->y:Lp/g;

    .line 4
    .line 5
    iget-object v2, v0, Ln/u;->F:Li/x;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v3, v0, Ln/u;->D:Lp/i;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Lp/h;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lp/h;-><init>(Lp/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lp/g;->b(Lp/f;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Ln/u;->E:Lp/d;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Lp/e;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lp/e;-><init>(Lp/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lp/g;->b(Lp/f;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v2, Li/x;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v2, Li/x;->a:[J

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    add-int/lit8 v5, v5, -0x2

    .line 39
    .line 40
    if-ltz v5, :cond_5

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    aget-wide v8, v4, v7

    .line 45
    .line 46
    not-long v10, v8

    .line 47
    const/4 v12, 0x7

    .line 48
    shl-long/2addr v10, v12

    .line 49
    and-long/2addr v10, v8

    .line 50
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v10, v12

    .line 56
    cmp-long v14, v10, v12

    .line 57
    .line 58
    if-eqz v14, :cond_4

    .line 59
    .line 60
    sub-int v10, v7, v5

    .line 61
    .line 62
    not-int v10, v10

    .line 63
    ushr-int/lit8 v10, v10, 0x1f

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v10, v10, 0x8

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_1
    if-ge v12, v10, :cond_3

    .line 71
    .line 72
    const-wide/16 v13, 0xff

    .line 73
    .line 74
    and-long/2addr v13, v8

    .line 75
    const-wide/16 v15, 0x80

    .line 76
    .line 77
    cmp-long v17, v13, v15

    .line 78
    .line 79
    if-gez v17, :cond_2

    .line 80
    .line 81
    shl-int/lit8 v13, v7, 0x3

    .line 82
    .line 83
    add-int/2addr v13, v12

    .line 84
    aget-object v13, v3, v13

    .line 85
    .line 86
    check-cast v13, Lp/i;

    .line 87
    .line 88
    new-instance v14, Lp/h;

    .line 89
    .line 90
    invoke-direct {v14, v13}, Lp/h;-><init>(Lp/i;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v14}, Lp/g;->b(Lp/f;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    shr-long/2addr v8, v11

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-ne v10, v11, :cond_5

    .line 101
    .line 102
    :cond_4
    if-eq v7, v5, :cond_5

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    iput-object v1, v0, Ln/u;->D:Lp/i;

    .line 109
    .line 110
    iput-object v1, v0, Ln/u;->E:Lp/d;

    .line 111
    .line 112
    invoke-virtual {v2}, Li/x;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final s0()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln/u;->J:Li/x;

    .line 4
    .line 5
    iget-object v2, v1, Li/x;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Li/x;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v12, 0x8

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    if-ltz v4, :cond_3

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const-wide/16 v15, 0x80

    .line 25
    .line 26
    :goto_0
    aget-wide v5, v3, v14

    .line 27
    .line 28
    const-wide/16 v17, 0xff

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    shl-long/2addr v7, v9

    .line 32
    and-long/2addr v7, v5

    .line 33
    and-long/2addr v7, v10

    .line 34
    cmp-long v19, v7, v10

    .line 35
    .line 36
    if-eqz v19, :cond_2

    .line 37
    .line 38
    sub-int v7, v14, v4

    .line 39
    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-ge v8, v7, :cond_1

    .line 47
    .line 48
    and-long v19, v5, v17

    .line 49
    .line 50
    cmp-long v21, v19, v15

    .line 51
    .line 52
    if-gez v21, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v19, v14, 0x3

    .line 55
    .line 56
    add-int v19, v19, v8

    .line 57
    .line 58
    aget-object v19, v2, v19

    .line 59
    .line 60
    const/16 v20, 0x7

    .line 61
    .line 62
    move-object/from16 v9, v19

    .line 63
    .line 64
    check-cast v9, Lt3/d0;

    .line 65
    .line 66
    move-wide/from16 v21, v10

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-interface {v9, v10}, Lt3/d0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move-wide/from16 v21, v10

    .line 74
    .line 75
    const/16 v20, 0x7

    .line 76
    .line 77
    :goto_2
    shr-long/2addr v5, v12

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    move-wide/from16 v10, v21

    .line 81
    .line 82
    const/4 v9, 0x7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-wide/from16 v21, v10

    .line 85
    .line 86
    const/16 v20, 0x7

    .line 87
    .line 88
    if-ne v7, v12, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move-wide/from16 v21, v10

    .line 92
    .line 93
    const/16 v20, 0x7

    .line 94
    .line 95
    :goto_3
    if-eq v14, v4, :cond_4

    .line 96
    .line 97
    add-int/lit8 v14, v14, 0x1

    .line 98
    .line 99
    move-wide/from16 v10, v21

    .line 100
    .line 101
    const/4 v9, 0x7

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-wide/from16 v21, v10

    .line 104
    .line 105
    const-wide/16 v15, 0x80

    .line 106
    .line 107
    const-wide/16 v17, 0xff

    .line 108
    .line 109
    const/16 v20, 0x7

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1}, Li/x;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Ln/u;->K:Li/x;

    .line 115
    .line 116
    iget-object v2, v1, Li/x;->c:[Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v3, v1, Li/x;->a:[J

    .line 119
    .line 120
    array-length v4, v3

    .line 121
    add-int/lit8 v4, v4, -0x2

    .line 122
    .line 123
    if-ltz v4, :cond_8

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_4
    aget-wide v6, v3, v5

    .line 127
    .line 128
    not-long v8, v6

    .line 129
    shl-long v8, v8, v20

    .line 130
    .line 131
    and-long/2addr v8, v6

    .line 132
    and-long v8, v8, v21

    .line 133
    .line 134
    cmp-long v10, v8, v21

    .line 135
    .line 136
    if-eqz v10, :cond_7

    .line 137
    .line 138
    sub-int v8, v5, v4

    .line 139
    .line 140
    not-int v8, v8

    .line 141
    ushr-int/lit8 v8, v8, 0x1f

    .line 142
    .line 143
    rsub-int/lit8 v8, v8, 0x8

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    :goto_5
    if-ge v9, v8, :cond_6

    .line 147
    .line 148
    and-long v10, v6, v17

    .line 149
    .line 150
    cmp-long v14, v10, v15

    .line 151
    .line 152
    if-ltz v14, :cond_5

    .line 153
    .line 154
    shr-long/2addr v6, v12

    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    shl-int/lit8 v1, v5, 0x3

    .line 159
    .line 160
    add-int/2addr v1, v9

    .line 161
    aget-object v1, v2, v1

    .line 162
    .line 163
    check-cast v1, Ln/s;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    throw v1

    .line 170
    :cond_6
    if-ne v8, v12, :cond_8

    .line 171
    .line 172
    :cond_7
    if-eq v5, v4, :cond_8

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-virtual {v1}, Li/x;->a()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
