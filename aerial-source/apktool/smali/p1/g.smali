.class public final Lp1/g;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final h:LA1/s;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lf1/P;

.field public final b:Lf1/O;

.field public final c:Ljava/util/HashMap;

.field public d:Lp1/h;

.field public e:Lf1/Q;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA1/s;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LA1/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp1/g;->h:LA1/s;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp1/g;->i:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/P;

    .line 5
    .line 6
    invoke-direct {v0}, Lf1/P;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp1/g;->a:Lf1/P;

    .line 10
    .line 11
    new-instance v0, Lf1/O;

    .line 12
    .line 13
    invoke-direct {v0}, Lf1/O;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp1/g;->b:Lf1/O;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp1/g;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lf1/Q;->a:Lf1/N;

    .line 26
    .line 27
    iput-object v0, p0, Lp1/g;->e:Lf1/Q;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lp1/g;->g:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lp1/f;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lp1/f;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lp1/g;->g:J

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lp1/g;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized b(Lp1/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp1/g;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lp1/g;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp1/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp1/g;->a(Lp1/f;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lp1/g;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lp1/f;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, v1, Lp1/f;->e:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lp1/g;->d:Lp1/h;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lp1/f;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, p1, v1}, Lp1/h;->m(Lp1/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final c(ILv1/A;)Lp1/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lp1/g;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lp1/f;

    .line 34
    .line 35
    iget-wide v9, v8, Lp1/f;->c:J

    .line 36
    .line 37
    iget-object v11, v8, Lp1/f;->d:Lv1/A;

    .line 38
    .line 39
    const-wide/16 v12, -0x1

    .line 40
    .line 41
    cmp-long v14, v9, v12

    .line 42
    .line 43
    if-nez v14, :cond_2

    .line 44
    .line 45
    iget v9, v8, Lp1/f;->b:I

    .line 46
    .line 47
    if-ne v1, v9, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-wide v9, v2, Lv1/A;->d:J

    .line 52
    .line 53
    iget-object v14, v8, Lp1/f;->g:Lp1/g;

    .line 54
    .line 55
    iget-object v15, v14, Lp1/g;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    move-wide/from16 v16, v12

    .line 58
    .line 59
    iget-object v12, v14, Lp1/g;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lp1/f;

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    iget-wide v12, v12, Lp1/f;->c:J

    .line 70
    .line 71
    cmp-long v15, v12, v16

    .line 72
    .line 73
    if-eqz v15, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-wide v12, v14, Lp1/g;->g:J

    .line 77
    .line 78
    const-wide/16 v14, 0x1

    .line 79
    .line 80
    add-long/2addr v12, v14

    .line 81
    :goto_1
    cmp-long v14, v9, v12

    .line 82
    .line 83
    if-ltz v14, :cond_3

    .line 84
    .line 85
    iput-wide v9, v8, Lp1/f;->c:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-wide/from16 v16, v12

    .line 89
    .line 90
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget v9, v8, Lp1/f;->b:I

    .line 93
    .line 94
    if-ne v1, v9, :cond_0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-wide v9, v2, Lv1/A;->d:J

    .line 98
    .line 99
    if-nez v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Lv1/A;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_0

    .line 106
    .line 107
    iget-wide v12, v8, Lp1/f;->c:J

    .line 108
    .line 109
    cmp-long v14, v9, v12

    .line 110
    .line 111
    if-nez v14, :cond_0

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-wide v12, v11, Lv1/A;->d:J

    .line 115
    .line 116
    cmp-long v14, v9, v12

    .line 117
    .line 118
    if-nez v14, :cond_0

    .line 119
    .line 120
    iget v9, v2, Lv1/A;->b:I

    .line 121
    .line 122
    iget v10, v11, Lv1/A;->b:I

    .line 123
    .line 124
    if-ne v9, v10, :cond_0

    .line 125
    .line 126
    iget v9, v2, Lv1/A;->c:I

    .line 127
    .line 128
    iget v10, v11, Lv1/A;->c:I

    .line 129
    .line 130
    if-ne v9, v10, :cond_0

    .line 131
    .line 132
    :goto_3
    iget-wide v9, v8, Lp1/f;->c:J

    .line 133
    .line 134
    cmp-long v12, v9, v16

    .line 135
    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    cmp-long v12, v9, v6

    .line 139
    .line 140
    if-gez v12, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    if-nez v12, :cond_0

    .line 144
    .line 145
    sget-object v9, Li1/z;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v5, Lp1/f;->d:Lv1/A;

    .line 148
    .line 149
    if-eqz v9, :cond_0

    .line 150
    .line 151
    if-eqz v11, :cond_0

    .line 152
    .line 153
    move-object v5, v8

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    :goto_4
    move-object v5, v8

    .line 157
    move-wide v6, v9

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    if-nez v5, :cond_9

    .line 161
    .line 162
    sget-object v4, Lp1/g;->h:LA1/s;

    .line 163
    .line 164
    invoke-virtual {v4}, LA1/s;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v5, Lp1/f;

    .line 171
    .line 172
    invoke-direct {v5, v0, v4, v1, v2}, Lp1/f;-><init>(Lp1/g;Ljava/lang/String;ILv1/A;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_9
    return-object v5
.end method

.method public final declared-synchronized d(Lf1/Q;Lv1/A;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lv1/A;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/g;->b:Lf1/O;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lf1/O;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lp1/g;->c(ILv1/A;)Lp1/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lp1/f;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final e(Lp1/a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lp1/a;->b:Lf1/Q;

    .line 2
    .line 3
    iget v1, p1, Lp1/a;->c:I

    .line 4
    .line 5
    iget-object v2, p1, Lp1/a;->d:Lv1/A;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf1/Q;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lp1/g;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lp1/g;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp1/f;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp1/g;->a(Lp1/f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lp1/g;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp1/f;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lp1/g;->c(ILv1/A;)Lp1/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lp1/f;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, p0, Lp1/g;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lp1/g;->f(Lp1/a;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-wide v3, v2, Lv1/A;->d:J

    .line 54
    .line 55
    invoke-virtual {v2}, Lv1/A;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-wide v5, v0, Lp1/f;->c:J

    .line 64
    .line 65
    cmp-long p1, v5, v3

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, v0, Lp1/f;->d:Lv1/A;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget v0, p1, Lv1/A;->b:I

    .line 74
    .line 75
    iget v5, v2, Lv1/A;->b:I

    .line 76
    .line 77
    if-ne v0, v5, :cond_1

    .line 78
    .line 79
    iget p1, p1, Lv1/A;->c:I

    .line 80
    .line 81
    iget v0, v2, Lv1/A;->c:I

    .line 82
    .line 83
    if-eq p1, v0, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance p1, Lv1/A;

    .line 86
    .line 87
    iget-object v0, v2, Lv1/A;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1, v3, v4, v0}, Lv1/A;-><init>(JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Lp1/g;->c(ILv1/A;)Lp1/f;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lp1/g;->d:Lp1/h;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final declared-synchronized f(Lp1/a;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp1/g;->d:Lp1/h;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lp1/a;->b:Lf1/Q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf1/Q;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p1, Lp1/a;->d:Lv1/A;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-wide v0, v0, Lv1/A;->d:J

    .line 22
    .line 23
    iget-object v2, p0, Lp1/g;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, p0, Lp1/g;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lp1/f;

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v5, v2, Lp1/f;->c:J

    .line 38
    .line 39
    cmp-long v2, v5, v3

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v5, p0, Lp1/g;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    add-long/2addr v5, v7

    .line 49
    :goto_0
    cmp-long v2, v0, v5

    .line 50
    .line 51
    if-gez v2, :cond_2

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_2
    iget-object v0, p0, Lp1/g;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v1, p0, Lp1/g;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp1/f;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-wide v1, v0, Lp1/f;->c:J

    .line 68
    .line 69
    cmp-long v5, v1, v3

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    iget v0, v0, Lp1/f;->b:I

    .line 74
    .line 75
    iget v1, p1, Lp1/a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    :try_start_3
    iget v0, p1, Lp1/a;->c:I

    .line 85
    .line 86
    iget-object v1, p1, Lp1/a;->d:Lv1/A;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lp1/g;->c(ILv1/A;)Lp1/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lp1/g;->f:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v0, Lp1/f;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, p0, Lp1/g;->f:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    iget-object v1, p1, Lp1/a;->d:Lv1/A;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lv1/A;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    new-instance v1, Lv1/A;

    .line 112
    .line 113
    iget-object v3, p1, Lp1/a;->d:Lv1/A;

    .line 114
    .line 115
    iget-object v4, v3, Lv1/A;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-wide v5, v3, Lv1/A;->d:J

    .line 118
    .line 119
    iget v3, v3, Lv1/A;->b:I

    .line 120
    .line 121
    invoke-direct {v1, v4, v5, v6, v3}, Lv1/A;-><init>(Ljava/lang/Object;JI)V

    .line 122
    .line 123
    .line 124
    iget v3, p1, Lp1/a;->c:I

    .line 125
    .line 126
    invoke-virtual {p0, v3, v1}, Lp1/g;->c(ILv1/A;)Lp1/f;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-boolean v3, v1, Lp1/f;->e:Z

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    iput-boolean v2, v1, Lp1/f;->e:Z

    .line 135
    .line 136
    iget-object v1, p1, Lp1/a;->b:Lf1/Q;

    .line 137
    .line 138
    iget-object v3, p1, Lp1/a;->d:Lv1/A;

    .line 139
    .line 140
    iget-object v3, v3, Lv1/A;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, p0, Lp1/g;->b:Lf1/O;

    .line 143
    .line 144
    invoke-virtual {v1, v3, v4}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lp1/g;->b:Lf1/O;

    .line 148
    .line 149
    iget-object v3, p1, Lp1/a;->d:Lv1/A;

    .line 150
    .line 151
    iget v3, v3, Lv1/A;->b:I

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lf1/O;->d(I)J

    .line 154
    .line 155
    .line 156
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    invoke-static {v3, v4}, Li1/z;->Q(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iget-object v1, p0, Lp1/g;->b:Lf1/O;

    .line 163
    .line 164
    iget-wide v7, v1, Lf1/O;->e:J

    .line 165
    .line 166
    invoke-static {v7, v8}, Li1/z;->Q(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    add-long/2addr v5, v7

    .line 171
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lp1/g;->d:Lp1/h;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-boolean v1, v0, Lp1/f;->e:Z

    .line 180
    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    iput-boolean v2, v0, Lp1/f;->e:Z

    .line 184
    .line 185
    iget-object v1, p0, Lp1/g;->d:Lp1/h;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v1, v0, Lp1/f;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p0, Lp1/g;->f:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iget-boolean v1, v0, Lp1/f;->f:Z

    .line 201
    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    iput-boolean v2, v0, Lp1/f;->f:Z

    .line 205
    .line 206
    iget-object v1, p0, Lp1/g;->d:Lp1/h;

    .line 207
    .line 208
    iget-object v0, v0, Lp1/f;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, p1, v0}, Lp1/h;->l(Lp1/a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    :cond_7
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    throw p1
.end method

.method public final declared-synchronized g(Lp1/a;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp1/g;->d:Lp1/h;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lp1/g;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp1/f;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lp1/f;->a(Lp1/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, v1, Lp1/f;->e:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lp1/f;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lp1/g;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-boolean v3, v1, Lp1/f;->f:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lp1/g;->a(Lp1/f;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v2, p0, Lp1/g;->d:Lp1/h;

    .line 70
    .line 71
    iget-object v1, v1, Lp1/f;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, p1, v1}, Lp1/h;->m(Lp1/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Lp1/g;->e(Lp1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method
