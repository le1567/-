.class public final LA/x0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA/i0;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/i0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/x0;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/x0;->j:Ljava/lang/Object;

    .line 5
    new-instance p1, LA/e0;

    invoke-direct {p1}, LA/e0;-><init>()V

    iput-object p1, p0, LA/x0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Ll0/Q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/x0;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA/x0;->j:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LA/x0;->k:Ljava/lang/Object;

    return-void
.end method

.method private final e(Li3/c;LY2/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LA/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LA/w0;

    .line 7
    .line 8
    iget v1, v0, LA/w0;->o:I

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
    iput v1, v0, LA/w0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LA/w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LA/w0;-><init>(LA/x0;LY2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LA/w0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LZ2/a;->i:LZ2/a;

    .line 28
    .line 29
    iget v2, v0, LA/w0;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

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
    iget-object p1, v0, LA/w0;->l:Li3/c;

    .line 52
    .line 53
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LA/x0;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, LA/e0;

    .line 63
    .line 64
    iput-object p1, v0, LA/w0;->l:Li3/c;

    .line 65
    .line 66
    iput v4, v0, LA/w0;->o:I

    .line 67
    .line 68
    invoke-virtual {p2}, LA/e0;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    sget-object p2, LT2/p;->a:LT2/p;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v2, Lt3/k;

    .line 78
    .line 79
    invoke-static {v0}, LT2/c;->C(LY2/c;)LY2/c;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v2, v4, v5}, Lt3/k;-><init>(ILY2/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lt3/k;->t()V

    .line 87
    .line 88
    .line 89
    iget-object v4, p2, LA/e0;->j:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_0
    iget-object v5, p2, LA/e0;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v4

    .line 100
    new-instance v4, LA/d0;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v4, p2, v5, v2}, LA/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lt3/k;->v(Li3/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lt3/k;->s()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object p2, LT2/p;->a:LT2/p;

    .line 117
    .line 118
    :goto_1
    if-ne p2, v1, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    iget-object p2, p0, LA/x0;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, LA/i0;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, v0, LA/w0;->l:Li3/c;

    .line 127
    .line 128
    iput v3, v0, LA/w0;->o:I

    .line 129
    .line 130
    invoke-interface {p2, p1, v0}, LA/i0;->d(Li3/c;LY2/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_7
    return-object p1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    monitor-exit v4

    .line 140
    throw p1
.end method


# virtual methods
.method public final d(Li3/c;LY2/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LA/x0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/x0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll0/Q;

    .line 9
    .line 10
    new-instance v1, Lt3/k;

    .line 11
    .line 12
    invoke-static {p2}, LT2/c;->C(LY2/c;)LY2/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, p2}, Lt3/k;-><init>(ILY2/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lt3/k;->t()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ll0/S;

    .line 24
    .line 25
    invoke-direct {p2, v1, p0, p1}, Ll0/S;-><init>(Lt3/k;LA/x0;Li3/c;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Ll0/Q;->k:Landroid/view/Choreographer;

    .line 29
    .line 30
    iget-object v3, p0, LA/x0;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/view/Choreographer;

    .line 33
    .line 34
    invoke-static {p1, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ll0/Q;->m:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object v3, v0, Ll0/Q;->o:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v3, v0, Ll0/Q;->r:Z

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iput-boolean v2, v0, Ll0/Q;->r:Z

    .line 53
    .line 54
    iget-object v2, v0, Ll0/Q;->k:Landroid/view/Choreographer;

    .line 55
    .line 56
    iget-object v3, v0, Ll0/Q;->s:Ll0/P;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p1

    .line 65
    new-instance p1, LI0/d;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-direct {p1, v0, v2, p2}, LI0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lt3/k;->v(Li3/c;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    monitor-exit p1

    .line 77
    throw p2

    .line 78
    :cond_1
    iget-object p1, p0, LA/x0;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/view/Choreographer;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LI0/d;

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-direct {p1, p0, v0, p2}, LI0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lt3/k;->v(Li3/c;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v1}, Lt3/k;->s()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_0
    invoke-direct {p0, p1, p2}, LA/x0;->e(Li3/c;LY2/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()LY2/g;
    .locals 1

    .line 1
    iget v0, p0, LA/x0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LA/h0;->j:LA/h0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LA/h0;->j:LA/h0;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Li3/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA/x0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p1, p2, p0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(LY2/h;)LY2/h;
    .locals 1

    .line 1
    iget v0, p0, LA/x0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LT0/Z;->K(LY2/f;LY2/h;)LY2/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LT0/Z;->K(LY2/f;LY2/h;)LY2/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(LY2/g;)LY2/f;
    .locals 1

    .line 1
    iget v0, p0, LA/x0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LT0/Z;->q(LY2/f;LY2/g;)LY2/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LT0/Z;->q(LY2/f;LY2/g;)LY2/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(LY2/g;)LY2/h;
    .locals 1

    .line 1
    iget v0, p0, LA/x0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LT0/Z;->E(LY2/f;LY2/g;)LY2/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LT0/Z;->E(LY2/f;LY2/g;)LY2/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
