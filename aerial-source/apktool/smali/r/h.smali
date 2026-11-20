.class public final Lr/h;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/t;


# instance fields
.field public w:F


# virtual methods
.method public final o0(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, LF0/a;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Lr/h;->w:F

    .line 12
    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/foundation/layout/a;->e(IIJ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    int-to-long p1, v1

    .line 30
    const/16 p3, 0x20

    .line 31
    .line 32
    shl-long/2addr p1, p3

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v2

    .line 40
    or-long/2addr p1, v0

    .line 41
    return-wide p1

    .line 42
    :cond_1
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    return-wide p1
.end method

.method public final p0(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, LF0/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Lr/h;->w:F

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/a;->e(IIJ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    int-to-long p1, v0

    .line 29
    const/16 p3, 0x20

    .line 30
    .line 31
    shl-long/2addr p1, p3

    .line 32
    int-to-long v0, v1

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    or-long/2addr p1, v0

    .line 40
    return-wide p1

    .line 41
    :cond_1
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    return-wide p1
.end method

.method public final q0(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, LF0/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Lr/h;->w:F

    .line 7
    .line 8
    mul-float v1, v1, v2

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/foundation/layout/a;->e(IIJ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    int-to-long p1, v1

    .line 25
    const/16 p3, 0x20

    .line 26
    .line 27
    shl-long/2addr p1, p3

    .line 28
    int-to-long v0, v0

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr p1, v0

    .line 36
    return-wide p1

    .line 37
    :cond_1
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    return-wide p1
.end method

.method public final r0(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, LF0/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Lr/h;->w:F

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/a;->e(IIJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    int-to-long p1, v0

    .line 24
    const/16 p3, 0x20

    .line 25
    .line 26
    shl-long/2addr p1, p3

    .line 27
    int-to-long v0, v1

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p1, v0

    .line 35
    return-wide p1

    .line 36
    :cond_1
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    return-wide p1
.end method

.method public final s(Lk0/M;Li0/A;J)Li0/C;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p3, p4, v0}, Lr/h;->p0(JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v4}, LF0/k;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p3, p4, v0}, Lr/h;->o0(JZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2, v3, v4}, LF0/k;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p3, p4, v0}, Lr/h;->r0(JZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2, v3, v4}, LF0/k;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, p3, p4, v0}, Lr/h;->q0(JZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2, v3, v4}, LF0/k;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0, p3, p4, v6}, Lr/h;->p0(JZ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2, v3, v4}, LF0/k;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0, p3, p4, v6}, Lr/h;->o0(JZ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2, v3, v4}, LF0/k;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p0, p3, p4, v6}, Lr/h;->r0(JZ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2, v3, v4}, LF0/k;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p0, p3, p4, v6}, Lr/h;->q0(JZ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2, v3, v4}, LF0/k;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    move-wide v1, v3

    .line 94
    :goto_0
    invoke-static {v1, v2, v3, v4}, LF0/k;->a(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_b

    .line 99
    .line 100
    const/16 p3, 0x20

    .line 101
    .line 102
    shr-long p3, v1, p3

    .line 103
    .line 104
    long-to-int p4, p3

    .line 105
    const-wide v3, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v1, v3

    .line 111
    long-to-int p3, v1

    .line 112
    if-ltz p4, :cond_8

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    const/4 v1, 0x0

    .line 117
    :goto_1
    if-ltz p3, :cond_9

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    const/4 v0, 0x0

    .line 121
    :goto_2
    and-int/2addr v0, v1

    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    const-string v0, "width and height must be >= 0"

    .line 125
    .line 126
    invoke-static {v0}, LF0/h;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-static {p4, p4, p3, p3}, LF0/b;->g(IIII)J

    .line 130
    .line 131
    .line 132
    move-result-wide p3

    .line 133
    :cond_b
    invoke-interface {p2, p3, p4}, Li0/A;->d(J)Li0/L;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget p3, p2, Li0/L;->i:I

    .line 138
    .line 139
    iget p4, p2, Li0/L;->j:I

    .line 140
    .line 141
    new-instance v0, Lr/g;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v0, p2, v1}, Lr/g;-><init>(Li0/L;I)V

    .line 145
    .line 146
    .line 147
    sget-object p2, LU2/x;->i:LU2/x;

    .line 148
    .line 149
    invoke-virtual {p1, p3, p4, p2, v0}, Lk0/M;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
