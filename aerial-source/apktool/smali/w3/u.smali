.class public abstract Lw3/u;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LH2/e;

.field public static final b:LH2/e;

.field public static final c:LH2/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LH2/e;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw3/u;->a:LH2/e;

    .line 10
    .line 11
    new-instance v0, LH2/e;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lw3/u;->b:LH2/e;

    .line 19
    .line 20
    new-instance v0, LH2/e;

    .line 21
    .line 22
    const-string v1, "PENDING"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lw3/u;->c:LH2/e;

    .line 28
    .line 29
    return-void
.end method

.method public static a(II)Lw3/t;
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    sget-object v0, Lv3/a;->i:Lv3/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lv3/a;->j:Lv3/a;

    .line 10
    .line 11
    :goto_0
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gtz p0, :cond_2

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    const p0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v0, Lw3/t;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, p0, p1}, Lw3/t;-><init>(IILv3/a;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    const-string p1, "extraBufferCapacity cannot be negative, but was "

    .line 55
    .line 56
    invoke-static {p1, p0}, LA/k;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public static final b([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p2, p1

    .line 2
    array-length p1, p0

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lw3/d;Li3/e;La3/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lw3/j;->a:I

    .line 2
    .line 3
    new-instance v2, Lw3/i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, p1, v0}, Lw3/i;-><init>(Li3/e;LY2/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx3/k;

    .line 10
    .line 11
    sget-object v4, LY2/i;->i:LY2/i;

    .line 12
    .line 13
    const/4 v5, -0x2

    .line 14
    sget-object v6, Lv3/a;->i:Lv3/a;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lx3/k;-><init>(Li3/f;Lw3/d;LY2/h;ILv3/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-interface {v1, v4, p0, v6}, Lx3/m;->e(LY2/h;ILv3/a;)Lw3/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lx3/o;->i:Lx3/o;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lw3/d;->a(Lw3/e;LY2/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, LT2/p;->a:LT2/p;

    .line 32
    .line 33
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 34
    .line 35
    if-ne p0, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, p1

    .line 39
    :goto_0
    if-ne p0, p2, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p1
.end method

.method public static final d(Lw3/d;)Lw3/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lw3/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lw3/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lw3/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lw3/c;-><init>(Lw3/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final e(Lw3/e;Lv3/n;ZLa3/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lw3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw3/f;

    .line 7
    .line 8
    iget v1, v0, Lw3/f;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw3/f;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw3/f;

    .line 21
    .line 22
    invoke-direct {v0, p3}, La3/c;-><init>(LY2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw3/f;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw3/f;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, LZ2/a;->i:LZ2/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lw3/f;->o:Z

    .line 41
    .line 42
    iget-object p0, v0, Lw3/f;->n:Lv3/b;

    .line 43
    .line 44
    iget-object p1, v0, Lw3/f;->m:Lv3/p;

    .line 45
    .line 46
    iget-object v1, v0, Lw3/f;->l:Lw3/e;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, Lw3/f;->o:Z

    .line 65
    .line 66
    iget-object p0, v0, Lw3/f;->n:Lv3/b;

    .line 67
    .line 68
    iget-object p1, v0, Lw3/f;->m:Lv3/p;

    .line 69
    .line 70
    iget-object v1, v0, Lw3/f;->l:Lw3/e;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p1}, Lv3/n;->iterator()Lv3/b;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :goto_1
    iput-object p0, v0, Lw3/f;->l:Lw3/e;

    .line 84
    .line 85
    iput-object p1, v0, Lw3/f;->m:Lv3/p;

    .line 86
    .line 87
    iput-object p3, v0, Lw3/f;->n:Lv3/b;

    .line 88
    .line 89
    iput-boolean p2, v0, Lw3/f;->o:Z

    .line 90
    .line 91
    iput v4, v0, Lw3/f;->q:I

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Lv3/b;->b(La3/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v5, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v6, v1

    .line 101
    move-object v1, p0

    .line 102
    move-object p0, p3

    .line 103
    move-object p3, v6

    .line 104
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lv3/b;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object v1, v0, Lw3/f;->l:Lw3/e;

    .line 117
    .line 118
    iput-object p1, v0, Lw3/f;->m:Lv3/p;

    .line 119
    .line 120
    iput-object p0, v0, Lw3/f;->n:Lv3/b;

    .line 121
    .line 122
    iput-boolean p2, v0, Lw3/f;->o:Z

    .line 123
    .line 124
    iput v3, v0, Lw3/f;->q:I

    .line 125
    .line 126
    invoke-interface {v1, p3, v0}, Lw3/e;->d(Ljava/lang/Object;LY2/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-ne p3, v5, :cond_1

    .line 131
    .line 132
    :goto_3
    return-object v5

    .line 133
    :cond_6
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-interface {p1, v2}, Lv3/p;->a(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object p0, LT2/p;->a:LT2/p;

    .line 139
    .line 140
    return-object p0

    .line 141
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_1
    move-exception p3

    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    move-object v2, p0

    .line 150
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    :cond_8
    if-nez v2, :cond_9

    .line 153
    .line 154
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    const-string p2, "Channel was consumed, consumer had failed"

    .line 157
    .line 158
    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-interface {p1, v2}, Lv3/p;->a(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    throw p3
.end method

.method public static final f(Ll/o0;La3/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lx3/c;->b:LH2/e;

    .line 2
    .line 3
    instance-of v1, p1, Lw3/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lw3/l;

    .line 9
    .line 10
    iget v2, v1, Lw3/l;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lw3/l;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lw3/l;

    .line 23
    .line 24
    invoke-direct {v1, p1}, La3/c;-><init>(LY2/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lw3/l;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lw3/l;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lw3/l;->m:LB2/X2;

    .line 37
    .line 38
    iget-object v1, v1, Lw3/l;->l:Lj3/s;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx3/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lj3/s;

    .line 58
    .line 59
    invoke-direct {p1}, Lj3/s;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lj3/s;->j:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, LB2/X2;

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-direct {v2, v4, p1}, LB2/X2;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p1, v1, Lw3/l;->l:Lj3/s;

    .line 71
    .line 72
    iput-object v2, v1, Lw3/l;->m:LB2/X2;

    .line 73
    .line 74
    iput v3, v1, Lw3/l;->o:I

    .line 75
    .line 76
    invoke-virtual {p0, v2, v1}, Ll/o0;->a(Lw3/e;LY2/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Lx3/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    sget-object v1, LZ2/a;->i:LZ2/a;

    .line 81
    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v1, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v2

    .line 91
    :goto_1
    iget-object v2, p1, Lx3/a;->i:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v2, p0, :cond_5

    .line 94
    .line 95
    :goto_2
    iget-object p0, v1, Lj3/s;->j:Ljava/lang/Object;

    .line 96
    .line 97
    if-eq p0, v0, :cond_4

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    const-string p1, "Expected at least one element"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    throw p1
.end method

.method public static final g(Lw3/d;Li3/e;LY2/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lx3/c;->b:LH2/e;

    .line 2
    .line 3
    instance-of v1, p2, Lw3/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lw3/m;

    .line 9
    .line 10
    iget v2, v1, Lw3/m;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lw3/m;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lw3/m;

    .line 23
    .line 24
    invoke-direct {v1, p2}, La3/c;-><init>(LY2/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lw3/m;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lw3/m;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lw3/m;->n:LB2/W2;

    .line 37
    .line 38
    iget-object p1, v1, Lw3/m;->m:Lj3/s;

    .line 39
    .line 40
    iget-object v1, v1, Lw3/m;->l:La3/i;

    .line 41
    .line 42
    check-cast v1, Li3/e;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx3/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lj3/s;

    .line 62
    .line 63
    invoke-direct {p2}, Lj3/s;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p2, Lj3/s;->j:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, LB2/W2;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-direct {v2, p1, v4, p2}, LB2/W2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    move-object v4, p1

    .line 75
    check-cast v4, La3/i;

    .line 76
    .line 77
    iput-object v4, v1, Lw3/m;->l:La3/i;

    .line 78
    .line 79
    iput-object p2, v1, Lw3/m;->m:Lj3/s;

    .line 80
    .line 81
    iput-object v2, v1, Lw3/m;->n:LB2/W2;

    .line 82
    .line 83
    iput v3, v1, Lw3/m;->p:I

    .line 84
    .line 85
    invoke-interface {p0, v2, v1}, Lw3/d;->a(Lw3/e;LY2/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catch Lx3/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    sget-object v1, LZ2/a;->i:LZ2/a;

    .line 90
    .line 91
    if-ne p0, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v1, p1

    .line 95
    move-object p1, p2

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p0

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, p2

    .line 100
    move-object p2, p0

    .line 101
    move-object p0, v2

    .line 102
    :goto_1
    iget-object v2, p2, Lx3/a;->i:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v2, p0, :cond_5

    .line 105
    .line 106
    :goto_2
    iget-object p0, p1, Lj3/s;->j:Ljava/lang/Object;

    .line 107
    .line 108
    if-eq p0, v0, :cond_4

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, "Expected at least one element matching the predicate "

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    throw p2
.end method

.method public static final h(Ll/o0;Ly3/d;Lw3/A;Ljava/lang/Float;)Lw3/p;
    .locals 9

    .line 1
    sget-object v0, Lv3/g;->g:Lv3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv3/f;->a:Lv3/f;

    .line 7
    .line 8
    new-instance v0, Lt1/c;

    .line 9
    .line 10
    sget-object v1, LY2/i;->i:LY2/i;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lt1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lw3/D;

    .line 16
    .line 17
    invoke-direct {v5, p3}, Lw3/D;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lt1/c;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, LY2/h;

    .line 23
    .line 24
    iget-object v0, v0, Lt1/c;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lw3/d;

    .line 28
    .line 29
    sget-object v0, Lw3/x;->a:Lw3/y;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lw3/A;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lt3/B;->i:Lt3/B;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lt3/B;->l:Lt3/B;

    .line 41
    .line 42
    :goto_0
    new-instance v2, LB2/o;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x9

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    move-object v6, p3

    .line 49
    invoke-direct/range {v2 .. v8}, LB2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lt3/C;->r(Lt3/A;LY2/h;)LY2/h;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lt3/B;->j:Lt3/B;

    .line 57
    .line 58
    if-ne v0, p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Lt3/q0;

    .line 61
    .line 62
    invoke-direct {p1, p0, v2}, Lt3/q0;-><init>(LY2/h;Li3/e;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Lt3/w0;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p0, p2}, Lt3/a;-><init>(LY2/h;Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1, v0, p1, v2}, Lt3/a;->l0(Lt3/B;Lt3/a;Li3/e;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lw3/p;

    .line 76
    .line 77
    invoke-direct {p0, v5}, Lw3/p;-><init>(Lw3/D;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method
