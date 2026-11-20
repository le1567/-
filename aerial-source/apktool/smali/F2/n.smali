.class public final LF2/n;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LF2/n;

.field public static volatile b:J = 0x4000000L

.field public static volatile c:Lm1/t;

.field public static final d:LF2/b;

.field public static volatile e:LF2/l;

.field public static final f:Lt3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF2/n;->a:LF2/n;

    .line 7
    .line 8
    new-instance v0, LF2/b;

    .line 9
    .line 10
    new-instance v1, LA/J;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v1, v2}, LA/J;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, LF2/b;-><init>(LA/J;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LF2/n;->d:LF2/b;

    .line 21
    .line 22
    sget-object v0, Lt3/K;->b:LA3/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, LA3/m;->k:LA3/m;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, LA3/m;->n(I)Lt3/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LF2/n;->f:Lt3/w;

    .line 35
    .line 36
    return-void
.end method

.method public static b(Landroid/net/Uri;)J
    .locals 17

    .line 1
    invoke-static {}, LF2/n;->c()LA/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll1/o;

    .line 6
    .line 7
    iget v2, v0, LA/o0;->j:I

    .line 8
    .line 9
    iget v3, v0, LA/o0;->k:I

    .line 10
    .line 11
    iget-object v0, v0, LA/o0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LA/m0;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Ll1/o;-><init>(IILA/m0;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v4, Ll1/k;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    const-wide/16 v13, 0x1

    .line 32
    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    invoke-direct/range {v4 .. v16}, Ll1/k;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ll1/o;->b(Ll1/k;)J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ll1/o;->g()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, "Content-Range"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lr3/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v2, v3

    .line 87
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v0}, LU2/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    if-eqz v3, :cond_3

    .line 107
    .line 108
    const/16 v0, 0x2f

    .line 109
    .line 110
    invoke-static {v3, v0, v3}, Lr3/g;->x0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lr3/n;->g0(Ljava/lang/String;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v1}, Ll1/o;->close()V

    .line 125
    .line 126
    .line 127
    return-wide v2

    .line 128
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v4, "no Content-Range: "

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_1
    invoke-virtual {v1}, Ll1/o;->close()V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public static c()LA/o0;
    .locals 2

    .line 1
    new-instance v0, LA/o0;

    .line 2
    .line 3
    invoke-direct {v0}, LA/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1388

    .line 7
    .line 8
    iput v1, v0, LA/o0;->j:I

    .line 9
    .line 10
    const/16 v1, 0x1f40

    .line 11
    .line 12
    iput v1, v0, LA/o0;->k:I

    .line 13
    .line 14
    return-object v0
.end method

.method public static d(LF2/a;LF2/d;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, LF2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, LF2/d;->i:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "@"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static e(LF2/a;LF2/d;Z)Lf1/z;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "film"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "quality"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LC1/s;

    .line 16
    .line 17
    invoke-direct {v1}, LC1/s;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lf1/Y;

    .line 21
    .line 22
    invoke-direct {v3}, Lf1/Y;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    sget-object v10, LI2/Y;->m:LI2/Y;

    .line 28
    .line 29
    new-instance v3, Lf1/u;

    .line 30
    .line 31
    invoke-direct {v3}, Lf1/u;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v17, Lf1/x;->a:Lf1/x;

    .line 35
    .line 36
    invoke-static/range {p0 .. p2}, LF2/n;->j(LF2/a;LF2/d;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    move-object v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v13, v0, LF2/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static/range {p0 .. p1}, LF2/n;->d(LF2/a;LF2/d;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    new-instance v4, Lf1/w;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-direct/range {v4 .. v12}, Lf1/w;-><init>(Landroid/net/Uri;Ljava/lang/String;LT2/c;Ljava/util/List;Ljava/lang/String;LI2/G;J)V

    .line 68
    .line 69
    .line 70
    move-object v14, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v14, v7

    .line 73
    :goto_2
    new-instance v11, Lf1/z;

    .line 74
    .line 75
    move-object v12, v13

    .line 76
    new-instance v13, Lf1/t;

    .line 77
    .line 78
    invoke-direct {v13, v1}, Lf1/s;-><init>(LC1/s;)V

    .line 79
    .line 80
    .line 81
    new-instance v15, Lf1/v;

    .line 82
    .line 83
    invoke-direct {v15, v3}, Lf1/v;-><init>(Lf1/u;)V

    .line 84
    .line 85
    .line 86
    sget-object v16, Lf1/C;->B:Lf1/C;

    .line 87
    .line 88
    invoke-direct/range {v11 .. v17}, Lf1/z;-><init>(Ljava/lang/String;Lf1/t;Lf1/w;Lf1/v;Lf1/C;Lf1/x;)V

    .line 89
    .line 90
    .line 91
    return-object v11
.end method

.method public static g(Landroid/content/Context;LF2/a;LF2/d;ZLa3/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lt3/K;->b:LA3/d;

    .line 2
    .line 3
    new-instance v1, LF2/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, LF2/h;-><init>(Landroid/content/Context;LF2/a;LF2/d;Z)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LB2/x0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/16 p2, 0xb

    .line 12
    .line 13
    invoke-direct {p0, v1, p1, p2}, LB2/x0;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, p4}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, LT2/p;->a:LT2/p;

    .line 26
    .line 27
    return-object p0
.end method

.method public static i(Lk0/Z;Landroid/net/Uri;Ljava/lang/String;)LC1/C;
    .locals 19

    .line 1
    new-instance v0, Lj3/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LW1/p;

    .line 7
    .line 8
    sget-object v2, LZ1/h;->d:LA0/a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, LW1/p;-><init>(LZ1/h;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LA/I;

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    invoke-direct {v2, v4, v0}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LW1/p;->e(LC1/q;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LC1/s;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    move-wide v13, v4

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/16 v5, 0x8

    .line 33
    .line 34
    if-ge v4, v5, :cond_4

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lk0/Z;->b()Lm1/e;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :try_start_0
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v6, Ll1/k;

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    const-wide/16 v15, -0x1

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    move-object/from16 v17, p2

    .line 55
    .line 56
    invoke-direct/range {v6 .. v18}, Ll1/k;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lm1/e;->b(Ll1/k;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    move-wide v7, v6

    .line 64
    new-instance v6, LC1/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    const-wide/16 v9, -0x1

    .line 67
    .line 68
    cmp-long v11, v7, v9

    .line 69
    .line 70
    if-nez v11, :cond_0

    .line 71
    .line 72
    :goto_1
    move-object v7, v5

    .line 73
    move-wide v10, v9

    .line 74
    move-wide v8, v13

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-long v9, v13, v7

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    :try_start_1
    invoke-direct/range {v6 .. v11}, LC1/l;-><init>(Lf1/h;JJ)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_3
    if-nez v5, :cond_1

    .line 84
    .line 85
    iget-object v8, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v6, v2}, LW1/p;->b(LC1/p;LC1/s;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_4

    .line 96
    :cond_1
    iget-object v6, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, LC1/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7}, Lm1/e;->close()V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :cond_2
    const/4 v6, 0x1

    .line 107
    if-ne v5, v6, :cond_3

    .line 108
    .line 109
    :try_start_2
    iget-wide v13, v2, LC1/s;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    invoke-virtual {v7}, Lm1/e;->close()V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "no index"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object v7, v5

    .line 127
    :goto_4
    invoke-virtual {v7}, Lm1/e;->close()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v1, "no index after 8 seeks"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public static j(LF2/a;LF2/d;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "film"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quality"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, LF2/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, LF2/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, LF2/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const-string p1, "https://"

    .line 32
    .line 33
    const-string p2, "http://"

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Lr3/n;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lm1/t;
    .locals 13

    .line 1
    sget-object v0, LF2/n;->c:Lm1/t;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, LF2/n;->c:Lm1/t;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "aerials"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lf3/j;->i:Lf3/j;

    .line 26
    .line 27
    new-instance v2, Lf3/i;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v0, v3, v1}, Lf3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LA2/b;

    .line 34
    .line 35
    const/16 v3, 0x19

    .line 36
    .line 37
    invoke-direct {v1, v3}, LA2/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lq3/e;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, v2, v4, v1}, Lq3/e;-><init>(Lq3/f;ZLi3/c;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lq3/d;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lq3/d;-><init>(Lq3/e;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Lq3/d;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lq3/d;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    add-long/2addr v2, v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    add-long/2addr v5, v2

    .line 87
    const/4 v1, 0x4

    .line 88
    int-to-long v1, v1

    .line 89
    div-long v7, v5, v1

    .line 90
    .line 91
    const-wide/32 v9, 0x4000000

    .line 92
    .line 93
    .line 94
    const-wide v11, 0xb2d05e00L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static/range {v7 .. v12}, Lo3/e;->q(JJJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    sput-wide v1, LF2/n;->b:J

    .line 104
    .line 105
    new-instance v1, Lm1/t;

    .line 106
    .line 107
    sget-object v2, LF2/n;->d:LF2/b;

    .line 108
    .line 109
    new-instance v3, Lk1/a;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v5, "exoplayer_internal.db"

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct {v3, p1, v5, v6, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v0, v2, v3}, Lm1/t;-><init>(Ljava/io/File;LF2/b;Lk1/a;)V

    .line 126
    .line 127
    .line 128
    sput-object v1, LF2/n;->c:Lm1/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    move-object v0, v1

    .line 131
    :cond_1
    monitor-exit p0

    .line 132
    return-object v0

    .line 133
    :goto_1
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_2
    return-object v0
.end method

.method public final f(Landroid/content/Context;LF2/d;Z)Lo1/E;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quality"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LF2/n;->a(Landroid/content/Context;)Lm1/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lk0/Z;

    .line 16
    .line 17
    invoke-direct {v1}, Lk0/Z;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lk0/Z;->k:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, LF2/n;->c()LA/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lk0/Z;->n:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Ll/o0;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v3, v4}, Ll/o0;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Ll/o0;->j:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v1, Lk0/Z;->m:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, Lk0/Z;->i:Z

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    iput v2, v1, Lk0/Z;->j:I

    .line 44
    .line 45
    const/16 v7, 0x3e8

    .line 46
    .line 47
    const-string v3, "bufferForPlaybackMs"

    .line 48
    .line 49
    const-string v4, "0"

    .line 50
    .line 51
    invoke-static {v7, v0, v3, v4}, Lo1/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v8, 0x7d0

    .line 55
    .line 56
    const-string v5, "bufferForPlaybackAfterRebufferMs"

    .line 57
    .line 58
    invoke-static {v8, v0, v5, v4}, Lo1/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v5

    .line 62
    const/16 v5, 0x2710

    .line 63
    .line 64
    const-string v4, "minBufferMs"

    .line 65
    .line 66
    invoke-static {v5, v7, v4, v3}, Lo1/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v8, v4, v0}, Lo1/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "maxBufferMs"

    .line 73
    .line 74
    const/16 v6, 0x7530

    .line 75
    .line 76
    invoke-static {v6, v5, v0, v4}, Lo1/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eq p2, v2, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq p2, v0, :cond_0

    .line 87
    .line 88
    const/16 p2, 0x18

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/16 p2, 0x30

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/16 p2, 0x20

    .line 95
    .line 96
    :goto_0
    const/high16 v0, 0x100000

    .line 97
    .line 98
    mul-int v9, p2, v0

    .line 99
    .line 100
    new-instance v4, Ly1/e;

    .line 101
    .line 102
    invoke-direct {v4}, Ly1/e;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lo1/j;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v9}, Lo1/j;-><init>(Ly1/e;IIIII)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lo1/o;

    .line 111
    .line 112
    if-eqz p3, :cond_2

    .line 113
    .line 114
    new-instance p3, LF2/k;

    .line 115
    .line 116
    invoke-direct {p3, p1}, Lo1/k;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lo1/n;

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-direct {v0, v4, p3}, Lo1/n;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lo1/c;

    .line 126
    .line 127
    const/4 v4, 0x3

    .line 128
    invoke-direct {p3, p1, v4}, Lo1/c;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p1, v0, p3}, Lo1/o;-><init>(Landroid/content/Context;LH2/i;LH2/i;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-direct {p2, p1}, Lo1/o;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-boolean p1, p2, Lo1/o;->t:Z

    .line 139
    .line 140
    const/4 p3, 0x1

    .line 141
    xor-int/2addr p1, p3

    .line 142
    invoke-static {p1}, Li1/b;->j(Z)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lo1/n;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-direct {p1, v0, v3}, Lo1/n;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p2, Lo1/o;->f:LH2/i;

    .line 152
    .line 153
    new-instance p1, Lv1/o;

    .line 154
    .line 155
    new-instance v0, LC1/m;

    .line 156
    .line 157
    invoke-direct {v0}, LC1/m;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v1, v0}, Lv1/o;-><init>(Ll1/g;LC1/m;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LA3/j;

    .line 164
    .line 165
    invoke-direct {v0, p3}, LA3/j;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lv1/o;->g(LA3/j;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p2, Lo1/o;->t:Z

    .line 172
    .line 173
    xor-int/2addr p3, v0

    .line 174
    invoke-static {p3}, Li1/b;->j(Z)V

    .line 175
    .line 176
    .line 177
    new-instance p3, Lo1/n;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-direct {p3, v0, p1}, Lo1/n;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object p3, p2, Lo1/o;->d:LH2/i;

    .line 184
    .line 185
    invoke-virtual {p2}, Lo1/o;->a()Lo1/E;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lo1/E;->V()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lo1/E;->Q()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lo1/E;->T(I)V

    .line 196
    .line 197
    .line 198
    return-object p1
.end method

.method public final h(Landroid/content/Context;LF2/a;LF2/d;ZJLa3/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v2, p7

    .line 2
    .line 3
    instance-of v3, v2, LF2/m;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, LF2/m;

    .line 9
    .line 10
    iget v4, v3, LF2/m;->s:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, LF2/m;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, LF2/m;

    .line 23
    .line 24
    invoke-direct {v3, p0, v2}, LF2/m;-><init>(LF2/n;La3/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, v3, LF2/m;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v4, v3, LF2/m;->s:I

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x1

    .line 33
    sget-object v7, LZ2/a;->i:LZ2/a;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    if-eq v4, v6, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
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
    iget-wide p1, v3, LF2/m;->p:J

    .line 55
    .line 56
    iget-boolean v0, v3, LF2/m;->o:Z

    .line 57
    .line 58
    iget-object v1, v3, LF2/m;->n:LF2/d;

    .line 59
    .line 60
    iget-object v4, v3, LF2/m;->m:LF2/a;

    .line 61
    .line 62
    iget-object v6, v3, LF2/m;->l:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v8, v1

    .line 68
    move v1, v0

    .line 69
    move-object v0, v8

    .line 70
    move-wide v8, p1

    .line 71
    move-object p2, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v3, LF2/m;->l:Landroid/content/Context;

    .line 77
    .line 78
    iput-object p2, v3, LF2/m;->m:LF2/a;

    .line 79
    .line 80
    iput-object p3, v3, LF2/m;->n:LF2/d;

    .line 81
    .line 82
    iput-boolean p4, v3, LF2/m;->o:Z

    .line 83
    .line 84
    move-wide v8, p5

    .line 85
    iput-wide v8, v3, LF2/m;->p:J

    .line 86
    .line 87
    iput v6, v3, LF2/m;->s:I

    .line 88
    .line 89
    invoke-static {p1, p2, p3, p4, v3}, LF2/n;->g(Landroid/content/Context;LF2/a;LF2/d;ZLa3/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v7, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v4, p2

    .line 97
    move-object v0, p3

    .line 98
    move v1, p4

    .line 99
    move-object p2, p1

    .line 100
    :goto_1
    sget-object v2, Lt3/K;->b:LA3/d;

    .line 101
    .line 102
    new-instance p1, LF2/f;

    .line 103
    .line 104
    move-object p4, v0

    .line 105
    move p5, v1

    .line 106
    move-object p3, v4

    .line 107
    move-wide/from16 p6, v8

    .line 108
    .line 109
    invoke-direct/range {p1 .. p7}, LF2/f;-><init>(Landroid/content/Context;LF2/a;LF2/d;ZJ)V

    .line 110
    .line 111
    .line 112
    move v0, p5

    .line 113
    const/4 p2, 0x0

    .line 114
    iput-object p2, v3, LF2/m;->l:Landroid/content/Context;

    .line 115
    .line 116
    iput-object p2, v3, LF2/m;->m:LF2/a;

    .line 117
    .line 118
    iput-object p2, v3, LF2/m;->n:LF2/d;

    .line 119
    .line 120
    iput-boolean v0, v3, LF2/m;->o:Z

    .line 121
    .line 122
    iput-wide v8, v3, LF2/m;->p:J

    .line 123
    .line 124
    iput v5, v3, LF2/m;->s:I

    .line 125
    .line 126
    new-instance v0, LB2/x0;

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    invoke-direct {v0, p1, p2, v1}, LB2/x0;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0, v3}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v7, :cond_5

    .line 138
    .line 139
    :goto_2
    return-object v7

    .line 140
    :cond_5
    :goto_3
    sget-object p1, LT2/p;->a:LT2/p;

    .line 141
    .line 142
    return-object p1
.end method

.method public final k(Landroid/content/Context;)LT2/i;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LF2/n;->a(Landroid/content/Context;)Lm1/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-wide v0, p1, Lm1/t;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-wide v0, LF2/n;->b:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LT2/i;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
