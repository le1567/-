.class public abstract Lr3/g;
.super Lr3/n;


# direct methods
.method public static A0(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lr3/g;->r0(Ljava/lang/String;C)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "substring(...)"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static B0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "substring(...)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "Requested character count "

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is less than zero."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-gt v2, v0, :cond_4

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v0

    .line 21
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lo0/b;->F(C)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 45
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static varargs D0(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

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
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-gt v3, v0, :cond_7

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v5, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v5, v0

    .line 17
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    array-length v6, p1

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_2
    if-ge v7, v6, :cond_2

    .line 24
    .line 25
    aget-char v8, p1, v7

    .line 26
    .line 27
    if-ne v5, v8, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v7, -0x1

    .line 34
    :goto_3
    if-ltz v7, :cond_3

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_4

    .line 38
    :cond_3
    const/4 v5, 0x0

    .line 39
    :goto_4
    if-nez v4, :cond_5

    .line 40
    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    if-nez v5, :cond_6

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_7
    :goto_5
    add-int/2addr v0, v1

    .line 55
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, p0, p1, p2}, Lr3/g;->n0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move v4, p2

    .line 34
    invoke-static/range {v0 .. v5}, Lr3/g;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static i0(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0}, Lr3/g;->o0(Ljava/lang/CharSequence;CII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public static j0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p1

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-static {p0, v0}, Lr3/g;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Requested character count "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " is less than zero."

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public static final k0(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final l0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    move v2, p0

    .line 31
    move-object v0, p1

    .line 32
    move-object v1, p2

    .line 33
    move v4, p3

    .line 34
    invoke-static/range {v0 .. v5}, Lr3/g;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez p5, :cond_2

    .line 10
    .line 11
    new-instance v4, Lo3/d;

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    const/4 v3, 0x1

    .line 24
    invoke-direct {v4, v1, v2, v3}, Lo3/b;-><init>(III)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0}, Lr3/g;->k0(Ljava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v4, :cond_3

    .line 33
    .line 34
    move v1, v4

    .line 35
    :cond_3
    if-gez v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_4
    new-instance v4, Lo3/b;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2, v6}, Lo3/b;-><init>(III)V

    .line 41
    .line 42
    .line 43
    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    .line 44
    .line 45
    iget v7, v4, Lo3/b;->k:I

    .line 46
    .line 47
    iget v8, v4, Lo3/b;->j:I

    .line 48
    .line 49
    iget v2, v4, Lo3/b;->i:I

    .line 50
    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    instance-of v1, v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    if-lez v7, :cond_5

    .line 58
    .line 59
    if-le v2, v8, :cond_6

    .line 60
    .line 61
    :cond_5
    if-gez v7, :cond_d

    .line 62
    .line 63
    if-gt v8, v2, :cond_d

    .line 64
    .line 65
    :cond_6
    move v13, v2

    .line 66
    :goto_1
    move-object v9, v0

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    move-object v12, p0

    .line 70
    check-cast v12, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    const-string v1, "<this>"

    .line 77
    .line 78
    invoke-static {v9, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "other"

    .line 82
    .line 83
    invoke-static {v12, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    if-nez p4, :cond_7

    .line 88
    .line 89
    invoke-virtual {v9, v11, v12, v13, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    move/from16 v10, p4

    .line 95
    .line 96
    invoke-virtual/range {v9 .. v14}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    if-eqz v1, :cond_8

    .line 101
    .line 102
    return v13

    .line 103
    :cond_8
    if-eq v13, v8, :cond_d

    .line 104
    .line 105
    add-int/2addr v13, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_9
    if-lez v7, :cond_a

    .line 108
    .line 109
    if-le v2, v8, :cond_b

    .line 110
    .line 111
    :cond_a
    if-gez v7, :cond_d

    .line 112
    .line 113
    if-gt v8, v2, :cond_d

    .line 114
    .line 115
    :cond_b
    move v3, v2

    .line 116
    :goto_3
    const/4 v1, 0x0

    .line 117
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    move-object v2, p0

    .line 122
    move/from16 v5, p4

    .line 123
    .line 124
    invoke-static/range {v0 .. v5}, Lr3/g;->s0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    return v3

    .line 131
    :cond_c
    if-eq v3, v8, :cond_d

    .line 132
    .line 133
    add-int/2addr v3, v7

    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_d
    return v6
.end method

.method public static synthetic n0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lr3/g;->l0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static o0(Ljava/lang/CharSequence;CII)I
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    const-string p3, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of p3, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    new-array p3, p3, [C

    .line 18
    .line 19
    aput-char p1, p3, v0

    .line 20
    .line 21
    invoke-static {p0, p3, p2, v0}, Lr3/g;->p0(Ljava/lang/CharSequence;[CIZ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final p0(Ljava/lang/CharSequence;[CIZ)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length p3, p1

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p3, v0, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    aget-char p1, p1, p3

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Array has more than one element."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    const-string p1, "Array is empty."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    if-gez p2, :cond_3

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    :cond_3
    invoke-static {p0}, Lr3/g;->k0(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gt p2, v1, :cond_6

    .line 57
    .line 58
    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    array-length v3, p1

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_1
    if-ge v4, v3, :cond_5

    .line 65
    .line 66
    aget-char v5, p1, v4

    .line 67
    .line 68
    invoke-static {v5, v2, p3}, Lo0/b;->u(CCZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    return p2

    .line 75
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-eq p2, v1, :cond_6

    .line 79
    .line 80
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/4 p0, -0x1

    .line 84
    return p0
.end method

.method public static q0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lo0/b;->F(C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static r0(Ljava/lang/String;C)I
    .locals 2

    .line 1
    invoke-static {p0}, Lr3/g;->k0(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final s0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p3, :cond_3

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p4

    .line 21
    if-gt p1, v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p4

    .line 28
    if-le p3, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, p4, :cond_2

    .line 33
    .line 34
    add-int v2, p1, v1

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int v3, p3, v1

    .line 41
    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3, p5}, Lo0/b;->u(CCZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_1
    return v0
.end method

.method public static t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lr3/g;->s0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "substring(...)"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    return-object v1
.end method

.method public static u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "substring(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public static v0(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-char p1, p1, v0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p0, p1, v0}, Lr3/g;->l0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v2

    .line 48
    invoke-static {v1, p0, p1, v0}, Lr3/g;->l0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance v0, Lf3/i;

    .line 80
    .line 81
    new-instance v3, LA/x;

    .line 82
    .line 83
    const/16 v4, 0xb

    .line 84
    .line 85
    invoke-direct {v3, v4, p1}, LA/x;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0, v3}, Lf3/i;-><init>(Ljava/lang/CharSequence;LA/x;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lq3/j;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lq3/j;-><init>(Lf3/i;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {p1, v1}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lq3/j;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    move-object v1, p1

    .line 110
    check-cast v1, Lr3/b;

    .line 111
    .line 112
    invoke-virtual {v1}, Lr3/b;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Lr3/b;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lo3/d;

    .line 123
    .line 124
    const-string v3, "range"

    .line 125
    .line 126
    invoke-static {v1, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v3, v1, Lo3/b;->i:I

    .line 130
    .line 131
    iget v1, v1, Lo3/b;->j:I

    .line 132
    .line 133
    add-int/2addr v1, v2

    .line 134
    invoke-interface {p0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    return-object v0
.end method

.method public static w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "delimiter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1, p0, p1, v0}, Lr3/g;->n0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "substring(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static x0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lr3/g;->r0(Ljava/lang/String;C)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "substring(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static y0(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v0}, Lr3/g;->o0(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "substring(...)"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p0, p1, v1}, Lr3/g;->n0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "substring(...)"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
