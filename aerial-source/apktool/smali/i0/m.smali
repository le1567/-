.class public final Li0/m;
.super LI1/e;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;
.implements LT0/e;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public j:Z

.field public k:I

.field public l:LT0/S;

.field public final m:Li/E;

.field public final n:LA/s0;

.field public final o:Li/A;

.field public final p:LK/r;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li/E;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Li/E;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Li0/d0;->a:Li0/c0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Li0/c0;->b:Li0/e0;

    .line 17
    .line 18
    new-instance v2, Li0/f0;

    .line 19
    .line 20
    const-string v3, "caption bar"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Li0/f0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Li0/c0;->c:Li0/e0;

    .line 29
    .line 30
    new-instance v2, Li0/f0;

    .line 31
    .line 32
    const-string v3, "display cutout"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Li0/f0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Li0/c0;->d:Li0/e0;

    .line 41
    .line 42
    new-instance v2, Li0/f0;

    .line 43
    .line 44
    const-string v3, "ime"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Li0/f0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Li0/c0;->e:Li0/e0;

    .line 53
    .line 54
    new-instance v2, Li0/f0;

    .line 55
    .line 56
    const-string v3, "mandatory system gestures"

    .line 57
    .line 58
    invoke-direct {v2, v3}, Li0/f0;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Li0/c0;->f:Li0/e0;

    .line 65
    .line 66
    new-instance v2, Li0/f0;

    .line 67
    .line 68
    const-string v3, "navigation bars"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Li0/f0;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Li0/c0;->g:Li0/e0;

    .line 77
    .line 78
    new-instance v2, Li0/f0;

    .line 79
    .line 80
    const-string v3, "status bars"

    .line 81
    .line 82
    invoke-direct {v2, v3}, Li0/f0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Li0/c0;->h:Li0/e0;

    .line 89
    .line 90
    new-instance v2, Li0/f0;

    .line 91
    .line 92
    const-string v3, "system gestures"

    .line 93
    .line 94
    invoke-direct {v2, v3}, Li0/f0;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Li0/c0;->i:Li0/e0;

    .line 101
    .line 102
    new-instance v2, Li0/f0;

    .line 103
    .line 104
    const-string v3, "tappable element"

    .line 105
    .line 106
    invoke-direct {v2, v3}, Li0/f0;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Li0/c0;->j:Li0/e0;

    .line 113
    .line 114
    new-instance v2, Li0/f0;

    .line 115
    .line 116
    const-string v3, "waterfall"

    .line 117
    .line 118
    invoke-direct {v2, v3}, Li0/f0;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Li0/m;->m:Li/E;

    .line 125
    .line 126
    new-instance v0, LA/s0;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, v1}, LA/s0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Li0/m;->n:LA/s0;

    .line 133
    .line 134
    new-instance v0, Li/A;

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-direct {v0, v1}, Li/A;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Li0/m;->o:Li/A;

    .line 141
    .line 142
    new-instance v0, LK/r;

    .line 143
    .line 144
    invoke-direct {v0}, LK/r;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Li0/m;->p:LK/r;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;LT0/S;)LT0/S;
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/m;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Li0/m;->l:LT0/S;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Li0/m;->k:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Li0/m;->n(LT0/S;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public final f(LT0/B;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li0/m;->j:Z

    .line 3
    .line 4
    iget-object p1, p1, LT0/B;->a:LT0/A;

    .line 5
    .line 6
    invoke-virtual {p1}, LT0/A;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Li0/m;->k:I

    .line 11
    .line 12
    not-int v2, p1

    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, p0, Li0/m;->k:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Li0/m;->l:LT0/S;

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/layout/b;->c:Li/u;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Li/j;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Li0/d0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Li0/m;->m:Li/E;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Li0/f0;

    .line 39
    .line 40
    iget-object v1, p1, Li0/f0;->c:LA/r0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, LA/r0;->i(F)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget-object v3, p1, Li0/f0;->e:LA/r0;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, LA/r0;->i(F)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    iget-object v1, p1, Li0/f0;->d:LA/t0;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, LA/t0;->i(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Li0/f0;->c:LA/r0;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, LA/r0;->i(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Li0/f0;->b:LA/v0;

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    iput-wide v1, p1, Li0/f0;->j:J

    .line 75
    .line 76
    iput-wide v1, p1, Li0/f0;->k:J

    .line 77
    .line 78
    iget-object p1, p0, Li0/m;->n:LA/s0;

    .line 79
    .line 80
    invoke-virtual {p1}, LA/s0;->h()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x1

    .line 85
    add-int/2addr v1, v2

    .line 86
    invoke-virtual {p1, v1}, LA/s0;->i(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LK/o;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_0
    sget-object v1, LK/o;->j:LK/a;

    .line 93
    .line 94
    iget-object v1, v1, LK/b;->h:Li/F;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, Li/F;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-ne v1, v2, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_0
    monitor-exit p1

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, LK/o;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p1

    .line 114
    throw v0

    .line 115
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li0/m;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h(LT0/S;Ljava/util/List;)LT0/S;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LT0/B;

    .line 13
    .line 14
    iget-object v3, v2, LT0/B;->a:LT0/A;

    .line 15
    .line 16
    invoke-virtual {v3}, LT0/A;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Landroidx/compose/ui/layout/b;->c:Li/u;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Li/j;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Li0/d0;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Li0/m;->m:Li/E;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Li0/f0;

    .line 40
    .line 41
    iget-object v4, v3, Li0/f0;->b:LA/v0;

    .line 42
    .line 43
    invoke-virtual {v4}, LA/v0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v2, v2, LT0/B;->a:LT0/A;

    .line 56
    .line 57
    invoke-virtual {v2}, LT0/A;->c()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, v3, Li0/f0;->c:LA/r0;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, LA/r0;->i(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LT0/A;->a()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v3, Li0/f0;->e:LA/r0;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, LA/r0;->i(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LT0/A;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v2, v3, Li0/f0;->d:LA/t0;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v5}, LA/t0;->i(J)V

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Li0/m;->n(LT0/S;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final i(LT0/B;LA/m0;)LA/m0;
    .locals 8

    .line 1
    iget-object v0, p0, Li0/m;->l:LT0/S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Li0/m;->j:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Li0/m;->l:LT0/S;

    .line 8
    .line 9
    iget-object v2, p1, LT0/B;->a:LT0/A;

    .line 10
    .line 11
    invoke-virtual {v2}, LT0/A;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-lez v6, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, LT0/B;->a:LT0/A;

    .line 24
    .line 25
    invoke-virtual {v2}, LT0/A;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Li0/m;->k:I

    .line 30
    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, p0, Li0/m;->k:I

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/layout/b;->c:Li/u;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Li/j;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Li0/d0;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Li0/m;->m:Li/E;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Li0/f0;

    .line 54
    .line 55
    iget-object v0, v0, LT0/S;->a:LT0/O;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LT0/O;->g(I)LO0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, v0, LO0/b;->a:I

    .line 62
    .line 63
    int-to-long v4, v2

    .line 64
    const/16 v2, 0x30

    .line 65
    .line 66
    shl-long/2addr v4, v2

    .line 67
    iget v2, v0, LO0/b;->b:I

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    shl-long/2addr v6, v2

    .line 73
    or-long/2addr v4, v6

    .line 74
    iget v2, v0, LO0/b;->c:I

    .line 75
    .line 76
    int-to-long v6, v2

    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    shl-long/2addr v6, v2

    .line 80
    or-long/2addr v4, v6

    .line 81
    iget v0, v0, LO0/b;->d:I

    .line 82
    .line 83
    int-to-long v6, v0

    .line 84
    or-long/2addr v4, v6

    .line 85
    iget-wide v6, v3, Li0/f0;->h:J

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v7}, Li0/e;->g(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iput-wide v6, v3, Li0/f0;->j:J

    .line 94
    .line 95
    iput-wide v4, v3, Li0/f0;->k:J

    .line 96
    .line 97
    iget-object v0, v3, Li0/f0;->b:LA/v0;

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, LT0/B;->a:LT0/A;

    .line 105
    .line 106
    invoke-virtual {p1}, LT0/A;->c()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, v3, Li0/f0;->c:LA/r0;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LA/r0;->i(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LT0/A;->a()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, v3, Li0/f0;->e:LA/r0;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LA/r0;->i(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LT0/A;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-object p1, v3, Li0/f0;->d:LA/t0;

    .line 129
    .line 130
    invoke-virtual {p1, v4, v5}, LA/t0;->i(J)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Li0/m;->n:LA/s0;

    .line 134
    .line 135
    invoke-virtual {p1}, LA/s0;->h()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v2, 0x1

    .line 140
    add-int/2addr v0, v2

    .line 141
    invoke-virtual {p1, v0}, LA/s0;->i(I)V

    .line 142
    .line 143
    .line 144
    sget-object p1, LK/o;->c:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter p1

    .line 147
    :try_start_0
    sget-object v0, LK/o;->j:LK/a;

    .line 148
    .line 149
    iget-object v0, v0, LK/b;->h:Li/F;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0}, Li/F;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-ne v0, v2, :cond_0

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    :cond_0
    monitor-exit p1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-static {}, LK/o;->a()V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :catchall_0
    move-exception p2

    .line 168
    monitor-exit p1

    .line 169
    throw p2

    .line 170
    :cond_1
    return-object p2
.end method

.method public final n(LT0/S;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/layout/b;->a:Li/u;

    .line 6
    .line 7
    iget-object v3, v2, Li/j;->b:[I

    .line 8
    .line 9
    iget-object v4, v2, Li/j;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Li/j;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    const-wide/16 v16, 0x80

    .line 17
    .line 18
    const-wide/16 v18, 0xff

    .line 19
    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    if-ltz v5, :cond_4

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v21, 0x7

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const/16 v23, 0x0

    .line 32
    .line 33
    const/16 v24, 0x10

    .line 34
    .line 35
    const/16 v25, 0x20

    .line 36
    .line 37
    :goto_0
    aget-wide v11, v2, v10

    .line 38
    .line 39
    const/16 v26, 0x30

    .line 40
    .line 41
    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    not-long v13, v11

    .line 47
    shl-long v13, v13, v21

    .line 48
    .line 49
    and-long/2addr v13, v11

    .line 50
    and-long v13, v13, v27

    .line 51
    .line 52
    cmp-long v15, v13, v27

    .line 53
    .line 54
    if-eqz v15, :cond_3

    .line 55
    .line 56
    sub-int v13, v10, v5

    .line 57
    .line 58
    not-int v13, v13

    .line 59
    ushr-int/lit8 v13, v13, 0x1f

    .line 60
    .line 61
    rsub-int/lit8 v13, v13, 0x8

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    :goto_1
    if-ge v14, v13, :cond_2

    .line 65
    .line 66
    and-long v29, v11, v18

    .line 67
    .line 68
    cmp-long v15, v29, v16

    .line 69
    .line 70
    if-gez v15, :cond_0

    .line 71
    .line 72
    shl-int/lit8 v15, v10, 0x3

    .line 73
    .line 74
    add-int/2addr v15, v14

    .line 75
    const/16 v29, 0x1

    .line 76
    .line 77
    aget v9, v3, v15

    .line 78
    .line 79
    aget-object v15, v4, v15

    .line 80
    .line 81
    check-cast v15, Li0/d0;

    .line 82
    .line 83
    const/16 v30, 0x8

    .line 84
    .line 85
    iget-object v8, v0, LT0/S;->a:LT0/O;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, LT0/O;->g(I)LO0/b;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget v9, v8, LO0/b;->a:I

    .line 92
    .line 93
    int-to-long v6, v9

    .line 94
    shl-long v6, v6, v26

    .line 95
    .line 96
    iget v9, v8, LO0/b;->b:I

    .line 97
    .line 98
    move-object/from16 v32, v2

    .line 99
    .line 100
    move-object/from16 v31, v3

    .line 101
    .line 102
    int-to-long v2, v9

    .line 103
    shl-long v2, v2, v25

    .line 104
    .line 105
    or-long/2addr v2, v6

    .line 106
    iget v6, v8, LO0/b;->c:I

    .line 107
    .line 108
    int-to-long v6, v6

    .line 109
    shl-long v6, v6, v24

    .line 110
    .line 111
    or-long/2addr v2, v6

    .line 112
    iget v6, v8, LO0/b;->d:I

    .line 113
    .line 114
    int-to-long v6, v6

    .line 115
    or-long/2addr v2, v6

    .line 116
    iget-object v6, v1, Li0/m;->m:Li/E;

    .line 117
    .line 118
    invoke-virtual {v6, v15}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v6, Li0/f0;

    .line 126
    .line 127
    iget-wide v7, v6, Li0/f0;->h:J

    .line 128
    .line 129
    invoke-static {v2, v3, v7, v8}, Li0/e;->g(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_1

    .line 134
    .line 135
    iput-wide v2, v6, Li0/f0;->h:J

    .line 136
    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    invoke-static {v2, v3, v6, v7}, Li0/e;->g(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v22, 0x1

    .line 144
    .line 145
    if-nez v2, :cond_1

    .line 146
    .line 147
    const/16 v23, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_0
    move-object/from16 v32, v2

    .line 151
    .line 152
    move-object/from16 v31, v3

    .line 153
    .line 154
    const/16 v29, 0x1

    .line 155
    .line 156
    const/16 v30, 0x8

    .line 157
    .line 158
    :cond_1
    :goto_2
    shr-long v11, v11, v30

    .line 159
    .line 160
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    move-object/from16 v3, v31

    .line 163
    .line 164
    move-object/from16 v2, v32

    .line 165
    .line 166
    const/16 v8, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move-object/from16 v32, v2

    .line 170
    .line 171
    move-object/from16 v31, v3

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    const/16 v29, 0x1

    .line 176
    .line 177
    if-ne v13, v2, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move-object/from16 v32, v2

    .line 181
    .line 182
    move-object/from16 v31, v3

    .line 183
    .line 184
    const/16 v29, 0x1

    .line 185
    .line 186
    :goto_3
    if-eq v10, v5, :cond_5

    .line 187
    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    move-object/from16 v3, v31

    .line 191
    .line 192
    move-object/from16 v2, v32

    .line 193
    .line 194
    const/16 v8, 0x8

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    const/16 v21, 0x7

    .line 199
    .line 200
    const/16 v24, 0x10

    .line 201
    .line 202
    const/16 v25, 0x20

    .line 203
    .line 204
    const/16 v26, 0x30

    .line 205
    .line 206
    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const/16 v29, 0x1

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    :cond_5
    sget-object v2, Landroidx/compose/ui/layout/b;->c:Li/u;

    .line 218
    .line 219
    iget-object v3, v2, Li/j;->b:[I

    .line 220
    .line 221
    iget-object v4, v2, Li/j;->c:[Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v2, v2, Li/j;->a:[J

    .line 224
    .line 225
    array-length v5, v2

    .line 226
    add-int/lit8 v5, v5, -0x2

    .line 227
    .line 228
    if-ltz v5, :cond_b

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    :goto_4
    aget-wide v7, v2, v6

    .line 232
    .line 233
    not-long v9, v7

    .line 234
    shl-long v9, v9, v21

    .line 235
    .line 236
    and-long/2addr v9, v7

    .line 237
    and-long v9, v9, v27

    .line 238
    .line 239
    cmp-long v11, v9, v27

    .line 240
    .line 241
    if-eqz v11, :cond_a

    .line 242
    .line 243
    sub-int v9, v6, v5

    .line 244
    .line 245
    not-int v9, v9

    .line 246
    ushr-int/lit8 v9, v9, 0x1f

    .line 247
    .line 248
    const/16 v30, 0x8

    .line 249
    .line 250
    rsub-int/lit8 v9, v9, 0x8

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    :goto_5
    if-ge v10, v9, :cond_9

    .line 254
    .line 255
    and-long v11, v7, v18

    .line 256
    .line 257
    cmp-long v13, v11, v16

    .line 258
    .line 259
    if-gez v13, :cond_8

    .line 260
    .line 261
    shl-int/lit8 v11, v6, 0x3

    .line 262
    .line 263
    add-int/2addr v11, v10

    .line 264
    aget v12, v3, v11

    .line 265
    .line 266
    aget-object v11, v4, v11

    .line 267
    .line 268
    check-cast v11, Li0/d0;

    .line 269
    .line 270
    iget-object v13, v1, Li0/m;->m:Li/E;

    .line 271
    .line 272
    invoke-virtual {v13, v11}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v11}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v11, Li0/f0;

    .line 280
    .line 281
    const/16 v13, 0x8

    .line 282
    .line 283
    if-eq v12, v13, :cond_6

    .line 284
    .line 285
    iget-object v13, v0, LT0/S;->a:LT0/O;

    .line 286
    .line 287
    invoke-virtual {v13, v12}, LT0/O;->h(I)LO0/b;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    iget v14, v13, LO0/b;->a:I

    .line 292
    .line 293
    int-to-long v14, v14

    .line 294
    shl-long v14, v14, v26

    .line 295
    .line 296
    move-object/from16 v31, v2

    .line 297
    .line 298
    iget v2, v13, LO0/b;->b:I

    .line 299
    .line 300
    move-object/from16 v32, v3

    .line 301
    .line 302
    int-to-long v2, v2

    .line 303
    shl-long v2, v2, v25

    .line 304
    .line 305
    or-long/2addr v2, v14

    .line 306
    iget v14, v13, LO0/b;->c:I

    .line 307
    .line 308
    int-to-long v14, v14

    .line 309
    shl-long v14, v14, v24

    .line 310
    .line 311
    or-long/2addr v2, v14

    .line 312
    iget v13, v13, LO0/b;->d:I

    .line 313
    .line 314
    int-to-long v13, v13

    .line 315
    or-long/2addr v2, v13

    .line 316
    iget-wide v13, v11, Li0/f0;->i:J

    .line 317
    .line 318
    invoke-static {v13, v14, v2, v3}, Li0/e;->g(JJ)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-nez v13, :cond_7

    .line 323
    .line 324
    iput-wide v2, v11, Li0/f0;->i:J

    .line 325
    .line 326
    const-wide/16 v13, 0x0

    .line 327
    .line 328
    invoke-static {v2, v3, v13, v14}, Li0/e;->g(JJ)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/16 v22, 0x1

    .line 333
    .line 334
    if-nez v2, :cond_7

    .line 335
    .line 336
    const/16 v23, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_6
    move-object/from16 v31, v2

    .line 340
    .line 341
    move-object/from16 v32, v3

    .line 342
    .line 343
    :cond_7
    :goto_6
    iget-object v2, v0, LT0/S;->a:LT0/O;

    .line 344
    .line 345
    invoke-virtual {v2, v12}, LT0/O;->q(I)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-object v3, v11, Li0/f0;->a:LA/v0;

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v3, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_7
    const/16 v2, 0x8

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_8
    move-object/from16 v31, v2

    .line 362
    .line 363
    move-object/from16 v32, v3

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :goto_8
    shr-long/2addr v7, v2

    .line 367
    add-int/lit8 v10, v10, 0x1

    .line 368
    .line 369
    move-object/from16 v2, v31

    .line 370
    .line 371
    move-object/from16 v3, v32

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_9
    move-object/from16 v31, v2

    .line 375
    .line 376
    move-object/from16 v32, v3

    .line 377
    .line 378
    const/16 v2, 0x8

    .line 379
    .line 380
    if-ne v9, v2, :cond_b

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_a
    move-object/from16 v31, v2

    .line 384
    .line 385
    move-object/from16 v32, v3

    .line 386
    .line 387
    const/16 v2, 0x8

    .line 388
    .line 389
    :goto_9
    if-eq v6, v5, :cond_b

    .line 390
    .line 391
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    move-object/from16 v2, v31

    .line 394
    .line 395
    move-object/from16 v3, v32

    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_b
    iget-object v0, v0, LT0/S;->a:LT0/O;

    .line 400
    .line 401
    invoke-virtual {v0}, LT0/O;->f()LT0/c;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_c

    .line 406
    .line 407
    const-wide/16 v3, 0x0

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    .line 412
    const/16 v3, 0x1e

    .line 413
    .line 414
    if-lt v2, v3, :cond_d

    .line 415
    .line 416
    iget-object v2, v0, LT0/c;->a:Landroid/view/DisplayCutout;

    .line 417
    .line 418
    invoke-static {v2}, LA1/B;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, LO0/b;->c(Landroid/graphics/Insets;)LO0/b;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    goto :goto_a

    .line 427
    :cond_d
    sget-object v2, LO0/b;->e:LO0/b;

    .line 428
    .line 429
    :goto_a
    iget v3, v2, LO0/b;->a:I

    .line 430
    .line 431
    int-to-long v3, v3

    .line 432
    shl-long v3, v3, v26

    .line 433
    .line 434
    iget v5, v2, LO0/b;->b:I

    .line 435
    .line 436
    int-to-long v5, v5

    .line 437
    shl-long v5, v5, v25

    .line 438
    .line 439
    or-long/2addr v3, v5

    .line 440
    iget v5, v2, LO0/b;->c:I

    .line 441
    .line 442
    int-to-long v5, v5

    .line 443
    shl-long v5, v5, v24

    .line 444
    .line 445
    or-long/2addr v3, v5

    .line 446
    iget v2, v2, LO0/b;->d:I

    .line 447
    .line 448
    int-to-long v5, v2

    .line 449
    or-long/2addr v3, v5

    .line 450
    :goto_b
    iget-object v2, v1, Li0/m;->m:Li/E;

    .line 451
    .line 452
    sget-object v5, Li0/d0;->a:Li0/c0;

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    sget-object v5, Li0/c0;->j:Li0/e0;

    .line 458
    .line 459
    invoke-virtual {v2, v5}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    check-cast v2, Li0/f0;

    .line 467
    .line 468
    iget-wide v5, v2, Li0/f0;->h:J

    .line 469
    .line 470
    invoke-static {v5, v6, v3, v4}, Li0/e;->g(JJ)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_e

    .line 475
    .line 476
    iput-wide v3, v2, Li0/f0;->h:J

    .line 477
    .line 478
    iput-wide v3, v2, Li0/f0;->i:J

    .line 479
    .line 480
    const-wide/16 v6, 0x0

    .line 481
    .line 482
    invoke-static {v3, v4, v6, v7}, Li0/e;->g(JJ)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    const/16 v22, 0x1

    .line 487
    .line 488
    if-nez v2, :cond_e

    .line 489
    .line 490
    const/16 v23, 0x1

    .line 491
    .line 492
    :cond_e
    const/16 v2, 0x1c

    .line 493
    .line 494
    if-nez v0, :cond_f

    .line 495
    .line 496
    const-wide/16 v6, 0x0

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 500
    .line 501
    if-lt v3, v2, :cond_10

    .line 502
    .line 503
    iget-object v4, v0, LT0/c;->a:Landroid/view/DisplayCutout;

    .line 504
    .line 505
    invoke-static {v4}, LN/i;->f(Landroid/view/DisplayCutout;)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    goto :goto_c

    .line 510
    :cond_10
    const/4 v4, 0x0

    .line 511
    :goto_c
    if-lt v3, v2, :cond_11

    .line 512
    .line 513
    iget-object v5, v0, LT0/c;->a:Landroid/view/DisplayCutout;

    .line 514
    .line 515
    invoke-static {v5}, LN/i;->h(Landroid/view/DisplayCutout;)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    goto :goto_d

    .line 520
    :cond_11
    const/4 v5, 0x0

    .line 521
    :goto_d
    if-lt v3, v2, :cond_12

    .line 522
    .line 523
    iget-object v6, v0, LT0/c;->a:Landroid/view/DisplayCutout;

    .line 524
    .line 525
    invoke-static {v6}, LN/i;->g(Landroid/view/DisplayCutout;)I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    goto :goto_e

    .line 530
    :cond_12
    const/4 v6, 0x0

    .line 531
    :goto_e
    if-lt v3, v2, :cond_13

    .line 532
    .line 533
    iget-object v3, v0, LT0/c;->a:Landroid/view/DisplayCutout;

    .line 534
    .line 535
    invoke-static {v3}, LN/i;->e(Landroid/view/DisplayCutout;)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    goto :goto_f

    .line 540
    :cond_13
    const/4 v3, 0x0

    .line 541
    :goto_f
    int-to-long v7, v4

    .line 542
    shl-long v7, v7, v26

    .line 543
    .line 544
    int-to-long v4, v5

    .line 545
    shl-long v4, v4, v25

    .line 546
    .line 547
    or-long/2addr v4, v7

    .line 548
    int-to-long v6, v6

    .line 549
    shl-long v6, v6, v24

    .line 550
    .line 551
    or-long/2addr v4, v6

    .line 552
    int-to-long v6, v3

    .line 553
    or-long/2addr v6, v4

    .line 554
    :goto_10
    iget-object v3, v1, Li0/m;->m:Li/E;

    .line 555
    .line 556
    sget-object v4, Li0/c0;->c:Li0/e0;

    .line 557
    .line 558
    invoke-virtual {v3, v4}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v3}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    check-cast v3, Li0/f0;

    .line 566
    .line 567
    iget-wide v4, v3, Li0/f0;->h:J

    .line 568
    .line 569
    invoke-static {v6, v7, v4, v5}, Li0/e;->g(JJ)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_14

    .line 574
    .line 575
    iput-wide v6, v3, Li0/f0;->h:J

    .line 576
    .line 577
    iput-wide v6, v3, Li0/f0;->i:J

    .line 578
    .line 579
    const-wide/16 v13, 0x0

    .line 580
    .line 581
    invoke-static {v6, v7, v13, v14}, Li0/e;->g(JJ)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    const/16 v22, 0x1

    .line 586
    .line 587
    if-nez v3, :cond_14

    .line 588
    .line 589
    const/16 v23, 0x1

    .line 590
    .line 591
    :cond_14
    if-nez v0, :cond_15

    .line 592
    .line 593
    iget-object v0, v1, Li0/m;->o:Li/A;

    .line 594
    .line 595
    iget v2, v0, Li/A;->b:I

    .line 596
    .line 597
    if-lez v2, :cond_1b

    .line 598
    .line 599
    invoke-virtual {v0}, Li/A;->c()V

    .line 600
    .line 601
    .line 602
    iget-object v0, v1, Li0/m;->p:LK/r;

    .line 603
    .line 604
    invoke-virtual {v0}, LK/r;->clear()V

    .line 605
    .line 606
    .line 607
    const/16 v22, 0x1

    .line 608
    .line 609
    goto/16 :goto_15

    .line 610
    .line 611
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 612
    .line 613
    if-lt v3, v2, :cond_16

    .line 614
    .line 615
    iget-object v0, v0, LT0/c;->a:Landroid/view/DisplayCutout;

    .line 616
    .line 617
    invoke-static {v0}, LN/i;->c(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_11

    .line 622
    :cond_16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 623
    .line 624
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    iget-object v3, v1, Li0/m;->o:Li/A;

    .line 629
    .line 630
    iget v4, v3, Li/A;->b:I

    .line 631
    .line 632
    if-ge v2, v4, :cond_17

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    iget-object v4, v1, Li0/m;->o:Li/A;

    .line 639
    .line 640
    iget v4, v4, Li/A;->b:I

    .line 641
    .line 642
    invoke-virtual {v3, v2, v4}, Li/A;->k(II)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v1, Li0/m;->p:LK/r;

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    iget-object v4, v1, Li0/m;->p:LK/r;

    .line 652
    .line 653
    invoke-virtual {v4}, LK/r;->size()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-virtual {v2, v3, v4}, LK/r;->e(II)V

    .line 658
    .line 659
    .line 660
    const/16 v22, 0x1

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    iget-object v3, v1, Li0/m;->o:Li/A;

    .line 668
    .line 669
    iget v3, v3, Li/A;->b:I

    .line 670
    .line 671
    sub-int/2addr v2, v3

    .line 672
    const/4 v3, 0x0

    .line 673
    :goto_12
    if-ge v3, v2, :cond_18

    .line 674
    .line 675
    iget-object v4, v1, Li0/m;->o:Li/A;

    .line 676
    .line 677
    iget v5, v4, Li/A;->b:I

    .line 678
    .line 679
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-static {v5}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v4, v5}, Li/A;->a(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v4, v1, Li0/m;->p:LK/r;

    .line 691
    .line 692
    new-instance v5, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v6, "display cutout rect "

    .line 695
    .line 696
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v6, v1, Li0/m;->o:Li/A;

    .line 700
    .line 701
    iget v6, v6, Li/A;->b:I

    .line 702
    .line 703
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    new-instance v6, Li0/l;

    .line 711
    .line 712
    invoke-direct {v6, v5}, Li0/l;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v6}, LK/r;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    add-int/lit8 v3, v3, 0x1

    .line 719
    .line 720
    const/16 v22, 0x1

    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_18
    :goto_13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    const/4 v3, 0x0

    .line 728
    :goto_14
    if-ge v3, v2, :cond_1a

    .line 729
    .line 730
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Landroid/graphics/Rect;

    .line 735
    .line 736
    iget-object v5, v1, Li0/m;->o:Li/A;

    .line 737
    .line 738
    invoke-virtual {v5, v3}, Li/A;->e(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, LA/l0;

    .line 743
    .line 744
    invoke-interface {v5}, LA/m1;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-static {v6, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-nez v6, :cond_19

    .line 753
    .line 754
    invoke-interface {v5, v4}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    const/16 v22, 0x1

    .line 758
    .line 759
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_1a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_1b

    .line 767
    .line 768
    const/16 v23, 0x1

    .line 769
    .line 770
    :cond_1b
    :goto_15
    if-nez v23, :cond_1c

    .line 771
    .line 772
    iget-object v0, v1, Li0/m;->n:LA/s0;

    .line 773
    .line 774
    invoke-virtual {v0}, LA/s0;->h()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_1e

    .line 779
    .line 780
    :cond_1c
    if-eqz v22, :cond_1e

    .line 781
    .line 782
    iget-object v0, v1, Li0/m;->n:LA/s0;

    .line 783
    .line 784
    invoke-virtual {v0}, LA/s0;->h()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    add-int/lit8 v2, v2, 0x1

    .line 789
    .line 790
    invoke-virtual {v0, v2}, LA/s0;->i(I)V

    .line 791
    .line 792
    .line 793
    sget-object v2, LK/o;->c:Ljava/lang/Object;

    .line 794
    .line 795
    monitor-enter v2

    .line 796
    :try_start_0
    sget-object v0, LK/o;->j:LK/a;

    .line 797
    .line 798
    iget-object v0, v0, LK/b;->h:Li/F;

    .line 799
    .line 800
    if-eqz v0, :cond_1d

    .line 801
    .line 802
    invoke-virtual {v0}, Li/F;->h()Z

    .line 803
    .line 804
    .line 805
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    const/4 v3, 0x1

    .line 807
    if-ne v0, v3, :cond_1d

    .line 808
    .line 809
    const/4 v9, 0x1

    .line 810
    goto :goto_16

    .line 811
    :cond_1d
    const/4 v9, 0x0

    .line 812
    :goto_16
    monitor-exit v2

    .line 813
    if-eqz v9, :cond_1e

    .line 814
    .line 815
    invoke-static {}, LK/o;->a()V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :catchall_0
    move-exception v0

    .line 820
    monitor-exit v2

    .line 821
    throw v0

    .line 822
    :cond_1e
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    sget v0, LT0/p;->a:I

    .line 18
    .line 19
    invoke-static {p1, p0}, LT0/k;->c(Landroid/view/View;LT0/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, LT0/p;->b(Landroid/view/View;LI1/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_1
    sget v0, LT0/p;->a:I

    .line 19
    .line 20
    invoke-static {p1, v2}, LT0/k;->c(Landroid/view/View;LT0/e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, LT0/p;->b(Landroid/view/View;LI1/e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/m;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Li0/m;->k:I

    .line 7
    .line 8
    iput-boolean v0, p0, Li0/m;->j:Z

    .line 9
    .line 10
    iget-object v0, p0, Li0/m;->l:LT0/S;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Li0/m;->n(LT0/S;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Li0/m;->l:LT0/S;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
