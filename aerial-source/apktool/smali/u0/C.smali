.class public abstract Lu0/C;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LA/m0;

.field public static final b:LA/m0;

.field public static final c:LA/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu0/w;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lu0/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu0/x;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lu0/x;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LA/m0;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v0, v3, v1}, LA/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lu0/C;->a:LA/m0;

    .line 20
    .line 21
    new-instance v0, Lu0/w;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, v1}, Lu0/w;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lu0/x;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2}, Lu0/x;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LA/m0;

    .line 34
    .line 35
    invoke-direct {v2, v0, v3, v1}, LA/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lu0/C;->b:LA/m0;

    .line 39
    .line 40
    new-instance v0, Lu0/w;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lu0/w;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lu0/x;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, v2}, Lu0/x;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LA/m0;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3, v1}, LA/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lu0/C;->c:LA/m0;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;Lu0/K;JLF0/d;Lx0/i;I)Lu0/a;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    new-instance p0, Lu0/a;

    .line 3
    .line 4
    new-instance v0, LB0/d;

    .line 5
    .line 6
    sget-object v3, LU2/w;->i:LU2/w;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, LB0/d;-><init>(Ljava/lang/String;Lu0/K;Ljava/util/List;Ljava/util/List;Lx0/i;LF0/c;)V

    .line 13
    .line 14
    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x1

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, Lu0/a;-><init>(LB0/d;IIJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lz0/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lu0/J;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final c(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, LU2/p;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu0/p;

    .line 6
    .line 7
    iget v0, v0, Lu0/p;->c:I

    .line 8
    .line 9
    invoke-static {p1}, LU2/p;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lu0/p;

    .line 14
    .line 15
    iget v1, v1, Lu0/p;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lz0/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lu0/p;

    .line 63
    .line 64
    iget v6, v5, Lu0/p;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Lu0/p;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v5, 0x0

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 96
    .line 97
    return v4

    .line 98
    :cond_6
    const-string v0, "Found paragraph index "

    .line 99
    .line 100
    const-string v1, " should be in range [0, "

    .line 101
    .line 102
    invoke-static {v4, v0, v1}, LA/k;->C(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ").\nDebug info: index="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ", paragraphs=["

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    new-instance p0, Lo/B;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-direct {p0, v1}, Lo/B;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x1f

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {p1, v2, p0, v1}, LH0/b;->a(Ljava/util/List;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p0, 0x5d

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lz0/a;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v4
.end method

.method public static final d(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lu0/p;

    .line 19
    .line 20
    iget v6, v5, Lu0/p;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lu0/p;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final e(Lu0/K;LF0/l;)Lu0/K;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lu0/K;

    .line 4
    .line 5
    iget-object v2, v0, Lu0/K;->a:Lu0/D;

    .line 6
    .line 7
    sget-object v3, Lu0/E;->d:LE0/o;

    .line 8
    .line 9
    iget-object v3, v2, Lu0/D;->a:LE0/o;

    .line 10
    .line 11
    new-instance v4, Lt2/c;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-direct {v4, v5}, Lt2/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v4}, LE0/o;->c(Li3/a;)LE0/o;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-wide v3, v2, Lu0/D;->b:J

    .line 22
    .line 23
    sget-object v6, LF0/n;->b:[LF0/o;

    .line 24
    .line 25
    const-wide v25, 0xff00000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v8, v3, v25

    .line 31
    .line 32
    const-wide/16 v27, 0x0

    .line 33
    .line 34
    cmp-long v6, v8, v27

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    sget-wide v3, Lu0/E;->a:J

    .line 39
    .line 40
    :cond_0
    move-wide v8, v3

    .line 41
    iget-object v3, v2, Lu0/D;->c:Lx0/v;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Lx0/v;->n:Lx0/v;

    .line 46
    .line 47
    :cond_1
    move-object v10, v3

    .line 48
    iget-object v3, v2, Lu0/D;->d:Lx0/p;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget v3, v3, Lx0/p;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_0
    new-instance v11, Lx0/p;

    .line 57
    .line 58
    invoke-direct {v11, v3}, Lx0/p;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lu0/D;->e:Lx0/q;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget v3, v3, Lx0/q;->a:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const v3, 0xffff

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance v12, Lx0/q;

    .line 72
    .line 73
    invoke-direct {v12, v3}, Lx0/q;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lu0/D;->f:Lx0/j;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    sget-object v3, Lx0/j;->i:Lx0/f;

    .line 81
    .line 82
    :cond_4
    move-object v13, v3

    .line 83
    iget-object v3, v2, Lu0/D;->g:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    :cond_5
    move-object v14, v3

    .line 90
    iget-wide v3, v2, Lu0/D;->h:J

    .line 91
    .line 92
    and-long v15, v3, v25

    .line 93
    .line 94
    cmp-long v6, v15, v27

    .line 95
    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    sget-wide v3, Lu0/E;->b:J

    .line 99
    .line 100
    :cond_6
    move-wide v15, v3

    .line 101
    iget-object v3, v2, Lu0/D;->i:LE0/a;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    iget v3, v3, LE0/a;->a:F

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const/4 v3, 0x0

    .line 109
    :goto_2
    new-instance v4, LE0/a;

    .line 110
    .line 111
    invoke-direct {v4, v3}, LE0/a;-><init>(F)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Lu0/D;->j:LE0/p;

    .line 115
    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    sget-object v3, LE0/p;->c:LE0/p;

    .line 119
    .line 120
    :cond_8
    move-object/from16 v18, v3

    .line 121
    .line 122
    iget-object v3, v2, Lu0/D;->k:LA0/d;

    .line 123
    .line 124
    if-nez v3, :cond_9

    .line 125
    .line 126
    sget-object v3, LA0/d;->k:LA0/d;

    .line 127
    .line 128
    sget-object v3, LA0/f;->a:LA0/e;

    .line 129
    .line 130
    invoke-interface {v3}, LA0/e;->i()LA0/d;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_9
    move-object/from16 v19, v3

    .line 135
    .line 136
    iget-wide v5, v2, Lu0/D;->l:J

    .line 137
    .line 138
    const-wide/16 v20, 0x10

    .line 139
    .line 140
    cmp-long v17, v5, v20

    .line 141
    .line 142
    if-eqz v17, :cond_a

    .line 143
    .line 144
    :goto_3
    move-wide/from16 v20, v5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    sget-wide v5, Lu0/E;->c:J

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_4
    iget-object v5, v2, Lu0/D;->m:LE0/l;

    .line 151
    .line 152
    if-nez v5, :cond_b

    .line 153
    .line 154
    sget-object v5, LE0/l;->b:LE0/l;

    .line 155
    .line 156
    :cond_b
    move-object/from16 v22, v5

    .line 157
    .line 158
    iget-object v5, v2, Lu0/D;->n:LT/N;

    .line 159
    .line 160
    if-nez v5, :cond_c

    .line 161
    .line 162
    sget-object v5, LT/N;->d:LT/N;

    .line 163
    .line 164
    :cond_c
    move-object/from16 v23, v5

    .line 165
    .line 166
    iget-object v2, v2, Lu0/D;->o:LV/c;

    .line 167
    .line 168
    if-nez v2, :cond_d

    .line 169
    .line 170
    sget-object v2, LV/f;->b:LV/f;

    .line 171
    .line 172
    :cond_d
    move-object/from16 v24, v2

    .line 173
    .line 174
    new-instance v6, Lu0/D;

    .line 175
    .line 176
    move-object/from16 v17, v4

    .line 177
    .line 178
    invoke-direct/range {v6 .. v24}, Lu0/D;-><init>(LE0/o;JLx0/v;Lx0/p;Lx0/q;Lx0/j;Ljava/lang/String;JLE0/a;LE0/p;LA0/d;JLE0/l;LT/N;LV/c;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lu0/K;->b:Lu0/s;

    .line 182
    .line 183
    sget v4, Lu0/t;->b:I

    .line 184
    .line 185
    new-instance v7, Lu0/s;

    .line 186
    .line 187
    iget v4, v2, Lu0/s;->a:I

    .line 188
    .line 189
    const/4 v5, 0x5

    .line 190
    const/high16 v8, -0x80000000

    .line 191
    .line 192
    if-ne v4, v8, :cond_e

    .line 193
    .line 194
    const/4 v4, 0x5

    .line 195
    :cond_e
    iget v9, v2, Lu0/s;->b:I

    .line 196
    .line 197
    const/4 v10, 0x3

    .line 198
    const/4 v11, 0x1

    .line 199
    if-ne v9, v10, :cond_11

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_10

    .line 206
    .line 207
    if-ne v3, v11, :cond_f

    .line 208
    .line 209
    const/4 v9, 0x5

    .line 210
    goto :goto_5

    .line 211
    :cond_f
    new-instance v0, LT2/e;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_10
    const/4 v5, 0x4

    .line 218
    const/4 v9, 0x4

    .line 219
    goto :goto_5

    .line 220
    :cond_11
    if-ne v9, v8, :cond_14

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_13

    .line 227
    .line 228
    if-ne v5, v11, :cond_12

    .line 229
    .line 230
    const/4 v9, 0x2

    .line 231
    goto :goto_5

    .line 232
    :cond_12
    new-instance v0, LT2/e;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_13
    const/4 v9, 0x1

    .line 239
    :cond_14
    :goto_5
    iget-wide v12, v2, Lu0/s;->c:J

    .line 240
    .line 241
    and-long v14, v12, v25

    .line 242
    .line 243
    cmp-long v3, v14, v27

    .line 244
    .line 245
    if-nez v3, :cond_15

    .line 246
    .line 247
    sget-wide v12, Lu0/t;->a:J

    .line 248
    .line 249
    :cond_15
    iget-object v3, v2, Lu0/s;->d:LE0/q;

    .line 250
    .line 251
    if-nez v3, :cond_16

    .line 252
    .line 253
    sget-object v3, LE0/q;->c:LE0/q;

    .line 254
    .line 255
    :cond_16
    move-wide v10, v12

    .line 256
    const/4 v5, 0x1

    .line 257
    iget-object v13, v2, Lu0/s;->e:Lu0/u;

    .line 258
    .line 259
    iget-object v14, v2, Lu0/s;->f:LE0/i;

    .line 260
    .line 261
    iget v12, v2, Lu0/s;->g:I

    .line 262
    .line 263
    if-nez v12, :cond_17

    .line 264
    .line 265
    sget v12, LE0/e;->b:I

    .line 266
    .line 267
    :cond_17
    move v15, v12

    .line 268
    iget v12, v2, Lu0/s;->h:I

    .line 269
    .line 270
    if-ne v12, v8, :cond_18

    .line 271
    .line 272
    const/16 v16, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_18
    move/from16 v16, v12

    .line 276
    .line 277
    :goto_6
    iget-object v2, v2, Lu0/s;->i:LE0/s;

    .line 278
    .line 279
    if-nez v2, :cond_19

    .line 280
    .line 281
    sget-object v2, LE0/s;->c:LE0/s;

    .line 282
    .line 283
    :cond_19
    move-object/from16 v17, v2

    .line 284
    .line 285
    move-object v12, v3

    .line 286
    move v8, v4

    .line 287
    invoke-direct/range {v7 .. v17}, Lu0/s;-><init>(IIJLE0/q;Lu0/u;LE0/i;IILE0/s;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lu0/K;->c:Lu0/v;

    .line 291
    .line 292
    invoke-direct {v1, v6, v7, v0}, Lu0/K;-><init>(Lu0/D;Lu0/s;Lu0/v;)V

    .line 293
    .line 294
    .line 295
    return-object v1
.end method
