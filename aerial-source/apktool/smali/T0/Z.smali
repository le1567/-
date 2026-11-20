.class public abstract LT0/Z;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# direct methods
.method public static varargs A([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, LU2/w;->i:LU2/w;

    .line 10
    .line 11
    return-object p0
.end method

.method public static varargs B([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static C(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, LU2/w;->i:LU2/w;

    .line 9
    .line 10
    return-object p0
.end method

.method public static D(LF0/f;LF0/f;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LF0/f;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static E(LY2/f;LY2/g;)LY2/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LY2/f;->getKey()LY2/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, LY2/i;->i:LY2/i;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static varargs F([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, LU2/l;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, LU2/l;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final I(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, LU2/w;->i:LU2/w;

    .line 22
    .line 23
    return-object p0
.end method

.method public static J(LZ1/d;ILi1/h;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, LZ1/d;->g(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-interface {p0, v1, v2}, LZ1/d;->p(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, LZ1/d;->q()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, LZ1/d;->g(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {p0, p1}, LZ1/d;->g(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v3, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    cmp-long v0, v3, p0

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LZ1/a;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, LZ1/a;-><init>(JJLjava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Li1/h;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static K(LY2/f;LY2/h;)LY2/h;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LY2/i;->i:LY2/i;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LA2/n;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, LA2/n;-><init>(IB)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, LY2/h;->l(Li3/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LY2/h;

    .line 24
    .line 25
    return-object p0
.end method

.method public static L(Ljava/nio/MappedByteBuffer;)LY0/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, LY0/b;

    .line 164
    .line 165
    invoke-direct {v0}, LV2/e;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, LV2/e;->l:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, LV2/e;->i:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, LV2/e;->j:I

    .line 196
    .line 197
    iget-object p0, v0, LV2/e;->l:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, LV2/e;->k:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static M(LC1/K;III)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Li1/b;->c(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, La/a;->l(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, La/a;->l(II)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LC1/K;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, LC1/K;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, LC1/K;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v0, p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, p2}, LC1/K;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p1, p2

    .line 59
    if-ne p2, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, LC1/K;->b()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ge p2, p3, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 p0, -0x1

    .line 68
    return p0

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, LC1/K;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p1

    .line 74
    return p0

    .line 75
    :cond_4
    return p1
.end method

.method public static final N(Ljava/io/BufferedReader;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, LU2/o;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, p0}, LU2/o;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lq3/a;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lq3/a;-><init>(Lq3/f;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lq3/a;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "it"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    invoke-static {p0, v0}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public static final O(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "toString(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final P(LA/v;)Ln/T;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LA/v;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, LA/v;->N()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, LA/o;->a:LA/h0;

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v3, LF2/B;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v3, v2}, LF2/B;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v3, Li3/a;

    .line 29
    .line 30
    sget-object v2, Ln/T;->i:LA/m0;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, p0, v0}, Ll3/a;->i0([Ljava/lang/Object;LJ/i;Li3/a;LA/v;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ln/T;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final Q([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static R(Lf2/g;[Ljava/lang/String;Ljava/util/Map;)Lf2/g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lf2/g;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Lf2/g;

    .line 25
    .line 26
    invoke-direct {p0}, Lf2/g;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lf2/g;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lf2/g;->a(Lf2/g;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lf2/g;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lf2/g;->a(Lf2/g;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lf2/g;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lf2/g;->a(Lf2/g;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static final S(Lr0/o;LU0/f;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lr0/o;->k()Lr0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr0/t;->g:Lr0/w;

    .line 6
    .line 7
    iget-object v0, v0, Lr0/j;->i:Li/E;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-nez v0, :cond_c

    .line 18
    .line 19
    invoke-virtual {p0}, Lr0/o;->l()Lr0/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lr0/o;->k()Lr0/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lr0/t;->e:Lr0/w;

    .line 32
    .line 33
    iget-object v2, v2, Lr0/j;->i:Li/E;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-virtual {v0}, Lr0/o;->k()Lr0/j;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lr0/t;->f:Lr0/w;

    .line 49
    .line 50
    iget-object v2, v2, Lr0/j;->i:Li/E;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v2

    .line 60
    :goto_0
    check-cast v1, Lr0/b;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v2, v1, Lr0/b;->a:I

    .line 65
    .line 66
    if-ltz v2, :cond_b

    .line 67
    .line 68
    iget v1, v1, Lr0/b;->b:I

    .line 69
    .line 70
    if-gez v1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lr0/o;->k()Lr0/j;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lr0/t;->D:Lr0/w;

    .line 79
    .line 80
    iget-object v1, v1, Lr0/j;->i:Li/E;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Li/E;->c(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {v2, v0}, Lr0/o;->j(ILr0/o;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_1
    if-ge v4, v2, :cond_7

    .line 108
    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lr0/o;

    .line 114
    .line 115
    invoke-virtual {v6}, Lr0/o;->k()Lr0/j;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Lr0/t;->D:Lr0/w;

    .line 120
    .line 121
    iget-object v7, v7, Lr0/j;->i:Li/E;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Li/E;->c(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v6, v6, Lr0/o;->c:Lk0/D;

    .line 133
    .line 134
    invoke-virtual {v6}, Lk0/D;->u()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p0, Lr0/o;->c:Lk0/D;

    .line 139
    .line 140
    invoke-virtual {v7}, Lk0/D;->u()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ge v6, v7, :cond_6

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    invoke-static {v1}, LT0/Z;->i(Ljava/util/ArrayList;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move v6, v5

    .line 166
    :goto_2
    if-eqz v0, :cond_9

    .line 167
    .line 168
    move v8, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    const/4 v8, 0x0

    .line 171
    :goto_3
    invoke-virtual {p0}, Lr0/o;->k()Lr0/j;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object v0, Lr0/t;->D:Lr0/w;

    .line 176
    .line 177
    iget-object p0, p0, Lr0/j;->i:Li/E;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-nez p0, :cond_a

    .line 184
    .line 185
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    :cond_a
    check-cast p0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/4 v9, 0x1

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v7, 0x1

    .line 196
    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object p1, p1, LU0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_4
    return-void

    .line 206
    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public static T(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singleton(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static V(LC1/K;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, LC1/K;->t(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LC1/K;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LC1/K;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, LC1/K;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, LC1/K;->t(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, LC1/K;->t(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static W(LC1/K;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LC1/K;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LC1/K;->t(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, LT0/Z;->M(LC1/K;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/lit8 v3, v3, 0x7

    .line 28
    .line 29
    invoke-virtual {p0, v3}, LC1/K;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-ne v1, v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {p0}, LC1/K;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v8, 0x5

    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-ge v5, v3, :cond_9

    .line 54
    .line 55
    invoke-virtual {p0}, LC1/K;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/16 v10, 0xb4

    .line 60
    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v7}, LC1/K;->t(I)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {p0, v0}, LC1/K;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x3

    .line 73
    if-ne v9, v11, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v4}, LC1/K;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    mul-int v9, v9, v8

    .line 80
    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, LC1/K;->s()V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0, v2}, LC1/K;->i(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    mul-int v9, v9, v8

    .line 91
    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    if-eq v9, v10, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, LC1/K;->s()V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0}, LC1/K;->s()V

    .line 100
    .line 101
    .line 102
    :goto_2
    if-eqz v9, :cond_8

    .line 103
    .line 104
    if-eq v9, v10, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, LC1/K;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    :cond_8
    add-int/2addr v5, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_9
    return-void
.end method

.method public static X()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Index overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static Y(LZ1/d;LZ1/i;Li1/h;)V
    .locals 12

    .line 1
    iget-wide v0, p1, LZ1/i;->a:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v0, v3

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, LZ1/d;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, LZ1/d;->q()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :cond_1
    if-lez v5, :cond_2

    .line 27
    .line 28
    add-int/lit8 v6, v5, -0x1

    .line 29
    .line 30
    invoke-interface {p0, v6}, LZ1/d;->g(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v8, v6, v0

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    add-int/lit8 v5, v5, -0x1

    .line 39
    .line 40
    :cond_2
    :goto_0
    cmp-long v6, v0, v3

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, LZ1/d;->q()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v5, v3, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, LZ1/d;->p(J)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {p0, v5}, LZ1/d;->g(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    iget-wide v7, p1, LZ1/i;->a:J

    .line 65
    .line 66
    cmp-long v6, v7, v3

    .line 67
    .line 68
    if-gez v6, :cond_3

    .line 69
    .line 70
    new-instance v6, LZ1/a;

    .line 71
    .line 72
    sub-long v9, v3, v7

    .line 73
    .line 74
    invoke-direct/range {v6 .. v11}, LZ1/a;-><init>(JJLjava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v6}, Li1/h;->accept(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v3, 0x0

    .line 83
    :goto_1
    move v4, v5

    .line 84
    :goto_2
    invoke-interface {p0}, LZ1/d;->q()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v4, v6, :cond_4

    .line 89
    .line 90
    invoke-static {p0, v4, p2}, LT0/Z;->J(LZ1/d;ILi1/h;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-boolean p1, p1, LZ1/i;->b:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    add-int/lit8 v5, v5, -0x1

    .line 103
    .line 104
    :cond_5
    :goto_3
    if-ge v2, v5, :cond_6

    .line 105
    .line 106
    invoke-static {p0, v2, p2}, LT0/Z;->J(LZ1/d;ILi1/h;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-eqz v3, :cond_7

    .line 113
    .line 114
    new-instance v6, LZ1/a;

    .line 115
    .line 116
    invoke-interface {p0, v0, v1}, LZ1/d;->p(J)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-interface {p0, v5}, LZ1/d;->g(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-interface {p0, v5}, LZ1/d;->g(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    sub-long v9, v0, p0

    .line 129
    .line 130
    invoke-direct/range {v6 .. v11}, LZ1/a;-><init>(JJLjava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v6}, Li1/h;->accept(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public static final Z(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    const-wide/16 v2, 0x7ff

    .line 12
    .line 13
    and-long/2addr p0, v2

    .line 14
    long-to-double p0, p0

    .line 15
    add-double/2addr v0, p0

    .line 16
    return-wide v0
.end method

.method public static final a(ZLi3/a;LA/v;I)V
    .locals 7

    .line 1
    const v0, -0x158b58d6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LA/v;->Z(I)LA/v;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, LA/v;->g(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, LA/v;->C()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, LA/v;->T()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_5
    :goto_3
    invoke-static {p1, p2}, LA/b;->x(Ljava/lang/Object;LA/v;)LA/l0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, LA/o;->a:LA/h0;

    .line 67
    .line 68
    if-ne v3, v4, :cond_6

    .line 69
    .line 70
    new-instance v3, Lc/c;

    .line 71
    .line 72
    invoke-direct {v3, v2, p0}, Lc/c;-><init>(LA/l0;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    check-cast v3, Lc/c;

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0xe

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-ne v0, v1, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/4 v0, 0x0

    .line 88
    :goto_4
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    if-ne v1, v4, :cond_9

    .line 95
    .line 96
    :cond_8
    new-instance v1, Lc/a;

    .line 97
    .line 98
    invoke-direct {v1, v3, p0}, Lc/a;-><init>(Lc/c;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    check-cast v1, Li3/a;

    .line 105
    .line 106
    invoke-static {v1, p2}, LA/b;->i(Li3/a;LA/v;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lc/f;->a:LA/K;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lb/y;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-nez v0, :cond_e

    .line 119
    .line 120
    const v0, 0x206f5359

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, LA/v;->Y(I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LA/n1;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/view/View;

    .line 133
    .line 134
    const-string v5, "<this>"

    .line 135
    .line 136
    invoke-static {v0, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    if-eqz v0, :cond_d

    .line 140
    .line 141
    const v5, 0x7f070058

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    instance-of v6, v5, Lb/y;

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    check-cast v5, Lb/y;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    move-object v5, v1

    .line 156
    :goto_6
    if-eqz v5, :cond_b

    .line 157
    .line 158
    move-object v0, v5

    .line 159
    goto :goto_7

    .line 160
    :cond_b
    invoke-static {v0}, LT2/c;->y(Landroid/view/View;)Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    instance-of v5, v0, Landroid/view/View;

    .line 165
    .line 166
    if-eqz v5, :cond_c

    .line 167
    .line 168
    check-cast v0, Landroid/view/View;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    move-object v0, v1

    .line 172
    goto :goto_5

    .line 173
    :cond_d
    move-object v0, v1

    .line 174
    :goto_7
    invoke-virtual {p2, v2}, LA/v;->p(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_e
    const v5, 0x206f49c8

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v5}, LA/v;->Y(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v2}, LA/v;->p(Z)V

    .line 185
    .line 186
    .line 187
    :goto_8
    if-nez v0, :cond_11

    .line 188
    .line 189
    const v0, 0x206f5b2c

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, LA/v;->Y(I)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LA/n1;

    .line 196
    .line 197
    invoke-virtual {p2, v0}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/content/Context;

    .line 202
    .line 203
    :goto_9
    instance-of v5, v0, Landroid/content/ContextWrapper;

    .line 204
    .line 205
    if-eqz v5, :cond_10

    .line 206
    .line 207
    instance-of v5, v0, Lb/y;

    .line 208
    .line 209
    if-eqz v5, :cond_f

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    goto :goto_a

    .line 213
    :cond_f
    check-cast v0, Landroid/content/ContextWrapper;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_9

    .line 220
    :cond_10
    :goto_a
    move-object v0, v1

    .line 221
    check-cast v0, Lb/y;

    .line 222
    .line 223
    invoke-virtual {p2, v2}, LA/v;->p(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_11
    const v1, 0x206f4a19

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v1}, LA/v;->Y(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v2}, LA/v;->p(Z)V

    .line 234
    .line 235
    .line 236
    :goto_b
    if-eqz v0, :cond_15

    .line 237
    .line 238
    check-cast v0, Lb/k;

    .line 239
    .line 240
    iget-object v0, v0, Lb/k;->z:LT2/m;

    .line 241
    .line 242
    invoke-virtual {v0}, LT2/m;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lb/x;

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LA/E0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p2, v1}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroidx/lifecycle/u;

    .line 257
    .line 258
    invoke-virtual {p2, v0}, LA/v;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {p2, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    or-int/2addr v2, v5

    .line 267
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-nez v2, :cond_12

    .line 272
    .line 273
    if-ne v5, v4, :cond_13

    .line 274
    .line 275
    :cond_12
    new-instance v5, LI0/h;

    .line 276
    .line 277
    const/4 v2, 0x3

    .line 278
    invoke-direct {v5, v0, v1, v3, v2}, LI0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v5}, LA/v;->i0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_13
    check-cast v5, Li3/c;

    .line 285
    .line 286
    invoke-static {v1, v0, v5, p2}, LA/b;->d(Ljava/lang/Object;Ljava/lang/Object;Li3/c;LA/v;)V

    .line 287
    .line 288
    .line 289
    :goto_c
    invoke-virtual {p2}, LA/v;->s()LA/H0;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-eqz p2, :cond_14

    .line 294
    .line 295
    new-instance v0, Lc/b;

    .line 296
    .line 297
    invoke-direct {v0, p0, p1, p3}, Lc/b;-><init>(ZLi3/a;I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p2, LA/H0;->d:Li3/e;

    .line 301
    .line 302
    :cond_14
    return-void

    .line 303
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 306
    .line 307
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0
.end method

.method public static a0(LM/n;Ln/T;)LM/n;
    .locals 8

    .line 1
    sget-object v2, Lo/T;->i:Lo/T;

    .line 2
    .line 3
    iget-object v5, p1, Ln/T;->c:Lp/g;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/a;->f(LM/n;Lo/l0;Lo/T;ZLo/j;Lp/g;ZLn/h;)LM/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Ln/T;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, LM/n;->c(LM/n;)LM/n;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final b(LM/n;Li3/c;LA/v;I)V
    .locals 4

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LA/v;->Z(I)LA/v;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/2addr v0, v3

    .line 50
    invoke-virtual {p2, v0, v1}, LA/v;->Q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(LM/n;Li3/c;)LM/n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2, v0}, Lo3/e;->g(LA/v;LM/n;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p2}, LA/v;->T()V

    .line 65
    .line 66
    .line 67
    :goto_4
    invoke-virtual {p2}, LA/v;->s()LA/H0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    new-instance v0, LA/F;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-direct {v0, p3, v1, p0, p1}, LA/F;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p2, LA/H0;->d:Li3/e;

    .line 80
    .line 81
    :cond_6
    return-void
.end method

.method public static final c(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long v2, p0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    sget p0, Lc0/a;->p:I

    .line 15
    .line 16
    return-wide v0
.end method

.method public static d(Landroid/widget/EdgeEffect;FFLF0/c;)F
    .locals 8

    .line 1
    sget v0, Ln/v;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, LF0/c;->a()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float p3, p3, v0

    .line 11
    .line 12
    const/high16 v0, 0x43200000    # 160.0f

    .line 13
    .line 14
    mul-float p3, p3, v0

    .line 15
    .line 16
    const v0, 0x3f570a3d    # 0.84f

    .line 17
    .line 18
    .line 19
    mul-float p3, p3, v0

    .line 20
    .line 21
    float-to-double v0, p3

    .line 22
    const p3, 0x3eb33333    # 0.35f

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-float v2, v2, p3

    .line 30
    .line 31
    float-to-double v2, v2

    .line 32
    sget p3, Ln/v;->a:F

    .line 33
    .line 34
    float-to-double v4, p3

    .line 35
    mul-double v4, v4, v0

    .line 36
    .line 37
    div-double/2addr v2, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-wide v2, Ln/v;->b:D

    .line 43
    .line 44
    sget-wide v6, Ln/v;->c:D

    .line 45
    .line 46
    div-double/2addr v2, v6

    .line 47
    mul-double v2, v2, v0

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    mul-double v0, v0, v4

    .line 54
    .line 55
    double-to-float p3, v0

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v2, 0x1f

    .line 60
    .line 61
    if-lt v0, v2, :cond_0

    .line 62
    .line 63
    invoke-static {p0}, LO/b;->f(Landroid/widget/EdgeEffect;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v3, 0x0

    .line 69
    :goto_0
    mul-float v3, v3, p2

    .line 70
    .line 71
    cmpg-float p2, p3, v3

    .line 72
    .line 73
    if-gtz p2, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Ll3/a;->m0(F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lt v0, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 82
    .line 83
    .line 84
    return p1

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return p1

    .line 95
    :cond_3
    return v1
.end method

.method public static final e([Ljava/lang/Object;IILU2/h;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static final f(Landroid/media/Image;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    mul-int v3, v3, v2

    .line 20
    .line 21
    new-array v2, v3, [I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v1, v3, :cond_0

    .line 35
    .line 36
    aget v0, v2, v1

    .line 37
    .line 38
    and-int/lit16 v4, v0, 0xff

    .line 39
    .line 40
    shr-int/lit8 v5, v0, 0x8

    .line 41
    .line 42
    and-int/lit16 v5, v5, 0xff

    .line 43
    .line 44
    shr-int/lit8 v6, v0, 0x10

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xff

    .line 47
    .line 48
    shr-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    invoke-static {v4, v5, v6, v0}, LT/L;->c(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, LT/L;->s(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput v0, v2, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    invoke-static {v2, v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static varargs g([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, LU2/l;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, LU2/l;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static h(LV2/b;)LV2/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV2/b;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LV2/b;->k:Z

    .line 6
    .line 7
    iget v0, p0, LV2/b;->j:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, LV2/b;->l:LV2/b;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final i(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, LU2/w;->i:LU2/w;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {p0}, LT0/Z;->t(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    if-ge v8, v7, :cond_2

    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    move-object v10, v9

    .line 51
    check-cast v10, Lr0/o;

    .line 52
    .line 53
    check-cast v6, Lr0/o;

    .line 54
    .line 55
    invoke-virtual {v6}, Lr0/o;->g()LS/c;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11}, LS/c;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    shr-long/2addr v11, v5

    .line 64
    long-to-int v12, v11

    .line 65
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v10}, Lr0/o;->g()LS/c;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v12}, LS/c;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    shr-long/2addr v12, v5

    .line 78
    long-to-int v13, v12

    .line 79
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    sub-float/2addr v11, v12

    .line 84
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v6}, Lr0/o;->g()LS/c;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, LS/c;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    and-long/2addr v12, v3

    .line 97
    long-to-int v6, v12

    .line 98
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v10}, Lr0/o;->g()LS/c;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, LS/c;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    and-long/2addr v12, v3

    .line 111
    long-to-int v10, v12

    .line 112
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    sub-float/2addr v6, v10

    .line 117
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    int-to-long v10, v10

    .line 126
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-long v12, v6

    .line 131
    shl-long/2addr v10, v5

    .line 132
    and-long/2addr v12, v3

    .line 133
    or-long/2addr v10, v12

    .line 134
    new-instance v6, LS/b;

    .line 135
    .line 136
    invoke-direct {v6, v10, v11}, LS/b;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-object v6, v9

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move-object p0, v0

    .line 145
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v2, :cond_3

    .line 150
    .line 151
    invoke-static {p0}, LU2/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, LS/b;

    .line 156
    .line 157
    iget-wide v6, p0, LS/b;->a:J

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const-string v0, "Empty collection can\'t be reduced."

    .line 167
    .line 168
    invoke-static {v0}, LH0/b;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-static {p0}, LU2/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p0}, LT0/Z;->t(Ljava/util/List;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-gt v2, v6, :cond_5

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, LS/b;

    .line 187
    .line 188
    iget-wide v8, v8, LS/b;->a:J

    .line 189
    .line 190
    check-cast v0, LS/b;

    .line 191
    .line 192
    iget-wide v10, v0, LS/b;->a:J

    .line 193
    .line 194
    invoke-static {v10, v11, v8, v9}, LS/b;->f(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    new-instance v0, LS/b;

    .line 199
    .line 200
    invoke-direct {v0, v8, v9}, LS/b;-><init>(J)V

    .line 201
    .line 202
    .line 203
    if-eq v7, v6, :cond_5

    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    check-cast v0, LS/b;

    .line 209
    .line 210
    iget-wide v6, v0, LS/b;->a:J

    .line 211
    .line 212
    :goto_3
    shr-long v8, v6, v5

    .line 213
    .line 214
    long-to-int p0, v8

    .line 215
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    and-long/2addr v3, v6

    .line 220
    long-to-int v0, v3

    .line 221
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    cmpg-float p0, v0, p0

    .line 226
    .line 227
    if-gez p0, :cond_6

    .line 228
    .line 229
    :goto_4
    return v2

    .line 230
    :cond_6
    return v1
.end method

.method public static j(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, LA/k;->x(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {v0, p0, v2, p1, v3}, LA/k;->D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static final k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, LT2/c;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {p0}, LC0/a;->d(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p0, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    instance-of p1, p0, Landroid/media/MediaDrm;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    check-cast p0, Landroid/media/MediaDrm;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    instance-of p1, p0, Landroid/drm/DrmManagerClient;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    instance-of p1, p0, Landroid/content/ContentProviderClient;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_7
    :try_start_0
    invoke-static {p0}, LA/k;->J(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-static {p1, p0}, LT2/c;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    return-void
.end method

.method public static varargs m([Li3/c;)LE2/d;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LE2/d;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, LE2/d;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Failed requirement."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static o(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroidx/lifecycle/Q;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catch_2
    move-exception v1

    .line 87
    new-instance v2, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public static p([BII)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 27
    .line 28
    :goto_0
    if-le v3, p2, :cond_1

    .line 29
    .line 30
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 31
    .line 32
    mul-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 35
    .line 36
    div-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 47
    .line 48
    :cond_2
    if-eqz v3, :cond_5

    .line 49
    .line 50
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance p0, LZ0/g;

    .line 56
    .line 57
    invoke-direct {p0, p1}, LZ0/g;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    const-string p1, "Orientation"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LZ0/g;->c(Ljava/lang/String;)LZ0/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :try_start_1
    iget-object p0, p0, LZ0/g;->e:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, LZ0/c;->e(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    nop

    .line 80
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_0
    const/16 v1, 0x5a

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_1
    const/16 v1, 0x10e

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_2
    const/16 v1, 0xb4

    .line 91
    .line 92
    :goto_2
    if-eqz v1, :cond_4

    .line 93
    .line 94
    new-instance v8, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    int-to-float p0, v1

    .line 100
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_4
    return-object v3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    throw p0

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p1, "Could not decode image data"

    .line 137
    .line 138
    invoke-static {p0, p1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static q(LY2/f;LY2/g;)LY2/f;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LY2/f;->getKey()LY2/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final r(Lj3/f;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj3/e;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final s(Lp3/b;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lj3/e;

    .line 7
    .line 8
    invoke-interface {p0}, Lj3/e;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "short"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string v1, "float"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_2
    const-string v1, "boolean"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_3
    const-string v1, "void"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_4
    const-string v1, "long"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_5
    const-string v1, "char"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_6
    const-string v1, "byte"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_7
    const-string v1, "int"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_8
    const-string v1, "double"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :goto_0
    return-object p0

    .line 138
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static t(Ljava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

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

.method public static final u(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "No valid saved state was found for the key \'"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static w(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_22

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_21

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_21

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_20

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1f

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_1f

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1f

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1e

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1d

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_1d

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1d

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_c
    const-string v1, ".ts"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_1c

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_d
    const-string v1, ".wav"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1b

    .line 276
    .line 277
    const-string v1, ".wave"

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_e
    const-string v1, ".vtt"

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1a

    .line 294
    .line 295
    const-string v1, ".webvtt"

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_f
    const-string v1, ".jpg"

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_19

    .line 311
    .line 312
    const-string v1, ".jpeg"

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_10
    const-string v1, ".avi"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    const/16 p0, 0x10

    .line 330
    .line 331
    return p0

    .line 332
    :cond_11
    const-string v1, ".png"

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    const/16 p0, 0x11

    .line 341
    .line 342
    return p0

    .line 343
    :cond_12
    const-string v1, ".webp"

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    const/16 p0, 0x12

    .line 352
    .line 353
    return p0

    .line 354
    :cond_13
    const-string v1, ".bmp"

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_18

    .line 361
    .line 362
    const-string v1, ".dib"

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_14
    const-string v1, ".heic"

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 378
    .line 379
    const-string v1, ".heif"

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_15
    const-string v1, ".avif"

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_16

    .line 395
    .line 396
    const/16 p0, 0x15

    .line 397
    .line 398
    return p0

    .line 399
    :cond_16
    return v0

    .line 400
    :cond_17
    :goto_0
    const/16 p0, 0x14

    .line 401
    .line 402
    return p0

    .line 403
    :cond_18
    :goto_1
    const/16 p0, 0x13

    .line 404
    .line 405
    return p0

    .line 406
    :cond_19
    :goto_2
    const/16 p0, 0xe

    .line 407
    .line 408
    return p0

    .line 409
    :cond_1a
    :goto_3
    const/16 p0, 0xd

    .line 410
    .line 411
    return p0

    .line 412
    :cond_1b
    :goto_4
    const/16 p0, 0xc

    .line 413
    .line 414
    return p0

    .line 415
    :cond_1c
    :goto_5
    const/16 p0, 0xb

    .line 416
    .line 417
    return p0

    .line 418
    :cond_1d
    :goto_6
    const/16 p0, 0xa

    .line 419
    .line 420
    return p0

    .line 421
    :cond_1e
    :goto_7
    const/16 p0, 0x9

    .line 422
    .line 423
    return p0

    .line 424
    :cond_1f
    :goto_8
    const/16 p0, 0x8

    .line 425
    .line 426
    return p0

    .line 427
    :cond_20
    :goto_9
    const/4 p0, 0x6

    .line 428
    return p0

    .line 429
    :cond_21
    :goto_a
    const/16 p0, 0xf

    .line 430
    .line 431
    return p0

    .line 432
    :cond_22
    :goto_b
    const/4 p0, 0x2

    .line 433
    return p0

    .line 434
    :cond_23
    :goto_c
    const/4 p0, 0x0

    .line 435
    return p0
.end method

.method public static x(Li3/a;)LT2/f;
    .locals 1

    .line 1
    new-instance v0, LT2/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LT2/q;->i:Li3/a;

    .line 7
    .line 8
    sget-object p0, LT2/o;->a:LT2/o;

    .line 9
    .line 10
    iput-object p0, v0, LT2/q;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public static y(Li3/a;)LT2/m;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LT2/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LT2/m;-><init>(Li3/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static z(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract G(Ljava/lang/Throwable;)V
.end method

.method public abstract H(LX0/t;)V
.end method

.method public abstract U()V
.end method

.method public abstract v()V
.end method
