.class public final Lj1/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lf1/D;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v4, 0x0

    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    if-nez p4, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_5
    invoke-static {v2}, Li1/b;->c(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const/16 v0, 0x4e

    .line 85
    .line 86
    if-ne p4, v0, :cond_6

    .line 87
    .line 88
    array-length v0, p2

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_6
    invoke-static {v2}, Li1/b;->c(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const/16 v0, 0x4b

    .line 99
    .line 100
    if-ne p4, v0, :cond_8

    .line 101
    .line 102
    array-length v0, p2

    .line 103
    if-ne v0, v3, :cond_8

    .line 104
    .line 105
    aget-byte v0, p2, v2

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-ne v0, v3, :cond_8

    .line 110
    .line 111
    :cond_7
    const/4 v2, 0x1

    .line 112
    :cond_8
    invoke-static {v2}, Li1/b;->c(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    const/16 v0, 0x17

    .line 117
    .line 118
    if-ne p4, v0, :cond_9

    .line 119
    .line 120
    array-length v0, p2

    .line 121
    if-ne v0, v1, :cond_9

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_9
    invoke-static {v2}, Li1/b;->c(Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput-object p1, p0, Lj1/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p2, p0, Lj1/a;->b:[B

    .line 130
    .line 131
    iput p3, p0, Lj1/a;->c:I

    .line 132
    .line 133
    iput p4, p0, Lj1/a;->d:I

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a()Lf1/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic b(Lf1/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v1, v0}, Li1/b;->i(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lj1/a;->b:[B

    .line 16
    .line 17
    aget-byte v0, v1, v0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget-byte v4, v1, v4

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lj1/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lj1/a;

    .line 18
    .line 19
    iget-object v2, p0, Lj1/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lj1/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lj1/a;->b:[B

    .line 30
    .line 31
    iget-object v3, p1, Lj1/a;->b:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lj1/a;->c:I

    .line 40
    .line 41
    iget v3, p1, Lj1/a;->c:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lj1/a;->d:I

    .line 46
    .line 47
    iget p1, p1, Lj1/a;->d:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Lj1/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lk0/l0;->e(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lj1/a;->b:[B

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget v0, p0, Lj1/a;->c:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    iget v0, p0, Lj1/a;->d:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    iget-object v3, p0, Lj1/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lj1/a;->b:[B

    .line 11
    .line 12
    iget v6, p0, Lj1/a;->d:I

    .line 13
    .line 14
    if-eqz v6, :cond_9

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v6, v7, :cond_8

    .line 18
    .line 19
    const/16 v8, 0x17

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    const-string v10, "array too small: %s < %s"

    .line 23
    .line 24
    if-eq v6, v8, :cond_5

    .line 25
    .line 26
    const/16 v8, 0x43

    .line 27
    .line 28
    if-eq v6, v8, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x4b

    .line 31
    .line 32
    if-eq v6, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x4e

    .line 35
    .line 36
    if-eq v6, v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance v0, Li1/t;

    .line 41
    .line 42
    invoke-direct {v0, v5}, Li1/t;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Li1/t;->B()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    aget-byte v0, v5, v4

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0xff

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    array-length v6, v5

    .line 66
    if-lt v6, v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_0
    array-length v6, v5

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    aget-byte v0, v5, v4

    .line 75
    .line 76
    aget-byte v1, v5, v7

    .line 77
    .line 78
    aget-byte v2, v5, v2

    .line 79
    .line 80
    aget-byte v4, v5, v9

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v4}, Ll3/a;->W(BBBB)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v2, v4

    .line 101
    .line 102
    aput-object v1, v2, v7

    .line 103
    .line 104
    invoke-static {v10, v2}, La/a;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_5
    array-length v6, v5

    .line 113
    if-lt v6, v0, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v0, 0x0

    .line 118
    :goto_1
    array-length v6, v5

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    aget-byte v0, v5, v4

    .line 122
    .line 123
    aget-byte v1, v5, v7

    .line 124
    .line 125
    aget-byte v2, v5, v2

    .line 126
    .line 127
    aget-byte v4, v5, v9

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v4}, Ll3/a;->W(BBBB)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v3, v2, v4

    .line 151
    .line 152
    aput-object v1, v2, v7

    .line 153
    .line 154
    invoke-static {v10, v2}, La/a;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_8
    invoke-static {v5}, Li1/z;->o([B)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const-string v1, "auxiliary.tracks.map"

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Lj1/a;->d()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "track types = "

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    new-instance v2, LH2/e;

    .line 190
    .line 191
    const/16 v4, 0x2c

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {v2, v4}, LH2/e;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v1, v0}, LH2/e;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    :goto_2
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    array-length v6, v5

    .line 217
    mul-int/lit8 v6, v6, 0x2

    .line 218
    .line 219
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    .line 221
    .line 222
    :goto_3
    array-length v2, v5

    .line 223
    if-ge v4, v2, :cond_b

    .line 224
    .line 225
    aget-byte v2, v5, v4

    .line 226
    .line 227
    shr-int/2addr v2, v0

    .line 228
    and-int/lit8 v2, v2, 0xf

    .line 229
    .line 230
    const/16 v6, 0x10

    .line 231
    .line 232
    invoke-static {v2, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    aget-byte v2, v5, v4

    .line 240
    .line 241
    and-int/lit8 v2, v2, 0xf

    .line 242
    .line 243
    invoke-static {v2, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, "mdta: key="

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, ", value="

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0
.end method
