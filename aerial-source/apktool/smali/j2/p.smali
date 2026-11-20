.class public final Lj2/p;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lj2/f;


# instance fields
.field public final a:Lj2/B;

.field public b:Ljava/lang/String;

.field public c:LC1/I;

.field public d:Lj2/o;

.field public e:Z

.field public final f:[Z

.field public final g:Lj2/u;

.field public final h:Lj2/u;

.field public final i:Lj2/u;

.field public final j:Lj2/u;

.field public final k:Lj2/u;

.field public l:J

.field public m:J

.field public final n:Li1/t;


# direct methods
.method public constructor <init>(Lj2/B;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/p;->a:Lj2/B;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lj2/p;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lj2/u;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lj2/u;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj2/p;->g:Lj2/u;

    .line 19
    .line 20
    new-instance p1, Lj2/u;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lj2/u;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lj2/p;->h:Lj2/u;

    .line 28
    .line 29
    new-instance p1, Lj2/u;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lj2/u;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lj2/p;->i:Lj2/u;

    .line 37
    .line 38
    new-instance p1, Lj2/u;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lj2/u;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lj2/p;->j:Lj2/u;

    .line 46
    .line 47
    new-instance p1, Lj2/u;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lj2/u;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lj2/p;->k:Lj2/u;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lj2/p;->m:J

    .line 62
    .line 63
    new-instance p1, Li1/t;

    .line 64
    .line 65
    invoke-direct {p1}, Li1/t;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lj2/p;->n:Li1/t;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lj2/p;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lj2/p;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lj2/p;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lj1/p;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj2/p;->g:Lj2/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj2/u;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lj2/p;->h:Lj2/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj2/u;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lj2/p;->i:Lj2/u;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj2/u;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lj2/p;->j:Lj2/u;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj2/u;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lj2/p;->k:Lj2/u;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj2/u;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lj2/p;->a:Lj2/B;

    .line 43
    .line 44
    iget-object v0, v0, Lj2/B;->d:Li1/d;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Li1/d;->b(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lj2/p;->d:Lj2/o;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iput-boolean v1, v0, Lj2/o;->f:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lj2/o;->g:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lj2/o;->h:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lj2/o;->i:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lj2/o;->j:Z

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final b(Li1/t;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lj2/p;->c:LC1/I;

    .line 2
    .line 3
    invoke-static {v1}, Li1/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Li1/t;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_5

    .line 13
    .line 14
    iget v1, p1, Li1/t;->b:I

    .line 15
    .line 16
    iget v7, p1, Li1/t;->c:I

    .line 17
    .line 18
    iget-object v8, p1, Li1/t;->a:[B

    .line 19
    .line 20
    iget-wide v2, p0, Lj2/p;->l:J

    .line 21
    .line 22
    invoke-virtual {p1}, Li1/t;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    add-long/2addr v2, v4

    .line 28
    iput-wide v2, p0, Lj2/p;->l:J

    .line 29
    .line 30
    iget-object v2, p0, Lj2/p;->c:LC1/I;

    .line 31
    .line 32
    invoke-virtual {p1}, Li1/t;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v2, v3, p1}, LC1/I;->b(ILi1/t;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-ge v1, v7, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lj2/p;->f:[Z

    .line 42
    .line 43
    invoke-static {v8, v1, v7, v2}, Lj1/p;->b([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v8, v1, v7}, Lj2/p;->g([BII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v3, v2, 0x3

    .line 54
    .line 55
    aget-byte v3, v8, v3

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x7e

    .line 58
    .line 59
    shr-int/lit8 v9, v3, 0x1

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    add-int/lit8 v3, v2, -0x1

    .line 64
    .line 65
    aget-byte v3, v8, v3

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    const/4 v11, 0x4

    .line 73
    :goto_1
    move v10, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v3, 0x3

    .line 76
    const/4 v11, 0x3

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    sub-int v2, v10, v1

    .line 79
    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v8, v1, v10}, Lj2/p;->g([BII)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sub-int v1, v7, v10

    .line 86
    .line 87
    iget-wide v3, p0, Lj2/p;->l:J

    .line 88
    .line 89
    int-to-long v5, v1

    .line 90
    sub-long/2addr v3, v5

    .line 91
    if-gez v2, :cond_4

    .line 92
    .line 93
    neg-int v2, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v2, 0x0

    .line 96
    :goto_3
    iget-wide v5, p0, Lj2/p;->m:J

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    invoke-virtual/range {v0 .. v6}, Lj2/p;->f(IIJJ)V

    .line 100
    .line 101
    .line 102
    iget-wide v5, p0, Lj2/p;->m:J

    .line 103
    .line 104
    move v2, v9

    .line 105
    invoke-virtual/range {v0 .. v6}, Lj2/p;->h(IIJJ)V

    .line 106
    .line 107
    .line 108
    add-int v1, v10, v11

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lj2/p;->c:LC1/I;

    .line 2
    .line 3
    invoke-static {v1}, Li1/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lj2/p;->a:Lj2/B;

    .line 11
    .line 12
    iget-object v1, v1, Lj2/B;->d:Li1/d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Li1/d;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lj2/p;->l:J

    .line 19
    .line 20
    iget-wide v5, p0, Lj2/p;->m:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lj2/p;->f(IIJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lj2/p;->l:J

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    iget-wide v5, p0, Lj2/p;->m:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Lj2/p;->h(IIJJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lj2/p;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(LC1/q;Lj2/E;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj2/E;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lj2/E;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lj2/E;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lj2/p;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lj2/E;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lj2/E;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LC1/q;->o(II)LC1/I;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lj2/p;->c:LC1/I;

    .line 22
    .line 23
    new-instance v1, Lj2/o;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lj2/o;-><init>(LC1/I;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lj2/p;->d:Lj2/o;

    .line 29
    .line 30
    iget-object v0, p0, Lj2/p;->a:Lj2/B;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lj2/B;->b(LC1/q;Lj2/E;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(IIJJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    iget-object v4, v0, Lj2/p;->a:Lj2/B;

    .line 8
    .line 9
    iget-object v4, v4, Lj2/B;->d:Li1/d;

    .line 10
    .line 11
    iget-object v5, v0, Lj2/p;->d:Lj2/o;

    .line 12
    .line 13
    iget-boolean v6, v0, Lj2/p;->e:Z

    .line 14
    .line 15
    iget-boolean v7, v5, Lj2/o;->j:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-boolean v7, v5, Lj2/o;->g:Z

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-boolean v6, v5, Lj2/o;->c:Z

    .line 26
    .line 27
    iput-boolean v6, v5, Lj2/o;->m:Z

    .line 28
    .line 29
    iput-boolean v8, v5, Lj2/o;->j:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v7, v5, Lj2/o;->h:Z

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    iget-boolean v7, v5, Lj2/o;->g:Z

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    :cond_1
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, v5, Lj2/o;->i:Z

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-wide v6, v5, Lj2/o;->b:J

    .line 47
    .line 48
    sub-long v6, p3, v6

    .line 49
    .line 50
    long-to-int v7, v6

    .line 51
    add-int v6, p1, v7

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lj2/o;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-wide v6, v5, Lj2/o;->b:J

    .line 57
    .line 58
    iput-wide v6, v5, Lj2/o;->k:J

    .line 59
    .line 60
    iget-wide v6, v5, Lj2/o;->e:J

    .line 61
    .line 62
    iput-wide v6, v5, Lj2/o;->l:J

    .line 63
    .line 64
    iget-boolean v6, v5, Lj2/o;->c:Z

    .line 65
    .line 66
    iput-boolean v6, v5, Lj2/o;->m:Z

    .line 67
    .line 68
    iput-boolean v9, v5, Lj2/o;->i:Z

    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-boolean v5, v0, Lj2/p;->e:Z

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    iget-object v5, v0, Lj2/p;->g:Lj2/u;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lj2/u;->b(I)Z

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Lj2/p;->h:Lj2/u;

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lj2/u;->b(I)Z

    .line 82
    .line 83
    .line 84
    iget-object v7, v0, Lj2/p;->i:Lj2/u;

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Lj2/u;->b(I)Z

    .line 87
    .line 88
    .line 89
    iget-boolean v10, v5, Lj2/u;->c:Z

    .line 90
    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    iget-boolean v10, v6, Lj2/u;->c:Z

    .line 94
    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    iget-boolean v10, v7, Lj2/u;->c:Z

    .line 98
    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    iget-object v10, v0, Lj2/p;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget v11, v5, Lj2/u;->d:I

    .line 104
    .line 105
    iget v12, v6, Lj2/u;->d:I

    .line 106
    .line 107
    add-int/2addr v12, v11

    .line 108
    iget v13, v7, Lj2/u;->d:I

    .line 109
    .line 110
    add-int/2addr v12, v13

    .line 111
    new-array v12, v12, [B

    .line 112
    .line 113
    iget-object v13, v5, Lj2/u;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, [B

    .line 116
    .line 117
    invoke-static {v13, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iget-object v11, v6, Lj2/u;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, [B

    .line 123
    .line 124
    iget v13, v5, Lj2/u;->d:I

    .line 125
    .line 126
    iget v14, v6, Lj2/u;->d:I

    .line 127
    .line 128
    invoke-static {v11, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iget-object v11, v7, Lj2/u;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, [B

    .line 134
    .line 135
    iget v5, v5, Lj2/u;->d:I

    .line 136
    .line 137
    iget v13, v6, Lj2/u;->d:I

    .line 138
    .line 139
    add-int/2addr v5, v13

    .line 140
    iget v7, v7, Lj2/u;->d:I

    .line 141
    .line 142
    invoke-static {v11, v8, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v6, Lj2/u;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, [B

    .line 148
    .line 149
    iget v6, v6, Lj2/u;->d:I

    .line 150
    .line 151
    const/4 v7, 0x3

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static {v5, v7, v6, v8}, Lj1/p;->h([BIILX0/t;)Lj1/l;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v6, v5, Lj1/l;->b:Lj1/i;

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    iget v13, v6, Lj1/i;->a:I

    .line 162
    .line 163
    iget-boolean v14, v6, Lj1/i;->b:Z

    .line 164
    .line 165
    iget v15, v6, Lj1/i;->c:I

    .line 166
    .line 167
    iget v7, v6, Lj1/i;->d:I

    .line 168
    .line 169
    iget-object v8, v6, Lj1/i;->e:[I

    .line 170
    .line 171
    iget v6, v6, Lj1/i;->f:I

    .line 172
    .line 173
    move/from16 v18, v6

    .line 174
    .line 175
    move/from16 v16, v7

    .line 176
    .line 177
    move-object/from16 v17, v8

    .line 178
    .line 179
    invoke-static/range {v13 .. v18}, Li1/e;->a(IZII[II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :cond_4
    new-instance v6, Lf1/o;

    .line 184
    .line 185
    invoke-direct {v6}, Lf1/o;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v10, v6, Lf1/o;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string v7, "video/mp2t"

    .line 191
    .line 192
    invoke-static {v7}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iput-object v7, v6, Lf1/o;->l:Ljava/lang/String;

    .line 197
    .line 198
    const-string v7, "video/hevc"

    .line 199
    .line 200
    invoke-static {v7}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iput-object v7, v6, Lf1/o;->m:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v8, v6, Lf1/o;->j:Ljava/lang/String;

    .line 207
    .line 208
    iget v7, v5, Lj1/l;->e:I

    .line 209
    .line 210
    iput v7, v6, Lf1/o;->t:I

    .line 211
    .line 212
    iget v7, v5, Lj1/l;->f:I

    .line 213
    .line 214
    iput v7, v6, Lf1/o;->u:I

    .line 215
    .line 216
    iget v7, v5, Lj1/l;->g:I

    .line 217
    .line 218
    iput v7, v6, Lf1/o;->v:I

    .line 219
    .line 220
    iget v7, v5, Lj1/l;->h:I

    .line 221
    .line 222
    iput v7, v6, Lf1/o;->w:I

    .line 223
    .line 224
    iget v14, v5, Lj1/l;->k:I

    .line 225
    .line 226
    iget v15, v5, Lj1/l;->l:I

    .line 227
    .line 228
    iget v7, v5, Lj1/l;->m:I

    .line 229
    .line 230
    iget v8, v5, Lj1/l;->c:I

    .line 231
    .line 232
    add-int/lit8 v18, v8, 0x8

    .line 233
    .line 234
    iget v8, v5, Lj1/l;->d:I

    .line 235
    .line 236
    add-int/lit8 v19, v8, 0x8

    .line 237
    .line 238
    new-instance v13, Lf1/g;

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move/from16 v16, v7

    .line 243
    .line 244
    invoke-direct/range {v13 .. v19}, Lf1/g;-><init>(III[BII)V

    .line 245
    .line 246
    .line 247
    iput-object v13, v6, Lf1/o;->C:Lf1/g;

    .line 248
    .line 249
    iget v7, v5, Lj1/l;->i:F

    .line 250
    .line 251
    iput v7, v6, Lf1/o;->z:F

    .line 252
    .line 253
    iget v7, v5, Lj1/l;->j:I

    .line 254
    .line 255
    iput v7, v6, Lf1/o;->o:I

    .line 256
    .line 257
    iget v5, v5, Lj1/l;->a:I

    .line 258
    .line 259
    add-int/2addr v5, v9

    .line 260
    iput v5, v6, Lf1/o;->D:I

    .line 261
    .line 262
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iput-object v5, v6, Lf1/o;->p:Ljava/util/List;

    .line 267
    .line 268
    new-instance v5, Lf1/p;

    .line 269
    .line 270
    invoke-direct {v5, v6}, Lf1/p;-><init>(Lf1/o;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v0, Lj2/p;->c:LC1/I;

    .line 274
    .line 275
    invoke-interface {v6, v5}, LC1/I;->f(Lf1/p;)V

    .line 276
    .line 277
    .line 278
    const/4 v6, -0x1

    .line 279
    iget v5, v5, Lf1/p;->p:I

    .line 280
    .line 281
    if-eq v5, v6, :cond_5

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Li1/d;->d(I)V

    .line 284
    .line 285
    .line 286
    iput-boolean v9, v0, Lj2/p;->e:Z

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_6
    :goto_1
    iget-object v5, v0, Lj2/p;->j:Lj2/u;

    .line 296
    .line 297
    invoke-virtual {v5, v1}, Lj2/u;->b(I)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    const/4 v7, 0x5

    .line 302
    iget-object v8, v0, Lj2/p;->n:Li1/t;

    .line 303
    .line 304
    if-eqz v6, :cond_7

    .line 305
    .line 306
    iget-object v6, v5, Lj2/u;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, [B

    .line 309
    .line 310
    iget v9, v5, Lj2/u;->d:I

    .line 311
    .line 312
    invoke-static {v6, v9}, Lj1/p;->m([BI)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    iget-object v5, v5, Lj2/u;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, [B

    .line 319
    .line 320
    invoke-virtual {v8, v5, v6}, Li1/t;->G([BI)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v7}, Li1/t;->J(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v2, v3, v8}, Li1/d;->a(JLi1/t;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    iget-object v5, v0, Lj2/p;->k:Lj2/u;

    .line 330
    .line 331
    invoke-virtual {v5, v1}, Lj2/u;->b(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    iget-object v1, v5, Lj2/u;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, [B

    .line 340
    .line 341
    iget v6, v5, Lj2/u;->d:I

    .line 342
    .line 343
    invoke-static {v1, v6}, Lj1/p;->m([BI)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v5, v5, Lj2/u;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, [B

    .line 350
    .line 351
    invoke-virtual {v8, v5, v1}, Li1/t;->G([BI)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v7}, Li1/t;->J(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v2, v3, v8}, Li1/d;->a(JLi1/t;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    return-void
.end method

.method public final g([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/p;->d:Lj2/o;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj2/o;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Lj2/o;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Lj2/o;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lj2/o;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lj2/o;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lj2/p;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lj2/p;->g:Lj2/u;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lj2/u;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lj2/p;->h:Lj2/u;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lj2/u;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lj2/p;->i:Lj2/u;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lj2/u;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lj2/p;->j:Lj2/u;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lj2/u;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lj2/p;->k:Lj2/u;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lj2/u;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final h(IIJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/p;->d:Lj2/o;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj2/p;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lj2/o;->g:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Lj2/o;->h:Z

    .line 9
    .line 10
    iput-wide p5, v0, Lj2/o;->e:J

    .line 11
    .line 12
    iput v2, v0, Lj2/o;->d:I

    .line 13
    .line 14
    iput-wide p3, v0, Lj2/o;->b:J

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    const/16 p4, 0x20

    .line 18
    .line 19
    if-lt p2, p4, :cond_5

    .line 20
    .line 21
    const/16 p5, 0x28

    .line 22
    .line 23
    if-ne p2, p5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p5, v0, Lj2/o;->i:Z

    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    iget-boolean p5, v0, Lj2/o;->j:Z

    .line 31
    .line 32
    if-nez p5, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lj2/o;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v2, v0, Lj2/o;->i:Z

    .line 40
    .line 41
    :cond_2
    if-gt p4, p2, :cond_3

    .line 42
    .line 43
    const/16 p1, 0x23

    .line 44
    .line 45
    if-le p2, p1, :cond_4

    .line 46
    .line 47
    :cond_3
    const/16 p1, 0x27

    .line 48
    .line 49
    if-ne p2, p1, :cond_5

    .line 50
    .line 51
    :cond_4
    iget-boolean p1, v0, Lj2/o;->j:Z

    .line 52
    .line 53
    xor-int/2addr p1, p3

    .line 54
    iput-boolean p1, v0, Lj2/o;->h:Z

    .line 55
    .line 56
    iput-boolean p3, v0, Lj2/o;->j:Z

    .line 57
    .line 58
    :cond_5
    :goto_0
    const/16 p1, 0x10

    .line 59
    .line 60
    if-lt p2, p1, :cond_6

    .line 61
    .line 62
    const/16 p1, 0x15

    .line 63
    .line 64
    if-gt p2, p1, :cond_6

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const/4 p1, 0x0

    .line 69
    :goto_1
    iput-boolean p1, v0, Lj2/o;->c:Z

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    const/16 p1, 0x9

    .line 74
    .line 75
    if-gt p2, p1, :cond_8

    .line 76
    .line 77
    :cond_7
    const/4 v2, 0x1

    .line 78
    :cond_8
    iput-boolean v2, v0, Lj2/o;->f:Z

    .line 79
    .line 80
    iget-boolean p1, p0, Lj2/p;->e:Z

    .line 81
    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, Lj2/p;->g:Lj2/u;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lj2/u;->e(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lj2/p;->h:Lj2/u;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lj2/u;->e(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lj2/p;->i:Lj2/u;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lj2/u;->e(I)V

    .line 97
    .line 98
    .line 99
    :cond_9
    iget-object p1, p0, Lj2/p;->j:Lj2/u;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lj2/u;->e(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lj2/p;->k:Lj2/u;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lj2/u;->e(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
