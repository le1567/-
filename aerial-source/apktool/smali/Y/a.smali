.class public final LY/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public a:F

.field public b:LF0/l;

.field public final c:LT/h;

.field public final d:J

.field public e:I

.field public final f:J

.field public g:F


# direct methods
.method public constructor <init>(LT/h;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LY/a;->a:F

    .line 7
    .line 8
    sget-object v1, LF0/l;->i:LF0/l;

    .line 9
    .line 10
    iput-object v1, p0, LY/a;->b:LF0/l;

    .line 11
    .line 12
    iput-object p1, p0, LY/a;->c:LT/h;

    .line 13
    .line 14
    iput-wide p2, p0, LY/a;->d:J

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, LY/a;->e:I

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    long-to-int v3, v1

    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    long-to-int v2, v1

    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    shr-long v1, p2, v1

    .line 30
    .line 31
    long-to-int v2, v1

    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    const-wide v3, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, p2

    .line 40
    long-to-int v1, v3

    .line 41
    if-ltz v1, :cond_0

    .line 42
    .line 43
    iget-object v3, p1, LT/h;->a:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-gt v2, v3, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, LT/h;->a:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-gt v1, p1, :cond_0

    .line 58
    .line 59
    iput-wide p2, p0, LY/a;->f:J

    .line 60
    .line 61
    iput v0, p0, LY/a;->g:F

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Failed requirement."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method


# virtual methods
.method public final a(Lk0/F;JF)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    iget-object v3, v2, Lk0/F;->i:LV/b;

    .line 8
    .line 9
    iget v4, v1, LY/a;->a:F

    .line 10
    .line 11
    cmpg-float v4, v4, v0

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v0, v1, LY/a;->g:F

    .line 17
    .line 18
    iput v0, v1, LY/a;->a:F

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, Lk0/F;->getLayoutDirection()LF0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v1, LY/a;->b:LF0/l;

    .line 25
    .line 26
    if-eq v5, v4, :cond_1

    .line 27
    .line 28
    iput-object v4, v1, LY/a;->b:LF0/l;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Lk0/F;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    shr-long/2addr v4, v6

    .line 37
    long-to-int v5, v4

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    shr-long v7, p2, v6

    .line 43
    .line 44
    long-to-int v5, v7

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sub-float/2addr v4, v7

    .line 50
    invoke-virtual {v2}, Lk0/F;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const-wide v9, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v7, v9

    .line 60
    long-to-int v8, v7

    .line 61
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    and-long v11, p2, v9

    .line 66
    .line 67
    long-to-int v8, v11

    .line 68
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    sub-float/2addr v7, v11

    .line 73
    iget-object v11, v3, LV/b;->j:LA/T0;

    .line 74
    .line 75
    iget-object v11, v11, LA/T0;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, LA/I;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-virtual {v11, v12, v12, v4, v7}, LA/I;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v11, -0x80000000

    .line 84
    .line 85
    cmpl-float v0, v0, v12

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    cmpl-float v0, v0, v12

    .line 94
    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 101
    cmpl-float v0, v0, v12

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    move-object v5, v3

    .line 106
    :try_start_1
    iget-object v3, v1, LY/a;->c:LT/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 107
    .line 108
    move v8, v7

    .line 109
    const/16 v0, 0x20

    .line 110
    .line 111
    :try_start_2
    iget-wide v6, v1, LY/a;->d:J

    .line 112
    .line 113
    invoke-virtual {v2}, Lk0/F;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    shr-long/2addr v12, v0

    .line 118
    long-to-int v13, v12

    .line 119
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v2}, Lk0/F;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    and-long/2addr v13, v9

    .line 132
    long-to-int v14, v13

    .line 133
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    int-to-long v14, v12

    .line 142
    shl-long/2addr v14, v0

    .line 143
    int-to-long v12, v13

    .line 144
    and-long/2addr v9, v12

    .line 145
    or-long/2addr v9, v14

    .line 146
    iget v12, v1, LY/a;->g:F

    .line 147
    .line 148
    iget v14, v1, LY/a;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    const/16 v15, 0x148

    .line 151
    .line 152
    move/from16 v16, v4

    .line 153
    .line 154
    move-object v13, v5

    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    move-wide/from16 v17, v9

    .line 158
    .line 159
    move v10, v8

    .line 160
    const-wide/16 v8, 0x0

    .line 161
    .line 162
    move-object/from16 v19, v13

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    move/from16 v21, v10

    .line 166
    .line 167
    move/from16 v20, v16

    .line 168
    .line 169
    move-wide/from16 v10, v17

    .line 170
    .line 171
    move-object/from16 v1, v19

    .line 172
    .line 173
    :try_start_3
    invoke-static/range {v2 .. v15}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    move/from16 v4, v20

    .line 177
    .line 178
    move/from16 v8, v21

    .line 179
    .line 180
    :goto_1
    const/high16 v5, -0x80000000

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move/from16 v20, v4

    .line 187
    .line 188
    move-object v1, v5

    .line 189
    move/from16 v21, v8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move/from16 v20, v4

    .line 194
    .line 195
    move-object v1, v5

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move-object v1, v3

    .line 198
    move v8, v7

    .line 199
    goto :goto_1

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    move-object v1, v3

    .line 202
    move/from16 v20, v4

    .line 203
    .line 204
    :goto_2
    move/from16 v21, v7

    .line 205
    .line 206
    :goto_3
    iget-object v1, v1, LV/b;->j:LA/T0;

    .line 207
    .line 208
    iget-object v1, v1, LA/T0;->k:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LA/I;

    .line 211
    .line 212
    move/from16 v4, v20

    .line 213
    .line 214
    neg-float v2, v4

    .line 215
    move/from16 v8, v21

    .line 216
    .line 217
    neg-float v3, v8

    .line 218
    const/high16 v5, -0x80000000

    .line 219
    .line 220
    invoke-virtual {v1, v5, v5, v2, v3}, LA/I;->q(FFFF)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :goto_4
    iget-object v0, v1, LV/b;->j:LA/T0;

    .line 225
    .line 226
    iget-object v0, v0, LA/T0;->k:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LA/I;

    .line 229
    .line 230
    neg-float v1, v4

    .line 231
    neg-float v2, v8

    .line 232
    invoke-virtual {v0, v5, v5, v1, v2}, LA/I;->q(FFFF)V

    .line 233
    .line 234
    .line 235
    return-void
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
    instance-of v0, p1, LY/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, LY/a;

    .line 10
    .line 11
    iget-object v0, p1, LY/a;->c:LT/h;

    .line 12
    .line 13
    iget-object v1, p0, LY/a;->c:LT/h;

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
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v0, v1}, LF0/i;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-wide v0, p0, LY/a;->d:J

    .line 32
    .line 33
    iget-wide v2, p1, LY/a;->d:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, LF0/k;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget v0, p0, LY/a;->e:I

    .line 43
    .line 44
    iget p1, p1, LY/a;->e:I

    .line 45
    .line 46
    if-ne v0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LY/a;->c:LT/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    long-to-int v2, v1

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    iget-wide v3, p0, LY/a;->d:J

    .line 18
    .line 19
    ushr-long v0, v3, v0

    .line 20
    .line 21
    xor-long/2addr v0, v3

    .line 22
    long-to-int v1, v0

    .line 23
    add-int/2addr v1, v2

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, LY/a;->e:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LY/a;->c:LT/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v1, v2}, LF0/i;->d(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", srcSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, LY/a;->d:J

    .line 33
    .line 34
    invoke-static {v1, v2}, LF0/k;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", filterQuality="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, LY/a;->e:I

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, "None"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x1

    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    const-string v1, "Low"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x2

    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    const-string v1, "Medium"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x3

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    const-string v1, "High"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "Unknown"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
