.class public final Lo1/P;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lv1/Y;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lo1/Q;

.field public h:Z

.field public final i:[Z

.field public final j:[Lo1/e;

.field public final k:Ll0/b;

.field public final l:Lo1/b0;

.field public m:Lo1/P;

.field public n:Lv1/e0;

.field public o:Lx1/u;

.field public p:J


# direct methods
.method public constructor <init>([Lo1/e;JLl0/b;Ly1/e;Lo1/b0;Lo1/Q;Lx1/u;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/P;->j:[Lo1/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lo1/P;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lo1/P;->k:Ll0/b;

    .line 9
    .line 10
    iput-object p6, p0, Lo1/P;->l:Lo1/b0;

    .line 11
    .line 12
    iget-object p2, p7, Lo1/Q;->a:Lv1/A;

    .line 13
    .line 14
    iget-object p3, p2, Lv1/A;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lo1/P;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lo1/P;->g:Lo1/Q;

    .line 19
    .line 20
    sget-object p3, Lv1/e0;->d:Lv1/e0;

    .line 21
    .line 22
    iput-object p3, p0, Lo1/P;->n:Lv1/e0;

    .line 23
    .line 24
    iput-object p8, p0, Lo1/P;->o:Lx1/u;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lv1/Y;

    .line 28
    .line 29
    iput-object p3, p0, Lo1/P;->c:[Lv1/Y;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lo1/P;->i:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Lo1/Q;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Lo1/Q;->d:J

    .line 39
    .line 40
    iget-boolean p1, p7, Lo1/Q;->f:Z

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p7, p2, Lv1/A;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget p8, Lo1/i0;->k:I

    .line 48
    .line 49
    check-cast p7, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object p8, p7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, p7}, Lv1/A;->a(Ljava/lang/Object;)Lv1/A;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p7, p6, Lo1/b0;->d:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p7, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p7

    .line 65
    check-cast p7, Lo1/a0;

    .line 66
    .line 67
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p8, p6, Lo1/b0;->g:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {p8, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p8, p6, Lo1/b0;->f:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p8, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p8

    .line 81
    check-cast p8, Lo1/Z;

    .line 82
    .line 83
    if-eqz p8, :cond_0

    .line 84
    .line 85
    iget-object v0, p8, Lo1/Z;->a:Lv1/a;

    .line 86
    .line 87
    iget-object p8, p8, Lo1/Z;->b:Lo1/U;

    .line 88
    .line 89
    invoke-virtual {v0, p8}, Lv1/a;->d(Lv1/B;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p8, p7, Lo1/a0;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p8, p7, Lo1/a0;->a:Lv1/v;

    .line 98
    .line 99
    invoke-virtual {p8, p2, p5, p3, p4}, Lv1/v;->B(Lv1/A;Ly1/e;J)Lv1/s;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object p2, p6, Lo1/b0;->c:Ljava/util/IdentityHashMap;

    .line 104
    .line 105
    invoke-virtual {p2, v1, p7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p6}, Lo1/b0;->c()V

    .line 109
    .line 110
    .line 111
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long p4, v5, p2

    .line 117
    .line 118
    if-eqz p4, :cond_1

    .line 119
    .line 120
    new-instance v0, Lv1/c;

    .line 121
    .line 122
    xor-int/lit8 v2, p1, 0x1

    .line 123
    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    invoke-direct/range {v0 .. v6}, Lv1/c;-><init>(Lv1/y;ZJJ)V

    .line 127
    .line 128
    .line 129
    move-object v1, v0

    .line 130
    :cond_1
    iput-object v1, p0, Lo1/P;->a:Ljava/lang/Object;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(Lx1/u;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, v1, Lx1/u;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lo1/P;->o:Lx1/u;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lx1/u;->a(Lx1/u;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_1
    iget-object v4, v0, Lo1/P;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_2
    iget-object v4, v0, Lo1/P;->j:[Lo1/e;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lo1/P;->c:[Lv1/Y;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lo1/e;->j:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lo1/P;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lo1/P;->o:Lx1/u;

    .line 56
    .line 57
    invoke-virtual {v0}, Lo1/P;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v1, Lx1/u;->c:[Lx1/s;

    .line 61
    .line 62
    iget-object v11, v0, Lo1/P;->i:[Z

    .line 63
    .line 64
    iget-object v12, v0, Lo1/P;->c:[Lv1/Y;

    .line 65
    .line 66
    iget-object v9, v0, Lo1/P;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-wide/from16 v14, p2

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Lv1/y;->s([Lx1/s;[Z[Lv1/Y;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Lo1/e;->j:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Lo1/P;->o:Lx1/u;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lx1/u;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Landroidx/lifecycle/J;

    .line 95
    .line 96
    const/16 v11, 0x17

    .line 97
    .line 98
    invoke-direct {v6, v11}, Landroidx/lifecycle/J;-><init>(I)V

    .line 99
    .line 100
    .line 101
    aput-object v6, v8, v3

    .line 102
    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iput-boolean v2, v0, Lo1/P;->f:Z

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_4
    array-length v6, v8

    .line 110
    if-ge v3, v6, :cond_9

    .line 111
    .line 112
    aget-object v6, v8, v3

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lx1/u;->b(I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6}, Li1/b;->j(Z)V

    .line 121
    .line 122
    .line 123
    aget-object v6, v4, v3

    .line 124
    .line 125
    iget v6, v6, Lo1/e;->j:I

    .line 126
    .line 127
    if-eq v6, v7, :cond_8

    .line 128
    .line 129
    iput-boolean v5, v0, Lo1/P;->f:Z

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    iget-object v6, v1, Lx1/u;->c:[Lx1/s;

    .line 133
    .line 134
    aget-object v6, v6, v3

    .line 135
    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/4 v6, 0x0

    .line 141
    :goto_5
    invoke-static {v6}, Li1/b;->j(Z)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/P;->m:Lo1/P;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lo1/P;->o:Lx1/u;

    .line 7
    .line 8
    iget v2, v1, Lx1/u;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx1/u;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lo1/P;->o:Lx1/u;

    .line 17
    .line 18
    iget-object v2, v2, Lx1/u;->c:[Lx1/s;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lx1/s;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/P;->m:Lo1/P;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lo1/P;->o:Lx1/u;

    .line 7
    .line 8
    iget v2, v1, Lx1/u;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx1/u;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lo1/P;->o:Lx1/u;

    .line 17
    .line 18
    iget-object v2, v2, Lx1/u;->c:[Lx1/s;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lx1/s;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo1/P;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo1/P;->g:Lo1/Q;

    .line 6
    .line 7
    iget-wide v0, v0, Lo1/Q;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lo1/P;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lo1/P;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lv1/Z;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lo1/P;->g:Lo1/Q;

    .line 29
    .line 30
    iget-wide v0, v0, Lo1/Q;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/P;->g:Lo1/Q;

    .line 2
    .line 3
    iget-wide v0, v0, Lo1/Q;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lo1/P;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLf1/Q;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo1/P;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo1/P;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lv1/y;->k()Lv1/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo1/P;->n:Lv1/e0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lo1/P;->j(FLf1/Q;Z)Lx1/u;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lo1/P;->g:Lo1/Q;

    .line 17
    .line 18
    iget-wide p2, p1, Lo1/Q;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Lo1/Q;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Lo1/P;->j:[Lo1/e;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lo1/P;->a(Lx1/u;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v2, v1, Lo1/P;->p:J

    .line 57
    .line 58
    iget-object p3, v1, Lo1/P;->g:Lo1/Q;

    .line 59
    .line 60
    iget-wide v4, p3, Lo1/Q;->b:J

    .line 61
    .line 62
    sub-long/2addr v4, p1

    .line 63
    add-long/2addr v4, v2

    .line 64
    iput-wide v4, v1, Lo1/P;->p:J

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Lo1/Q;->b(J)Lo1/Q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lo1/P;->g:Lo1/Q;

    .line 71
    .line 72
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo1/P;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lo1/P;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo1/P;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lv1/Z;->m()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo1/P;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo1/P;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo1/P;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lo1/P;->g:Lo1/Q;

    .line 16
    .line 17
    iget-wide v2, v2, Lo1/Q;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-ltz v4, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo1/P;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/P;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lv1/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lo1/P;->l:Lo1/b0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lv1/c;

    .line 13
    .line 14
    iget-object v0, v0, Lv1/c;->i:Lv1/y;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lo1/b0;->f(Lv1/y;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lo1/b0;->f(Lv1/y;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Li1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(FLf1/Q;Z)Lx1/u;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo1/P;->k:Ll0/b;

    .line 4
    .line 5
    iget-object v2, v1, Lo1/P;->j:[Lo1/e;

    .line 6
    .line 7
    iget-object v3, v1, Lo1/P;->n:Lv1/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Lf1/S;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, Lv1/e0;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Lf1/S;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Lo1/e;->A()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Lv1/e0;->a:I

    .line 60
    .line 61
    if-ge v6, v9, :cond_a

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lv1/e0;->a(I)Lf1/S;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget v10, v9, Lf1/S;->c:I

    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    if-ne v10, v11, :cond_2

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    const/16 p2, 0x0

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    :goto_4
    array-length v8, v2

    .line 83
    if-ge v14, v8, :cond_7

    .line 84
    .line 85
    aget-object v8, v2, v14

    .line 86
    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    :goto_5
    iget v3, v9, Lf1/S;->a:I

    .line 96
    .line 97
    if-ge v5, v3, :cond_3

    .line 98
    .line 99
    iget-object v3, v9, Lf1/S;->d:[Lf1/p;

    .line 100
    .line 101
    aget-object v3, v3, v5

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Lo1/e;->z(Lf1/p;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    and-int/lit8 v3, v3, 0x7

    .line 108
    .line 109
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_3
    aget v3, v4, v14

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_4
    const/4 v3, 0x0

    .line 123
    :goto_6
    if-gt v0, v15, :cond_5

    .line 124
    .line 125
    if-ne v0, v15, :cond_6

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    if-nez v16, :cond_6

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    :cond_5
    move v15, v0

    .line 134
    move/from16 v16, v3

    .line 135
    .line 136
    move v11, v14

    .line 137
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    move-object/from16 v0, v18

    .line 140
    .line 141
    move-object/from16 v3, v19

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object/from16 v18, v0

    .line 146
    .line 147
    move-object/from16 v19, v3

    .line 148
    .line 149
    const/16 v17, 0x1

    .line 150
    .line 151
    array-length v0, v2

    .line 152
    if-ne v11, v0, :cond_8

    .line 153
    .line 154
    iget v0, v9, Lf1/S;->a:I

    .line 155
    .line 156
    new-array v0, v0, [I

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    aget-object v0, v2, v11

    .line 160
    .line 161
    iget v3, v9, Lf1/S;->a:I

    .line 162
    .line 163
    new-array v3, v3, [I

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    :goto_7
    iget v8, v9, Lf1/S;->a:I

    .line 167
    .line 168
    if-ge v5, v8, :cond_9

    .line 169
    .line 170
    iget-object v8, v9, Lf1/S;->d:[Lf1/p;

    .line 171
    .line 172
    aget-object v8, v8, v5

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Lo1/e;->z(Lf1/p;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    aput v8, v3, v5

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    move-object v0, v3

    .line 184
    :goto_8
    aget v3, v4, v11

    .line 185
    .line 186
    aget-object v5, v7, v11

    .line 187
    .line 188
    aput-object v9, v5, v3

    .line 189
    .line 190
    aget-object v5, v13, v11

    .line 191
    .line 192
    aput-object v0, v5, v3

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    aput v3, v4, v11

    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    move-object/from16 v0, v18

    .line 201
    .line 202
    move-object/from16 v3, v19

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_a
    move-object/from16 v18, v0

    .line 208
    .line 209
    const/16 p2, 0x0

    .line 210
    .line 211
    const/16 v17, 0x1

    .line 212
    .line 213
    array-length v0, v2

    .line 214
    new-array v11, v0, [Lv1/e0;

    .line 215
    .line 216
    array-length v0, v2

    .line 217
    new-array v0, v0, [Ljava/lang/String;

    .line 218
    .line 219
    array-length v3, v2

    .line 220
    new-array v10, v3, [I

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    :goto_9
    array-length v5, v2

    .line 224
    if-ge v3, v5, :cond_b

    .line 225
    .line 226
    aget v5, v4, v3

    .line 227
    .line 228
    new-instance v6, Lv1/e0;

    .line 229
    .line 230
    aget-object v8, v7, v3

    .line 231
    .line 232
    invoke-static {v5, v8}, Li1/z;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, [Lf1/S;

    .line 237
    .line 238
    invoke-direct {v6, v8}, Lv1/e0;-><init>([Lf1/S;)V

    .line 239
    .line 240
    .line 241
    aput-object v6, v11, v3

    .line 242
    .line 243
    aget-object v6, v13, v3

    .line 244
    .line 245
    invoke-static {v5, v6}, Li1/z;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, [[I

    .line 250
    .line 251
    aput-object v5, v13, v3

    .line 252
    .line 253
    aget-object v5, v2, v3

    .line 254
    .line 255
    invoke-virtual {v5}, Lo1/e;->j()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    aput-object v5, v0, v3

    .line 260
    .line 261
    aget-object v5, v2, v3

    .line 262
    .line 263
    iget v5, v5, Lo1/e;->j:I

    .line 264
    .line 265
    aput v5, v10, v3

    .line 266
    .line 267
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_b
    array-length v0, v2

    .line 271
    aget v0, v4, v0

    .line 272
    .line 273
    new-instance v14, Lv1/e0;

    .line 274
    .line 275
    array-length v2, v2

    .line 276
    aget-object v2, v7, v2

    .line 277
    .line 278
    invoke-static {v0, v2}, Li1/z;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, [Lf1/S;

    .line 283
    .line 284
    invoke-direct {v14, v0}, Lv1/e0;-><init>([Lf1/S;)V

    .line 285
    .line 286
    .line 287
    new-instance v9, Lx1/t;

    .line 288
    .line 289
    invoke-direct/range {v9 .. v14}, Lx1/t;-><init>([I[Lv1/e0;[I[[[ILv1/e0;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, v18

    .line 293
    .line 294
    check-cast v0, Lx1/q;

    .line 295
    .line 296
    iget-object v2, v0, Lx1/q;->c:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v2

    .line 299
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iput-object v3, v0, Lx1/q;->g:Ljava/lang/Thread;

    .line 304
    .line 305
    iget-object v3, v0, Lx1/q;->f:Lx1/j;

    .line 306
    .line 307
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    iget-object v2, v0, Lx1/q;->j:Ljava/lang/Boolean;

    .line 309
    .line 310
    if-nez v2, :cond_c

    .line 311
    .line 312
    iget-object v2, v0, Lx1/q;->d:Landroid/content/Context;

    .line 313
    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    invoke-static {v2}, Li1/z;->G(Landroid/content/Context;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, v0, Lx1/q;->j:Ljava/lang/Boolean;

    .line 325
    .line 326
    :cond_c
    iget-boolean v2, v3, Lx1/j;->x:Z

    .line 327
    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    const/16 v4, 0x20

    .line 333
    .line 334
    if-lt v2, v4, :cond_d

    .line 335
    .line 336
    iget-object v2, v0, Lx1/q;->h:Lx1/l;

    .line 337
    .line 338
    if-nez v2, :cond_d

    .line 339
    .line 340
    new-instance v2, Lx1/l;

    .line 341
    .line 342
    iget-object v4, v0, Lx1/q;->d:Landroid/content/Context;

    .line 343
    .line 344
    iget-object v5, v0, Lx1/q;->j:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-direct {v2, v4, v0, v5}, Lx1/l;-><init>(Landroid/content/Context;Lx1/q;Ljava/lang/Boolean;)V

    .line 347
    .line 348
    .line 349
    iput-object v2, v0, Lx1/q;->h:Lx1/l;

    .line 350
    .line 351
    :cond_d
    iget v2, v9, Lx1/t;->a:I

    .line 352
    .line 353
    iget-object v4, v0, Lx1/q;->d:Landroid/content/Context;

    .line 354
    .line 355
    new-array v5, v2, [Lx1/r;

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    :goto_a
    iget v7, v9, Lx1/t;->a:I

    .line 359
    .line 360
    const/4 v8, 0x2

    .line 361
    if-ge v6, v7, :cond_f

    .line 362
    .line 363
    aget v7, v10, v6

    .line 364
    .line 365
    if-ne v8, v7, :cond_e

    .line 366
    .line 367
    aget-object v7, v11, v6

    .line 368
    .line 369
    iget v7, v7, Lv1/e0;->a:I

    .line 370
    .line 371
    if-lez v7, :cond_e

    .line 372
    .line 373
    const/4 v6, 0x1

    .line 374
    goto :goto_b

    .line 375
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_f
    const/4 v6, 0x0

    .line 379
    :goto_b
    new-instance v7, Lx1/d;

    .line 380
    .line 381
    invoke-direct {v7, v0, v3, v6, v12}, Lx1/d;-><init>(Lx1/q;Lx1/j;Z[I)V

    .line 382
    .line 383
    .line 384
    new-instance v6, LA/w;

    .line 385
    .line 386
    const/16 v14, 0xf

    .line 387
    .line 388
    invoke-direct {v6, v14}, LA/w;-><init>(I)V

    .line 389
    .line 390
    .line 391
    const/4 v14, 0x1

    .line 392
    invoke-static {v14, v9, v13, v7, v6}, Lx1/q;->k(ILx1/t;[[[ILx1/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-eqz v6, :cond_10

    .line 397
    .line 398
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v7, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    iget-object v14, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v14, Lx1/r;

    .line 409
    .line 410
    aput-object v14, v5, v7

    .line 411
    .line 412
    :cond_10
    if-nez v6, :cond_11

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    goto :goto_c

    .line 416
    :cond_11
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v6, Lx1/r;

    .line 419
    .line 420
    iget-object v14, v6, Lx1/r;->a:Lf1/S;

    .line 421
    .line 422
    iget-object v6, v6, Lx1/r;->b:[I

    .line 423
    .line 424
    aget v6, v6, p2

    .line 425
    .line 426
    iget-object v14, v14, Lf1/S;->d:[Lf1/p;

    .line 427
    .line 428
    aget-object v6, v14, v6

    .line 429
    .line 430
    iget-object v6, v6, Lf1/p;->d:Ljava/lang/String;

    .line 431
    .line 432
    :goto_c
    iget-object v14, v3, Lf1/V;->o:Lf1/T;

    .line 433
    .line 434
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-boolean v14, v3, Lf1/V;->g:Z

    .line 438
    .line 439
    if-eqz v14, :cond_12

    .line 440
    .line 441
    if-eqz v4, :cond_12

    .line 442
    .line 443
    invoke-static {v4}, Li1/z;->t(Landroid/content/Context;)Landroid/graphics/Point;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    goto :goto_d

    .line 448
    :cond_12
    const/4 v14, 0x0

    .line 449
    :goto_d
    new-instance v15, Lx1/c;

    .line 450
    .line 451
    invoke-direct {v15, v3, v6, v12, v14}, Lx1/c;-><init>(Lx1/j;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 452
    .line 453
    .line 454
    new-instance v12, LA/w;

    .line 455
    .line 456
    const/16 v14, 0xe

    .line 457
    .line 458
    invoke-direct {v12, v14}, LA/w;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v8, v9, v13, v15, v12}, Lx1/q;->k(ILx1/t;[[[ILx1/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    const/4 v14, 0x4

    .line 466
    if-nez v12, :cond_13

    .line 467
    .line 468
    new-instance v15, LH1/a;

    .line 469
    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v7, 0x13

    .line 473
    .line 474
    invoke-direct {v15, v7, v3}, LH1/a;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v7, LA/w;

    .line 478
    .line 479
    const/16 v8, 0xd

    .line 480
    .line 481
    invoke-direct {v7, v8}, LA/w;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v14, v9, v13, v15, v7}, Lx1/q;->k(ILx1/t;[[[ILx1/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    goto :goto_e

    .line 489
    :cond_13
    const/16 v16, 0x0

    .line 490
    .line 491
    move-object/from16 v7, v16

    .line 492
    .line 493
    :goto_e
    if-eqz v7, :cond_14

    .line 494
    .line 495
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v8, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v7, Lx1/r;

    .line 506
    .line 507
    aput-object v7, v5, v8

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_14
    if-eqz v12, :cond_15

    .line 511
    .line 512
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v7, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    iget-object v8, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v8, Lx1/r;

    .line 523
    .line 524
    aput-object v8, v5, v7

    .line 525
    .line 526
    :cond_15
    :goto_f
    iget-boolean v7, v3, Lf1/V;->q:Z

    .line 527
    .line 528
    if-eqz v7, :cond_19

    .line 529
    .line 530
    if-nez v4, :cond_16

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_16
    const-string v7, "captioning"

    .line 534
    .line 535
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    .line 540
    .line 541
    if-eqz v4, :cond_19

    .line 542
    .line 543
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-nez v7, :cond_17

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_17
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    if-nez v4, :cond_18

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_18
    sget-object v7, Li1/z;->a:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    goto :goto_11

    .line 564
    :cond_19
    :goto_10
    move-object/from16 v4, v16

    .line 565
    .line 566
    :goto_11
    new-instance v7, Lv1/D;

    .line 567
    .line 568
    const/4 v8, 0x2

    .line 569
    invoke-direct {v7, v3, v6, v4, v8}, Lv1/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    new-instance v4, LA/w;

    .line 573
    .line 574
    const/16 v6, 0x10

    .line 575
    .line 576
    invoke-direct {v4, v6}, LA/w;-><init>(I)V

    .line 577
    .line 578
    .line 579
    const/4 v8, 0x3

    .line 580
    invoke-static {v8, v9, v13, v7, v4}, Lx1/q;->k(ILx1/t;[[[ILx1/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    if-eqz v4, :cond_1a

    .line 585
    .line 586
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v7, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, Lx1/r;

    .line 597
    .line 598
    aput-object v4, v5, v7

    .line 599
    .line 600
    :cond_1a
    const/4 v4, 0x0

    .line 601
    :goto_12
    if-ge v4, v2, :cond_22

    .line 602
    .line 603
    aget v7, v10, v4

    .line 604
    .line 605
    const/4 v12, 0x2

    .line 606
    if-eq v7, v12, :cond_21

    .line 607
    .line 608
    const/4 v12, 0x1

    .line 609
    if-eq v7, v12, :cond_21

    .line 610
    .line 611
    if-eq v7, v8, :cond_21

    .line 612
    .line 613
    if-eq v7, v14, :cond_21

    .line 614
    .line 615
    aget-object v7, v11, v4

    .line 616
    .line 617
    aget-object v12, v13, v4

    .line 618
    .line 619
    move-object/from16 v6, v16

    .line 620
    .line 621
    move-object/from16 v20, v6

    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    :goto_13
    iget v8, v7, Lv1/e0;->a:I

    .line 627
    .line 628
    if-ge v15, v8, :cond_1f

    .line 629
    .line 630
    invoke-virtual {v7, v15}, Lv1/e0;->a(I)Lf1/S;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    aget-object v22, v12, v15

    .line 635
    .line 636
    move/from16 v23, v4

    .line 637
    .line 638
    move-object/from16 v14, v20

    .line 639
    .line 640
    move/from16 v20, v19

    .line 641
    .line 642
    move-object/from16 v19, v6

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    :goto_14
    iget v4, v8, Lf1/S;->a:I

    .line 646
    .line 647
    if-ge v6, v4, :cond_1e

    .line 648
    .line 649
    aget v4, v22, v6

    .line 650
    .line 651
    move/from16 v24, v6

    .line 652
    .line 653
    iget-boolean v6, v3, Lx1/j;->y:Z

    .line 654
    .line 655
    invoke-static {v4, v6}, Lk0/l0;->d(IZ)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_1c

    .line 660
    .line 661
    iget-object v4, v8, Lf1/S;->d:[Lf1/p;

    .line 662
    .line 663
    aget-object v4, v4, v24

    .line 664
    .line 665
    new-instance v6, Lx1/h;

    .line 666
    .line 667
    move-object/from16 v25, v7

    .line 668
    .line 669
    aget v7, v22, v24

    .line 670
    .line 671
    invoke-direct {v6, v4, v7}, Lx1/h;-><init>(Lf1/p;I)V

    .line 672
    .line 673
    .line 674
    if-eqz v14, :cond_1b

    .line 675
    .line 676
    sget-object v4, LI2/y;->a:LI2/w;

    .line 677
    .line 678
    iget-boolean v7, v6, Lx1/h;->j:Z

    .line 679
    .line 680
    move-object/from16 v26, v8

    .line 681
    .line 682
    iget-boolean v8, v14, Lx1/h;->j:Z

    .line 683
    .line 684
    invoke-virtual {v4, v7, v8}, LI2/w;->c(ZZ)LI2/y;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    iget-boolean v7, v6, Lx1/h;->i:Z

    .line 689
    .line 690
    iget-boolean v8, v14, Lx1/h;->i:Z

    .line 691
    .line 692
    invoke-virtual {v4, v7, v8}, LI2/y;->c(ZZ)LI2/y;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v4}, LI2/y;->e()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-lez v4, :cond_1d

    .line 701
    .line 702
    goto :goto_15

    .line 703
    :cond_1b
    move-object/from16 v26, v8

    .line 704
    .line 705
    :goto_15
    move-object v14, v6

    .line 706
    move/from16 v20, v24

    .line 707
    .line 708
    move-object/from16 v19, v26

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_1c
    move-object/from16 v25, v7

    .line 712
    .line 713
    move-object/from16 v26, v8

    .line 714
    .line 715
    :cond_1d
    :goto_16
    add-int/lit8 v6, v24, 0x1

    .line 716
    .line 717
    move-object/from16 v7, v25

    .line 718
    .line 719
    move-object/from16 v8, v26

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_1e
    move-object/from16 v25, v7

    .line 723
    .line 724
    add-int/lit8 v15, v15, 0x1

    .line 725
    .line 726
    move-object/from16 v6, v19

    .line 727
    .line 728
    move/from16 v19, v20

    .line 729
    .line 730
    move/from16 v4, v23

    .line 731
    .line 732
    move-object/from16 v20, v14

    .line 733
    .line 734
    const/4 v14, 0x4

    .line 735
    goto :goto_13

    .line 736
    :cond_1f
    move/from16 v23, v4

    .line 737
    .line 738
    if-nez v6, :cond_20

    .line 739
    .line 740
    move-object/from16 v4, v16

    .line 741
    .line 742
    goto :goto_17

    .line 743
    :cond_20
    new-instance v4, Lx1/r;

    .line 744
    .line 745
    filled-new-array/range {v19 .. v19}, [I

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    const/4 v8, 0x0

    .line 750
    invoke-direct {v4, v8, v6, v7}, Lx1/r;-><init>(ILf1/S;[I)V

    .line 751
    .line 752
    .line 753
    :goto_17
    aput-object v4, v5, v23

    .line 754
    .line 755
    goto :goto_18

    .line 756
    :cond_21
    move/from16 v23, v4

    .line 757
    .line 758
    :goto_18
    add-int/lit8 v4, v23, 0x1

    .line 759
    .line 760
    const/16 p2, 0x0

    .line 761
    .line 762
    const/16 v6, 0x10

    .line 763
    .line 764
    const/4 v8, 0x3

    .line 765
    const/4 v14, 0x4

    .line 766
    goto/16 :goto_12

    .line 767
    .line 768
    :cond_22
    iget v4, v9, Lx1/t;->a:I

    .line 769
    .line 770
    new-instance v6, Ljava/util/HashMap;

    .line 771
    .line 772
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 773
    .line 774
    .line 775
    const/4 v7, 0x0

    .line 776
    :goto_19
    if-ge v7, v4, :cond_25

    .line 777
    .line 778
    iget-object v8, v9, Lx1/t;->c:[Lv1/e0;

    .line 779
    .line 780
    aget-object v8, v8, v7

    .line 781
    .line 782
    const/4 v10, 0x0

    .line 783
    :goto_1a
    iget v11, v8, Lv1/e0;->a:I

    .line 784
    .line 785
    if-ge v10, v11, :cond_24

    .line 786
    .line 787
    invoke-virtual {v8, v10}, Lv1/e0;->a(I)Lf1/S;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    iget-object v12, v3, Lf1/V;->r:LI2/I;

    .line 792
    .line 793
    invoke-virtual {v12, v11}, LI2/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    if-nez v11, :cond_23

    .line 798
    .line 799
    add-int/lit8 v10, v10, 0x1

    .line 800
    .line 801
    goto :goto_1a

    .line 802
    :cond_23
    new-instance v0, Ljava/lang/ClassCastException;

    .line 803
    .line 804
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_25
    iget-object v7, v9, Lx1/t;->f:Lv1/e0;

    .line 812
    .line 813
    const/4 v8, 0x0

    .line 814
    :goto_1b
    iget v10, v7, Lv1/e0;->a:I

    .line 815
    .line 816
    if-ge v8, v10, :cond_27

    .line 817
    .line 818
    invoke-virtual {v7, v8}, Lv1/e0;->a(I)Lf1/S;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    iget-object v11, v3, Lf1/V;->r:LI2/I;

    .line 823
    .line 824
    invoke-virtual {v11, v10}, LI2/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    if-nez v10, :cond_26

    .line 829
    .line 830
    add-int/lit8 v8, v8, 0x1

    .line 831
    .line 832
    goto :goto_1b

    .line 833
    :cond_26
    new-instance v0, Ljava/lang/ClassCastException;

    .line 834
    .line 835
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :cond_27
    const/4 v7, 0x0

    .line 840
    :goto_1c
    if-ge v7, v4, :cond_29

    .line 841
    .line 842
    iget-object v8, v9, Lx1/t;->b:[I

    .line 843
    .line 844
    aget v8, v8, v7

    .line 845
    .line 846
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    if-nez v8, :cond_28

    .line 855
    .line 856
    add-int/lit8 v7, v7, 0x1

    .line 857
    .line 858
    goto :goto_1c

    .line 859
    :cond_28
    new-instance v0, Ljava/lang/ClassCastException;

    .line 860
    .line 861
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_29
    iget v4, v9, Lx1/t;->a:I

    .line 866
    .line 867
    const/4 v6, 0x0

    .line 868
    :goto_1d
    if-ge v6, v4, :cond_2d

    .line 869
    .line 870
    iget-object v7, v9, Lx1/t;->c:[Lv1/e0;

    .line 871
    .line 872
    aget-object v7, v7, v6

    .line 873
    .line 874
    iget-object v8, v3, Lx1/j;->A:Landroid/util/SparseArray;

    .line 875
    .line 876
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    check-cast v8, Ljava/util/Map;

    .line 881
    .line 882
    if-eqz v8, :cond_2c

    .line 883
    .line 884
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    if-eqz v8, :cond_2c

    .line 889
    .line 890
    iget-object v8, v3, Lx1/j;->A:Landroid/util/SparseArray;

    .line 891
    .line 892
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    check-cast v8, Ljava/util/Map;

    .line 897
    .line 898
    if-eqz v8, :cond_2b

    .line 899
    .line 900
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    if-nez v7, :cond_2a

    .line 905
    .line 906
    goto :goto_1e

    .line 907
    :cond_2a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 908
    .line 909
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :cond_2b
    :goto_1e
    aput-object v16, v5, v6

    .line 914
    .line 915
    :cond_2c
    add-int/lit8 v6, v6, 0x1

    .line 916
    .line 917
    goto :goto_1d

    .line 918
    :cond_2d
    const/4 v4, 0x0

    .line 919
    :goto_1f
    if-ge v4, v2, :cond_30

    .line 920
    .line 921
    iget-object v6, v9, Lx1/t;->b:[I

    .line 922
    .line 923
    aget v6, v6, v4

    .line 924
    .line 925
    iget-object v7, v3, Lx1/j;->B:Landroid/util/SparseBooleanArray;

    .line 926
    .line 927
    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    if-nez v7, :cond_2e

    .line 932
    .line 933
    iget-object v7, v3, Lf1/V;->s:LI2/K;

    .line 934
    .line 935
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    invoke-virtual {v7, v6}, LI2/B;->contains(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    if-eqz v6, :cond_2f

    .line 944
    .line 945
    :cond_2e
    aput-object v16, v5, v4

    .line 946
    .line 947
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 948
    .line 949
    goto :goto_1f

    .line 950
    :cond_30
    iget-object v4, v0, Lx1/q;->e:Landroidx/lifecycle/J;

    .line 951
    .line 952
    iget-object v0, v0, Ll0/b;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Ly1/d;

    .line 955
    .line 956
    invoke-static {v0}, Li1/b;->k(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    new-instance v0, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 965
    .line 966
    .line 967
    const/4 v4, 0x0

    .line 968
    :goto_20
    array-length v6, v5

    .line 969
    const-wide/16 v7, 0x0

    .line 970
    .line 971
    if-ge v4, v6, :cond_32

    .line 972
    .line 973
    aget-object v6, v5, v4

    .line 974
    .line 975
    if-eqz v6, :cond_31

    .line 976
    .line 977
    iget-object v6, v6, Lx1/r;->b:[I

    .line 978
    .line 979
    array-length v6, v6

    .line 980
    const/4 v12, 0x1

    .line 981
    if-le v6, v12, :cond_31

    .line 982
    .line 983
    invoke-static {}, LI2/G;->i()LI2/D;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    new-instance v10, Lx1/a;

    .line 988
    .line 989
    invoke-direct {v10, v7, v8, v7, v8}, Lx1/a;-><init>(JJ)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v10}, LI2/A;->a(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-object/from16 v6, v16

    .line 999
    .line 1000
    goto :goto_21

    .line 1001
    :cond_31
    move-object/from16 v6, v16

    .line 1002
    .line 1003
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 1007
    .line 1008
    move-object/from16 v16, v6

    .line 1009
    .line 1010
    goto :goto_20

    .line 1011
    :cond_32
    move-object/from16 v6, v16

    .line 1012
    .line 1013
    array-length v4, v5

    .line 1014
    new-array v10, v4, [[J

    .line 1015
    .line 1016
    const/4 v11, 0x0

    .line 1017
    :goto_22
    array-length v12, v5

    .line 1018
    const-wide/16 v13, -0x1

    .line 1019
    .line 1020
    if-ge v11, v12, :cond_36

    .line 1021
    .line 1022
    aget-object v12, v5, v11

    .line 1023
    .line 1024
    if-nez v12, :cond_33

    .line 1025
    .line 1026
    const/4 v15, 0x0

    .line 1027
    new-array v12, v15, [J

    .line 1028
    .line 1029
    aput-object v12, v10, v11

    .line 1030
    .line 1031
    goto :goto_24

    .line 1032
    :cond_33
    iget-object v15, v12, Lx1/r;->b:[I

    .line 1033
    .line 1034
    array-length v6, v15

    .line 1035
    new-array v6, v6, [J

    .line 1036
    .line 1037
    aput-object v6, v10, v11

    .line 1038
    .line 1039
    const/4 v6, 0x0

    .line 1040
    :goto_23
    array-length v7, v15

    .line 1041
    if-ge v6, v7, :cond_35

    .line 1042
    .line 1043
    iget-object v7, v12, Lx1/r;->a:Lf1/S;

    .line 1044
    .line 1045
    aget v8, v15, v6

    .line 1046
    .line 1047
    iget-object v7, v7, Lf1/S;->d:[Lf1/p;

    .line 1048
    .line 1049
    aget-object v7, v7, v8

    .line 1050
    .line 1051
    iget v7, v7, Lf1/p;->j:I

    .line 1052
    .line 1053
    int-to-long v7, v7

    .line 1054
    aget-object v19, v10, v11

    .line 1055
    .line 1056
    cmp-long v22, v7, v13

    .line 1057
    .line 1058
    if-nez v22, :cond_34

    .line 1059
    .line 1060
    const-wide/16 v7, 0x0

    .line 1061
    .line 1062
    :cond_34
    aput-wide v7, v19, v6

    .line 1063
    .line 1064
    add-int/lit8 v6, v6, 0x1

    .line 1065
    .line 1066
    goto :goto_23

    .line 1067
    :cond_35
    aget-object v6, v10, v11

    .line 1068
    .line 1069
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 1070
    .line 1071
    .line 1072
    :goto_24
    add-int/lit8 v11, v11, 0x1

    .line 1073
    .line 1074
    const/4 v6, 0x0

    .line 1075
    const-wide/16 v7, 0x0

    .line 1076
    .line 1077
    goto :goto_22

    .line 1078
    :cond_36
    new-array v6, v4, [I

    .line 1079
    .line 1080
    new-array v7, v4, [J

    .line 1081
    .line 1082
    const/4 v8, 0x0

    .line 1083
    :goto_25
    if-ge v8, v4, :cond_38

    .line 1084
    .line 1085
    aget-object v11, v10, v8

    .line 1086
    .line 1087
    array-length v12, v11

    .line 1088
    if-nez v12, :cond_37

    .line 1089
    .line 1090
    const-wide/16 v23, 0x0

    .line 1091
    .line 1092
    goto :goto_26

    .line 1093
    :cond_37
    const/4 v15, 0x0

    .line 1094
    aget-wide v23, v11, v15

    .line 1095
    .line 1096
    :goto_26
    aput-wide v23, v7, v8

    .line 1097
    .line 1098
    add-int/lit8 v8, v8, 0x1

    .line 1099
    .line 1100
    goto :goto_25

    .line 1101
    :cond_38
    invoke-static {v0, v7}, Lx1/b;->m(Ljava/util/ArrayList;[J)V

    .line 1102
    .line 1103
    .line 1104
    const-string v8, "expectedValuesPerKey"

    .line 1105
    .line 1106
    const/4 v12, 0x2

    .line 1107
    invoke-static {v8, v12}, LI2/q;->b(Ljava/lang/String;I)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v8, Ljava/util/TreeMap;

    .line 1111
    .line 1112
    sget-object v11, LI2/W;->j:LI2/W;

    .line 1113
    .line 1114
    invoke-direct {v8, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v11, LI2/T;

    .line 1118
    .line 1119
    invoke-direct {v11}, LI2/T;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    new-instance v12, LI2/U;

    .line 1123
    .line 1124
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v15

    .line 1131
    if-eqz v15, :cond_66

    .line 1132
    .line 1133
    iput-object v8, v12, LI2/U;->l:Ljava/util/Map;

    .line 1134
    .line 1135
    iput-object v11, v12, LI2/U;->n:LI2/T;

    .line 1136
    .line 1137
    const/4 v8, 0x0

    .line 1138
    :goto_27
    if-ge v8, v4, :cond_41

    .line 1139
    .line 1140
    aget-object v11, v10, v8

    .line 1141
    .line 1142
    array-length v15, v11

    .line 1143
    move-wide/from16 v18, v13

    .line 1144
    .line 1145
    const/4 v13, 0x1

    .line 1146
    if-gt v15, v13, :cond_39

    .line 1147
    .line 1148
    move/from16 v20, v4

    .line 1149
    .line 1150
    move-object/from16 v25, v10

    .line 1151
    .line 1152
    :goto_28
    move-object/from16 v23, v6

    .line 1153
    .line 1154
    move/from16 v24, v8

    .line 1155
    .line 1156
    goto/16 :goto_2f

    .line 1157
    .line 1158
    :cond_39
    array-length v11, v11

    .line 1159
    new-array v13, v11, [D

    .line 1160
    .line 1161
    const/4 v14, 0x0

    .line 1162
    :goto_29
    aget-object v15, v10, v8

    .line 1163
    .line 1164
    move/from16 v20, v4

    .line 1165
    .line 1166
    array-length v4, v15

    .line 1167
    const-wide/16 v21, 0x0

    .line 1168
    .line 1169
    if-ge v14, v4, :cond_3b

    .line 1170
    .line 1171
    move-object v4, v10

    .line 1172
    move/from16 v23, v11

    .line 1173
    .line 1174
    aget-wide v10, v15, v14

    .line 1175
    .line 1176
    cmp-long v15, v10, v18

    .line 1177
    .line 1178
    if-nez v15, :cond_3a

    .line 1179
    .line 1180
    goto :goto_2a

    .line 1181
    :cond_3a
    long-to-double v10, v10

    .line 1182
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v21

    .line 1186
    :goto_2a
    aput-wide v21, v13, v14

    .line 1187
    .line 1188
    add-int/lit8 v14, v14, 0x1

    .line 1189
    .line 1190
    move-object v10, v4

    .line 1191
    move/from16 v4, v20

    .line 1192
    .line 1193
    move/from16 v11, v23

    .line 1194
    .line 1195
    goto :goto_29

    .line 1196
    :cond_3b
    move-object v4, v10

    .line 1197
    move/from16 v23, v11

    .line 1198
    .line 1199
    add-int/lit8 v11, v23, -0x1

    .line 1200
    .line 1201
    aget-wide v14, v13, v11

    .line 1202
    .line 1203
    const/4 v10, 0x0

    .line 1204
    aget-wide v23, v13, v10

    .line 1205
    .line 1206
    sub-double v14, v14, v23

    .line 1207
    .line 1208
    const/4 v10, 0x0

    .line 1209
    :goto_2b
    if-ge v10, v11, :cond_40

    .line 1210
    .line 1211
    aget-wide v23, v13, v10

    .line 1212
    .line 1213
    add-int/lit8 v10, v10, 0x1

    .line 1214
    .line 1215
    aget-wide v25, v13, v10

    .line 1216
    .line 1217
    add-double v23, v23, v25

    .line 1218
    .line 1219
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 1220
    .line 1221
    mul-double v23, v23, v25

    .line 1222
    .line 1223
    cmpl-double v25, v14, v21

    .line 1224
    .line 1225
    if-nez v25, :cond_3c

    .line 1226
    .line 1227
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 1228
    .line 1229
    :goto_2c
    move-object/from16 v25, v4

    .line 1230
    .line 1231
    goto :goto_2d

    .line 1232
    :cond_3c
    const/16 v25, 0x0

    .line 1233
    .line 1234
    aget-wide v26, v13, v25

    .line 1235
    .line 1236
    sub-double v23, v23, v26

    .line 1237
    .line 1238
    div-double v23, v23, v14

    .line 1239
    .line 1240
    goto :goto_2c

    .line 1241
    :goto_2d
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    move-object/from16 v23, v6

    .line 1246
    .line 1247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    move/from16 v24, v8

    .line 1252
    .line 1253
    iget-object v8, v12, LI2/U;->l:Ljava/util/Map;

    .line 1254
    .line 1255
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v26

    .line 1259
    move/from16 v27, v10

    .line 1260
    .line 1261
    move-object/from16 v10, v26

    .line 1262
    .line 1263
    check-cast v10, Ljava/util/Collection;

    .line 1264
    .line 1265
    if-nez v10, :cond_3e

    .line 1266
    .line 1267
    iget-object v10, v12, LI2/U;->n:LI2/T;

    .line 1268
    .line 1269
    invoke-virtual {v10}, LI2/T;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    check-cast v10, Ljava/util/List;

    .line 1274
    .line 1275
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    if-eqz v6, :cond_3d

    .line 1280
    .line 1281
    iget v6, v12, LI2/U;->m:I

    .line 1282
    .line 1283
    const/16 v17, 0x1

    .line 1284
    .line 1285
    add-int/lit8 v6, v6, 0x1

    .line 1286
    .line 1287
    iput v6, v12, LI2/U;->m:I

    .line 1288
    .line 1289
    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    goto :goto_2e

    .line 1293
    :cond_3d
    new-instance v0, Ljava/lang/AssertionError;

    .line 1294
    .line 1295
    const-string v2, "New Collection violated the Collection spec"

    .line 1296
    .line 1297
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    throw v0

    .line 1301
    :cond_3e
    const/16 v17, 0x1

    .line 1302
    .line 1303
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    if-eqz v4, :cond_3f

    .line 1308
    .line 1309
    iget v4, v12, LI2/U;->m:I

    .line 1310
    .line 1311
    add-int/lit8 v4, v4, 0x1

    .line 1312
    .line 1313
    iput v4, v12, LI2/U;->m:I

    .line 1314
    .line 1315
    :cond_3f
    :goto_2e
    move-object/from16 v6, v23

    .line 1316
    .line 1317
    move/from16 v8, v24

    .line 1318
    .line 1319
    move-object/from16 v4, v25

    .line 1320
    .line 1321
    move/from16 v10, v27

    .line 1322
    .line 1323
    goto :goto_2b

    .line 1324
    :cond_40
    move-object/from16 v25, v4

    .line 1325
    .line 1326
    goto/16 :goto_28

    .line 1327
    .line 1328
    :goto_2f
    add-int/lit8 v8, v24, 0x1

    .line 1329
    .line 1330
    move-wide/from16 v13, v18

    .line 1331
    .line 1332
    move/from16 v4, v20

    .line 1333
    .line 1334
    move-object/from16 v6, v23

    .line 1335
    .line 1336
    move-object/from16 v10, v25

    .line 1337
    .line 1338
    goto/16 :goto_27

    .line 1339
    .line 1340
    :cond_41
    move-object/from16 v23, v6

    .line 1341
    .line 1342
    move-object/from16 v25, v10

    .line 1343
    .line 1344
    iget-object v4, v12, LI2/o;->j:LI2/n;

    .line 1345
    .line 1346
    if-nez v4, :cond_42

    .line 1347
    .line 1348
    new-instance v4, LI2/n;

    .line 1349
    .line 1350
    const/4 v15, 0x0

    .line 1351
    invoke-direct {v4, v15, v12}, LI2/n;-><init>(ILjava/io/Serializable;)V

    .line 1352
    .line 1353
    .line 1354
    iput-object v4, v12, LI2/o;->j:LI2/n;

    .line 1355
    .line 1356
    :cond_42
    invoke-static {v4}, LI2/G;->j(Ljava/util/Collection;)LI2/G;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    const/4 v6, 0x0

    .line 1361
    :goto_30
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v8

    .line 1365
    if-ge v6, v8, :cond_43

    .line 1366
    .line 1367
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    check-cast v8, Ljava/lang/Integer;

    .line 1372
    .line 1373
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1374
    .line 1375
    .line 1376
    move-result v8

    .line 1377
    aget v10, v23, v8

    .line 1378
    .line 1379
    const/16 v17, 0x1

    .line 1380
    .line 1381
    add-int/lit8 v10, v10, 0x1

    .line 1382
    .line 1383
    aput v10, v23, v8

    .line 1384
    .line 1385
    aget-object v11, v25, v8

    .line 1386
    .line 1387
    aget-wide v10, v11, v10

    .line 1388
    .line 1389
    aput-wide v10, v7, v8

    .line 1390
    .line 1391
    invoke-static {v0, v7}, Lx1/b;->m(Ljava/util/ArrayList;[J)V

    .line 1392
    .line 1393
    .line 1394
    add-int/lit8 v6, v6, 0x1

    .line 1395
    .line 1396
    goto :goto_30

    .line 1397
    :cond_43
    const/4 v4, 0x0

    .line 1398
    :goto_31
    array-length v6, v5

    .line 1399
    if-ge v4, v6, :cond_45

    .line 1400
    .line 1401
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    if-eqz v6, :cond_44

    .line 1406
    .line 1407
    aget-wide v10, v7, v4

    .line 1408
    .line 1409
    const-wide/16 v12, 0x2

    .line 1410
    .line 1411
    mul-long v10, v10, v12

    .line 1412
    .line 1413
    aput-wide v10, v7, v4

    .line 1414
    .line 1415
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 1416
    .line 1417
    goto :goto_31

    .line 1418
    :cond_45
    invoke-static {v0, v7}, Lx1/b;->m(Ljava/util/ArrayList;[J)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {}, LI2/G;->i()LI2/D;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    const/4 v6, 0x0

    .line 1426
    :goto_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v7

    .line 1430
    if-ge v6, v7, :cond_47

    .line 1431
    .line 1432
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v7

    .line 1436
    check-cast v7, LI2/D;

    .line 1437
    .line 1438
    if-nez v7, :cond_46

    .line 1439
    .line 1440
    sget-object v7, LI2/Y;->m:LI2/Y;

    .line 1441
    .line 1442
    goto :goto_33

    .line 1443
    :cond_46
    invoke-virtual {v7}, LI2/D;->f()LI2/Y;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    :goto_33
    invoke-virtual {v4, v7}, LI2/A;->a(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    add-int/lit8 v6, v6, 0x1

    .line 1451
    .line 1452
    goto :goto_32

    .line 1453
    :cond_47
    invoke-virtual {v4}, LI2/D;->f()LI2/Y;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    array-length v4, v5

    .line 1458
    new-array v4, v4, [Lx1/s;

    .line 1459
    .line 1460
    const/4 v8, 0x0

    .line 1461
    :goto_34
    array-length v6, v5

    .line 1462
    if-ge v8, v6, :cond_4c

    .line 1463
    .line 1464
    aget-object v6, v5, v8

    .line 1465
    .line 1466
    if-eqz v6, :cond_4b

    .line 1467
    .line 1468
    iget-object v7, v6, Lx1/r;->a:Lf1/S;

    .line 1469
    .line 1470
    iget-object v6, v6, Lx1/r;->b:[I

    .line 1471
    .line 1472
    array-length v10, v6

    .line 1473
    if-nez v10, :cond_48

    .line 1474
    .line 1475
    goto :goto_36

    .line 1476
    :cond_48
    array-length v10, v6

    .line 1477
    const/4 v12, 0x1

    .line 1478
    if-ne v10, v12, :cond_49

    .line 1479
    .line 1480
    new-instance v10, Lx1/b;

    .line 1481
    .line 1482
    const/4 v15, 0x0

    .line 1483
    aget v6, v6, v15

    .line 1484
    .line 1485
    filled-new-array {v6}, [I

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    invoke-direct {v10, v12, v7, v6}, Lx1/b;-><init>(ILf1/S;[I)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_35

    .line 1493
    :cond_49
    const/4 v15, 0x0

    .line 1494
    invoke-virtual {v0, v8}, LI2/Y;->get(I)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v10

    .line 1498
    check-cast v10, LI2/G;

    .line 1499
    .line 1500
    new-instance v11, Lx1/b;

    .line 1501
    .line 1502
    const/16 v12, 0x2710

    .line 1503
    .line 1504
    int-to-long v12, v12

    .line 1505
    const/16 v14, 0x61a8

    .line 1506
    .line 1507
    move-wide/from16 v18, v12

    .line 1508
    .line 1509
    int-to-long v12, v14

    .line 1510
    invoke-direct {v11, v15, v7, v6}, Lx1/b;-><init>(ILf1/S;[I)V

    .line 1511
    .line 1512
    .line 1513
    cmp-long v6, v12, v18

    .line 1514
    .line 1515
    if-gez v6, :cond_4a

    .line 1516
    .line 1517
    const-string v6, "AdaptiveTrackSelection"

    .line 1518
    .line 1519
    const-string v7, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 1520
    .line 1521
    invoke-static {v6, v7}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    :cond_4a
    invoke-static {v10}, LI2/G;->j(Ljava/util/Collection;)LI2/G;

    .line 1525
    .line 1526
    .line 1527
    move-object v10, v11

    .line 1528
    :goto_35
    aput-object v10, v4, v8

    .line 1529
    .line 1530
    :cond_4b
    :goto_36
    add-int/lit8 v8, v8, 0x1

    .line 1531
    .line 1532
    goto :goto_34

    .line 1533
    :cond_4c
    new-array v0, v2, [Lo1/j0;

    .line 1534
    .line 1535
    const/4 v8, 0x0

    .line 1536
    :goto_37
    const/4 v5, -0x2

    .line 1537
    if-ge v8, v2, :cond_50

    .line 1538
    .line 1539
    iget-object v6, v9, Lx1/t;->b:[I

    .line 1540
    .line 1541
    aget v6, v6, v8

    .line 1542
    .line 1543
    iget-object v7, v3, Lx1/j;->B:Landroid/util/SparseBooleanArray;

    .line 1544
    .line 1545
    invoke-virtual {v7, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v7

    .line 1549
    if-nez v7, :cond_4f

    .line 1550
    .line 1551
    iget-object v7, v3, Lf1/V;->s:LI2/K;

    .line 1552
    .line 1553
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    invoke-virtual {v7, v6}, LI2/B;->contains(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v6

    .line 1561
    if-eqz v6, :cond_4d

    .line 1562
    .line 1563
    goto :goto_38

    .line 1564
    :cond_4d
    iget-object v6, v9, Lx1/t;->b:[I

    .line 1565
    .line 1566
    aget v6, v6, v8

    .line 1567
    .line 1568
    if-eq v6, v5, :cond_4e

    .line 1569
    .line 1570
    aget-object v5, v4, v8

    .line 1571
    .line 1572
    if-eqz v5, :cond_4f

    .line 1573
    .line 1574
    :cond_4e
    sget-object v5, Lo1/j0;->c:Lo1/j0;

    .line 1575
    .line 1576
    goto :goto_39

    .line 1577
    :cond_4f
    :goto_38
    const/4 v5, 0x0

    .line 1578
    :goto_39
    aput-object v5, v0, v8

    .line 1579
    .line 1580
    add-int/lit8 v8, v8, 0x1

    .line 1581
    .line 1582
    goto :goto_37

    .line 1583
    :cond_50
    iget-object v2, v3, Lf1/V;->o:Lf1/T;

    .line 1584
    .line 1585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v2, [Lx1/s;

    .line 1595
    .line 1596
    array-length v3, v2

    .line 1597
    new-array v3, v3, [Ljava/util/List;

    .line 1598
    .line 1599
    const/4 v8, 0x0

    .line 1600
    :goto_3a
    array-length v4, v2

    .line 1601
    if-ge v8, v4, :cond_52

    .line 1602
    .line 1603
    aget-object v4, v2, v8

    .line 1604
    .line 1605
    if-eqz v4, :cond_51

    .line 1606
    .line 1607
    invoke-static {v4}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    goto :goto_3b

    .line 1612
    :cond_51
    sget-object v4, LI2/G;->j:LI2/E;

    .line 1613
    .line 1614
    sget-object v4, LI2/Y;->m:LI2/Y;

    .line 1615
    .line 1616
    :goto_3b
    aput-object v4, v3, v8

    .line 1617
    .line 1618
    add-int/lit8 v8, v8, 0x1

    .line 1619
    .line 1620
    goto :goto_3a

    .line 1621
    :cond_52
    new-instance v2, LI2/D;

    .line 1622
    .line 1623
    const/4 v4, 0x4

    .line 1624
    invoke-direct {v2, v4}, LI2/A;-><init>(I)V

    .line 1625
    .line 1626
    .line 1627
    const/4 v8, 0x0

    .line 1628
    :goto_3c
    iget v4, v9, Lx1/t;->a:I

    .line 1629
    .line 1630
    iget-object v6, v9, Lx1/t;->c:[Lv1/e0;

    .line 1631
    .line 1632
    if-ge v8, v4, :cond_5d

    .line 1633
    .line 1634
    aget-object v4, v6, v8

    .line 1635
    .line 1636
    aget-object v7, v3, v8

    .line 1637
    .line 1638
    const/4 v10, 0x0

    .line 1639
    :goto_3d
    iget v11, v4, Lv1/e0;->a:I

    .line 1640
    .line 1641
    if-ge v10, v11, :cond_5c

    .line 1642
    .line 1643
    invoke-virtual {v4, v10}, Lv1/e0;->a(I)Lf1/S;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v11

    .line 1647
    aget-object v12, v6, v8

    .line 1648
    .line 1649
    invoke-virtual {v12, v10}, Lv1/e0;->a(I)Lf1/S;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v12

    .line 1653
    iget v12, v12, Lf1/S;->a:I

    .line 1654
    .line 1655
    new-array v13, v12, [I

    .line 1656
    .line 1657
    const/4 v14, 0x0

    .line 1658
    const/4 v15, 0x0

    .line 1659
    :goto_3e
    if-ge v14, v12, :cond_54

    .line 1660
    .line 1661
    iget-object v5, v9, Lx1/t;->e:[[[I

    .line 1662
    .line 1663
    aget-object v5, v5, v8

    .line 1664
    .line 1665
    aget-object v5, v5, v10

    .line 1666
    .line 1667
    aget v5, v5, v14

    .line 1668
    .line 1669
    and-int/lit8 v5, v5, 0x7

    .line 1670
    .line 1671
    move-object/from16 v19, v3

    .line 1672
    .line 1673
    const/4 v3, 0x4

    .line 1674
    if-eq v5, v3, :cond_53

    .line 1675
    .line 1676
    goto :goto_3f

    .line 1677
    :cond_53
    add-int/lit8 v5, v15, 0x1

    .line 1678
    .line 1679
    aput v14, v13, v15

    .line 1680
    .line 1681
    move v15, v5

    .line 1682
    :goto_3f
    add-int/lit8 v14, v14, 0x1

    .line 1683
    .line 1684
    move-object/from16 v3, v19

    .line 1685
    .line 1686
    const/4 v5, -0x2

    .line 1687
    goto :goto_3e

    .line 1688
    :cond_54
    move-object/from16 v19, v3

    .line 1689
    .line 1690
    const/4 v3, 0x4

    .line 1691
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    move-object/from16 v20, v4

    .line 1696
    .line 1697
    const/4 v3, 0x0

    .line 1698
    const/4 v12, 0x0

    .line 1699
    const/4 v13, 0x0

    .line 1700
    const/4 v14, 0x0

    .line 1701
    const/16 v15, 0x10

    .line 1702
    .line 1703
    :goto_40
    array-length v4, v5

    .line 1704
    if-ge v12, v4, :cond_56

    .line 1705
    .line 1706
    aget v4, v5, v12

    .line 1707
    .line 1708
    move/from16 v21, v4

    .line 1709
    .line 1710
    aget-object v4, v6, v8

    .line 1711
    .line 1712
    invoke-virtual {v4, v10}, Lv1/e0;->a(I)Lf1/S;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4

    .line 1716
    iget-object v4, v4, Lf1/S;->d:[Lf1/p;

    .line 1717
    .line 1718
    aget-object v4, v4, v21

    .line 1719
    .line 1720
    iget-object v4, v4, Lf1/p;->n:Ljava/lang/String;

    .line 1721
    .line 1722
    add-int/lit8 v21, v14, 0x1

    .line 1723
    .line 1724
    if-nez v14, :cond_55

    .line 1725
    .line 1726
    move-object v3, v4

    .line 1727
    const/16 v17, 0x1

    .line 1728
    .line 1729
    goto :goto_41

    .line 1730
    :cond_55
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    const/16 v17, 0x1

    .line 1735
    .line 1736
    xor-int/lit8 v4, v4, 0x1

    .line 1737
    .line 1738
    or-int/2addr v4, v13

    .line 1739
    move v13, v4

    .line 1740
    :goto_41
    iget-object v4, v9, Lx1/t;->e:[[[I

    .line 1741
    .line 1742
    aget-object v4, v4, v8

    .line 1743
    .line 1744
    aget-object v4, v4, v10

    .line 1745
    .line 1746
    aget v4, v4, v12

    .line 1747
    .line 1748
    and-int/lit8 v4, v4, 0x18

    .line 1749
    .line 1750
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1751
    .line 1752
    .line 1753
    move-result v15

    .line 1754
    add-int/lit8 v12, v12, 0x1

    .line 1755
    .line 1756
    move/from16 v14, v21

    .line 1757
    .line 1758
    goto :goto_40

    .line 1759
    :cond_56
    const/16 v17, 0x1

    .line 1760
    .line 1761
    if-eqz v13, :cond_57

    .line 1762
    .line 1763
    iget-object v3, v9, Lx1/t;->d:[I

    .line 1764
    .line 1765
    aget v3, v3, v8

    .line 1766
    .line 1767
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1768
    .line 1769
    .line 1770
    move-result v15

    .line 1771
    :cond_57
    if-eqz v15, :cond_58

    .line 1772
    .line 1773
    const/4 v14, 0x1

    .line 1774
    goto :goto_42

    .line 1775
    :cond_58
    const/4 v14, 0x0

    .line 1776
    :goto_42
    iget v3, v11, Lf1/S;->a:I

    .line 1777
    .line 1778
    new-array v4, v3, [I

    .line 1779
    .line 1780
    new-array v3, v3, [Z

    .line 1781
    .line 1782
    const/4 v5, 0x0

    .line 1783
    :goto_43
    iget v12, v11, Lf1/S;->a:I

    .line 1784
    .line 1785
    if-ge v5, v12, :cond_5b

    .line 1786
    .line 1787
    iget-object v12, v9, Lx1/t;->e:[[[I

    .line 1788
    .line 1789
    aget-object v12, v12, v8

    .line 1790
    .line 1791
    aget-object v12, v12, v10

    .line 1792
    .line 1793
    aget v12, v12, v5

    .line 1794
    .line 1795
    and-int/lit8 v12, v12, 0x7

    .line 1796
    .line 1797
    aput v12, v4, v5

    .line 1798
    .line 1799
    const/4 v12, 0x0

    .line 1800
    :goto_44
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1801
    .line 1802
    .line 1803
    move-result v13

    .line 1804
    if-ge v12, v13, :cond_5a

    .line 1805
    .line 1806
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v13

    .line 1810
    check-cast v13, Lx1/s;

    .line 1811
    .line 1812
    invoke-interface {v13}, Lx1/s;->g()Lf1/S;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v15

    .line 1816
    invoke-virtual {v15, v11}, Lf1/S;->equals(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v15

    .line 1820
    if-eqz v15, :cond_59

    .line 1821
    .line 1822
    invoke-interface {v13, v5}, Lx1/s;->l(I)I

    .line 1823
    .line 1824
    .line 1825
    move-result v13

    .line 1826
    const/4 v15, -0x1

    .line 1827
    if-eq v13, v15, :cond_59

    .line 1828
    .line 1829
    const/4 v12, 0x1

    .line 1830
    goto :goto_45

    .line 1831
    :cond_59
    add-int/lit8 v12, v12, 0x1

    .line 1832
    .line 1833
    goto :goto_44

    .line 1834
    :cond_5a
    const/4 v12, 0x0

    .line 1835
    :goto_45
    aput-boolean v12, v3, v5

    .line 1836
    .line 1837
    add-int/lit8 v5, v5, 0x1

    .line 1838
    .line 1839
    goto :goto_43

    .line 1840
    :cond_5b
    new-instance v5, Lf1/W;

    .line 1841
    .line 1842
    invoke-direct {v5, v11, v14, v4, v3}, Lf1/W;-><init>(Lf1/S;Z[I[Z)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v2, v5}, LI2/A;->a(Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    add-int/lit8 v10, v10, 0x1

    .line 1849
    .line 1850
    move-object/from16 v3, v19

    .line 1851
    .line 1852
    move-object/from16 v4, v20

    .line 1853
    .line 1854
    const/4 v5, -0x2

    .line 1855
    goto/16 :goto_3d

    .line 1856
    .line 1857
    :cond_5c
    move-object/from16 v19, v3

    .line 1858
    .line 1859
    const/16 v17, 0x1

    .line 1860
    .line 1861
    add-int/lit8 v8, v8, 0x1

    .line 1862
    .line 1863
    const/4 v5, -0x2

    .line 1864
    goto/16 :goto_3c

    .line 1865
    .line 1866
    :cond_5d
    const/16 v17, 0x1

    .line 1867
    .line 1868
    iget-object v3, v9, Lx1/t;->f:Lv1/e0;

    .line 1869
    .line 1870
    const/4 v8, 0x0

    .line 1871
    :goto_46
    iget v4, v3, Lv1/e0;->a:I

    .line 1872
    .line 1873
    if-ge v8, v4, :cond_5e

    .line 1874
    .line 1875
    invoke-virtual {v3, v8}, Lv1/e0;->a(I)Lf1/S;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    iget v5, v4, Lf1/S;->a:I

    .line 1880
    .line 1881
    new-array v5, v5, [I

    .line 1882
    .line 1883
    const/4 v15, 0x0

    .line 1884
    invoke-static {v5, v15}, Ljava/util/Arrays;->fill([II)V

    .line 1885
    .line 1886
    .line 1887
    iget v6, v4, Lf1/S;->a:I

    .line 1888
    .line 1889
    new-array v6, v6, [Z

    .line 1890
    .line 1891
    new-instance v7, Lf1/W;

    .line 1892
    .line 1893
    invoke-direct {v7, v4, v15, v5, v6}, Lf1/W;-><init>(Lf1/S;Z[I[Z)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v2, v7}, LI2/A;->a(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    add-int/lit8 v8, v8, 0x1

    .line 1900
    .line 1901
    goto :goto_46

    .line 1902
    :cond_5e
    const/4 v15, 0x0

    .line 1903
    new-instance v3, Lf1/X;

    .line 1904
    .line 1905
    invoke-virtual {v2}, LI2/D;->f()LI2/Y;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    invoke-direct {v3, v2}, Lf1/X;-><init>(LI2/Y;)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v2, Lx1/u;

    .line 1913
    .line 1914
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v4, [Lo1/j0;

    .line 1917
    .line 1918
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v0, [Lx1/s;

    .line 1921
    .line 1922
    invoke-direct {v2, v4, v0, v3, v9}, Lx1/u;-><init>([Lo1/j0;[Lx1/s;Lf1/X;Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    const/4 v8, 0x0

    .line 1926
    :goto_47
    iget v0, v2, Lx1/u;->a:I

    .line 1927
    .line 1928
    if-ge v8, v0, :cond_63

    .line 1929
    .line 1930
    invoke-virtual {v2, v8}, Lx1/u;->b(I)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    if-eqz v0, :cond_61

    .line 1935
    .line 1936
    iget-object v0, v2, Lx1/u;->c:[Lx1/s;

    .line 1937
    .line 1938
    aget-object v0, v0, v8

    .line 1939
    .line 1940
    if-nez v0, :cond_60

    .line 1941
    .line 1942
    iget-object v0, v1, Lo1/P;->j:[Lo1/e;

    .line 1943
    .line 1944
    aget-object v0, v0, v8

    .line 1945
    .line 1946
    iget v0, v0, Lo1/e;->j:I

    .line 1947
    .line 1948
    const/4 v3, -0x2

    .line 1949
    if-ne v0, v3, :cond_5f

    .line 1950
    .line 1951
    goto :goto_48

    .line 1952
    :cond_5f
    const/4 v14, 0x0

    .line 1953
    goto :goto_49

    .line 1954
    :cond_60
    const/4 v3, -0x2

    .line 1955
    :goto_48
    const/4 v14, 0x1

    .line 1956
    :goto_49
    invoke-static {v14}, Li1/b;->j(Z)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_4b

    .line 1960
    :cond_61
    const/4 v3, -0x2

    .line 1961
    iget-object v0, v2, Lx1/u;->c:[Lx1/s;

    .line 1962
    .line 1963
    aget-object v0, v0, v8

    .line 1964
    .line 1965
    if-nez v0, :cond_62

    .line 1966
    .line 1967
    const/4 v14, 0x1

    .line 1968
    goto :goto_4a

    .line 1969
    :cond_62
    const/4 v14, 0x0

    .line 1970
    :goto_4a
    invoke-static {v14}, Li1/b;->j(Z)V

    .line 1971
    .line 1972
    .line 1973
    :goto_4b
    add-int/lit8 v8, v8, 0x1

    .line 1974
    .line 1975
    goto :goto_47

    .line 1976
    :cond_63
    iget-object v0, v2, Lx1/u;->c:[Lx1/s;

    .line 1977
    .line 1978
    array-length v3, v0

    .line 1979
    const/4 v8, 0x0

    .line 1980
    :goto_4c
    if-ge v8, v3, :cond_65

    .line 1981
    .line 1982
    aget-object v4, v0, v8

    .line 1983
    .line 1984
    move/from16 v5, p1

    .line 1985
    .line 1986
    if-eqz v4, :cond_64

    .line 1987
    .line 1988
    invoke-interface {v4, v5}, Lx1/s;->i(F)V

    .line 1989
    .line 1990
    .line 1991
    move/from16 v6, p3

    .line 1992
    .line 1993
    invoke-interface {v4, v6}, Lx1/s;->a(Z)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_4d

    .line 1997
    :cond_64
    move/from16 v6, p3

    .line 1998
    .line 1999
    :goto_4d
    add-int/lit8 v8, v8, 0x1

    .line 2000
    .line 2001
    goto :goto_4c

    .line 2002
    :cond_65
    return-object v2

    .line 2003
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2004
    .line 2005
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2006
    .line 2007
    .line 2008
    throw v0

    .line 2009
    :catchall_0
    move-exception v0

    .line 2010
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2011
    throw v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo1/P;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lv1/c;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lo1/P;->g:Lo1/Q;

    .line 8
    .line 9
    iget-wide v1, v1, Lo1/Q;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lv1/c;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lv1/c;->m:J

    .line 27
    .line 28
    iput-wide v1, v0, Lv1/c;->n:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
