.class public final Li/u;
.super Li/j;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Li/u;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Li/L;->a:[J

    iput-object v0, p0, Li/j;->a:[J

    .line 3
    sget-object v0, Li/l;->a:[I

    .line 4
    iput-object v0, p0, Li/j;->b:[I

    .line 5
    sget-object v0, Lj/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Li/j;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Li/L;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Li/u;->e(I)V

    return-void

    .line 7
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Lj/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li/j;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Li/j;->a:[J

    .line 5
    .line 6
    sget-object v2, Li/L;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, LU2/n;->T([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li/j;->a:[J

    .line 19
    .line 20
    iget v2, p0, Li/j;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Li/j;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Li/j;->d:I

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LU2/n;->S([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Li/j;->d:I

    .line 46
    .line 47
    invoke-static {v0}, Li/L;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Li/j;->e:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p0, Li/u;->f:I

    .line 55
    .line 56
    return-void
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Li/j;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Li/j;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Li/L;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Li/j;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Li/L;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LU2/n;->T([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Li/j;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long/2addr v3, v7

    .line 52
    or-long/2addr v3, v5

    .line 53
    aput-wide v3, v0, v1

    .line 54
    .line 55
    iget v0, p0, Li/j;->d:I

    .line 56
    .line 57
    invoke-static {v0}, Li/L;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Li/j;->e:I

    .line 62
    .line 63
    sub-int/2addr v0, v1

    .line 64
    iput v0, p0, Li/u;->f:I

    .line 65
    .line 66
    new-array v0, p1, [I

    .line 67
    .line 68
    iput-object v0, p0, Li/j;->b:[I

    .line 69
    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p0, Li/j;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int v0, v0, p1

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x10

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    and-int/lit8 v1, v0, 0x7f

    .line 10
    .line 11
    iget v2, p0, Li/j;->d:I

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Li/j;->a:[J

    .line 18
    .line 19
    shr-int/lit8 v5, v0, 0x3

    .line 20
    .line 21
    and-int/lit8 v6, v0, 0x7

    .line 22
    .line 23
    shl-int/lit8 v6, v6, 0x3

    .line 24
    .line 25
    aget-wide v7, v4, v5

    .line 26
    .line 27
    ushr-long/2addr v7, v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    aget-wide v9, v4, v5

    .line 31
    .line 32
    rsub-int/lit8 v4, v6, 0x40

    .line 33
    .line 34
    shl-long v4, v9, v4

    .line 35
    .line 36
    int-to-long v9, v6

    .line 37
    neg-long v9, v9

    .line 38
    const/16 v6, 0x3f

    .line 39
    .line 40
    shr-long/2addr v9, v6

    .line 41
    and-long/2addr v4, v9

    .line 42
    or-long/2addr v4, v7

    .line 43
    int-to-long v6, v1

    .line 44
    const-wide v8, 0x101010101010101L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-long v6, v6, v8

    .line 50
    .line 51
    xor-long/2addr v6, v4

    .line 52
    sub-long v8, v6, v8

    .line 53
    .line 54
    not-long v6, v6

    .line 55
    and-long/2addr v6, v8

    .line 56
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v6, v8

    .line 62
    :goto_1
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    cmp-long v12, v6, v10

    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    shr-int/lit8 v10, v10, 0x3

    .line 73
    .line 74
    add-int/2addr v10, v0

    .line 75
    and-int/2addr v10, v2

    .line 76
    iget-object v11, p0, Li/j;->b:[I

    .line 77
    .line 78
    aget v11, v11, v10

    .line 79
    .line 80
    if-ne v11, p1, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    const-wide/16 v10, 0x1

    .line 84
    .line 85
    sub-long v10, v6, v10

    .line 86
    .line 87
    and-long/2addr v6, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    not-long v6, v4

    .line 90
    const/4 v12, 0x6

    .line 91
    shl-long/2addr v6, v12

    .line 92
    and-long/2addr v4, v6

    .line 93
    and-long/2addr v4, v8

    .line 94
    cmp-long v6, v4, v10

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    const/4 v10, -0x1

    .line 99
    :goto_2
    const/4 p1, 0x0

    .line 100
    if-ltz v10, :cond_2

    .line 101
    .line 102
    iget v0, p0, Li/j;->e:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    iput v0, p0, Li/j;->e:I

    .line 107
    .line 108
    iget-object v0, p0, Li/j;->a:[J

    .line 109
    .line 110
    iget v1, p0, Li/j;->d:I

    .line 111
    .line 112
    shr-int/lit8 v2, v10, 0x3

    .line 113
    .line 114
    and-int/lit8 v3, v10, 0x7

    .line 115
    .line 116
    shl-int/lit8 v3, v3, 0x3

    .line 117
    .line 118
    aget-wide v4, v0, v2

    .line 119
    .line 120
    const-wide/16 v6, 0xff

    .line 121
    .line 122
    shl-long/2addr v6, v3

    .line 123
    not-long v6, v6

    .line 124
    and-long/2addr v4, v6

    .line 125
    const-wide/16 v6, 0xfe

    .line 126
    .line 127
    shl-long/2addr v6, v3

    .line 128
    or-long/2addr v4, v6

    .line 129
    aput-wide v4, v0, v2

    .line 130
    .line 131
    add-int/lit8 v2, v10, -0x7

    .line 132
    .line 133
    and-int/2addr v2, v1

    .line 134
    and-int/lit8 v1, v1, 0x7

    .line 135
    .line 136
    add-int/2addr v2, v1

    .line 137
    shr-int/lit8 v1, v2, 0x3

    .line 138
    .line 139
    aput-wide v4, v0, v1

    .line 140
    .line 141
    iget-object v0, p0, Li/j;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v1, v0, v10

    .line 144
    .line 145
    aput-object p1, v0, v10

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_2
    return-object p1

    .line 149
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 150
    .line 151
    add-int/2addr v0, v3

    .line 152
    and-int/2addr v0, v2

    .line 153
    goto/16 :goto_0
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x7f

    .line 16
    .line 17
    iget v5, v0, Li/j;->d:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v9, v0, Li/j;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v10, v6, 0x3

    .line 25
    .line 26
    and-int/lit8 v11, v6, 0x7

    .line 27
    .line 28
    shl-int/lit8 v11, v11, 0x3

    .line 29
    .line 30
    aget-wide v12, v9, v10

    .line 31
    .line 32
    ushr-long/2addr v12, v11

    .line 33
    const/4 v14, 0x1

    .line 34
    add-int/2addr v10, v14

    .line 35
    aget-wide v15, v9, v10

    .line 36
    .line 37
    rsub-int/lit8 v9, v11, 0x40

    .line 38
    .line 39
    shl-long v9, v15, v9

    .line 40
    .line 41
    move/from16 v16, v8

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    int-to-long v7, v11

    .line 45
    neg-long v7, v7

    .line 46
    const/16 v11, 0x3f

    .line 47
    .line 48
    shr-long/2addr v7, v11

    .line 49
    and-long/2addr v7, v9

    .line 50
    or-long/2addr v7, v12

    .line 51
    int-to-long v9, v3

    .line 52
    const-wide v11, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v17, v9, v11

    .line 58
    .line 59
    move/from16 v19, v3

    .line 60
    .line 61
    const v13, -0x3361d2af    # -8.293031E7f

    .line 62
    .line 63
    .line 64
    xor-long v2, v7, v17

    .line 65
    .line 66
    sub-long v11, v2, v11

    .line 67
    .line 68
    not-long v2, v2

    .line 69
    and-long/2addr v2, v11

    .line 70
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v2, v11

    .line 76
    :goto_1
    const-wide/16 v17, 0x0

    .line 77
    .line 78
    cmp-long v20, v2, v17

    .line 79
    .line 80
    if-eqz v20, :cond_1

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    shr-int/lit8 v17, v17, 0x3

    .line 87
    .line 88
    add-int v17, v6, v17

    .line 89
    .line 90
    and-int v17, v17, v5

    .line 91
    .line 92
    move-wide/from16 v20, v11

    .line 93
    .line 94
    iget-object v11, v0, Li/j;->b:[I

    .line 95
    .line 96
    aget v11, v11, v17

    .line 97
    .line 98
    if-ne v11, v1, :cond_0

    .line 99
    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :cond_0
    const-wide/16 v11, 0x1

    .line 103
    .line 104
    sub-long v11, v2, v11

    .line 105
    .line 106
    and-long/2addr v2, v11

    .line 107
    move-wide/from16 v11, v20

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-wide/from16 v20, v11

    .line 111
    .line 112
    not-long v2, v7

    .line 113
    const/4 v11, 0x6

    .line 114
    shl-long/2addr v2, v11

    .line 115
    and-long/2addr v2, v7

    .line 116
    and-long v2, v2, v20

    .line 117
    .line 118
    const/16 v7, 0x8

    .line 119
    .line 120
    cmp-long v8, v2, v17

    .line 121
    .line 122
    if-eqz v8, :cond_f

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Li/u;->d(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v3, v0, Li/u;->f:I

    .line 129
    .line 130
    const-wide/16 v11, 0xff

    .line 131
    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    iget-object v3, v0, Li/j;->a:[J

    .line 135
    .line 136
    shr-int/lit8 v16, v2, 0x3

    .line 137
    .line 138
    aget-wide v16, v3, v16

    .line 139
    .line 140
    and-int/lit8 v3, v2, 0x7

    .line 141
    .line 142
    shl-int/lit8 v3, v3, 0x3

    .line 143
    .line 144
    shr-long v16, v16, v3

    .line 145
    .line 146
    and-long v16, v16, v11

    .line 147
    .line 148
    const-wide/16 v18, 0xfe

    .line 149
    .line 150
    cmp-long v3, v16, v18

    .line 151
    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    :cond_2
    move-wide/from16 v28, v11

    .line 155
    .line 156
    const-wide/16 v16, 0x80

    .line 157
    .line 158
    const/16 v24, 0x7

    .line 159
    .line 160
    const/16 v26, 0x1

    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_3
    iget v2, v0, Li/j;->d:I

    .line 165
    .line 166
    if-le v2, v7, :cond_b

    .line 167
    .line 168
    iget v3, v0, Li/j;->e:I

    .line 169
    .line 170
    const-wide/16 v16, 0x80

    .line 171
    .line 172
    int-to-long v5, v3

    .line 173
    const-wide/16 v22, 0x20

    .line 174
    .line 175
    mul-long v5, v5, v22

    .line 176
    .line 177
    int-to-long v2, v2

    .line 178
    const-wide/16 v22, 0x19

    .line 179
    .line 180
    mul-long v2, v2, v22

    .line 181
    .line 182
    const-wide/high16 v22, -0x8000000000000000L

    .line 183
    .line 184
    xor-long v5, v5, v22

    .line 185
    .line 186
    xor-long v2, v2, v22

    .line 187
    .line 188
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-gtz v2, :cond_a

    .line 193
    .line 194
    iget-object v2, v0, Li/j;->a:[J

    .line 195
    .line 196
    iget v3, v0, Li/j;->d:I

    .line 197
    .line 198
    iget-object v5, v0, Li/j;->b:[I

    .line 199
    .line 200
    iget-object v6, v0, Li/j;->c:[Ljava/lang/Object;

    .line 201
    .line 202
    add-int/lit8 v24, v3, 0x7

    .line 203
    .line 204
    const/16 v25, 0x8

    .line 205
    .line 206
    shr-int/lit8 v7, v24, 0x3

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/16 v24, 0x7

    .line 210
    .line 211
    :goto_2
    if-ge v8, v7, :cond_4

    .line 212
    .line 213
    aget-wide v26, v2, v8

    .line 214
    .line 215
    move-wide/from16 v28, v11

    .line 216
    .line 217
    and-long v11, v26, v20

    .line 218
    .line 219
    const/16 v26, 0x1

    .line 220
    .line 221
    const v27, -0x3361d2af    # -8.293031E7f

    .line 222
    .line 223
    .line 224
    not-long v13, v11

    .line 225
    ushr-long v11, v11, v24

    .line 226
    .line 227
    add-long/2addr v13, v11

    .line 228
    const-wide v11, -0x101010101010102L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long/2addr v11, v13

    .line 234
    aput-wide v11, v2, v8

    .line 235
    .line 236
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    move-wide/from16 v11, v28

    .line 239
    .line 240
    const v13, -0x3361d2af    # -8.293031E7f

    .line 241
    .line 242
    .line 243
    const/4 v14, 0x1

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    move-wide/from16 v28, v11

    .line 246
    .line 247
    const/16 v26, 0x1

    .line 248
    .line 249
    const v27, -0x3361d2af    # -8.293031E7f

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, LU2/n;->U([J)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    add-int/lit8 v8, v7, -0x1

    .line 257
    .line 258
    aget-wide v11, v2, v8

    .line 259
    .line 260
    const-wide v13, 0xffffffffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    and-long/2addr v11, v13

    .line 266
    const-wide/high16 v20, -0x100000000000000L

    .line 267
    .line 268
    or-long v11, v11, v20

    .line 269
    .line 270
    aput-wide v11, v2, v8

    .line 271
    .line 272
    aget-wide v11, v2, v15

    .line 273
    .line 274
    aput-wide v11, v2, v7

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    :goto_3
    if-eq v7, v3, :cond_9

    .line 278
    .line 279
    shr-int/lit8 v8, v7, 0x3

    .line 280
    .line 281
    aget-wide v11, v2, v8

    .line 282
    .line 283
    and-int/lit8 v20, v7, 0x7

    .line 284
    .line 285
    shl-int/lit8 v20, v20, 0x3

    .line 286
    .line 287
    shr-long v11, v11, v20

    .line 288
    .line 289
    and-long v11, v11, v28

    .line 290
    .line 291
    cmp-long v21, v11, v16

    .line 292
    .line 293
    if-nez v21, :cond_5

    .line 294
    .line 295
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    cmp-long v21, v11, v18

    .line 299
    .line 300
    if-eqz v21, :cond_6

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    aget v11, v5, v7

    .line 304
    .line 305
    mul-int v11, v11, v27

    .line 306
    .line 307
    shl-int/lit8 v12, v11, 0x10

    .line 308
    .line 309
    xor-int/2addr v11, v12

    .line 310
    ushr-int/lit8 v12, v11, 0x7

    .line 311
    .line 312
    invoke-virtual {v0, v12}, Li/u;->d(I)I

    .line 313
    .line 314
    .line 315
    move-result v21

    .line 316
    and-int/2addr v12, v3

    .line 317
    sub-int v30, v21, v12

    .line 318
    .line 319
    and-int v30, v30, v3

    .line 320
    .line 321
    move-wide/from16 v31, v13

    .line 322
    .line 323
    div-int/lit8 v13, v30, 0x8

    .line 324
    .line 325
    sub-int v12, v7, v12

    .line 326
    .line 327
    and-int/2addr v12, v3

    .line 328
    div-int/lit8 v12, v12, 0x8

    .line 329
    .line 330
    if-ne v13, v12, :cond_7

    .line 331
    .line 332
    and-int/lit8 v11, v11, 0x7f

    .line 333
    .line 334
    int-to-long v11, v11

    .line 335
    aget-wide v13, v2, v8

    .line 336
    .line 337
    move-object/from16 v30, v5

    .line 338
    .line 339
    move-object/from16 v33, v6

    .line 340
    .line 341
    shl-long v5, v28, v20

    .line 342
    .line 343
    not-long v5, v5

    .line 344
    and-long/2addr v5, v13

    .line 345
    shl-long v11, v11, v20

    .line 346
    .line 347
    or-long/2addr v5, v11

    .line 348
    aput-wide v5, v2, v8

    .line 349
    .line 350
    array-length v5, v2

    .line 351
    add-int/lit8 v5, v5, -0x1

    .line 352
    .line 353
    aget-wide v11, v2, v15

    .line 354
    .line 355
    and-long v11, v11, v31

    .line 356
    .line 357
    or-long v11, v11, v22

    .line 358
    .line 359
    aput-wide v11, v2, v5

    .line 360
    .line 361
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    move-object/from16 v5, v30

    .line 364
    .line 365
    move-wide/from16 v13, v31

    .line 366
    .line 367
    move-object/from16 v6, v33

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_7
    move-object/from16 v30, v5

    .line 371
    .line 372
    move-object/from16 v33, v6

    .line 373
    .line 374
    shr-int/lit8 v5, v21, 0x3

    .line 375
    .line 376
    aget-wide v12, v2, v5

    .line 377
    .line 378
    and-int/lit8 v6, v21, 0x7

    .line 379
    .line 380
    shl-int/lit8 v6, v6, 0x3

    .line 381
    .line 382
    shr-long v34, v12, v6

    .line 383
    .line 384
    and-long v34, v34, v28

    .line 385
    .line 386
    cmp-long v14, v34, v16

    .line 387
    .line 388
    if-nez v14, :cond_8

    .line 389
    .line 390
    and-int/lit8 v11, v11, 0x7f

    .line 391
    .line 392
    move v14, v5

    .line 393
    move/from16 v34, v6

    .line 394
    .line 395
    int-to-long v5, v11

    .line 396
    move-wide/from16 v35, v5

    .line 397
    .line 398
    shl-long v5, v28, v34

    .line 399
    .line 400
    not-long v5, v5

    .line 401
    and-long/2addr v5, v12

    .line 402
    shl-long v11, v35, v34

    .line 403
    .line 404
    or-long/2addr v5, v11

    .line 405
    aput-wide v5, v2, v14

    .line 406
    .line 407
    aget-wide v5, v2, v8

    .line 408
    .line 409
    shl-long v11, v28, v20

    .line 410
    .line 411
    not-long v11, v11

    .line 412
    and-long/2addr v5, v11

    .line 413
    shl-long v11, v16, v20

    .line 414
    .line 415
    or-long/2addr v5, v11

    .line 416
    aput-wide v5, v2, v8

    .line 417
    .line 418
    aget v5, v30, v7

    .line 419
    .line 420
    aput v5, v30, v21

    .line 421
    .line 422
    aput v15, v30, v7

    .line 423
    .line 424
    aget-object v5, v33, v7

    .line 425
    .line 426
    aput-object v5, v33, v21

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    aput-object v5, v33, v7

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_8
    move v14, v5

    .line 433
    move/from16 v34, v6

    .line 434
    .line 435
    and-int/lit8 v5, v11, 0x7f

    .line 436
    .line 437
    int-to-long v5, v5

    .line 438
    move-wide/from16 v35, v5

    .line 439
    .line 440
    shl-long v5, v28, v34

    .line 441
    .line 442
    not-long v5, v5

    .line 443
    and-long/2addr v5, v12

    .line 444
    shl-long v11, v35, v34

    .line 445
    .line 446
    or-long/2addr v5, v11

    .line 447
    aput-wide v5, v2, v14

    .line 448
    .line 449
    aget v5, v30, v21

    .line 450
    .line 451
    aget v6, v30, v7

    .line 452
    .line 453
    aput v6, v30, v21

    .line 454
    .line 455
    aput v5, v30, v7

    .line 456
    .line 457
    aget-object v5, v33, v21

    .line 458
    .line 459
    aget-object v6, v33, v7

    .line 460
    .line 461
    aput-object v6, v33, v21

    .line 462
    .line 463
    aput-object v5, v33, v7

    .line 464
    .line 465
    add-int/lit8 v7, v7, -0x1

    .line 466
    .line 467
    :goto_6
    array-length v5, v2

    .line 468
    add-int/lit8 v5, v5, -0x1

    .line 469
    .line 470
    aget-wide v11, v2, v15

    .line 471
    .line 472
    and-long v11, v11, v31

    .line 473
    .line 474
    or-long v11, v11, v22

    .line 475
    .line 476
    aput-wide v11, v2, v5

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_9
    iget v2, v0, Li/j;->d:I

    .line 480
    .line 481
    invoke-static {v2}, Li/L;->a(I)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    iget v3, v0, Li/j;->e:I

    .line 486
    .line 487
    sub-int/2addr v2, v3

    .line 488
    iput v2, v0, Li/u;->f:I

    .line 489
    .line 490
    goto/16 :goto_b

    .line 491
    .line 492
    :cond_a
    :goto_7
    move-wide/from16 v28, v11

    .line 493
    .line 494
    const/16 v24, 0x7

    .line 495
    .line 496
    const/16 v26, 0x1

    .line 497
    .line 498
    const v27, -0x3361d2af    # -8.293031E7f

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_b
    const-wide/16 v16, 0x80

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :goto_8
    iget v2, v0, Li/j;->d:I

    .line 506
    .line 507
    invoke-static {v2}, Li/L;->b(I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iget-object v3, v0, Li/j;->a:[J

    .line 512
    .line 513
    iget-object v5, v0, Li/j;->b:[I

    .line 514
    .line 515
    iget-object v6, v0, Li/j;->c:[Ljava/lang/Object;

    .line 516
    .line 517
    iget v7, v0, Li/j;->d:I

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Li/u;->e(I)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, Li/j;->a:[J

    .line 523
    .line 524
    iget-object v8, v0, Li/j;->b:[I

    .line 525
    .line 526
    iget-object v11, v0, Li/j;->c:[Ljava/lang/Object;

    .line 527
    .line 528
    iget v12, v0, Li/j;->d:I

    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    :goto_9
    if-ge v13, v7, :cond_d

    .line 532
    .line 533
    shr-int/lit8 v14, v13, 0x3

    .line 534
    .line 535
    aget-wide v18, v3, v14

    .line 536
    .line 537
    and-int/lit8 v14, v13, 0x7

    .line 538
    .line 539
    shl-int/lit8 v14, v14, 0x3

    .line 540
    .line 541
    shr-long v18, v18, v14

    .line 542
    .line 543
    and-long v18, v18, v28

    .line 544
    .line 545
    cmp-long v14, v18, v16

    .line 546
    .line 547
    if-gez v14, :cond_c

    .line 548
    .line 549
    aget v14, v5, v13

    .line 550
    .line 551
    mul-int v18, v14, v27

    .line 552
    .line 553
    shl-int/lit8 v19, v18, 0x10

    .line 554
    .line 555
    xor-int v18, v18, v19

    .line 556
    .line 557
    ushr-int/lit8 v15, v18, 0x7

    .line 558
    .line 559
    invoke-virtual {v0, v15}, Li/u;->d(I)I

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    and-int/lit8 v1, v18, 0x7f

    .line 564
    .line 565
    move-object/from16 v18, v2

    .line 566
    .line 567
    int-to-long v1, v1

    .line 568
    shr-int/lit8 v19, v15, 0x3

    .line 569
    .line 570
    and-int/lit8 v21, v15, 0x7

    .line 571
    .line 572
    shl-int/lit8 v21, v21, 0x3

    .line 573
    .line 574
    aget-wide v22, v18, v19

    .line 575
    .line 576
    move-wide/from16 v30, v1

    .line 577
    .line 578
    shl-long v1, v28, v21

    .line 579
    .line 580
    not-long v1, v1

    .line 581
    and-long v1, v22, v1

    .line 582
    .line 583
    shl-long v21, v30, v21

    .line 584
    .line 585
    or-long v1, v1, v21

    .line 586
    .line 587
    aput-wide v1, v18, v19

    .line 588
    .line 589
    add-int/lit8 v19, v15, -0x7

    .line 590
    .line 591
    and-int v19, v19, v12

    .line 592
    .line 593
    and-int/lit8 v21, v12, 0x7

    .line 594
    .line 595
    add-int v19, v19, v21

    .line 596
    .line 597
    shr-int/lit8 v19, v19, 0x3

    .line 598
    .line 599
    aput-wide v1, v18, v19

    .line 600
    .line 601
    aput v14, v8, v15

    .line 602
    .line 603
    aget-object v1, v6, v13

    .line 604
    .line 605
    aput-object v1, v11, v15

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_c
    move-object/from16 v18, v2

    .line 609
    .line 610
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 611
    .line 612
    move/from16 v1, p1

    .line 613
    .line 614
    move-object/from16 v2, v18

    .line 615
    .line 616
    const/4 v15, 0x0

    .line 617
    goto :goto_9

    .line 618
    :cond_d
    :goto_b
    invoke-virtual {v0, v4}, Li/u;->d(I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    goto :goto_d

    .line 623
    :goto_c
    move v1, v2

    .line 624
    :goto_d
    iget v2, v0, Li/j;->e:I

    .line 625
    .line 626
    add-int/lit8 v2, v2, 0x1

    .line 627
    .line 628
    iput v2, v0, Li/j;->e:I

    .line 629
    .line 630
    iget v2, v0, Li/u;->f:I

    .line 631
    .line 632
    iget-object v3, v0, Li/j;->a:[J

    .line 633
    .line 634
    shr-int/lit8 v4, v1, 0x3

    .line 635
    .line 636
    aget-wide v5, v3, v4

    .line 637
    .line 638
    and-int/lit8 v7, v1, 0x7

    .line 639
    .line 640
    shl-int/lit8 v7, v7, 0x3

    .line 641
    .line 642
    shr-long v11, v5, v7

    .line 643
    .line 644
    and-long v11, v11, v28

    .line 645
    .line 646
    cmp-long v8, v11, v16

    .line 647
    .line 648
    if-nez v8, :cond_e

    .line 649
    .line 650
    const/16 v20, 0x1

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_e
    const/16 v20, 0x0

    .line 654
    .line 655
    :goto_e
    sub-int v2, v2, v20

    .line 656
    .line 657
    iput v2, v0, Li/u;->f:I

    .line 658
    .line 659
    iget v2, v0, Li/j;->d:I

    .line 660
    .line 661
    shl-long v11, v28, v7

    .line 662
    .line 663
    not-long v11, v11

    .line 664
    and-long/2addr v5, v11

    .line 665
    shl-long v7, v9, v7

    .line 666
    .line 667
    or-long/2addr v5, v7

    .line 668
    aput-wide v5, v3, v4

    .line 669
    .line 670
    add-int/lit8 v4, v1, -0x7

    .line 671
    .line 672
    and-int/2addr v4, v2

    .line 673
    and-int/lit8 v2, v2, 0x7

    .line 674
    .line 675
    add-int/2addr v4, v2

    .line 676
    shr-int/lit8 v2, v4, 0x3

    .line 677
    .line 678
    aput-wide v5, v3, v2

    .line 679
    .line 680
    move/from16 v17, v1

    .line 681
    .line 682
    :goto_f
    iget-object v1, v0, Li/j;->b:[I

    .line 683
    .line 684
    aput p1, v1, v17

    .line 685
    .line 686
    iget-object v1, v0, Li/j;->c:[Ljava/lang/Object;

    .line 687
    .line 688
    aput-object p2, v1, v17

    .line 689
    .line 690
    return-void

    .line 691
    :cond_f
    const/16 v25, 0x8

    .line 692
    .line 693
    const v27, -0x3361d2af    # -8.293031E7f

    .line 694
    .line 695
    .line 696
    add-int/lit8 v8, v16, 0x8

    .line 697
    .line 698
    add-int/2addr v6, v8

    .line 699
    and-int/2addr v6, v5

    .line 700
    move/from16 v1, p1

    .line 701
    .line 702
    move/from16 v3, v19

    .line 703
    .line 704
    const v2, -0x3361d2af    # -8.293031E7f

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0
.end method
