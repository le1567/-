.class public final Ly/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public a:Lu0/g;

.field public b:Lx0/i;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;

.field public f:J

.field public g:LF0/c;

.field public h:Lu0/K;

.field public i:LF2/p;

.field public j:LF0/l;

.field public k:Lu0/H;

.field public l:J


# direct methods
.method public constructor <init>(Lu0/g;Lu0/K;Lx0/i;IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/d;->a:Lu0/g;

    .line 5
    .line 6
    iput-object p3, p0, Ly/d;->b:Lx0/i;

    .line 7
    .line 8
    iput p4, p0, Ly/d;->c:I

    .line 9
    .line 10
    iput p5, p0, Ly/d;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Ly/d;->e:Ljava/util/List;

    .line 13
    .line 14
    sget-wide p3, Ly/a;->a:J

    .line 15
    .line 16
    iput-wide p3, p0, Ly/d;->f:J

    .line 17
    .line 18
    iput-object p2, p0, Ly/d;->h:Lu0/K;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JLF0/l;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Ly/d;->l:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Ly/d;->l:J

    .line 9
    .line 10
    iget-object v0, p0, Ly/d;->k:Lu0/H;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v0, Lu0/H;->b:Lu0/n;

    .line 17
    .line 18
    iget-object v0, v0, Lu0/H;->a:Lu0/G;

    .line 19
    .line 20
    iget-object v3, v2, Lu0/n;->a:LF2/p;

    .line 21
    .line 22
    invoke-virtual {v3}, LF2/p;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, v0, Lu0/G;->h:LF0/l;

    .line 30
    .line 31
    iget-wide v4, v0, Lu0/G;->j:J

    .line 32
    .line 33
    if-eq p3, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1, p2, v4, v5}, LF0/a;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1, p2}, LF0/a;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v4, v5}, LF0/a;->h(J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v0, v3, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static {p1, p2}, LF0/a;->j(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v4, v5}, LF0/a;->j(J)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v0, v3, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-static {p1, p2}, LF0/a;->g(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    iget v3, v2, Lu0/n;->e:F

    .line 71
    .line 72
    cmpg-float v0, v0, v3

    .line 73
    .line 74
    if-ltz v0, :cond_8

    .line 75
    .line 76
    iget-boolean v0, v2, Lu0/n;->c:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    :goto_0
    iget-object v0, p0, Ly/d;->k:Lu0/H;

    .line 82
    .line 83
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lu0/H;->a:Lu0/G;

    .line 87
    .line 88
    iget-wide v2, v0, Lu0/G;->j:J

    .line 89
    .line 90
    invoke-static {p1, p2, v2, v3}, LF0/a;->b(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    return p1

    .line 98
    :cond_7
    iget-object v0, p0, Ly/d;->k:Lu0/H;

    .line 99
    .line 100
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lu0/H;->b:Lu0/n;

    .line 104
    .line 105
    invoke-virtual {p0, p3, p1, p2, v0}, Ly/d;->c(LF0/l;JLu0/n;)Lu0/H;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Ly/d;->k:Lu0/H;

    .line 110
    .line 111
    return v1

    .line 112
    :cond_8
    :goto_1
    iget-object v0, p0, Ly/d;->i:LF2/p;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    iget-object v2, p0, Ly/d;->j:LF0/l;

    .line 117
    .line 118
    if-ne p3, v2, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, LF2/p;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move-object v5, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_a
    :goto_2
    iput-object p3, p0, Ly/d;->j:LF0/l;

    .line 130
    .line 131
    iget-object v4, p0, Ly/d;->a:Lu0/g;

    .line 132
    .line 133
    iget-object v0, p0, Ly/d;->h:Lu0/K;

    .line 134
    .line 135
    invoke-static {v0, p3}, Lu0/C;->e(Lu0/K;LF0/l;)Lu0/K;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v7, p0, Ly/d;->g:LF0/c;

    .line 140
    .line 141
    invoke-static {v7}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, p0, Ly/d;->b:Lx0/i;

    .line 145
    .line 146
    iget-object v0, p0, Ly/d;->e:Ljava/util/List;

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    sget-object v0, LU2/w;->i:LU2/w;

    .line 151
    .line 152
    :cond_b
    move-object v6, v0

    .line 153
    new-instance v3, LF2/p;

    .line 154
    .line 155
    invoke-direct/range {v3 .. v8}, LF2/p;-><init>(Lu0/g;Lu0/K;Ljava/util/List;LF0/c;Lx0/i;)V

    .line 156
    .line 157
    .line 158
    move-object v5, v3

    .line 159
    :goto_3
    iput-object v5, p0, Ly/d;->i:LF2/p;

    .line 160
    .line 161
    new-instance v4, Lu0/n;

    .line 162
    .line 163
    iget v0, p0, Ly/d;->c:I

    .line 164
    .line 165
    invoke-virtual {v5}, LF2/p;->c()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {p1, p2, v1, v0, v2}, Lo0/b;->w(JZIF)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    iget v9, p0, Ly/d;->c:I

    .line 174
    .line 175
    iget v0, p0, Ly/d;->d:I

    .line 176
    .line 177
    if-ge v0, v1, :cond_c

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_c
    move v8, v0

    .line 182
    :goto_4
    invoke-direct/range {v4 .. v9}, Lu0/n;-><init>(LF2/p;JII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p3, p1, p2, v4}, Ly/d;->c(LF0/l;JLu0/n;)Lu0/H;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Ly/d;->k:Lu0/H;

    .line 190
    .line 191
    return v1
.end method

.method public final b(LF0/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/d;->g:LF0/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Ly/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, LF0/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, LF0/c;->f()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ly/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Ly/a;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Ly/d;->g:LF0/c;

    .line 25
    .line 26
    iput-wide v1, p0, Ly/d;->f:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Ly/d;->f:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Ly/d;->g:LF0/c;

    .line 39
    .line 40
    iput-wide v1, p0, Ly/d;->f:J

    .line 41
    .line 42
    iget-wide v0, p0, Ly/d;->l:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Ly/d;->l:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Ly/d;->i:LF2/p;

    .line 53
    .line 54
    iput-object p1, p0, Ly/d;->k:Lu0/H;

    .line 55
    .line 56
    return-void
.end method

.method public final c(LF0/l;JLu0/n;)Lu0/H;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Lu0/n;->a:LF2/p;

    .line 6
    .line 7
    invoke-virtual {v2}, LF2/p;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Lu0/n;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lu0/H;

    .line 18
    .line 19
    new-instance v4, Lu0/G;

    .line 20
    .line 21
    iget-object v5, v0, Ly/d;->a:Lu0/g;

    .line 22
    .line 23
    iget-object v6, v0, Ly/d;->h:Lu0/K;

    .line 24
    .line 25
    iget-object v7, v0, Ly/d;->e:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, LU2/w;->i:LU2/w;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Ly/d;->d:I

    .line 32
    .line 33
    iget v10, v0, Ly/d;->c:I

    .line 34
    .line 35
    iget-object v11, v0, Ly/d;->g:LF0/c;

    .line 36
    .line 37
    invoke-static {v11}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v13, v0, Ly/d;->b:Lx0/i;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    move-object/from16 v12, p1

    .line 44
    .line 45
    move-wide/from16 v14, p2

    .line 46
    .line 47
    invoke-direct/range {v4 .. v15}, Lu0/G;-><init>(Lu0/g;Lu0/K;Ljava/util/List;IZILF0/c;LF0/l;Lx0/i;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lo3/e;->m(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v5, v1, Lu0/n;->e:F

    .line 55
    .line 56
    invoke-static {v5}, Lo3/e;->m(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-long v6, v2

    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    shl-long/2addr v6, v2

    .line 64
    int-to-long v8, v5

    .line 65
    const-wide v10, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v8, v10

    .line 71
    or-long/2addr v6, v8

    .line 72
    invoke-static {v14, v15, v6, v7}, LF0/b;->d(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-direct {v3, v4, v1, v5, v6}, Lu0/H;-><init>(Lu0/G;Lu0/n;J)V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly/d;->k:Lu0/H;

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "<TextLayoutResult>"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", lastDensity="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Ly/d;->f:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Ly/a;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", history="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Ly/d;->l:J

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", constraints="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ly/d;->k:Lu0/H;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Lu0/H;->a:Lu0/G;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-wide v1, v1, Lu0/G;->j:J

    .line 59
    .line 60
    new-instance v3, LF0/a;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, LF0/a;-><init>(J)V

    .line 63
    .line 64
    .line 65
    move-object v2, v3

    .line 66
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x29

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
