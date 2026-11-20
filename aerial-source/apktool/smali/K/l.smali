.class public final LK/l;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lk3/a;


# static fields
.field public static final m:LK/l;


# instance fields
.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LK/l;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, LK/l;-><init>(JJJ[J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LK/l;->m:LK/l;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LK/l;->i:J

    .line 5
    .line 6
    iput-wide p3, p0, LK/l;->j:J

    .line 7
    .line 8
    iput-wide p5, p0, LK/l;->k:J

    .line 9
    .line 10
    iput-object p7, p0, LK/l;->l:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LK/l;)LK/l;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LK/l;->m:LK/l;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    iget-wide v2, v1, LK/l;->k:J

    .line 14
    .line 15
    iget-wide v4, v1, LK/l;->k:J

    .line 16
    .line 17
    iget-object v6, v1, LK/l;->l:[J

    .line 18
    .line 19
    iget-wide v7, v1, LK/l;->j:J

    .line 20
    .line 21
    iget-wide v9, v1, LK/l;->i:J

    .line 22
    .line 23
    iget-wide v11, v0, LK/l;->k:J

    .line 24
    .line 25
    cmp-long v1, v2, v11

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, LK/l;->l:[J

    .line 30
    .line 31
    if-ne v6, v1, :cond_2

    .line 32
    .line 33
    move-wide/from16 v16, v11

    .line 34
    .line 35
    new-instance v11, LK/l;

    .line 36
    .line 37
    iget-wide v2, v0, LK/l;->i:J

    .line 38
    .line 39
    not-long v4, v9

    .line 40
    and-long v12, v2, v4

    .line 41
    .line 42
    iget-wide v2, v0, LK/l;->j:J

    .line 43
    .line 44
    not-long v4, v7

    .line 45
    and-long v14, v2, v4

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    invoke-direct/range {v11 .. v18}, LK/l;-><init>(JJJ[J)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :cond_2
    if-eqz v6, :cond_3

    .line 54
    .line 55
    array-length v2, v6

    .line 56
    move-object v11, v0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_4

    .line 59
    .line 60
    aget-wide v12, v6, v3

    .line 61
    .line 62
    invoke-virtual {v11, v12, v13}, LK/l;->c(J)LK/l;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v11, v0

    .line 70
    :cond_4
    const-wide/16 v2, 0x1

    .line 71
    .line 72
    const/16 v6, 0x40

    .line 73
    .line 74
    const-wide/16 v12, 0x0

    .line 75
    .line 76
    cmp-long v14, v7, v12

    .line 77
    .line 78
    if-eqz v14, :cond_6

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_1
    if-ge v14, v6, :cond_6

    .line 82
    .line 83
    shl-long v15, v2, v14

    .line 84
    .line 85
    and-long/2addr v15, v7

    .line 86
    cmp-long v17, v15, v12

    .line 87
    .line 88
    move-wide v15, v2

    .line 89
    if-eqz v17, :cond_5

    .line 90
    .line 91
    int-to-long v1, v14

    .line 92
    add-long/2addr v1, v4

    .line 93
    invoke-virtual {v11, v1, v2}, LK/l;->c(J)LK/l;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v11, v1

    .line 98
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 99
    .line 100
    move-wide v2, v15

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-wide v15, v2

    .line 103
    cmp-long v1, v9, v12

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_2
    if-ge v1, v6, :cond_8

    .line 109
    .line 110
    shl-long v2, v15, v1

    .line 111
    .line 112
    and-long/2addr v2, v9

    .line 113
    cmp-long v7, v2, v12

    .line 114
    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    int-to-long v2, v1

    .line 118
    add-long/2addr v2, v4

    .line 119
    int-to-long v7, v6

    .line 120
    add-long/2addr v2, v7

    .line 121
    invoke-virtual {v11, v2, v3}, LK/l;->c(J)LK/l;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v11, v2

    .line 126
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    return-object v11
.end method

.method public final c(J)LK/l;
    .locals 13

    .line 1
    iget-wide v0, p0, LK/l;->k:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-long v3, v2

    .line 7
    invoke-static {v0, v1, v3, v4}, Lj3/j;->g(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-wide/16 v8, 0x1

    .line 14
    .line 15
    const/16 v10, 0x40

    .line 16
    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    int-to-long v11, v10

    .line 20
    invoke-static {v0, v1, v11, v12}, Lj3/j;->g(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    long-to-int p1, v0

    .line 27
    shl-long p1, v8, p1

    .line 28
    .line 29
    iget-wide v0, p0, LK/l;->j:J

    .line 30
    .line 31
    and-long v2, v0, p1

    .line 32
    .line 33
    cmp-long v4, v2, v6

    .line 34
    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    new-instance v5, LK/l;

    .line 38
    .line 39
    not-long p1, p1

    .line 40
    and-long v8, v0, p1

    .line 41
    .line 42
    iget-wide v10, p0, LK/l;->k:J

    .line 43
    .line 44
    iget-object v12, p0, LK/l;->l:[J

    .line 45
    .line 46
    iget-wide v6, p0, LK/l;->i:J

    .line 47
    .line 48
    invoke-direct/range {v5 .. v12}, LK/l;-><init>(JJJ[J)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_0
    int-to-long v11, v10

    .line 53
    invoke-static {v0, v1, v11, v12}, Lj3/j;->g(JJ)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ltz v5, :cond_1

    .line 58
    .line 59
    const/16 v5, 0x80

    .line 60
    .line 61
    int-to-long v11, v5

    .line 62
    invoke-static {v0, v1, v11, v12}, Lj3/j;->g(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gez v5, :cond_1

    .line 67
    .line 68
    long-to-int p1, v0

    .line 69
    sub-int/2addr p1, v10

    .line 70
    shl-long p1, v8, p1

    .line 71
    .line 72
    iget-wide v0, p0, LK/l;->i:J

    .line 73
    .line 74
    and-long v2, v0, p1

    .line 75
    .line 76
    cmp-long v4, v2, v6

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    new-instance v5, LK/l;

    .line 81
    .line 82
    not-long p1, p1

    .line 83
    and-long v6, v0, p1

    .line 84
    .line 85
    iget-wide v10, p0, LK/l;->k:J

    .line 86
    .line 87
    iget-object v12, p0, LK/l;->l:[J

    .line 88
    .line 89
    iget-wide v8, p0, LK/l;->j:J

    .line 90
    .line 91
    invoke-direct/range {v5 .. v12}, LK/l;-><init>(JJJ[J)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lj3/j;->g(JJ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, LK/l;->l:[J

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v0, p1, p2}, LK/s;->c([JJ)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ltz p1, :cond_5

    .line 110
    .line 111
    new-instance v3, LK/l;

    .line 112
    .line 113
    array-length p2, v0

    .line 114
    add-int/lit8 v1, p2, -0x1

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    move-object v10, p1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-array v4, v1, [J

    .line 122
    .line 123
    if-lez p1, :cond_3

    .line 124
    .line 125
    invoke-static {v0, v4, v2, v2, p1}, LU2/n;->O([J[JIII)V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-ge p1, v1, :cond_4

    .line 129
    .line 130
    add-int/lit8 v1, p1, 0x1

    .line 131
    .line 132
    invoke-static {v0, v4, p1, v1, p2}, LU2/n;->O([J[JIII)V

    .line 133
    .line 134
    .line 135
    :cond_4
    move-object v10, v4

    .line 136
    :goto_0
    iget-wide v4, p0, LK/l;->i:J

    .line 137
    .line 138
    iget-wide v6, p0, LK/l;->j:J

    .line 139
    .line 140
    iget-wide v8, p0, LK/l;->k:J

    .line 141
    .line 142
    invoke-direct/range {v3 .. v10}, LK/l;-><init>(JJJ[J)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_5
    return-object p0
.end method

.method public final d(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, LK/l;->k:J

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    int-to-long v6, v5

    .line 11
    invoke-static {v3, v4, v6, v7}, Lj3/j;->g(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const-wide/16 v11, 0x1

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/16 v14, 0x40

    .line 19
    .line 20
    const-wide/16 v15, 0x0

    .line 21
    .line 22
    if-ltz v8, :cond_1

    .line 23
    .line 24
    int-to-long v9, v14

    .line 25
    invoke-static {v3, v4, v9, v10}, Lj3/j;->g(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-gez v8, :cond_1

    .line 30
    .line 31
    long-to-int v1, v3

    .line 32
    shl-long v1, v11, v1

    .line 33
    .line 34
    iget-wide v3, v0, LK/l;->j:J

    .line 35
    .line 36
    and-long/2addr v1, v3

    .line 37
    cmp-long v3, v1, v15

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    return v13

    .line 42
    :cond_0
    return v5

    .line 43
    :cond_1
    int-to-long v8, v14

    .line 44
    invoke-static {v3, v4, v8, v9}, Lj3/j;->g(JJ)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ltz v8, :cond_3

    .line 49
    .line 50
    const/16 v8, 0x80

    .line 51
    .line 52
    int-to-long v8, v8

    .line 53
    invoke-static {v3, v4, v8, v9}, Lj3/j;->g(JJ)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-gez v8, :cond_3

    .line 58
    .line 59
    long-to-int v1, v3

    .line 60
    sub-int/2addr v1, v14

    .line 61
    shl-long v1, v11, v1

    .line 62
    .line 63
    iget-wide v3, v0, LK/l;->i:J

    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    cmp-long v3, v1, v15

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    return v13

    .line 71
    :cond_2
    return v5

    .line 72
    :cond_3
    invoke-static {v3, v4, v6, v7}, Lj3/j;->g(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lez v3, :cond_4

    .line 77
    .line 78
    return v5

    .line 79
    :cond_4
    iget-object v3, v0, LK/l;->l:[J

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-static {v3, v1, v2}, LK/s;->c([JJ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ltz v1, :cond_5

    .line 88
    .line 89
    return v13

    .line 90
    :cond_5
    return v5
.end method

.method public final e(LK/l;)LK/l;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LK/l;->m:LK/l;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-wide v2, v1, LK/l;->k:J

    .line 14
    .line 15
    iget-wide v4, v1, LK/l;->k:J

    .line 16
    .line 17
    iget-object v6, v1, LK/l;->l:[J

    .line 18
    .line 19
    iget-wide v7, v1, LK/l;->j:J

    .line 20
    .line 21
    iget-wide v9, v1, LK/l;->i:J

    .line 22
    .line 23
    iget-wide v11, v0, LK/l;->j:J

    .line 24
    .line 25
    iget-wide v13, v0, LK/l;->i:J

    .line 26
    .line 27
    move-wide v15, v2

    .line 28
    iget-wide v1, v0, LK/l;->k:J

    .line 29
    .line 30
    cmp-long v3, v15, v1

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, LK/l;->l:[J

    .line 35
    .line 36
    if-ne v6, v3, :cond_2

    .line 37
    .line 38
    new-instance v15, LK/l;

    .line 39
    .line 40
    or-long v16, v13, v9

    .line 41
    .line 42
    or-long v18, v11, v7

    .line 43
    .line 44
    move-wide/from16 v20, v1

    .line 45
    .line 46
    move-object/from16 v22, v3

    .line 47
    .line 48
    invoke-direct/range {v15 .. v22}, LK/l;-><init>(JJJ[J)V

    .line 49
    .line 50
    .line 51
    return-object v15

    .line 52
    :cond_2
    const/16 v3, 0x40

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    const-wide/16 v18, 0x1

    .line 58
    .line 59
    iget-object v1, v0, LK/l;->l:[J

    .line 60
    .line 61
    if-nez v1, :cond_9

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_0
    if-ge v5, v2, :cond_4

    .line 70
    .line 71
    aget-wide v6, v1, v5

    .line 72
    .line 73
    invoke-virtual {v4, v6, v7}, LK/l;->f(J)LK/l;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object/from16 v4, p1

    .line 81
    .line 82
    :cond_4
    iget-wide v1, v0, LK/l;->k:J

    .line 83
    .line 84
    cmp-long v5, v11, v16

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_1
    if-ge v5, v3, :cond_6

    .line 90
    .line 91
    shl-long v6, v18, v5

    .line 92
    .line 93
    and-long/2addr v6, v11

    .line 94
    cmp-long v8, v6, v16

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    int-to-long v6, v5

    .line 99
    add-long/2addr v6, v1

    .line 100
    invoke-virtual {v4, v6, v7}, LK/l;->f(J)LK/l;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    cmp-long v5, v13, v16

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    :goto_2
    if-ge v15, v3, :cond_8

    .line 112
    .line 113
    shl-long v5, v18, v15

    .line 114
    .line 115
    and-long/2addr v5, v13

    .line 116
    cmp-long v7, v5, v16

    .line 117
    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    int-to-long v5, v15

    .line 121
    add-long/2addr v5, v1

    .line 122
    int-to-long v7, v3

    .line 123
    add-long/2addr v5, v7

    .line 124
    invoke-virtual {v4, v5, v6}, LK/l;->f(J)LK/l;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    return-object v4

    .line 132
    :cond_9
    if-eqz v6, :cond_a

    .line 133
    .line 134
    array-length v1, v6

    .line 135
    move-object v11, v0

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_3
    if-ge v2, v1, :cond_b

    .line 138
    .line 139
    aget-wide v12, v6, v2

    .line 140
    .line 141
    invoke-virtual {v11, v12, v13}, LK/l;->f(J)LK/l;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    move-object v11, v0

    .line 149
    :cond_b
    cmp-long v1, v7, v16

    .line 150
    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_4
    if-ge v1, v3, :cond_d

    .line 155
    .line 156
    shl-long v12, v18, v1

    .line 157
    .line 158
    and-long/2addr v12, v7

    .line 159
    cmp-long v2, v12, v16

    .line 160
    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    int-to-long v12, v1

    .line 164
    add-long/2addr v12, v4

    .line 165
    invoke-virtual {v11, v12, v13}, LK/l;->f(J)LK/l;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v11, v2

    .line 170
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_d
    cmp-long v1, v9, v16

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    :goto_5
    if-ge v15, v3, :cond_f

    .line 178
    .line 179
    shl-long v1, v18, v15

    .line 180
    .line 181
    and-long/2addr v1, v9

    .line 182
    cmp-long v6, v1, v16

    .line 183
    .line 184
    if-eqz v6, :cond_e

    .line 185
    .line 186
    int-to-long v1, v15

    .line 187
    add-long/2addr v1, v4

    .line 188
    int-to-long v6, v3

    .line 189
    add-long/2addr v1, v6

    .line 190
    invoke-virtual {v11, v1, v2}, LK/l;->f(J)LK/l;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v11, v1

    .line 195
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_f
    return-object v11
.end method

.method public final f(J)LK/l;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, LK/l;->k:J

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    int-to-long v8, v7

    .line 11
    invoke-static {v5, v6, v8, v9}, Lj3/j;->g(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-wide v11, v0, LK/l;->j:J

    .line 16
    .line 17
    const/16 v15, 0x40

    .line 18
    .line 19
    const-wide/16 v16, 0x0

    .line 20
    .line 21
    const-wide/16 v18, 0x1

    .line 22
    .line 23
    if-ltz v10, :cond_0

    .line 24
    .line 25
    int-to-long v13, v15

    .line 26
    invoke-static {v5, v6, v13, v14}, Lj3/j;->g(JJ)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-gez v10, :cond_0

    .line 31
    .line 32
    long-to-int v1, v5

    .line 33
    shl-long v1, v18, v1

    .line 34
    .line 35
    and-long v3, v11, v1

    .line 36
    .line 37
    cmp-long v5, v3, v16

    .line 38
    .line 39
    if-nez v5, :cond_e

    .line 40
    .line 41
    new-instance v13, LK/l;

    .line 42
    .line 43
    or-long v16, v11, v1

    .line 44
    .line 45
    iget-wide v1, v0, LK/l;->k:J

    .line 46
    .line 47
    iget-object v3, v0, LK/l;->l:[J

    .line 48
    .line 49
    iget-wide v14, v0, LK/l;->i:J

    .line 50
    .line 51
    move-wide/from16 v18, v1

    .line 52
    .line 53
    move-object/from16 v20, v3

    .line 54
    .line 55
    invoke-direct/range {v13 .. v20}, LK/l;-><init>(JJJ[J)V

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :cond_0
    int-to-long v13, v15

    .line 60
    invoke-static {v5, v6, v13, v14}, Lj3/j;->g(JJ)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move-wide/from16 v21, v8

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    iget-wide v7, v0, LK/l;->i:J

    .line 69
    .line 70
    const/16 v9, 0x80

    .line 71
    .line 72
    move-wide/from16 v23, v3

    .line 73
    .line 74
    if-ltz v10, :cond_1

    .line 75
    .line 76
    int-to-long v3, v9

    .line 77
    invoke-static {v5, v6, v3, v4}, Lj3/j;->g(JJ)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-gez v3, :cond_1

    .line 82
    .line 83
    long-to-int v1, v5

    .line 84
    sub-int/2addr v1, v15

    .line 85
    shl-long v1, v18, v1

    .line 86
    .line 87
    and-long v3, v7, v1

    .line 88
    .line 89
    cmp-long v5, v3, v16

    .line 90
    .line 91
    if-nez v5, :cond_e

    .line 92
    .line 93
    new-instance v9, LK/l;

    .line 94
    .line 95
    or-long v10, v7, v1

    .line 96
    .line 97
    iget-wide v14, v0, LK/l;->k:J

    .line 98
    .line 99
    iget-object v1, v0, LK/l;->l:[J

    .line 100
    .line 101
    iget-wide v12, v0, LK/l;->j:J

    .line 102
    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    invoke-direct/range {v9 .. v16}, LK/l;-><init>(JJJ[J)V

    .line 106
    .line 107
    .line 108
    return-object v9

    .line 109
    :cond_1
    int-to-long v3, v9

    .line 110
    invoke-static {v5, v6, v3, v4}, Lj3/j;->g(JJ)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v6, v0, LK/l;->l:[J

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    if-ltz v5, :cond_c

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p2}, LK/l;->d(J)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_e

    .line 124
    .line 125
    int-to-long v9, v9

    .line 126
    add-long v25, v1, v9

    .line 127
    .line 128
    div-long v25, v25, v13

    .line 129
    .line 130
    move-wide/from16 v27, v3

    .line 131
    .line 132
    mul-long v3, v25, v13

    .line 133
    .line 134
    move-wide/from16 v25, v7

    .line 135
    .line 136
    move-wide/from16 v7, v21

    .line 137
    .line 138
    invoke-static {v3, v4, v7, v8}, Lj3/j;->g(JJ)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-gez v5, :cond_2

    .line 143
    .line 144
    const-wide v3, 0x7fffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    sub-long v3, v3, v27

    .line 150
    .line 151
    add-long/2addr v3, v9

    .line 152
    :cond_2
    move-wide/from16 v7, v23

    .line 153
    .line 154
    move-wide/from16 v22, v25

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    :goto_0
    invoke-static {v7, v8, v3, v4}, Lj3/j;->g(JJ)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-gez v10, :cond_7

    .line 162
    .line 163
    cmp-long v10, v11, v16

    .line 164
    .line 165
    if-eqz v10, :cond_5

    .line 166
    .line 167
    if-nez v9, :cond_3

    .line 168
    .line 169
    new-instance v9, LA/I;

    .line 170
    .line 171
    invoke-direct {v9, v6}, LA/I;-><init>([J)V

    .line 172
    .line 173
    .line 174
    :cond_3
    const/4 v10, 0x0

    .line 175
    :goto_1
    if-ge v10, v15, :cond_5

    .line 176
    .line 177
    shl-long v24, v18, v10

    .line 178
    .line 179
    and-long v24, v11, v24

    .line 180
    .line 181
    cmp-long v21, v24, v16

    .line 182
    .line 183
    if-eqz v21, :cond_4

    .line 184
    .line 185
    move-object/from16 v21, v6

    .line 186
    .line 187
    int-to-long v5, v10

    .line 188
    add-long/2addr v5, v7

    .line 189
    iget-object v15, v9, LA/I;->j:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v15, Li/w;

    .line 192
    .line 193
    invoke-virtual {v15, v5, v6}, Li/w;->a(J)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move-object/from16 v21, v6

    .line 198
    .line 199
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    move-object/from16 v6, v21

    .line 202
    .line 203
    const/16 v15, 0x40

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    move-object/from16 v21, v6

    .line 207
    .line 208
    cmp-long v5, v22, v16

    .line 209
    .line 210
    if-nez v5, :cond_6

    .line 211
    .line 212
    move-wide/from16 v26, v3

    .line 213
    .line 214
    move-object/from16 v3, v21

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    add-long/2addr v7, v13

    .line 218
    move-object/from16 v6, v21

    .line 219
    .line 220
    move-wide/from16 v11, v22

    .line 221
    .line 222
    const/16 v15, 0x40

    .line 223
    .line 224
    move-wide/from16 v22, v16

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_7
    move-object v3, v6

    .line 228
    move-wide/from16 v26, v7

    .line 229
    .line 230
    move-wide/from16 v16, v11

    .line 231
    .line 232
    :goto_3
    new-instance v21, LK/l;

    .line 233
    .line 234
    if-eqz v9, :cond_b

    .line 235
    .line 236
    iget-object v4, v9, LA/I;->j:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Li/w;

    .line 239
    .line 240
    iget v5, v4, Li/w;->b:I

    .line 241
    .line 242
    if-nez v5, :cond_8

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    new-array v6, v5, [J

    .line 247
    .line 248
    iget-object v4, v4, Li/w;->a:[J

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_4
    if-ge v7, v5, :cond_9

    .line 252
    .line 253
    aget-wide v8, v4, v7

    .line 254
    .line 255
    aput-wide v8, v6, v7

    .line 256
    .line 257
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    move-object v5, v6

    .line 261
    :goto_5
    if-nez v5, :cond_a

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    move-object/from16 v28, v5

    .line 265
    .line 266
    :goto_6
    move-wide/from16 v24, v16

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_b
    :goto_7
    move-object/from16 v28, v3

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :goto_8
    invoke-direct/range {v21 .. v28}, LK/l;-><init>(JJJ[J)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v3, v21

    .line 276
    .line 277
    invoke-virtual {v3, v1, v2}, LK/l;->f(J)LK/l;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    return-object v1

    .line 282
    :cond_c
    move-object v3, v6

    .line 283
    if-nez v3, :cond_d

    .line 284
    .line 285
    new-instance v3, LK/l;

    .line 286
    .line 287
    new-array v9, v9, [J

    .line 288
    .line 289
    aput-wide v1, v9, v20

    .line 290
    .line 291
    move-object v2, v3

    .line 292
    iget-wide v3, v0, LK/l;->i:J

    .line 293
    .line 294
    iget-wide v5, v0, LK/l;->j:J

    .line 295
    .line 296
    iget-wide v7, v0, LK/l;->k:J

    .line 297
    .line 298
    invoke-direct/range {v2 .. v9}, LK/l;-><init>(JJJ[J)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_d
    invoke-static {v3, v1, v2}, LK/s;->c([JJ)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-gez v4, :cond_e

    .line 307
    .line 308
    add-int/2addr v4, v9

    .line 309
    neg-int v4, v4

    .line 310
    array-length v5, v3

    .line 311
    add-int/lit8 v6, v5, 0x1

    .line 312
    .line 313
    new-array v14, v6, [J

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-static {v3, v14, v6, v6, v4}, LU2/n;->O([J[JIII)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v6, v4, 0x1

    .line 320
    .line 321
    invoke-static {v3, v14, v6, v4, v5}, LU2/n;->O([J[JIII)V

    .line 322
    .line 323
    .line 324
    aput-wide v1, v14, v4

    .line 325
    .line 326
    new-instance v7, LK/l;

    .line 327
    .line 328
    iget-wide v10, v0, LK/l;->j:J

    .line 329
    .line 330
    iget-wide v12, v0, LK/l;->k:J

    .line 331
    .line 332
    iget-wide v8, v0, LK/l;->i:J

    .line 333
    .line 334
    invoke-direct/range {v7 .. v14}, LK/l;-><init>(JJJ[J)V

    .line 335
    .line 336
    .line 337
    return-object v7

    .line 338
    :cond_e
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LK/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LK/k;-><init>(LK/l;LY2/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo0/b;->G(Li3/e;)Lq3/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_1
    if-ge v5, v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x1

    .line 80
    add-int/2addr v6, v8

    .line 81
    if-le v6, v8, :cond_1

    .line 82
    .line 83
    const-string v9, ", "

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_1
    if-nez v7, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 92
    .line 93
    :goto_2
    if-eqz v8, :cond_3

    .line 94
    .line 95
    check-cast v7, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Character;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x5d

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
