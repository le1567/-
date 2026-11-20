.class public final Lt/r;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lo/l0;


# static fields
.field public static final x:LA/m0;


# instance fields
.field public final a:Lt/a;

.field public b:Z

.field public c:Lt/m;

.field public d:Z

.field public final e:LW/a;

.field public final f:LA/v0;

.field public final g:Lp/g;

.field public h:F

.field public final i:Lm1/o;

.field public final j:Z

.field public k:Lk0/D;

.field public final l:Lt/p;

.field public final m:Lu/e;

.field public final n:Landroidx/compose/foundation/lazy/layout/b;

.field public final o:Lo/a;

.field public final p:Lu/A;

.field public final q:Ll/o0;

.field public final r:Lu/x;

.field public final s:LA/l0;

.field public final t:LA/v0;

.field public final u:LA/v0;

.field public final v:LA/l0;

.field public final w:Lt1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LA2/n;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LA2/n;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo/B;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Lo/B;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LA/x;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v3, v0}, LA/x;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lj3/w;->c(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LA/m0;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, LA/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lt/r;->x:LA/m0;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    new-instance v0, Lt/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lt/a;->a:I

    .line 8
    .line 9
    iput v1, v0, Lt/a;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt/r;->a:Lt/a;

    .line 15
    .line 16
    new-instance v0, LW/a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, LA/s0;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LA/s0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LW/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, LA/s0;

    .line 29
    .line 30
    invoke-direct {v1, p2}, LA/s0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, LW/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p2, Lu/u;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lu/u;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v0, LW/a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Lt/r;->e:LW/a;

    .line 43
    .line 44
    sget-object p2, Lt/t;->a:Lt/m;

    .line 45
    .line 46
    sget-object v0, LA/h0;->k:LA/h0;

    .line 47
    .line 48
    new-instance v1, LA/v0;

    .line 49
    .line 50
    invoke-direct {v1, p2, v0}, LA/v0;-><init>(Ljava/lang/Object;LA/h1;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lt/r;->f:LA/v0;

    .line 54
    .line 55
    new-instance p2, Lp/g;

    .line 56
    .line 57
    invoke-direct {p2}, Lp/g;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lt/r;->g:Lp/g;

    .line 61
    .line 62
    new-instance p2, LA/I0;

    .line 63
    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    invoke-direct {p2, v1, p0}, LA/I0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lm1/o;

    .line 70
    .line 71
    invoke-direct {v1, p2}, Lm1/o;-><init>(Li3/c;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lt/r;->i:Lm1/o;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Lt/r;->j:Z

    .line 78
    .line 79
    new-instance p2, Lt/p;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lt/p;-><init>(Lt/r;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lt/r;->l:Lt/p;

    .line 85
    .line 86
    new-instance p2, Lu/e;

    .line 87
    .line 88
    invoke-direct {p2}, Lu/e;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lt/r;->m:Lu/e;

    .line 92
    .line 93
    new-instance p2, Landroidx/compose/foundation/lazy/layout/b;

    .line 94
    .line 95
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lt/r;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 99
    .line 100
    new-instance p2, Lo/a;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {p2, v1}, Lo/a;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lt/r;->o:Lo/a;

    .line 107
    .line 108
    new-instance p2, Lu/A;

    .line 109
    .line 110
    new-instance v1, Lt/o;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, Lt/o;-><init>(Lt/r;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v1}, Lu/A;-><init>(Lt/o;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lt/r;->p:Lu/A;

    .line 119
    .line 120
    new-instance p1, Ll/o0;

    .line 121
    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    invoke-direct {p1, p2, p0}, Ll/o0;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lt/r;->q:Ll/o0;

    .line 128
    .line 129
    new-instance p1, Lu/x;

    .line 130
    .line 131
    invoke-direct {p1}, Lu/x;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lt/r;->r:Lu/x;

    .line 135
    .line 136
    new-instance p1, LA/v0;

    .line 137
    .line 138
    sget-object p2, LT2/p;->a:LT2/p;

    .line 139
    .line 140
    invoke-direct {p1, p2, v0}, LA/v0;-><init>(Ljava/lang/Object;LA/h1;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lt/r;->s:LA/l0;

    .line 144
    .line 145
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {p1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lt/r;->t:LA/v0;

    .line 152
    .line 153
    invoke-static {p1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lt/r;->u:LA/v0;

    .line 158
    .line 159
    new-instance p1, LA/v0;

    .line 160
    .line 161
    invoke-direct {p1, p2, v0}, LA/v0;-><init>(Ljava/lang/Object;LA/h1;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lt/r;->v:LA/l0;

    .line 165
    .line 166
    new-instance p1, Lt1/c;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v1, Ll/d;->j:Ll/k0;

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v0, Ll/k;

    .line 179
    .line 180
    iget-object p2, v1, Ll/k0;->a:Li3/c;

    .line 181
    .line 182
    invoke-interface {p2, v2}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    move-object v3, p2

    .line 187
    check-cast v3, Ll/p;

    .line 188
    .line 189
    const-wide/high16 v4, -0x8000000000000000L

    .line 190
    .line 191
    const-wide/high16 v6, -0x8000000000000000L

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-direct/range {v0 .. v8}, Ll/k;-><init>(Ll/k0;Ljava/lang/Object;Ll/p;JJZ)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p1, Lt1/c;->j:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p1, p0, Lt/r;->w:Lt1/c;

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/r;->u:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Ln/I;Li3/e;La3/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lt/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt/q;

    .line 7
    .line 8
    iget v1, v0, Lt/q;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt/q;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt/q;-><init>(Lt/r;La3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt/q;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt/q;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, LZ2/a;->i:LZ2/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lt/q;->m:La3/i;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Li3/e;

    .line 55
    .line 56
    iget-object p1, v0, Lt/q;->l:Ln/I;

    .line 57
    .line 58
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lt/q;->l:Ln/I;

    .line 66
    .line 67
    move-object p3, p2

    .line 68
    check-cast p3, La3/i;

    .line 69
    .line 70
    iput-object p3, v0, Lt/q;->m:La3/i;

    .line 71
    .line 72
    iput v3, v0, Lt/q;->p:I

    .line 73
    .line 74
    iget-object p3, p0, Lt/r;->m:Lu/e;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lu/e;->e(La3/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v4, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 84
    iput-object p3, v0, Lt/q;->l:Ln/I;

    .line 85
    .line 86
    iput-object p3, v0, Lt/q;->m:La3/i;

    .line 87
    .line 88
    iput v2, v0, Lt/q;->p:I

    .line 89
    .line 90
    iget-object p3, p0, Lt/r;->i:Lm1/o;

    .line 91
    .line 92
    invoke-virtual {p3, p1, p2, v0}, Lm1/o;->b(Ln/I;Li3/e;La3/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v4, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v4

    .line 99
    :cond_5
    :goto_3
    sget-object p1, LT2/p;->a:LT2/p;

    .line 100
    .line 101
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/r;->i:Lm1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/r;->t:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt/r;->i:Lm1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/o;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lt/m;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Ll/d;->j:Ll/k0;

    .line 6
    .line 7
    iget-object v3, v0, Lt/m;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lt/m;->n:I

    .line 10
    .line 11
    iget v5, v0, Lt/m;->b:I

    .line 12
    .line 13
    iget-object v6, v0, Lt/m;->a:Lt/n;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v1, Lt/r;->p:Lu/A;

    .line 20
    .line 21
    iput v7, v8, Lu/A;->e:I

    .line 22
    .line 23
    const/16 v7, 0x3c

    .line 24
    .line 25
    iget-object v8, v1, Lt/r;->w:Lt1/c;

    .line 26
    .line 27
    iget-object v9, v1, Lt/r;->e:LW/a;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    iget-boolean v12, v1, Lt/r;->b:Z

    .line 34
    .line 35
    if-eqz v12, :cond_4

    .line 36
    .line 37
    iput-object v0, v1, Lt/r;->c:Lt/m;

    .line 38
    .line 39
    invoke-static {}, LK/s;->e()LK/f;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, LK/f;->e()Li3/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v11

    .line 52
    :goto_0
    invoke-static {v3}, LK/s;->h(LK/f;)LK/f;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    :try_start_0
    iget-object v0, v8, Lt1/c;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ll/k;

    .line 59
    .line 60
    iget-object v0, v0, Ll/k;->j:LA/v0;

    .line 61
    .line 62
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpg-float v0, v0, v10

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget v0, v6, Lt/n;->a:I

    .line 80
    .line 81
    iget-object v6, v9, LW/a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, LA/s0;

    .line 84
    .line 85
    invoke-virtual {v6}, LA/s0;->h()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v0, v6, :cond_3

    .line 90
    .line 91
    iget-object v0, v9, LW/a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LA/s0;

    .line 94
    .line 95
    invoke-virtual {v0}, LA/s0;->h()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v5, v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v8, Lt1/c;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lt3/w0;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v11}, Lt3/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v0, Ll/k;

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v0, v2, v5, v11, v7}, Ll/k;-><init>(Ll/k0;Ljava/lang/Object;Ll/p;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v8, Lt1/c;->j:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    invoke-static {v3, v12, v4}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    invoke-static {v3, v12, v4}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    const/4 v12, 0x1

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    iput-boolean v12, v1, Lt/r;->b:Z

    .line 136
    .line 137
    :cond_5
    if-eqz v6, :cond_6

    .line 138
    .line 139
    iget v14, v6, Lt/n;->a:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v14, 0x0

    .line 143
    :goto_3
    if-nez v14, :cond_8

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v14, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    const/4 v14, 0x1

    .line 151
    :goto_5
    iget-object v15, v1, Lt/r;->u:LA/v0;

    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v15, v14}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v14, v0, Lt/m;->c:Z

    .line 161
    .line 162
    iget-object v15, v1, Lt/r;->t:LA/v0;

    .line 163
    .line 164
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v15, v14}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v14, v1, Lt/r;->h:F

    .line 172
    .line 173
    iget v15, v0, Lt/m;->d:F

    .line 174
    .line 175
    sub-float/2addr v14, v15

    .line 176
    iput v14, v1, Lt/r;->h:F

    .line 177
    .line 178
    iget-object v14, v1, Lt/r;->f:LA/v0;

    .line 179
    .line 180
    invoke-virtual {v14, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v14, "scrollOffset should be non-negative"

    .line 184
    .line 185
    if-eqz p3, :cond_b

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    int-to-float v3, v5

    .line 191
    cmpl-float v3, v3, v10

    .line 192
    .line 193
    if-ltz v3, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    const/4 v12, 0x0

    .line 197
    :goto_6
    if-nez v12, :cond_a

    .line 198
    .line 199
    invoke-static {v14}, Lq/a;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v3, v9, LW/a;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, LA/s0;

    .line 205
    .line 206
    invoke-virtual {v3, v5}, LA/s0;->i(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_e

    .line 210
    .line 211
    :cond_b
    invoke-static {v3}, LU2/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Lt/n;

    .line 216
    .line 217
    invoke-static {v3}, LU2/p;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move-object/from16 v10, v16

    .line 224
    .line 225
    check-cast v10, Lt/n;

    .line 226
    .line 227
    const-wide/16 v18, -0x1

    .line 228
    .line 229
    if-eqz v15, :cond_c

    .line 230
    .line 231
    iget v15, v15, Lt/n;->a:I

    .line 232
    .line 233
    move-object/from16 v20, v14

    .line 234
    .line 235
    int-to-long v13, v15

    .line 236
    goto :goto_7

    .line 237
    :cond_c
    move-object/from16 v20, v14

    .line 238
    .line 239
    move-wide/from16 v13, v18

    .line 240
    .line 241
    :goto_7
    const-string v15, "firstVisibleItem:index"

    .line 242
    .line 243
    invoke-static {v15, v13, v14}, LH0/a;->y(Ljava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    if-eqz v10, :cond_d

    .line 247
    .line 248
    iget v10, v10, Lt/n;->a:I

    .line 249
    .line 250
    int-to-long v13, v10

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    move-wide/from16 v13, v18

    .line 253
    .line 254
    :goto_8
    const-string v10, "lastVisibleItem:index"

    .line 255
    .line 256
    invoke-static {v10, v13, v14}, LH0/a;->y(Ljava/lang/String;J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    if-eqz v6, :cond_e

    .line 263
    .line 264
    iget-object v10, v6, Lt/n;->f:Ljava/lang/Object;

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_e
    move-object v10, v11

    .line 268
    :goto_9
    iput-object v10, v9, LW/a;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iget-boolean v10, v9, LW/a;->a:Z

    .line 271
    .line 272
    if-nez v10, :cond_f

    .line 273
    .line 274
    if-lez v4, :cond_13

    .line 275
    .line 276
    :cond_f
    iput-boolean v12, v9, LW/a;->a:Z

    .line 277
    .line 278
    int-to-float v10, v5

    .line 279
    cmpl-float v10, v10, v17

    .line 280
    .line 281
    if-ltz v10, :cond_10

    .line 282
    .line 283
    const/4 v10, 0x1

    .line 284
    goto :goto_a

    .line 285
    :cond_10
    const/4 v10, 0x0

    .line 286
    :goto_a
    if-nez v10, :cond_11

    .line 287
    .line 288
    invoke-static/range {v20 .. v20}, Lq/a;->c(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    if-eqz v6, :cond_12

    .line 292
    .line 293
    iget v6, v6, Lt/n;->a:I

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_12
    const/4 v6, 0x0

    .line 297
    :goto_b
    invoke-virtual {v9, v6, v5}, LW/a;->t(II)V

    .line 298
    .line 299
    .line 300
    :cond_13
    iget-boolean v5, v1, Lt/r;->j:Z

    .line 301
    .line 302
    if-eqz v5, :cond_19

    .line 303
    .line 304
    iget-object v5, v1, Lt/r;->a:Lt/a;

    .line 305
    .line 306
    iget v6, v5, Lt/a;->a:I

    .line 307
    .line 308
    iget-boolean v9, v5, Lt/a;->c:Z

    .line 309
    .line 310
    const/4 v10, -0x1

    .line 311
    if-eq v6, v10, :cond_15

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-nez v13, :cond_15

    .line 318
    .line 319
    invoke-static {v0, v9}, Lt/a;->a(Lt/m;Z)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eq v6, v9, :cond_15

    .line 324
    .line 325
    iput v10, v5, Lt/a;->a:I

    .line 326
    .line 327
    iget-object v6, v5, Lt/a;->b:Lu/z;

    .line 328
    .line 329
    if-eqz v6, :cond_14

    .line 330
    .line 331
    invoke-interface {v6}, Lu/z;->cancel()V

    .line 332
    .line 333
    .line 334
    :cond_14
    iput-object v11, v5, Lt/a;->b:Lu/z;

    .line 335
    .line 336
    :cond_15
    iget v6, v5, Lt/a;->d:I

    .line 337
    .line 338
    if-eq v6, v10, :cond_18

    .line 339
    .line 340
    iget v9, v5, Lt/a;->e:F

    .line 341
    .line 342
    cmpg-float v9, v9, v17

    .line 343
    .line 344
    if-nez v9, :cond_16

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_16
    if-eq v6, v4, :cond_18

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_18

    .line 354
    .line 355
    iget v3, v5, Lt/a;->e:F

    .line 356
    .line 357
    cmpg-float v3, v3, v17

    .line 358
    .line 359
    if-gez v3, :cond_17

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_17
    const/4 v12, 0x0

    .line 363
    :goto_c
    invoke-static {v0, v12}, Lt/a;->a(Lt/m;Z)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-ltz v3, :cond_18

    .line 368
    .line 369
    if-ge v3, v4, :cond_18

    .line 370
    .line 371
    iput v3, v5, Lt/a;->a:I

    .line 372
    .line 373
    iget-object v6, v1, Lt/r;->q:Ll/o0;

    .line 374
    .line 375
    invoke-static {v6, v3}, Lk0/l0;->j(Ll/o0;I)Lu/z;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iput-object v3, v5, Lt/a;->b:Lu/z;

    .line 380
    .line 381
    :cond_18
    :goto_d
    iput v4, v5, Lt/a;->d:I

    .line 382
    .line 383
    :cond_19
    :goto_e
    if-eqz p2, :cond_1e

    .line 384
    .line 385
    iget v3, v0, Lt/m;->f:F

    .line 386
    .line 387
    iget-object v4, v0, Lt/m;->i:LF0/c;

    .line 388
    .line 389
    iget-object v0, v0, Lt/m;->h:Lt3/A;

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget v5, Lu/C;->a:F

    .line 395
    .line 396
    invoke-interface {v4, v5}, LF0/c;->l(F)F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    cmpg-float v4, v3, v4

    .line 401
    .line 402
    if-gtz v4, :cond_1a

    .line 403
    .line 404
    goto :goto_13

    .line 405
    :cond_1a
    invoke-static {}, LK/s;->e()LK/f;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_1b

    .line 410
    .line 411
    invoke-virtual {v4}, LK/f;->e()Li3/c;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    goto :goto_f

    .line 416
    :cond_1b
    move-object v5, v11

    .line 417
    :goto_f
    invoke-static {v4}, LK/s;->h(LK/f;)LK/f;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    :try_start_1
    iget-object v9, v8, Lt1/c;->j:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v9, Ll/k;

    .line 424
    .line 425
    iget-object v9, v9, Ll/k;->j:LA/v0;

    .line 426
    .line 427
    invoke-virtual {v9}, LA/v0;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    check-cast v9, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    iget-object v10, v8, Lt1/c;->i:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v10, Lt3/w0;

    .line 440
    .line 441
    if-eqz v10, :cond_1c

    .line 442
    .line 443
    invoke-virtual {v10, v11}, Lt3/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 444
    .line 445
    .line 446
    goto :goto_10

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    goto :goto_12

    .line 449
    :cond_1c
    :goto_10
    iget-object v10, v8, Lt1/c;->j:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v10, Ll/k;

    .line 452
    .line 453
    iget-boolean v12, v10, Ll/k;->n:Z

    .line 454
    .line 455
    if-eqz v12, :cond_1d

    .line 456
    .line 457
    sub-float/2addr v9, v3

    .line 458
    invoke-static {v10, v9}, Ll/d;->g(Ll/k;F)Ll/k;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iput-object v2, v8, Lt1/c;->j:Ljava/lang/Object;

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_1d
    new-instance v9, Ll/k;

    .line 466
    .line 467
    neg-float v3, v3

    .line 468
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-direct {v9, v2, v3, v11, v7}, Ll/k;-><init>(Ll/k0;Ljava/lang/Object;Ll/p;I)V

    .line 473
    .line 474
    .line 475
    iput-object v9, v8, Lt1/c;->j:Ljava/lang/Object;

    .line 476
    .line 477
    :goto_11
    new-instance v2, LB2/x1;

    .line 478
    .line 479
    const/16 v3, 0xa

    .line 480
    .line 481
    invoke-direct {v2, v8, v11, v3}, LB2/x1;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 482
    .line 483
    .line 484
    const/4 v3, 0x3

    .line 485
    invoke-static {v0, v11, v2, v3}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v8, Lt1/c;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 490
    .line 491
    invoke-static {v4, v6, v5}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 492
    .line 493
    .line 494
    goto :goto_13

    .line 495
    :goto_12
    invoke-static {v4, v6, v5}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_1e
    :goto_13
    return-void
.end method

.method public final g()Lt/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/r;->f:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLt/m;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt/r;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Lt/m;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p2, Lt/m;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lt/r;->a:Lt/a;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p2, v0}, Lt/a;->a(Lt/m;Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ltz v3, :cond_5

    .line 30
    .line 31
    iget v4, p2, Lt/m;->n:I

    .line 32
    .line 33
    if-ge v3, v4, :cond_5

    .line 34
    .line 35
    iget v4, v2, Lt/a;->a:I

    .line 36
    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    iget-boolean v4, v2, Lt/a;->c:Z

    .line 40
    .line 41
    if-eq v4, v0, :cond_2

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    iput v4, v2, Lt/a;->a:I

    .line 45
    .line 46
    iget-object v4, v2, Lt/a;->b:Lu/z;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Lu/z;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    iput-object v4, v2, Lt/a;->b:Lu/z;

    .line 55
    .line 56
    :cond_2
    iput-boolean v0, v2, Lt/a;->c:Z

    .line 57
    .line 58
    iput v3, v2, Lt/a;->a:I

    .line 59
    .line 60
    iget-object v4, p0, Lt/r;->q:Ll/o0;

    .line 61
    .line 62
    invoke-static {v4, v3}, Lk0/l0;->j(Ll/o0;I)Lu/z;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v2, Lt/a;->b:Lu/z;

    .line 67
    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v1}, LU2/p;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lt/n;

    .line 75
    .line 76
    iget v1, p2, Lt/m;->q:I

    .line 77
    .line 78
    iget v3, v0, Lt/n;->i:I

    .line 79
    .line 80
    iget v0, v0, Lt/n;->j:I

    .line 81
    .line 82
    add-int/2addr v3, v0

    .line 83
    add-int/2addr v3, v1

    .line 84
    iget p2, p2, Lt/m;->m:I

    .line 85
    .line 86
    sub-int/2addr v3, p2

    .line 87
    int-to-float p2, v3

    .line 88
    neg-float v0, p1

    .line 89
    cmpg-float p2, p2, v0

    .line 90
    .line 91
    if-gez p2, :cond_5

    .line 92
    .line 93
    iget-object p2, v2, Lt/a;->b:Lu/z;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-interface {p2}, Lu/z;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v1}, LU2/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lt/n;

    .line 106
    .line 107
    iget p2, p2, Lt/m;->l:I

    .line 108
    .line 109
    iget v0, v0, Lt/n;->i:I

    .line 110
    .line 111
    sub-int/2addr p2, v0

    .line 112
    int-to-float p2, p2

    .line 113
    cmpg-float p2, p2, p1

    .line 114
    .line 115
    if-gez p2, :cond_5

    .line 116
    .line 117
    iget-object p2, v2, Lt/a;->b:Lu/z;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-interface {p2}, Lu/z;->a()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    iput p1, v2, Lt/a;->e:F

    .line 125
    .line 126
    :cond_6
    return-void
.end method
