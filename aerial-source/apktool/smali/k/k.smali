.class public final Lk/k;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li0/B;


# instance fields
.field public final a:Lk/q;


# direct methods
.method public constructor <init>(Lk/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/k;->a:Lk/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Li0/D;Ljava/util/List;J)Li0/C;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Li0/L;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_0
    const/16 v13, 0x20

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    if-ge v10, v6, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    move-object/from16 v9, v16

    .line 33
    .line 34
    check-cast v9, Li0/A;

    .line 35
    .line 36
    const-wide v18, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v9}, Li0/A;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    instance-of v12, v11, Lk/m;

    .line 46
    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    move-object v14, v11

    .line 50
    check-cast v14, Lk/m;

    .line 51
    .line 52
    :cond_0
    if-eqz v14, :cond_1

    .line 53
    .line 54
    iget-object v11, v14, Lk/m;->a:LA/v0;

    .line 55
    .line 56
    invoke-virtual {v11}, LA/v0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-ne v11, v15, :cond_1

    .line 67
    .line 68
    invoke-interface {v9, v2, v3}, Li0/A;->d(J)Li0/L;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v8, v7, Li0/L;->i:I

    .line 73
    .line 74
    iget v9, v7, Li0/L;->j:I

    .line 75
    .line 76
    int-to-long v11, v8

    .line 77
    shl-long/2addr v11, v13

    .line 78
    int-to-long v8, v9

    .line 79
    and-long v8, v8, v18

    .line 80
    .line 81
    or-long/2addr v8, v11

    .line 82
    aput-object v7, v5, v10

    .line 83
    .line 84
    move-wide v7, v8

    .line 85
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v17, 0x0

    .line 89
    .line 90
    const-wide v18, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v9, 0x0

    .line 100
    :goto_1
    if-ge v9, v6, :cond_4

    .line 101
    .line 102
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Li0/A;

    .line 107
    .line 108
    aget-object v11, v5, v9

    .line 109
    .line 110
    if-nez v11, :cond_3

    .line 111
    .line 112
    invoke-interface {v10, v2, v3}, Li0/A;->d(J)Li0/L;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    aput-object v10, v5, v9

    .line 117
    .line 118
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-interface/range {p1 .. p1}, Li0/D;->j()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    shr-long v1, v7, v13

    .line 128
    .line 129
    long-to-int v2, v1

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    if-nez v4, :cond_6

    .line 132
    .line 133
    move-object v1, v14

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    aget-object v1, v5, v17

    .line 136
    .line 137
    add-int/lit8 v2, v4, -0x1

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget v3, v1, Li0/L;->i:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    const/4 v3, 0x0

    .line 148
    :goto_2
    if-gt v15, v2, :cond_b

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    :goto_3
    aget-object v9, v5, v6

    .line 152
    .line 153
    if-eqz v9, :cond_9

    .line 154
    .line 155
    iget v10, v9, Li0/L;->i:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    const/4 v10, 0x0

    .line 159
    :goto_4
    if-ge v3, v10, :cond_a

    .line 160
    .line 161
    move-object v1, v9

    .line 162
    move v3, v10

    .line 163
    :cond_a
    if-eq v6, v2, :cond_b

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 169
    .line 170
    iget v2, v1, Li0/L;->i:I

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    const/4 v2, 0x0

    .line 174
    :goto_6
    invoke-interface/range {p1 .. p1}, Li0/D;->j()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    and-long v3, v7, v18

    .line 181
    .line 182
    long-to-int v9, v3

    .line 183
    goto :goto_b

    .line 184
    :cond_d
    if-nez v4, :cond_e

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_e
    aget-object v14, v5, v17

    .line 188
    .line 189
    sub-int/2addr v4, v15

    .line 190
    if-nez v4, :cond_f

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_f
    if-eqz v14, :cond_10

    .line 194
    .line 195
    iget v1, v14, Li0/L;->j:I

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_10
    const/4 v1, 0x0

    .line 199
    :goto_7
    if-gt v15, v4, :cond_13

    .line 200
    .line 201
    :goto_8
    aget-object v3, v5, v15

    .line 202
    .line 203
    if-eqz v3, :cond_11

    .line 204
    .line 205
    iget v6, v3, Li0/L;->j:I

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_11
    const/4 v6, 0x0

    .line 209
    :goto_9
    if-ge v1, v6, :cond_12

    .line 210
    .line 211
    move-object v14, v3

    .line 212
    move v1, v6

    .line 213
    :cond_12
    if-eq v15, v4, :cond_13

    .line 214
    .line 215
    add-int/lit8 v15, v15, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_13
    :goto_a
    if-eqz v14, :cond_14

    .line 219
    .line 220
    iget v9, v14, Li0/L;->j:I

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_14
    const/4 v9, 0x0

    .line 224
    :goto_b
    invoke-interface/range {p1 .. p1}, Li0/D;->j()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_15

    .line 229
    .line 230
    int-to-long v3, v2

    .line 231
    shl-long/2addr v3, v13

    .line 232
    int-to-long v6, v9

    .line 233
    and-long v6, v6, v18

    .line 234
    .line 235
    or-long/2addr v3, v6

    .line 236
    iget-object v1, v0, Lk/k;->a:Lk/q;

    .line 237
    .line 238
    iget-object v1, v1, Lk/q;->b:LA/v0;

    .line 239
    .line 240
    new-instance v6, LF0/k;

    .line 241
    .line 242
    invoke-direct {v6, v3, v4}, LF0/k;-><init>(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v6}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_15
    new-instance v1, Lk/j;

    .line 249
    .line 250
    invoke-direct {v1, v5, v0, v2, v9}, Lk/j;-><init>([Li0/L;Lk/k;II)V

    .line 251
    .line 252
    .line 253
    sget-object v3, LU2/x;->i:LU2/x;

    .line 254
    .line 255
    move-object/from16 v4, p1

    .line 256
    .line 257
    invoke-interface {v4, v2, v9, v3, v1}, Li0/D;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1
.end method
