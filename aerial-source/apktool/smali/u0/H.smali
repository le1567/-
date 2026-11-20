.class public final Lu0/H;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Lu0/G;

.field public final b:Lu0/n;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu0/G;Lu0/n;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/H;->a:Lu0/G;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/H;->b:Lu0/n;

    .line 7
    .line 8
    iput-wide p3, p0, Lu0/H;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lu0/n;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lu0/p;

    .line 27
    .line 28
    iget-object v0, v0, Lu0/p;->a:Lu0/a;

    .line 29
    .line 30
    iget-object v0, v0, Lu0/a;->d:Lv0/m;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lv0/m;->c(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_0
    iput p3, p0, Lu0/H;->d:F

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, LU2/p;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lu0/p;

    .line 50
    .line 51
    iget-object p3, p1, Lu0/p;->a:Lu0/a;

    .line 52
    .line 53
    iget-object p3, p3, Lu0/a;->d:Lv0/m;

    .line 54
    .line 55
    iget p4, p3, Lv0/m;->f:I

    .line 56
    .line 57
    add-int/lit8 p4, p4, -0x1

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Lv0/m;->c(I)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget p1, p1, Lu0/p;->f:F

    .line 64
    .line 65
    add-float p4, p3, p1

    .line 66
    .line 67
    :goto_1
    iput p4, p0, Lu0/H;->e:F

    .line 68
    .line 69
    iget-object p1, p2, Lu0/n;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object p1, p0, Lu0/H;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)LS/c;
    .locals 13

    .line 1
    iget-object v0, p0, Lu0/H;->b:Lu0/n;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/n;->a:LF2/p;

    .line 4
    .line 5
    iget-object v1, v1, LF2/p;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu0/g;

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    const-string v3, "offset("

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object v4, v1, Lu0/g;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge p1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v4, ") is out of bounds [0, "

    .line 25
    .line 26
    invoke-static {p1, v3, v4}, LA/k;->C(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v1, v1, Lu0/g;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lz0/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, v0, Lu0/n;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lu0/C;->c(ILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lu0/p;

    .line 60
    .line 61
    iget-object v1, v0, Lu0/p;->a:Lu0/a;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lu0/p;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v4, v1, Lu0/a;->e:Ljava/lang/CharSequence;

    .line 68
    .line 69
    if-ltz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge p1, v5, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v5, ") is out of bounds [0,"

    .line 79
    .line 80
    invoke-static {p1, v3, v5}, LA/k;->C(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lz0/a;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v1, v1, Lu0/a;->d:Lv0/m;

    .line 102
    .line 103
    iget-object v2, v1, Lv0/m;->e:Landroid/text/Layout;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1, v3}, Lv0/m;->f(I)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v1, v3}, Lv0/m;->d(I)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v6, 0x1

    .line 122
    const/4 v7, 0x0

    .line 123
    if-ne v3, v6, :cond_2

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v3, 0x0

    .line 128
    :goto_2
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1, p1, v7}, Lv0/m;->g(IZ)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr p1, v6

    .line 141
    invoke-virtual {v1, p1, v6}, Lv0/m;->g(IZ)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    if-eqz v3, :cond_4

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1, p1, v7}, Lv0/m;->h(IZ)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr p1, v6

    .line 155
    invoke-virtual {v1, p1, v6}, Lv0/m;->h(IZ)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    :goto_3
    move v12, v2

    .line 160
    move v2, p1

    .line 161
    move p1, v12

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1, p1, v7}, Lv0/m;->g(IZ)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr p1, v6

    .line 170
    invoke-virtual {v1, p1, v6}, Lv0/m;->g(IZ)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v1, p1, v7}, Lv0/m;->h(IZ)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr p1, v6

    .line 180
    invoke-virtual {v1, p1, v6}, Lv0/m;->h(IZ)F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_4
    new-instance v1, Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 190
    .line 191
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 194
    .line 195
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 196
    .line 197
    iget v0, v0, Lu0/p;->f:F

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-long v4, v4

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-long v6, v0

    .line 210
    const/16 v0, 0x20

    .line 211
    .line 212
    shl-long/2addr v4, v0

    .line 213
    const-wide v8, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v6, v8

    .line 219
    or-long/2addr v4, v6

    .line 220
    new-instance v6, LS/c;

    .line 221
    .line 222
    shr-long v10, v4, v0

    .line 223
    .line 224
    long-to-int v0, v10

    .line 225
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    add-float/2addr v7, p1

    .line 230
    and-long/2addr v4, v8

    .line 231
    long-to-int p1, v4

    .line 232
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    add-float/2addr v4, v2

    .line 237
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-float/2addr v0, v3

    .line 242
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    add-float/2addr p1, v1

    .line 247
    invoke-direct {v6, v7, v4, v0, p1}, LS/c;-><init>(FFFF)V

    .line 248
    .line 249
    .line 250
    return-object v6
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/H;->b:Lu0/n;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/n;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, v0, Lu0/n;->a:LF2/p;

    .line 6
    .line 7
    iget-object v0, v0, LF2/p;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu0/g;

    .line 10
    .line 11
    iget-object v0, v0, Lu0/g;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LT0/Z;->t(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, v1}, Lu0/C;->c(ILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lu0/p;

    .line 37
    .line 38
    iget-object v1, v0, Lu0/p;->a:Lu0/a;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lu0/p;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, v1, Lu0/a;->d:Lv0/m;

    .line 45
    .line 46
    iget-object v1, v1, Lv0/m;->e:Landroid/text/Layout;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, v0, Lu0/p;->d:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    return p1
.end method

.method public final c(F)I
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/H;->b:Lu0/n;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/n;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpg-float v1, p1, v1

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {v0}, LU2/p;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lu0/p;

    .line 17
    .line 18
    iget v1, v1, Lu0/p;->g:F

    .line 19
    .line 20
    cmpl-float v1, p1, v1

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LT0/Z;->t(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    sub-int/2addr v1, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-gt v4, v1, :cond_6

    .line 37
    .line 38
    add-int v5, v4, v1

    .line 39
    .line 40
    ushr-int/2addr v5, v3

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lu0/p;

    .line 46
    .line 47
    iget v7, v6, Lu0/p;->f:F

    .line 48
    .line 49
    cmpl-float v7, v7, p1

    .line 50
    .line 51
    if-lez v7, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v6, v6, Lu0/p;->g:F

    .line 56
    .line 57
    cmpg-float v6, v6, p1

    .line 58
    .line 59
    if-gtz v6, :cond_3

    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v6, 0x0

    .line 64
    :goto_1
    if-gez v6, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-lez v6, :cond_5

    .line 70
    .line 71
    add-int/lit8 v1, v5, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move v2, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    add-int/2addr v4, v3

    .line 77
    neg-int v2, v4

    .line 78
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lu0/p;

    .line 83
    .line 84
    iget v1, v0, Lu0/p;->c:I

    .line 85
    .line 86
    iget v2, v0, Lu0/p;->d:I

    .line 87
    .line 88
    iget v3, v0, Lu0/p;->b:I

    .line 89
    .line 90
    sub-int/2addr v1, v3

    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    return v2

    .line 94
    :cond_7
    iget-object v1, v0, Lu0/p;->a:Lu0/a;

    .line 95
    .line 96
    iget v0, v0, Lu0/p;->f:F

    .line 97
    .line 98
    sub-float/2addr p1, v0

    .line 99
    iget-object v0, v1, Lu0/a;->d:Lv0/m;

    .line 100
    .line 101
    float-to-int p1, p1

    .line 102
    iget-object v1, v0, Lv0/m;->e:Landroid/text/Layout;

    .line 103
    .line 104
    iget v0, v0, Lv0/m;->g:I

    .line 105
    .line 106
    sub-int/2addr p1, v0

    .line 107
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/2addr p1, v2

    .line 112
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/H;->b:Lu0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu0/n;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lu0/n;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu0/C;->d(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu0/p;

    .line 17
    .line 18
    iget-object v1, v0, Lu0/p;->a:Lu0/a;

    .line 19
    .line 20
    iget v2, v0, Lu0/p;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Lu0/a;->d:Lv0/m;

    .line 24
    .line 25
    iget-object v1, v1, Lv0/m;->e:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, v0, Lu0/p;->b:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/H;->b:Lu0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu0/n;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lu0/n;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu0/C;->d(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu0/p;

    .line 17
    .line 18
    iget-object v1, v0, Lu0/p;->a:Lu0/a;

    .line 19
    .line 20
    iget v2, v0, Lu0/p;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Lu0/a;->d:Lv0/m;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lv0/m;->f(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Lu0/p;->f:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lu0/H;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lu0/H;

    .line 10
    .line 11
    iget-object v0, p1, Lu0/H;->a:Lu0/G;

    .line 12
    .line 13
    iget-object v1, p0, Lu0/H;->a:Lu0/G;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lu0/H;->b:Lu0/n;

    .line 23
    .line 24
    iget-object v1, p1, Lu0/H;->b:Lu0/n;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-wide v0, p0, Lu0/H;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lu0/H;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, LF0/k;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lu0/H;->d:F

    .line 45
    .line 46
    iget v1, p1, Lu0/H;->d:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget v0, p0, Lu0/H;->e:F

    .line 53
    .line 54
    iget v1, p1, Lu0/H;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lu0/H;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p1, p1, Lu0/H;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final f(I)LE0/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/H;->b:Lu0/n;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/n;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lu0/n;->a:LF2/p;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v4, v2, LF2/p;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lu0/g;

    .line 13
    .line 14
    iget-object v4, v4, Lu0/g;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-gt p1, v4, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v3, "offset("

    .line 26
    .line 27
    const-string v4, ") is out of bounds [0, "

    .line 28
    .line 29
    invoke-static {p1, v3, v4}, LA/k;->C(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, v2, LF2/p;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lu0/g;

    .line 36
    .line 37
    iget-object v2, v2, Lu0/g;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x5d

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lz0/a;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v0, Lu0/n;->a:LF2/p;

    .line 59
    .line 60
    iget-object v0, v0, LF2/p;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lu0/g;

    .line 63
    .line 64
    iget-object v0, v0, Lu0/g;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, LT0/Z;->t(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {p1, v1}, Lu0/C;->c(ILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lu0/p;

    .line 86
    .line 87
    iget-object v1, v0, Lu0/p;->a:Lu0/a;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lu0/p;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, v1, Lu0/a;->d:Lv0/m;

    .line 94
    .line 95
    iget-object v1, v0, Lv0/m;->e:Landroid/text/Layout;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v0, v0, Lv0/m;->e:Landroid/text/Layout;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    sget-object p1, LE0/j;->i:LE0/j;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    sget-object p1, LE0/j;->j:LE0/j;

    .line 114
    .line 115
    return-object p1
.end method

.method public final g(II)LT/l;
    .locals 11

    .line 1
    iget-object v0, p0, Lu0/H;->b:Lu0/n;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/n;->a:LF2/p;

    .line 4
    .line 5
    iget-object v1, v1, LF2/p;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu0/g;

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lu0/g;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, ") or End("

    .line 23
    .line 24
    const-string v3, ") is out of range [0.."

    .line 25
    .line 26
    const-string v4, "Start("

    .line 27
    .line 28
    invoke-static {v4, p1, v2, p2, v3}, LA/k;->D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v1, Lu0/g;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "), or start > end!"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lz0/a;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    invoke-static {}, LT/m;->a()LT/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-static {}, LT/m;->a()LT/l;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, Lu0/n;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lu0/C;->b(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    new-instance v4, LB2/h2;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v4, v1, p1, p2, v5}, LB2/h2;-><init>(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lu0/J;->a(J)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1, v0}, Lu0/C;->c(ILjava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :goto_1
    if-ge p1, p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lu0/p;

    .line 95
    .line 96
    iget v6, v5, Lu0/p;->b:I

    .line 97
    .line 98
    const/16 v7, 0x20

    .line 99
    .line 100
    shr-long v7, v2, v7

    .line 101
    .line 102
    long-to-int v8, v7

    .line 103
    const-wide v9, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v9, v2

    .line 109
    long-to-int v7, v9

    .line 110
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ge v6, v7, :cond_3

    .line 115
    .line 116
    iget v6, v5, Lu0/p;->b:I

    .line 117
    .line 118
    iget v7, v5, Lu0/p;->c:I

    .line 119
    .line 120
    if-eq v6, v7, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4, v5}, LB2/h2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-object v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lu0/H;->a:Lu0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/G;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lu0/H;->b:Lu0/n;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    const/16 v0, 0x20

    .line 21
    .line 22
    iget-wide v3, p0, Lu0/H;->c:J

    .line 23
    .line 24
    ushr-long v5, v3, v0

    .line 25
    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v0, v3

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v2, p0, Lu0/H;->d:F

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LA/k;->u(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lu0/H;->e:F

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LA/k;->u(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lu0/H;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu0/H;->a:Lu0/G;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu0/H;->b:Lu0/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lu0/H;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, LF0/k;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lu0/H;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lu0/H;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lu0/H;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
