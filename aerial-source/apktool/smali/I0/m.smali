.class public abstract LI0/m;
.super Landroid/view/ViewGroup;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA/j;
.implements Lk0/n0;
.implements LT0/e;


# instance fields
.field public A:Li3/c;

.field public final B:[I

.field public C:I

.field public D:I

.field public final E:LA0/a;

.field public F:Z

.field public final G:Lk0/D;

.field public final i:Ld0/d;

.field public final j:Landroid/view/View;

.field public final k:Lk0/m0;

.field public l:Li3/a;

.field public m:Z

.field public n:Li3/a;

.field public o:Li3/a;

.field public p:LM/n;

.field public q:Li3/c;

.field public r:LF0/c;

.field public s:Li3/c;

.field public t:Landroidx/lifecycle/u;

.field public u:Ln2/e;

.field public final v:[I

.field public w:J

.field public x:LT0/S;

.field public final y:LI0/l;

.field public final z:LI0/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA/s;ILd0/d;Landroid/view/View;Lk0/m0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LI0/m;->i:Ld0/d;

    .line 5
    .line 6
    iput-object p5, p0, LI0/m;->j:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, LI0/m;->k:Lk0/m0;

    .line 9
    .line 10
    sget-object p1, Ll0/Y0;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const p1, 0x7f070026

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LI0/b;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, LI0/u;

    .line 29
    .line 30
    invoke-direct {p2, p3}, LI0/b;-><init>(LI0/u;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, LT0/p;->b(Landroid/view/View;LI1/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p0}, LT0/k;->c(Landroid/view/View;LT0/e;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, LI0/k;->m:LI0/k;

    .line 40
    .line 41
    iput-object p2, p0, LI0/m;->l:Li3/a;

    .line 42
    .line 43
    sget-object p2, LI0/k;->l:LI0/k;

    .line 44
    .line 45
    iput-object p2, p0, LI0/m;->n:Li3/a;

    .line 46
    .line 47
    sget-object p2, LI0/k;->k:LI0/k;

    .line 48
    .line 49
    iput-object p2, p0, LI0/m;->o:Li3/a;

    .line 50
    .line 51
    sget-object p2, LM/k;->a:LM/k;

    .line 52
    .line 53
    iput-object p2, p0, LI0/m;->p:LM/n;

    .line 54
    .line 55
    invoke-static {}, Ll3/a;->e()LF0/d;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, LI0/m;->r:LF0/c;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    new-array p5, p2, [I

    .line 63
    .line 64
    iput-object p5, p0, LI0/m;->v:[I

    .line 65
    .line 66
    const-wide/16 p5, 0x0

    .line 67
    .line 68
    iput-wide p5, p0, LI0/m;->w:J

    .line 69
    .line 70
    new-instance p5, LI0/l;

    .line 71
    .line 72
    const/4 p6, 0x1

    .line 73
    invoke-direct {p5, p3, p6}, LI0/l;-><init>(LI0/u;I)V

    .line 74
    .line 75
    .line 76
    iput-object p5, p0, LI0/m;->y:LI0/l;

    .line 77
    .line 78
    new-instance p5, LI0/l;

    .line 79
    .line 80
    invoke-direct {p5, p3, p1}, LI0/l;-><init>(LI0/u;I)V

    .line 81
    .line 82
    .line 83
    iput-object p5, p0, LI0/m;->z:LI0/l;

    .line 84
    .line 85
    new-array p5, p2, [I

    .line 86
    .line 87
    iput-object p5, p0, LI0/m;->B:[I

    .line 88
    .line 89
    const/high16 p5, -0x80000000

    .line 90
    .line 91
    iput p5, p0, LI0/m;->C:I

    .line 92
    .line 93
    iput p5, p0, LI0/m;->D:I

    .line 94
    .line 95
    new-instance p5, LA0/a;

    .line 96
    .line 97
    const/16 v0, 0x11

    .line 98
    .line 99
    invoke-direct {p5, v0}, LA0/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p5, p0, LI0/m;->E:LA0/a;

    .line 103
    .line 104
    new-instance p5, Lk0/D;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {p5, v0}, Lk0/D;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p5, Lk0/D;->v:LI0/u;

    .line 111
    .line 112
    invoke-static {p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Ld0/d;)LM/n;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    sget-object v0, LI0/c;->m:LI0/c;

    .line 117
    .line 118
    new-instance v1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 119
    .line 120
    invoke-direct {v1, v0, p6}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Li3/c;Z)V

    .line 121
    .line 122
    .line 123
    check-cast p4, Lk0/X;

    .line 124
    .line 125
    invoke-virtual {p4, v1}, Lk0/X;->c(LM/n;)LM/n;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    new-instance v0, Le0/x;

    .line 130
    .line 131
    invoke-direct {v0}, Le0/x;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v1, LI0/f;

    .line 135
    .line 136
    invoke-direct {v1, p3, p6}, LI0/f;-><init>(LI0/u;I)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Le0/x;->a:LI0/f;

    .line 140
    .line 141
    new-instance v1, LD2/v;

    .line 142
    .line 143
    invoke-direct {v1}, LD2/v;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Le0/x;->b:LD2/v;

    .line 147
    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    iput-object v3, v2, LD2/v;->j:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_0
    iput-object v1, v0, Le0/x;->b:LD2/v;

    .line 154
    .line 155
    iput-object v0, v1, LD2/v;->j:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, LI0/m;->setOnRequestDisallowInterceptTouchEvent$ui_release(Li3/c;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p4, v0}, LM/n;->c(LM/n;)LM/n;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    new-instance v0, LI0/h;

    .line 165
    .line 166
    invoke-direct {v0, p3, p5, p3}, LI0/h;-><init>(LI0/u;Lk0/D;LI0/u;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p4, v0}, Landroidx/compose/ui/draw/a;->a(LM/n;Li3/c;)LM/n;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    new-instance v0, LI0/e;

    .line 174
    .line 175
    invoke-direct {v0, p3, p5, p2}, LI0/e;-><init>(LI0/u;Lk0/D;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p4, v0}, Landroidx/compose/ui/layout/a;->b(LM/n;Li3/c;)LM/n;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p4, p0, LI0/m;->p:LM/n;

    .line 183
    .line 184
    invoke-interface {p4, p2}, LM/n;->c(LM/n;)LM/n;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-virtual {p5, p4}, Lk0/D;->e0(LM/n;)V

    .line 189
    .line 190
    .line 191
    new-instance p4, LI0/d;

    .line 192
    .line 193
    invoke-direct {p4, p5, p1, p2}, LI0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object p4, p0, LI0/m;->q:Li3/c;

    .line 197
    .line 198
    iget-object p2, p0, LI0/m;->r:LF0/c;

    .line 199
    .line 200
    invoke-virtual {p5, p2}, Lk0/D;->a0(LF0/c;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, LC3/g;

    .line 204
    .line 205
    invoke-direct {p2, p6, p5}, LC3/g;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object p2, p0, LI0/m;->s:Li3/c;

    .line 209
    .line 210
    new-instance p2, LI0/e;

    .line 211
    .line 212
    invoke-direct {p2, p3, p5, p1}, LI0/e;-><init>(LI0/u;Lk0/D;I)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p5, Lk0/D;->S:LI0/e;

    .line 216
    .line 217
    new-instance p2, LI0/f;

    .line 218
    .line 219
    invoke-direct {p2, p3, p1}, LI0/f;-><init>(LI0/u;I)V

    .line 220
    .line 221
    .line 222
    iput-object p2, p5, Lk0/D;->T:LI0/f;

    .line 223
    .line 224
    new-instance p2, LI0/g;

    .line 225
    .line 226
    invoke-direct {p2, p3, p1, p5}, LI0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p5, p2}, Lk0/D;->d0(Li0/B;)V

    .line 230
    .line 231
    .line 232
    iput-object p5, p0, LI0/m;->G:Lk0/D;

    .line 233
    .line 234
    return-void
.end method

.method public static final synthetic d(LI0/u;)Lk0/o0;
    .locals 0

    .line 1
    invoke-direct {p0}, LI0/m;->getSnapshotObserver()Lk0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(LI0/u;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lo3/e;->p(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static f(LO0/b;IIII)LO0/b;
    .locals 2

    .line 1
    iget v0, p0, LO0/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    iget v1, p0, LO0/b;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_1
    iget p2, p0, LO0/b;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_2
    iget p0, p0, LO0/b;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, LO0/b;->b(IIII)LO0/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final getSnapshotObserver()Lk0/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LI0/m;->k:Lk0/m0;

    .line 13
    .line 14
    check-cast v0, Ll0/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll0/v;->getSnapshotObserver()Lk0/o0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/m;->o:Li3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/m;->n:Li3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/View;LT0/S;)LT0/S;
    .locals 0

    .line 1
    new-instance p1, LT0/S;

    .line 2
    .line 3
    invoke-direct {p1, p2}, LT0/S;-><init>(LT0/S;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI0/m;->x:LT0/S;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LI0/m;->g(LT0/S;)LT0/S;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(LT0/S;)LT0/S;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LT0/S;->a:LT0/O;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, LT0/O;->g(I)LO0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, LO0/b;->e:LO0/b;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, LO0/b;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v2, -0x9

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LT0/O;->h(I)LO0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v3}, LO0/b;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LT0/O;->f()LT0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object/from16 v1, p0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object/from16 v1, p0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_0
    iget-object v2, v1, LI0/m;->G:Lk0/D;

    .line 43
    .line 44
    iget-object v2, v2, Lk0/D;->L:Lk0/b0;

    .line 45
    .line 46
    iget-object v2, v2, Lk0/b0;->c:Lk0/p;

    .line 47
    .line 48
    iget-object v3, v2, Lk0/p;->V:Lk0/w0;

    .line 49
    .line 50
    iget-boolean v3, v3, LM/m;->v:Z

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lk0/e0;->G(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, La/a;->P(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    shr-long v6, v3, v5

    .line 68
    .line 69
    long-to-int v7, v6

    .line 70
    if-gez v7, :cond_3

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :cond_3
    const-wide v8, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v3, v8

    .line 79
    long-to-int v4, v3

    .line 80
    if-gez v4, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :cond_4
    invoke-static {v2}, Li0/e;->h(Li0/n;)Li0/n;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Li0/n;->E()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    shr-long v12, v10, v5

    .line 92
    .line 93
    long-to-int v3, v12

    .line 94
    and-long/2addr v10, v8

    .line 95
    long-to-int v11, v10

    .line 96
    iget-wide v12, v2, Li0/L;->k:J

    .line 97
    .line 98
    shr-long v14, v12, v5

    .line 99
    .line 100
    long-to-int v10, v14

    .line 101
    and-long/2addr v12, v8

    .line 102
    long-to-int v13, v12

    .line 103
    int-to-float v10, v10

    .line 104
    int-to-float v12, v13

    .line 105
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    int-to-long v13, v10

    .line 110
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/16 v12, 0x20

    .line 115
    .line 116
    int-to-long v5, v10

    .line 117
    shl-long/2addr v13, v12

    .line 118
    and-long/2addr v5, v8

    .line 119
    or-long/2addr v5, v13

    .line 120
    invoke-virtual {v2, v5, v6}, Lk0/e0;->G(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-static {v5, v6}, La/a;->P(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    shr-long v12, v5, v12

    .line 129
    .line 130
    long-to-int v2, v12

    .line 131
    sub-int/2addr v3, v2

    .line 132
    if-gez v3, :cond_5

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    :cond_5
    and-long/2addr v5, v8

    .line 136
    long-to-int v2, v5

    .line 137
    sub-int/2addr v11, v2

    .line 138
    if-gez v11, :cond_6

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move v6, v11

    .line 143
    :goto_1
    if-nez v7, :cond_7

    .line 144
    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    if-nez v6, :cond_7

    .line 150
    .line 151
    :goto_2
    return-object v0

    .line 152
    :cond_7
    iget-object v0, v0, LT0/S;->a:LT0/O;

    .line 153
    .line 154
    invoke-virtual {v0, v7, v4, v3, v6}, LT0/O;->n(IIII)LT0/S;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LI0/m;->B:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()LF0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/m;->r:LF0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/m;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Lk0/D;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/m;->G:Lk0/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, LI0/m;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/m;->t:Landroidx/lifecycle/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()LM/n;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/m;->p:LM/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, LI0/m;->E:LA0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Li3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI0/m;->s:Li3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Li3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI0/m;->q:Li3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Li3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI0/m;->A:Li3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Li3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI0/m;->o:Li3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Li3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI0/m;->n:Li3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Ln2/e;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/m;->u:Ln2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Li3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI0/m;->l:Li3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/m;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LI0/m;->F:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LI0/a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object v0, p0, LI0/m;->z:LI0/l;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, LI0/a;-><init>(ILi3/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LI0/m;->j:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LI0/m;->G:Lk0/D;

    .line 23
    .line 24
    invoke-virtual {p1}, Lk0/D;->A()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI0/m;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI0/m;->y:LI0/l;

    .line 5
    .line 6
    invoke-virtual {v0}, LI0/l;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LI0/m;->F:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LI0/a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object v0, p0, LI0/m;->z:LI0/l;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, LI0/a;-><init>(ILi3/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LI0/m;->j:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, LI0/m;->G:Lk0/D;

    .line 23
    .line 24
    invoke-virtual {p1}, Lk0/D;->A()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, LI0/m;->getSnapshotObserver()Lk0/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lk0/o0;->a:LK/u;

    .line 11
    .line 12
    iget-object v2, v0, LK/u;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, LK/u;->f:LC/e;

    .line 16
    .line 17
    iget v3, v0, LC/e;->k:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_8

    .line 22
    .line 23
    iget-object v7, v0, LC/e;->i:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, LK/t;

    .line 28
    .line 29
    iget-object v8, v7, LK/t;->f:Li/E;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Li/E;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Li/z;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v9, v8, Li/z;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Li/z;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Li/z;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v19, v4, v17

    .line 72
    .line 73
    if-eqz v19, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v22, v18, v20

    .line 94
    .line 95
    if-gez v22, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    const/16 v19, 0x8

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v1, v5}, LK/t;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const/16 v19, 0x8

    .line 112
    .line 113
    :goto_3
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    iget-object v4, v7, LK/t;->f:Li/E;

    .line 130
    .line 131
    invoke-virtual {v4}, Li/E;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-lez v6, :cond_7

    .line 141
    .line 142
    iget-object v4, v0, LC/e;->i:[Ljava/lang/Object;

    .line 143
    .line 144
    sub-int v5, v16, v6

    .line 145
    .line 146
    aget-object v7, v4, v16

    .line 147
    .line 148
    aput-object v7, v4, v5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_5
    add-int/lit8 v5, v16, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    iget-object v4, v0, LC/e;->i:[Ljava/lang/Object;

    .line 158
    .line 159
    sub-int v5, v3, v6

    .line 160
    .line 161
    invoke-static {v4, v5, v3}, LU2/n;->S([Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iput v5, v0, LC/e;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    monitor-exit v2

    .line 167
    return-void

    .line 168
    :goto_6
    monitor-exit v2

    .line 169
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, LI0/m;->j:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LI0/m;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, LI0/m;->C:I

    .line 49
    .line 50
    iput p2, p0, LI0/m;->D:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, LI0/m;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float p2, p2, p1

    .line 14
    .line 15
    mul-float p3, p3, p1

    .line 16
    .line 17
    invoke-static {p2, p3}, La/a;->c(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object p1, p0, LI0/m;->i:Ld0/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Ld0/d;->c()Lt3/A;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, LI0/i;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move v2, p4

    .line 32
    invoke-direct/range {v1 .. v6}, LI0/i;-><init>(ZLI0/m;JLY2/c;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p1, p3, v1, p2}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, LI0/m;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float p2, p2, p1

    .line 14
    .line 15
    mul-float p3, p3, p1

    .line 16
    .line 17
    invoke-static {p2, p3}, La/a;->c(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object p3, p0, LI0/m;->i:Ld0/d;

    .line 22
    .line 23
    invoke-virtual {p3}, Ld0/d;->c()Lt3/A;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v1, LI0/j;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, p1, p2, v2}, LI0/j;-><init>(LI0/m;JLY2/c;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {p3, v2, v1, p1}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LI0/m;->G:Lk0/D;

    .line 13
    .line 14
    invoke-virtual {p1}, Lk0/D;->A()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LI0/m;->A:Li3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(LF0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/m;->r:LF0/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LI0/m;->r:LF0/c;

    .line 6
    .line 7
    iget-object v0, p0, LI0/m;->s:Li3/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/m;->t:Landroidx/lifecycle/u;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LI0/m;->t:Landroidx/lifecycle/u;

    .line 6
    .line 7
    const v0, 0x7f070057

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(LM/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/m;->p:LM/n;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LI0/m;->p:LM/n;

    .line 6
    .line 7
    iget-object v0, p0, LI0/m;->q:Li3/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Li3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI0/m;->s:Li3/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Li3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI0/m;->q:Li3/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Li3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI0/m;->A:Li3/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Li3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI0/m;->o:Li3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Li3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI0/m;->n:Li3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Ln2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/m;->u:Ln2/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LI0/m;->u:Ln2/e;

    .line 6
    .line 7
    const v0, 0x7f070059

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Li3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI0/m;->l:Li3/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LI0/m;->m:Z

    .line 5
    .line 6
    iget-object p1, p0, LI0/m;->y:LI0/l;

    .line 7
    .line 8
    invoke-virtual {p1}, LI0/l;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
