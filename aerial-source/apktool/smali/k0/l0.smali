.class public abstract synthetic Lk0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# direct methods
.method public static a(Ll/f;J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ll/f;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static b(IIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    or-int/2addr p0, p3

    .line 6
    return p0
.end method

.method public static c(Lm1/p;)J
    .locals 2

    .line 1
    check-cast p0, Lm1/q;

    .line 2
    .line 3
    iget-object p0, p0, Lm1/q;->b:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "exo_len"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0
.end method

.method public static d(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static e(IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int p2, p2, p1

    .line 7
    .line 8
    return p2
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g(Lf1/o;LC1/I;)V
    .locals 1

    .line 1
    new-instance v0, Lf1/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf1/p;-><init>(Lf1/o;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LC1/I;->f(Lf1/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static synthetic i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static j(Ll/o0;I)Lu/z;
    .locals 8

    .line 1
    iget-object p0, p0, Ll/o0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt/r;

    .line 4
    .line 5
    invoke-static {}, LK/s;->e()LK/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LK/f;->e()Li3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, LK/s;->h(LK/f;)LK/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    iget-object v3, p0, Lt/r;->f:LA/v0;

    .line 22
    .line 23
    invoke-virtual {v3}, LA/v0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lt/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lt/r;->p:Lu/A;

    .line 33
    .line 34
    iget-wide v1, v3, Lt/m;->j:J

    .line 35
    .line 36
    iget-boolean p0, p0, Lt/r;->d:Z

    .line 37
    .line 38
    new-instance v4, Lo/B;

    .line 39
    .line 40
    invoke-direct {v4, p1, v3}, Lo/B;-><init>(ILt/m;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lu/A;->c:LA/e0;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Lu/A;->b:LA/T0;

    .line 48
    .line 49
    new-instance v5, Lu/J;

    .line 50
    .line 51
    iget-object v6, v3, LA/e0;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lu/K;

    .line 54
    .line 55
    instance-of v7, v6, Lu/b;

    .line 56
    .line 57
    invoke-direct {v5, v3, p1, v0, v4}, Lu/J;-><init>(LA/e0;ILA/T0;Lo/B;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LF0/a;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v5, Lu/J;->d:LF0/a;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    check-cast v6, Lu/b;

    .line 73
    .line 74
    iget-object p0, v6, Lu/b;->j:Ljava/util/PriorityQueue;

    .line 75
    .line 76
    new-instance v1, Lu/N;

    .line 77
    .line 78
    invoke-direct {v1, v0, v5}, Lu/N;-><init>(ILu/J;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-boolean p0, v6, Lu/b;->k:Z

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    iput-boolean v0, v6, Lu/b;->k:Z

    .line 89
    .line 90
    iget-object p0, v6, Lu/b;->i:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    check-cast v6, Lu/b;

    .line 97
    .line 98
    iget-object p0, v6, Lu/b;->j:Ljava/util/PriorityQueue;

    .line 99
    .line 100
    new-instance v1, Lu/N;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v2, v5}, Lu/N;-><init>(ILu/J;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-boolean p0, v6, Lu/b;->k:Z

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    iput-boolean v0, v6, Lu/b;->k:Z

    .line 114
    .line 115
    iget-object p0, v6, Lu/b;->i:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v6, v5}, Lu/K;->a(Lu/J;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    const-string p0, "compose:lazy:schedule_prefetch:index"

    .line 125
    .line 126
    int-to-long v0, p1

    .line 127
    invoke-static {p0, v0, v1}, LH0/a;->y(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_4
    sget-object p0, Lu/h;->a:Lu/h;

    .line 132
    .line 133
    return-object p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    invoke-static {v0, v2, v1}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public static k()LM/n;
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmpl-double v5, v1, v3

    .line 7
    .line 8
    if-lez v5, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "invalid weight; must be greater than zero"

    .line 12
    .line 13
    invoke-static {v1}, Ls/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
