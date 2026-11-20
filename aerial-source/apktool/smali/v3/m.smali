.class public final Lv3/m;
.super Lv3/c;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final s:Lv3/a;


# direct methods
.method public constructor <init>(ILv3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lv3/c;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv3/m;->s:Lv3/a;

    .line 5
    .line 6
    sget-object v0, Lv3/a;->i:Lv3/a;

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Buffered channel capacity must be at least 1, but "

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " was specified"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-class p2, Lv3/c;

    .line 51
    .line 52
    invoke-static {p2}, Lj3/t;->a(Ljava/lang/Class;)Lj3/f;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lj3/f;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " instead"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv3/m;->s:Lv3/a;

    .line 4
    .line 5
    sget-object v2, Lv3/a;->k:Lv3/a;

    .line 6
    .line 7
    sget-object v8, LT2/p;->a:LT2/p;

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Lv3/c;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lv3/i;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    instance-of v2, v1, Lv3/h;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v8

    .line 25
    :cond_1
    :goto_0
    return-object v1

    .line 26
    :cond_2
    sget-object v6, Lv3/e;->d:LH2/e;

    .line 27
    .line 28
    sget-object v1, Lv3/c;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lv3/k;

    .line 35
    .line 36
    :cond_3
    :goto_1
    sget-object v2, Lv3/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide v4, 0xfffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v4, v2

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {v0, v2, v3, v7}, Lv3/c;->r(JZ)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget v9, Lv3/e;->b:I

    .line 54
    .line 55
    int-to-long v10, v9

    .line 56
    div-long v2, v4, v10

    .line 57
    .line 58
    rem-long v12, v4, v10

    .line 59
    .line 60
    long-to-int v13, v12

    .line 61
    iget-wide v14, v1, Ly3/r;->k:J

    .line 62
    .line 63
    cmp-long v12, v14, v2

    .line 64
    .line 65
    if-eqz v12, :cond_5

    .line 66
    .line 67
    invoke-static {v0, v2, v3, v1}, Lv3/c;->b(Lv3/c;JLv3/k;)Lv3/k;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lv3/c;->n()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lv3/h;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lv3/h;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_4
    move-object v1, v2

    .line 86
    :cond_5
    move-object/from16 v3, p1

    .line 87
    .line 88
    move v2, v13

    .line 89
    invoke-static/range {v0 .. v7}, Lv3/c;->d(Lv3/c;Lv3/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_f

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq v12, v3, :cond_e

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    if-eq v12, v3, :cond_a

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    if-eq v12, v2, :cond_9

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    if-eq v12, v2, :cond_7

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    if-eq v12, v2, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v1}, Ly3/c;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    sget-object v2, Lv3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    cmp-long v6, v4, v2

    .line 122
    .line 123
    if-gez v6, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, Ly3/c;->a()V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {v0}, Lv3/c;->n()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lv3/h;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lv3/h;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v2, "unexpected"

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_a
    if-eqz v7, :cond_b

    .line 147
    .line 148
    invoke-virtual {v1}, Ly3/r;->i()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lv3/c;->n()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lv3/h;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lv3/h;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_b
    instance-of v3, v6, Lt3/I0;

    .line 162
    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    check-cast v6, Lt3/I0;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_c
    const/4 v6, 0x0

    .line 169
    :goto_2
    if-eqz v6, :cond_d

    .line 170
    .line 171
    add-int v13, v2, v9

    .line 172
    .line 173
    invoke-interface {v6, v1, v13}, Lt3/I0;->a(Ly3/r;I)V

    .line 174
    .line 175
    .line 176
    :cond_d
    iget-wide v3, v1, Ly3/r;->k:J

    .line 177
    .line 178
    mul-long v3, v3, v10

    .line 179
    .line 180
    int-to-long v1, v2

    .line 181
    add-long/2addr v3, v1

    .line 182
    invoke-virtual {v0, v3, v4}, Lv3/c;->i(J)V

    .line 183
    .line 184
    .line 185
    :cond_e
    return-object v8

    .line 186
    :cond_f
    invoke-virtual {v1}, Ly3/c;->a()V

    .line 187
    .line 188
    .line 189
    return-object v8
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lv3/m;->F(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/m;->s:Lv3/a;

    .line 2
    .line 3
    sget-object v1, Lv3/a;->j:Lv3/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final x(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lv3/m;->F(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lv3/h;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, LT2/p;->a:LT2/p;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lv3/c;->n()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method
