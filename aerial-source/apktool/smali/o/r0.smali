.class public final Lo/r0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public a:Lo/l0;

.field public b:Ln/h;

.field public c:Lo/j;

.field public d:Lo/T;

.field public e:Z

.field public f:Ld0/d;

.field public final g:Lo/k0;

.field public final h:LA/J0;

.field public i:Z

.field public j:I

.field public k:Lo/a0;

.field public final l:Lo/p0;

.field public final m:LA/I0;


# direct methods
.method public constructor <init>(Lo/l0;Ln/h;Lo/j;Lo/T;ZLd0/d;Lo/k0;LA/J0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/r0;->a:Lo/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lo/r0;->b:Ln/h;

    .line 7
    .line 8
    iput-object p3, p0, Lo/r0;->c:Lo/j;

    .line 9
    .line 10
    iput-object p4, p0, Lo/r0;->d:Lo/T;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo/r0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lo/r0;->f:Ld0/d;

    .line 15
    .line 16
    iput-object p7, p0, Lo/r0;->g:Lo/k0;

    .line 17
    .line 18
    iput-object p8, p0, Lo/r0;->h:LA/J0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lo/r0;->j:I

    .line 22
    .line 23
    sget-object p1, Lo/g0;->b:Lo/d0;

    .line 24
    .line 25
    iput-object p1, p0, Lo/r0;->k:Lo/a0;

    .line 26
    .line 27
    new-instance p1, Lo/p0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lo/p0;-><init>(Lo/r0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lo/r0;->l:Lo/p0;

    .line 33
    .line 34
    new-instance p1, LA/I0;

    .line 35
    .line 36
    const/16 p2, 0x14

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, LA/I0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lo/r0;->m:LA/I0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLa3/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lo/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/m0;

    .line 7
    .line 8
    iget v1, v0, Lo/m0;->o:I

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
    iput v1, v0, Lo/m0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo/m0;-><init>(Lo/r0;La3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/m0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/m0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lo/m0;->l:Lj3/r;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lj3/r;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-wide p1, v6, Lj3/r;->i:J

    .line 63
    .line 64
    iput-boolean v3, p0, Lo/r0;->i:Z

    .line 65
    .line 66
    :try_start_1
    sget-object p3, Ln/I;->i:Ln/I;

    .line 67
    .line 68
    new-instance v4, Lo/o0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v5, p0

    .line 72
    move-wide v7, p1

    .line 73
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lo/o0;-><init>(Lo/r0;Lj3/r;JLY2/c;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v0, Lo/m0;->l:Lj3/r;

    .line 77
    .line 78
    iput v3, v0, Lo/m0;->o:I

    .line 79
    .line 80
    invoke-virtual {p0, p3, v4, v0}, Lo/r0;->f(Ln/I;Li3/e;La3/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 85
    .line 86
    if-ne p1, p2, :cond_3

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_3
    move-object p1, v6

    .line 90
    :goto_1
    iput-boolean v2, v5, Lo/r0;->i:Z

    .line 91
    .line 92
    iget-wide p1, p1, Lj3/r;->i:J

    .line 93
    .line 94
    new-instance p3, LF0/p;

    .line 95
    .line 96
    invoke-direct {p3, p1, p2}, LF0/p;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object p3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :goto_2
    move-object p1, v0

    .line 102
    goto :goto_3

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object v5, p0

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iput-boolean v2, v5, Lo/r0;->i:Z

    .line 107
    .line 108
    throw p1
.end method

.method public final b(JZLa3/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LT2/p;->a:LT2/p;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lo/r0;->c:Lo/j;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p3, p0, Lo/r0;->d:Lo/T;

    .line 11
    .line 12
    sget-object v1, Lo/T;->j:Lo/T;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p3, v1, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, LF0/p;->a(JFFI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p3, 0x2

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance p3, Lo/q0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p3, p0, v1}, Lo/q0;-><init>(Lo/r0;LY2/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo/r0;->b:Ln/h;

    .line 32
    .line 33
    sget-object v2, LZ2/a;->i:LZ2/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lo/r0;->a:Lo/l0;

    .line 38
    .line 39
    invoke-interface {v3}, Lo/l0;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lo/r0;->a:Lo/l0;

    .line 46
    .line 47
    invoke-interface {v3}, Lo/l0;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Ln/h;->b(JLo/q0;La3/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v2, :cond_4

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance p3, Lo/q0;

    .line 61
    .line 62
    invoke-direct {p3, p0, p4}, Lo/q0;-><init>(Lo/r0;LY2/c;)V

    .line 63
    .line 64
    .line 65
    iput-wide p1, p3, Lo/q0;->o:J

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Lo/q0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    return-object v0
.end method

.method public final c(Lo/a0;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lo/r0;->f:Ld0/d;

    .line 4
    .line 5
    iget-object v2, v2, Ld0/d;->a:Ld0/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v4, v2, LM/m;->v:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lk0/j;->i(Lk0/z0;)Lk0/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ld0/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v7, v0, v1}, Ld0/g;->T(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    move-wide v12, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v12, v4

    .line 35
    :goto_1
    invoke-static {v0, v1, v12, v13}, LS/b;->e(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lo/r0;->d:Lo/T;

    .line 40
    .line 41
    sget-object v6, Lo/T;->j:Lo/T;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-ne v2, v6, :cond_2

    .line 45
    .line 46
    invoke-static {v8, v0, v1}, LS/b;->a(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v2, 0x2

    .line 52
    invoke-static {v2, v0, v1}, LS/b;->a(IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    :goto_2
    invoke-virtual {p0, v9, v10}, Lo/r0;->e(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-virtual {p0, v9, v10}, Lo/r0;->g(J)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {p1, v2}, Lo/a0;->a(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lo/r0;->h(F)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-virtual {p0, v9, v10}, Lo/r0;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    iget-object p1, p0, Lo/r0;->g:Lo/k0;

    .line 77
    .line 78
    iget-boolean v2, p1, LM/m;->v:Z

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-static {p1}, Lk0/j;->u(Lk0/h;)Lk0/m0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ll0/v;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :try_start_0
    sget-object v2, Ll0/v;->V0:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v6, "dispatchOnScrollChanged"

    .line 102
    .line 103
    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 108
    .line 109
    .line 110
    sput-object v2, Ll0/v;->V0:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_0
    nop

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    :goto_3
    sget-object v2, Ll0/v;->V0:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_4
    invoke-static {v0, v1, v9, v10}, LS/b;->e(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iget-object p1, p0, Lo/r0;->f:Ld0/d;

    .line 127
    .line 128
    iget-object p1, p1, Ld0/d;->a:Ld0/g;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-boolean v2, p1, LM/m;->v:Z

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-static {p1}, Lk0/j;->i(Lk0/z0;)Lk0/z0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v3, p1

    .line 141
    check-cast v3, Ld0/g;

    .line 142
    .line 143
    :cond_6
    move-object v6, v3

    .line 144
    move-wide v8, v9

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    move-wide v10, v0

    .line 148
    invoke-virtual/range {v6 .. v11}, Ld0/g;->A(IJJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    :cond_7
    invoke-static {v12, v13, v8, v9}, LS/b;->f(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1, v4, v5}, LS/b;->f(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    return-wide v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/r0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/r0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, LS/b;->g(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final f(Ln/I;Li3/e;La3/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/r0;->a:Lo/l0;

    .line 2
    .line 3
    new-instance v1, LA/O0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, LA/O0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lo/l0;->b(Ln/I;Li3/e;La3/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 21
    .line 22
    return-object p1
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r0;->d:Lo/T;

    .line 2
    .line 3
    sget-object v1, Lo/T;->j:Lo/T;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p2, p1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final h(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lo/r0;->d:Lo/T;

    .line 10
    .line 11
    sget-object v2, Lo/T;->j:Lo/T;

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    shl-long v0, v1, v5

    .line 33
    .line 34
    :goto_0
    and-long/2addr v3, v6

    .line 35
    or-long/2addr v0, v3

    .line 36
    return-wide v0

    .line 37
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v6, p1

    .line 47
    shl-long/2addr v0, v5

    .line 48
    goto :goto_0
.end method
