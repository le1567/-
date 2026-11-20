.class public abstract LC2/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LC2/d;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC2/d;

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LC2/e;->a:LC2/d;

    .line 9
    .line 10
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LC2/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LC2/e;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(LC2/a;JFLM/n;FLA/v;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const-string v5, "glyph"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v5, 0x7a054c73

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v5}, LA/v;->Z(I)LA/v;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v5, v7, 0x6

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0, v5}, LA/v;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v7

    .line 42
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, LA/v;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v4}, LA/v;->c(F)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v6

    .line 76
    :cond_5
    and-int/lit8 v6, p8, 0x8

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    or-int/lit16 v5, v5, 0xc00

    .line 81
    .line 82
    :cond_6
    move-object/from16 v9, p4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v9, v7, 0xc00

    .line 86
    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    move-object/from16 v9, p4

    .line 90
    .line 91
    invoke-virtual {v0, v9}, LA/v;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    const/16 v10, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v10, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v5, v10

    .line 103
    :goto_5
    and-int/lit8 v10, p8, 0x10

    .line 104
    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    or-int/lit16 v5, v5, 0x6000

    .line 108
    .line 109
    :cond_9
    move/from16 v11, p5

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v11, v7, 0x6000

    .line 113
    .line 114
    if-nez v11, :cond_9

    .line 115
    .line 116
    move/from16 v11, p5

    .line 117
    .line 118
    invoke-virtual {v0, v11}, LA/v;->c(F)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_b

    .line 123
    .line 124
    const/16 v12, 0x4000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v12, 0x2000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v5, v12

    .line 130
    :goto_7
    and-int/lit16 v12, v5, 0x2493

    .line 131
    .line 132
    const/16 v13, 0x2492

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x1

    .line 136
    if-eq v12, v13, :cond_c

    .line 137
    .line 138
    const/4 v12, 0x1

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/4 v12, 0x0

    .line 141
    :goto_8
    and-int/lit8 v13, v5, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v13, v12}, LA/v;->Q(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_12

    .line 148
    .line 149
    if-eqz v6, :cond_d

    .line 150
    .line 151
    sget-object v6, LM/k;->a:LM/k;

    .line 152
    .line 153
    move-object v9, v6

    .line 154
    :cond_d
    if-eqz v10, :cond_e

    .line 155
    .line 156
    const/high16 v6, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v11, 0x3f800000    # 1.0f

    .line 159
    .line 160
    :cond_e
    invoke-static {v1, v11}, LC2/e;->d(LC2/a;F)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/a;->n(LM/n;F)LM/n;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v0, v6}, LA/v;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    and-int/lit8 v5, v5, 0x70

    .line 173
    .line 174
    if-ne v5, v8, :cond_f

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_f
    const/4 v15, 0x0

    .line 178
    :goto_9
    or-int v5, v12, v15

    .line 179
    .line 180
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v5, :cond_10

    .line 185
    .line 186
    sget-object v5, LA/o;->a:LA/h0;

    .line 187
    .line 188
    if-ne v8, v5, :cond_11

    .line 189
    .line 190
    :cond_10
    new-instance v8, LC2/b;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-direct {v8, v6, v2, v3, v5}, LC2/b;-><init>(Ljava/lang/Object;JI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, LA/v;->i0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    check-cast v8, Li3/c;

    .line 200
    .line 201
    invoke-static {v10, v8}, Landroidx/compose/ui/draw/a;->b(LM/n;Li3/c;)LM/n;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5, v0, v14}, Lr/k;->a(LM/n;LA/v;I)V

    .line 206
    .line 207
    .line 208
    :goto_a
    move-object v5, v9

    .line 209
    move v6, v11

    .line 210
    goto :goto_b

    .line 211
    :cond_12
    invoke-virtual {v0}, LA/v;->T()V

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :goto_b
    invoke-virtual {v0}, LA/v;->s()LA/H0;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_13

    .line 220
    .line 221
    new-instance v0, LC2/c;

    .line 222
    .line 223
    move/from16 v8, p8

    .line 224
    .line 225
    invoke-direct/range {v0 .. v8}, LC2/c;-><init>(LC2/a;JFLM/n;FII)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v9, LA/H0;->d:Li3/e;

    .line 229
    .line 230
    :cond_13
    return-void
.end method

.method public static b(LV/b;LC2/a;J)V
    .locals 1

    .line 1
    const-string v0, "glyph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, LC2/e;->d(LC2/a;F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1, p2, p3}, LC2/e;->c(LV/b;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final c(LV/b;Ljava/lang/String;J)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, LV/b;->j:LA/T0;

    .line 8
    .line 9
    invoke-virtual {v4}, LA/T0;->C()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v5, v6}, LS/e;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v7, 0x2

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v4, LC2/e;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    const/high16 v8, 0x41800000    # 16.0f

    .line 33
    .line 34
    div-float v8, v5, v8

    .line 35
    .line 36
    float-to-double v8, v8

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    double-to-float v8, v8

    .line 42
    const/high16 v9, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const v9, 0x3eb851ec    # 0.36f

    .line 49
    .line 50
    .line 51
    mul-float v9, v9, v5

    .line 52
    .line 53
    float-to-double v9, v9

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    double-to-float v9, v9

    .line 59
    const v10, 0x3df5c28f    # 0.12f

    .line 60
    .line 61
    .line 62
    mul-float v10, v10, v5

    .line 63
    .line 64
    float-to-double v10, v10

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    double-to-float v10, v10

    .line 70
    const v11, 0x3d23d70a    # 0.04f

    .line 71
    .line 72
    .line 73
    mul-float v11, v11, v5

    .line 74
    .line 75
    float-to-double v11, v11

    .line 76
    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    double-to-float v11, v11

    .line 81
    sub-float v12, v5, v11

    .line 82
    .line 83
    int-to-float v13, v7

    .line 84
    mul-float v14, v13, v9

    .line 85
    .line 86
    sub-float/2addr v5, v14

    .line 87
    sub-float/2addr v5, v10

    .line 88
    const/high16 v14, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v5, v14

    .line 91
    const/high16 p1, 0x40000000    # 2.0f

    .line 92
    .line 93
    float-to-double v14, v5

    .line 94
    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    double-to-float v5, v14

    .line 99
    add-float v14, v5, v9

    .line 100
    .line 101
    add-float/2addr v14, v10

    .line 102
    div-float v10, v9, p1

    .line 103
    .line 104
    sub-float v15, v12, v11

    .line 105
    .line 106
    invoke-static {v11, v5, v15, v9}, LC2/e;->f(FFFF)LT/l;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    add-float v6, v11, v8

    .line 111
    .line 112
    move/from16 p1, v5

    .line 113
    .line 114
    add-float v5, p1, v8

    .line 115
    .line 116
    mul-float v13, v13, v8

    .line 117
    .line 118
    move/from16 v17, v8

    .line 119
    .line 120
    sub-float v8, v15, v13

    .line 121
    .line 122
    sub-float v13, v9, v13

    .line 123
    .line 124
    invoke-static {v6, v5, v8, v13}, LC2/e;->f(FFFF)LT/l;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static {v6, v7, v5}, LT/H;->a(ILT/l;LT/l;)LT/l;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    add-float v7, v11, v10

    .line 134
    .line 135
    add-float v8, p1, v10

    .line 136
    .line 137
    invoke-static {v7, v8, v10}, LC2/e;->e(FFF)LT/l;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v8, 0x2

    .line 142
    invoke-static {v8, v5, v7}, LT/H;->a(ILT/l;LT/l;)LT/l;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v11, v14, v15, v9}, LC2/e;->f(FFFF)LT/l;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sub-float/2addr v12, v10

    .line 151
    add-float/2addr v14, v10

    .line 152
    sub-float v10, v10, v17

    .line 153
    .line 154
    invoke-static {v12, v14, v10}, LC2/e;->e(FFF)LT/l;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v6, v7, v9}, LT/H;->a(ILT/l;LT/l;)LT/l;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v8, v5, v6}, LT/H;->a(ILT/l;LT/l;)LT/l;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4, v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_0

    .line 171
    .line 172
    move-object v8, v5

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    move-object v8, v1

    .line 175
    :cond_1
    :goto_0
    check-cast v8, LT/J;

    .line 176
    .line 177
    invoke-static {v0, v8, v2, v3}, LA/k;->p(LV/b;LT/J;J)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    sget-object v6, LC2/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    invoke-virtual {v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-nez v7, :cond_63

    .line 188
    .line 189
    const/16 v7, 0x40

    .line 190
    .line 191
    new-array v7, v7, [F

    .line 192
    .line 193
    new-instance v12, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const/4 v14, 0x0

    .line 203
    :goto_1
    const/16 v15, 0x20

    .line 204
    .line 205
    if-ge v14, v13, :cond_3

    .line 206
    .line 207
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v10, v15}, Lj3/j;->f(II)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-gtz v10, :cond_3

    .line 216
    .line 217
    add-int/lit8 v14, v14, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    :goto_2
    if-le v13, v14, :cond_4

    .line 221
    .line 222
    add-int/lit8 v10, v13, -0x1

    .line 223
    .line 224
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-static {v10, v15}, Lj3/j;->f(II)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-gtz v10, :cond_4

    .line 233
    .line 234
    add-int/lit8 v13, v13, -0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    move-object v10, v7

    .line 238
    const/4 v7, 0x0

    .line 239
    const-wide/16 v18, 0x0

    .line 240
    .line 241
    :goto_3
    if-ge v14, v13, :cond_46

    .line 242
    .line 243
    :goto_4
    add-int/lit8 v9, v14, 0x1

    .line 244
    .line 245
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    const/16 v20, 0x1

    .line 250
    .line 251
    or-int/lit8 v8, v14, 0x20

    .line 252
    .line 253
    add-int/lit8 v21, v8, -0x61

    .line 254
    .line 255
    add-int/lit8 v22, v8, -0x7a

    .line 256
    .line 257
    mul-int v22, v22, v21

    .line 258
    .line 259
    const/16 v11, 0x65

    .line 260
    .line 261
    if-gtz v22, :cond_5

    .line 262
    .line 263
    if-eq v8, v11, :cond_5

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_5
    if-lt v9, v13, :cond_45

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    :goto_5
    if-eqz v14, :cond_44

    .line 270
    .line 271
    or-int/lit8 v8, v14, 0x20

    .line 272
    .line 273
    const/16 v11, 0x7a

    .line 274
    .line 275
    if-eq v8, v11, :cond_3d

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    :goto_6
    if-ge v9, v13, :cond_6

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-static {v8, v15}, Lj3/j;->f(II)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-gtz v8, :cond_6

    .line 289
    .line 290
    add-int/lit8 v9, v9, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_6
    const-wide v23, 0xffffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    if-ne v9, v13, :cond_7

    .line 299
    .line 300
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 301
    .line 302
    int-to-long v8, v9

    .line 303
    shl-long/2addr v8, v15

    .line 304
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    move/from16 v25, v7

    .line 309
    .line 310
    move-wide/from16 v26, v8

    .line 311
    .line 312
    int-to-long v7, v11

    .line 313
    and-long v7, v7, v23

    .line 314
    .line 315
    or-long v7, v26, v7

    .line 316
    .line 317
    move-object/from16 v29, v4

    .line 318
    .line 319
    move/from16 v36, v5

    .line 320
    .line 321
    move-object/from16 v30, v6

    .line 322
    .line 323
    move-object v0, v12

    .line 324
    const/16 v28, 0x20

    .line 325
    .line 326
    goto/16 :goto_2a

    .line 327
    .line 328
    :cond_7
    move/from16 v25, v7

    .line 329
    .line 330
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 331
    .line 332
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    const/16 v8, 0x2d

    .line 337
    .line 338
    if-ne v7, v8, :cond_8

    .line 339
    .line 340
    const/16 v26, 0x1

    .line 341
    .line 342
    :goto_7
    const/high16 v27, 0x7fc00000    # Float.NaN

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_8
    const/16 v26, 0x0

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :goto_8
    const/16 v28, 0x20

    .line 349
    .line 350
    const/16 v15, 0xa

    .line 351
    .line 352
    if-eqz v26, :cond_b

    .line 353
    .line 354
    add-int/lit8 v7, v9, 0x1

    .line 355
    .line 356
    if-ne v7, v13, :cond_9

    .line 357
    .line 358
    int-to-long v7, v7

    .line 359
    shl-long v7, v7, v28

    .line 360
    .line 361
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    :goto_9
    move-wide/from16 v29, v7

    .line 366
    .line 367
    int-to-long v7, v9

    .line 368
    and-long v7, v7, v23

    .line 369
    .line 370
    or-long v7, v29, v7

    .line 371
    .line 372
    move-object/from16 v29, v4

    .line 373
    .line 374
    move/from16 v36, v5

    .line 375
    .line 376
    :goto_a
    move-object/from16 v30, v6

    .line 377
    .line 378
    move-object v0, v12

    .line 379
    goto/16 :goto_2a

    .line 380
    .line 381
    :cond_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    add-int/lit8 v11, v8, -0x30

    .line 386
    .line 387
    int-to-char v11, v11

    .line 388
    if-ge v11, v15, :cond_a

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_a
    const/16 v11, 0x2e

    .line 392
    .line 393
    if-eq v8, v11, :cond_c

    .line 394
    .line 395
    int-to-long v7, v7

    .line 396
    shl-long v7, v7, v28

    .line 397
    .line 398
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    goto :goto_9

    .line 403
    :cond_b
    move v8, v7

    .line 404
    move v7, v9

    .line 405
    :cond_c
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    move v15, v7

    .line 410
    move-wide/from16 v32, v18

    .line 411
    .line 412
    :goto_c
    const-wide/16 v34, 0xa

    .line 413
    .line 414
    if-eq v15, v13, :cond_e

    .line 415
    .line 416
    move/from16 v36, v5

    .line 417
    .line 418
    add-int/lit8 v5, v8, -0x30

    .line 419
    .line 420
    int-to-char v0, v5

    .line 421
    const/16 v2, 0xa

    .line 422
    .line 423
    if-ge v0, v2, :cond_f

    .line 424
    .line 425
    mul-long v32, v32, v34

    .line 426
    .line 427
    int-to-long v2, v5

    .line 428
    add-long v32, v32, v2

    .line 429
    .line 430
    add-int/lit8 v15, v15, 0x1

    .line 431
    .line 432
    if-ge v15, v11, :cond_d

    .line 433
    .line 434
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    move v8, v0

    .line 439
    goto :goto_d

    .line 440
    :cond_d
    const/4 v8, 0x0

    .line 441
    :goto_d
    move-object/from16 v0, p0

    .line 442
    .line 443
    move-wide/from16 v2, p2

    .line 444
    .line 445
    move/from16 v5, v36

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_e
    move/from16 v36, v5

    .line 449
    .line 450
    :cond_f
    sub-int v0, v15, v7

    .line 451
    .line 452
    if-eq v15, v13, :cond_16

    .line 453
    .line 454
    const/16 v5, 0x2e

    .line 455
    .line 456
    if-ne v8, v5, :cond_16

    .line 457
    .line 458
    add-int/lit8 v5, v15, 0x1

    .line 459
    .line 460
    move v8, v5

    .line 461
    const/16 v37, 0x10

    .line 462
    .line 463
    :goto_e
    sub-int v2, v13, v8

    .line 464
    .line 465
    const/16 v38, 0x30

    .line 466
    .line 467
    const/4 v3, 0x4

    .line 468
    if-lt v2, v3, :cond_11

    .line 469
    .line 470
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    int-to-long v2, v2

    .line 475
    move/from16 v39, v0

    .line 476
    .line 477
    add-int/lit8 v0, v8, 0x1

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    move-wide/from16 v40, v2

    .line 484
    .line 485
    int-to-long v2, v0

    .line 486
    shl-long v2, v2, v37

    .line 487
    .line 488
    or-long v2, v40, v2

    .line 489
    .line 490
    add-int/lit8 v0, v8, 0x2

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    move-wide/from16 v40, v2

    .line 497
    .line 498
    int-to-long v2, v0

    .line 499
    shl-long v2, v2, v28

    .line 500
    .line 501
    or-long v2, v40, v2

    .line 502
    .line 503
    add-int/lit8 v0, v8, 0x3

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    move-wide/from16 v40, v2

    .line 510
    .line 511
    int-to-long v2, v0

    .line 512
    shl-long v2, v2, v38

    .line 513
    .line 514
    or-long v2, v40, v2

    .line 515
    .line 516
    const-wide v40, 0x30003000300030L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    sub-long v40, v2, v40

    .line 522
    .line 523
    const-wide v42, 0x46004600460046L    # 2.447700077935472E-307

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    add-long v2, v2, v42

    .line 529
    .line 530
    or-long v2, v2, v40

    .line 531
    .line 532
    const-wide v42, -0x7f007f007f0080L

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    and-long v2, v2, v42

    .line 538
    .line 539
    cmp-long v0, v2, v18

    .line 540
    .line 541
    if-eqz v0, :cond_10

    .line 542
    .line 543
    const/4 v0, -0x1

    .line 544
    goto :goto_f

    .line 545
    :cond_10
    const-wide v2, 0x3e80064000a0001L

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    mul-long v40, v40, v2

    .line 551
    .line 552
    ushr-long v2, v40, v38

    .line 553
    .line 554
    long-to-int v0, v2

    .line 555
    :goto_f
    if-ltz v0, :cond_12

    .line 556
    .line 557
    const-wide/16 v2, 0x2710

    .line 558
    .line 559
    mul-long v32, v32, v2

    .line 560
    .line 561
    int-to-long v2, v0

    .line 562
    add-long v32, v32, v2

    .line 563
    .line 564
    add-int/lit8 v8, v8, 0x4

    .line 565
    .line 566
    move/from16 v0, v39

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_11
    move/from16 v39, v0

    .line 570
    .line 571
    :cond_12
    if-ge v8, v11, :cond_13

    .line 572
    .line 573
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    goto :goto_10

    .line 578
    :cond_13
    const/4 v0, 0x0

    .line 579
    :goto_10
    if-eq v8, v13, :cond_14

    .line 580
    .line 581
    add-int/lit8 v2, v0, -0x30

    .line 582
    .line 583
    int-to-char v3, v2

    .line 584
    move/from16 v40, v0

    .line 585
    .line 586
    const/16 v0, 0xa

    .line 587
    .line 588
    if-ge v3, v0, :cond_15

    .line 589
    .line 590
    mul-long v32, v32, v34

    .line 591
    .line 592
    int-to-long v2, v2

    .line 593
    add-long v32, v32, v2

    .line 594
    .line 595
    add-int/lit8 v8, v8, 0x1

    .line 596
    .line 597
    if-ge v8, v11, :cond_13

    .line 598
    .line 599
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    goto :goto_10

    .line 604
    :cond_14
    move/from16 v40, v0

    .line 605
    .line 606
    :cond_15
    sub-int v0, v5, v8

    .line 607
    .line 608
    sub-int v2, v39, v0

    .line 609
    .line 610
    move v3, v0

    .line 611
    move v0, v2

    .line 612
    move v2, v8

    .line 613
    move/from16 v8, v40

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_16
    move/from16 v39, v0

    .line 617
    .line 618
    const/16 v37, 0x10

    .line 619
    .line 620
    const/16 v38, 0x30

    .line 621
    .line 622
    move v2, v15

    .line 623
    move v5, v2

    .line 624
    move/from16 v0, v39

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    :goto_11
    if-nez v0, :cond_17

    .line 628
    .line 629
    int-to-long v2, v2

    .line 630
    shl-long v2, v2, v28

    .line 631
    .line 632
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    int-to-long v7, v0

    .line 637
    and-long v7, v7, v23

    .line 638
    .line 639
    or-long/2addr v7, v2

    .line 640
    move-object/from16 v29, v4

    .line 641
    .line 642
    goto/16 :goto_a

    .line 643
    .line 644
    :cond_17
    or-int/lit8 v8, v8, 0x20

    .line 645
    .line 646
    move/from16 v27, v3

    .line 647
    .line 648
    const/16 v3, 0x65

    .line 649
    .line 650
    if-ne v8, v3, :cond_21

    .line 651
    .line 652
    add-int/lit8 v8, v2, 0x1

    .line 653
    .line 654
    if-ge v8, v11, :cond_18

    .line 655
    .line 656
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 657
    .line 658
    .line 659
    move-result v22

    .line 660
    move/from16 v3, v22

    .line 661
    .line 662
    :goto_12
    move/from16 v29, v8

    .line 663
    .line 664
    const/16 v8, 0x2d

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_18
    const/4 v3, 0x0

    .line 668
    goto :goto_12

    .line 669
    :goto_13
    if-ne v3, v8, :cond_19

    .line 670
    .line 671
    const/4 v8, 0x1

    .line 672
    goto :goto_14

    .line 673
    :cond_19
    const/4 v8, 0x0

    .line 674
    :goto_14
    move/from16 v40, v8

    .line 675
    .line 676
    if-nez v8, :cond_1b

    .line 677
    .line 678
    const/16 v8, 0x2b

    .line 679
    .line 680
    if-ne v3, v8, :cond_1a

    .line 681
    .line 682
    goto :goto_15

    .line 683
    :cond_1a
    move/from16 v8, v29

    .line 684
    .line 685
    goto :goto_16

    .line 686
    :cond_1b
    :goto_15
    add-int/lit8 v8, v2, 0x2

    .line 687
    .line 688
    :goto_16
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    move/from16 v29, v3

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    :goto_17
    if-eq v8, v13, :cond_1e

    .line 696
    .line 697
    move/from16 v41, v8

    .line 698
    .line 699
    add-int/lit8 v8, v29, -0x30

    .line 700
    .line 701
    move-object/from16 v29, v4

    .line 702
    .line 703
    int-to-char v4, v8

    .line 704
    move/from16 v42, v8

    .line 705
    .line 706
    const/16 v8, 0xa

    .line 707
    .line 708
    if-ge v4, v8, :cond_1f

    .line 709
    .line 710
    const/16 v4, 0x400

    .line 711
    .line 712
    if-ge v3, v4, :cond_1c

    .line 713
    .line 714
    mul-int/lit8 v3, v3, 0xa

    .line 715
    .line 716
    add-int v3, v3, v42

    .line 717
    .line 718
    :cond_1c
    add-int/lit8 v4, v41, 0x1

    .line 719
    .line 720
    if-ge v4, v11, :cond_1d

    .line 721
    .line 722
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 723
    .line 724
    .line 725
    move-result v31

    .line 726
    goto :goto_18

    .line 727
    :cond_1d
    const/16 v31, 0x0

    .line 728
    .line 729
    :goto_18
    move v8, v4

    .line 730
    move-object/from16 v4, v29

    .line 731
    .line 732
    move/from16 v29, v31

    .line 733
    .line 734
    goto :goto_17

    .line 735
    :cond_1e
    move-object/from16 v29, v4

    .line 736
    .line 737
    move/from16 v41, v8

    .line 738
    .line 739
    :cond_1f
    if-eqz v40, :cond_20

    .line 740
    .line 741
    neg-int v3, v3

    .line 742
    :cond_20
    add-int v4, v27, v3

    .line 743
    .line 744
    move/from16 v27, v4

    .line 745
    .line 746
    move/from16 v8, v41

    .line 747
    .line 748
    move v4, v3

    .line 749
    goto :goto_19

    .line 750
    :cond_21
    move-object/from16 v29, v4

    .line 751
    .line 752
    move v8, v2

    .line 753
    const/4 v4, 0x0

    .line 754
    :goto_19
    const/16 v3, 0x13

    .line 755
    .line 756
    const-wide/high16 v40, -0x8000000000000000L

    .line 757
    .line 758
    if-le v0, v3, :cond_2b

    .line 759
    .line 760
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 761
    .line 762
    .line 763
    move-result v31

    .line 764
    move/from16 v42, v7

    .line 765
    .line 766
    move/from16 v3, v31

    .line 767
    .line 768
    :goto_1a
    move/from16 v43, v4

    .line 769
    .line 770
    if-eq v8, v13, :cond_23

    .line 771
    .line 772
    const/16 v4, 0x30

    .line 773
    .line 774
    if-eq v3, v4, :cond_22

    .line 775
    .line 776
    const/16 v4, 0x2e

    .line 777
    .line 778
    if-ne v3, v4, :cond_23

    .line 779
    .line 780
    :cond_22
    const/16 v4, 0x30

    .line 781
    .line 782
    goto :goto_1b

    .line 783
    :cond_23
    const/16 v3, 0x13

    .line 784
    .line 785
    goto :goto_1d

    .line 786
    :goto_1b
    if-ne v3, v4, :cond_24

    .line 787
    .line 788
    add-int/lit8 v0, v0, -0x1

    .line 789
    .line 790
    :cond_24
    add-int/lit8 v3, v42, 0x1

    .line 791
    .line 792
    if-ge v3, v11, :cond_25

    .line 793
    .line 794
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    goto :goto_1c

    .line 799
    :cond_25
    const/4 v4, 0x0

    .line 800
    :goto_1c
    move/from16 v42, v3

    .line 801
    .line 802
    move v3, v4

    .line 803
    move/from16 v4, v43

    .line 804
    .line 805
    const/16 v38, 0x30

    .line 806
    .line 807
    goto :goto_1a

    .line 808
    :goto_1d
    if-le v0, v3, :cond_2b

    .line 809
    .line 810
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    move-wide/from16 v32, v18

    .line 815
    .line 816
    :goto_1e
    const-wide v3, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    move-object/from16 v30, v6

    .line 822
    .line 823
    move/from16 v27, v7

    .line 824
    .line 825
    if-eq v7, v15, :cond_27

    .line 826
    .line 827
    xor-long v6, v32, v40

    .line 828
    .line 829
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-gez v6, :cond_27

    .line 834
    .line 835
    mul-long v32, v32, v34

    .line 836
    .line 837
    const/16 v38, 0x30

    .line 838
    .line 839
    add-int/lit8 v0, v0, -0x30

    .line 840
    .line 841
    int-to-long v3, v0

    .line 842
    add-long v32, v32, v3

    .line 843
    .line 844
    add-int/lit8 v7, v27, 0x1

    .line 845
    .line 846
    if-ge v7, v11, :cond_26

    .line 847
    .line 848
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    goto :goto_1f

    .line 853
    :cond_26
    const/4 v0, 0x0

    .line 854
    :goto_1f
    move-object/from16 v6, v30

    .line 855
    .line 856
    goto :goto_1e

    .line 857
    :cond_27
    xor-long v6, v32, v40

    .line 858
    .line 859
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-ltz v0, :cond_28

    .line 864
    .line 865
    sub-int v15, v15, v27

    .line 866
    .line 867
    add-int v3, v15, v43

    .line 868
    .line 869
    :goto_20
    move-wide/from16 v4, v32

    .line 870
    .line 871
    const/4 v0, 0x1

    .line 872
    goto :goto_23

    .line 873
    :cond_28
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    move v6, v5

    .line 878
    :goto_21
    move v7, v5

    .line 879
    move v15, v6

    .line 880
    if-eq v6, v2, :cond_2a

    .line 881
    .line 882
    xor-long v5, v32, v40

    .line 883
    .line 884
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    if-gez v5, :cond_2a

    .line 889
    .line 890
    mul-long v32, v32, v34

    .line 891
    .line 892
    const/16 v38, 0x30

    .line 893
    .line 894
    add-int/lit8 v0, v0, -0x30

    .line 895
    .line 896
    int-to-long v5, v0

    .line 897
    add-long v32, v32, v5

    .line 898
    .line 899
    add-int/lit8 v6, v15, 0x1

    .line 900
    .line 901
    if-ge v6, v11, :cond_29

    .line 902
    .line 903
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    goto :goto_22

    .line 908
    :cond_29
    const/4 v0, 0x0

    .line 909
    :goto_22
    move v5, v7

    .line 910
    goto :goto_21

    .line 911
    :cond_2a
    sub-int v5, v7, v15

    .line 912
    .line 913
    add-int v3, v5, v43

    .line 914
    .line 915
    goto :goto_20

    .line 916
    :cond_2b
    move-object/from16 v30, v6

    .line 917
    .line 918
    move/from16 v3, v27

    .line 919
    .line 920
    move-wide/from16 v4, v32

    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    :goto_23
    const/16 v2, -0xa

    .line 924
    .line 925
    if-gt v2, v3, :cond_2e

    .line 926
    .line 927
    const/16 v2, 0xb

    .line 928
    .line 929
    if-ge v3, v2, :cond_2e

    .line 930
    .line 931
    if-nez v0, :cond_2e

    .line 932
    .line 933
    xor-long v6, v4, v40

    .line 934
    .line 935
    move-object v0, v12

    .line 936
    const-wide v11, -0x7fffffffff000000L    # -8.289046E-317

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-gtz v2, :cond_2f

    .line 946
    .line 947
    long-to-float v2, v4

    .line 948
    sget-object v4, LZ/a;->a:[F

    .line 949
    .line 950
    if-gez v3, :cond_2c

    .line 951
    .line 952
    neg-int v3, v3

    .line 953
    aget v3, v4, v3

    .line 954
    .line 955
    div-float/2addr v2, v3

    .line 956
    goto :goto_24

    .line 957
    :cond_2c
    aget v3, v4, v3

    .line 958
    .line 959
    mul-float v2, v2, v3

    .line 960
    .line 961
    :goto_24
    if-eqz v26, :cond_2d

    .line 962
    .line 963
    neg-float v2, v2

    .line 964
    :cond_2d
    int-to-long v3, v8

    .line 965
    shl-long v3, v3, v28

    .line 966
    .line 967
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    :goto_25
    int-to-long v5, v2

    .line 972
    and-long v5, v5, v23

    .line 973
    .line 974
    or-long v7, v3, v5

    .line 975
    .line 976
    goto/16 :goto_2a

    .line 977
    .line 978
    :cond_2e
    move-object v0, v12

    .line 979
    :cond_2f
    cmp-long v2, v4, v18

    .line 980
    .line 981
    if-nez v2, :cond_31

    .line 982
    .line 983
    if-eqz v26, :cond_30

    .line 984
    .line 985
    const/high16 v2, -0x80000000

    .line 986
    .line 987
    goto :goto_26

    .line 988
    :cond_30
    const/4 v2, 0x0

    .line 989
    :goto_26
    int-to-long v3, v8

    .line 990
    shl-long v3, v3, v28

    .line 991
    .line 992
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    goto :goto_25

    .line 997
    :cond_31
    const/16 v2, -0x7e

    .line 998
    .line 999
    const-string v6, "substring(...)"

    .line 1000
    .line 1001
    if-gt v2, v3, :cond_38

    .line 1002
    .line 1003
    const/16 v2, 0x80

    .line 1004
    .line 1005
    if-ge v3, v2, :cond_38

    .line 1006
    .line 1007
    add-int/lit16 v2, v3, 0x145

    .line 1008
    .line 1009
    sget-object v7, LZ/a;->b:[J

    .line 1010
    .line 1011
    aget-wide v11, v7, v2

    .line 1012
    .line 1013
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    shl-long/2addr v4, v2

    .line 1018
    and-long v31, v4, v23

    .line 1019
    .line 1020
    ushr-long v4, v4, v28

    .line 1021
    .line 1022
    and-long v33, v11, v23

    .line 1023
    .line 1024
    ushr-long v11, v11, v28

    .line 1025
    .line 1026
    mul-long v42, v4, v11

    .line 1027
    .line 1028
    mul-long v11, v11, v31

    .line 1029
    .line 1030
    mul-long v4, v4, v33

    .line 1031
    .line 1032
    mul-long v31, v31, v33

    .line 1033
    .line 1034
    ushr-long v31, v31, v28

    .line 1035
    .line 1036
    add-long v4, v4, v31

    .line 1037
    .line 1038
    and-long v31, v11, v23

    .line 1039
    .line 1040
    add-long v4, v4, v31

    .line 1041
    .line 1042
    ushr-long v4, v4, v28

    .line 1043
    .line 1044
    add-long v42, v42, v4

    .line 1045
    .line 1046
    ushr-long v4, v11, v28

    .line 1047
    .line 1048
    add-long v42, v42, v4

    .line 1049
    .line 1050
    const/16 v4, 0x3f

    .line 1051
    .line 1052
    ushr-long v11, v42, v4

    .line 1053
    .line 1054
    long-to-int v5, v11

    .line 1055
    add-int/lit8 v7, v5, 0x9

    .line 1056
    .line 1057
    ushr-long v11, v42, v7

    .line 1058
    .line 1059
    xor-int/lit8 v5, v5, 0x1

    .line 1060
    .line 1061
    add-int/2addr v2, v5

    .line 1062
    const-wide/16 v31, 0x1ff

    .line 1063
    .line 1064
    and-long v33, v42, v31

    .line 1065
    .line 1066
    cmp-long v5, v33, v31

    .line 1067
    .line 1068
    if-eqz v5, :cond_32

    .line 1069
    .line 1070
    const-wide/16 v31, 0x1

    .line 1071
    .line 1072
    cmp-long v5, v33, v18

    .line 1073
    .line 1074
    if-nez v5, :cond_33

    .line 1075
    .line 1076
    const-wide/16 v33, 0x3

    .line 1077
    .line 1078
    and-long v33, v11, v33

    .line 1079
    .line 1080
    cmp-long v5, v33, v31

    .line 1081
    .line 1082
    if-nez v5, :cond_33

    .line 1083
    .line 1084
    :cond_32
    move v15, v8

    .line 1085
    goto :goto_29

    .line 1086
    :cond_33
    add-long v11, v11, v31

    .line 1087
    .line 1088
    ushr-long v11, v11, v20

    .line 1089
    .line 1090
    const-wide/high16 v33, 0x20000000000000L

    .line 1091
    .line 1092
    cmp-long v5, v11, v33

    .line 1093
    .line 1094
    if-ltz v5, :cond_34

    .line 1095
    .line 1096
    add-int/lit8 v2, v2, -0x1

    .line 1097
    .line 1098
    const-wide/high16 v11, 0x10000000000000L

    .line 1099
    .line 1100
    :cond_34
    const-wide v33, -0x10000000000001L

    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    and-long v11, v11, v33

    .line 1106
    .line 1107
    const-wide/32 v33, 0x3526a

    .line 1108
    .line 1109
    .line 1110
    int-to-long v4, v3

    .line 1111
    mul-long v4, v4, v33

    .line 1112
    .line 1113
    shr-long v3, v4, v37

    .line 1114
    .line 1115
    move v15, v8

    .line 1116
    const/16 v5, 0x400

    .line 1117
    .line 1118
    int-to-long v7, v5

    .line 1119
    add-long/2addr v3, v7

    .line 1120
    const/16 v7, 0x3f

    .line 1121
    .line 1122
    int-to-long v7, v7

    .line 1123
    add-long/2addr v3, v7

    .line 1124
    int-to-long v7, v2

    .line 1125
    sub-long/2addr v3, v7

    .line 1126
    cmp-long v2, v3, v31

    .line 1127
    .line 1128
    if-ltz v2, :cond_37

    .line 1129
    .line 1130
    const-wide/16 v7, 0x7fe

    .line 1131
    .line 1132
    cmp-long v2, v3, v7

    .line 1133
    .line 1134
    if-lez v2, :cond_35

    .line 1135
    .line 1136
    goto :goto_28

    .line 1137
    :cond_35
    const/16 v2, 0x34

    .line 1138
    .line 1139
    shl-long v2, v3, v2

    .line 1140
    .line 1141
    or-long/2addr v2, v11

    .line 1142
    if-eqz v26, :cond_36

    .line 1143
    .line 1144
    goto :goto_27

    .line 1145
    :cond_36
    move-wide/from16 v40, v18

    .line 1146
    .line 1147
    :goto_27
    or-long v2, v2, v40

    .line 1148
    .line 1149
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v2

    .line 1153
    double-to-float v2, v2

    .line 1154
    int-to-long v3, v15

    .line 1155
    shl-long v3, v3, v28

    .line 1156
    .line 1157
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    goto/16 :goto_25

    .line 1162
    .line 1163
    :cond_37
    :goto_28
    invoke-virtual {v1, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-static {v2, v6}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    int-to-long v3, v15

    .line 1175
    shl-long v3, v3, v28

    .line 1176
    .line 1177
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    goto/16 :goto_25

    .line 1182
    .line 1183
    :goto_29
    invoke-virtual {v1, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-static {v2, v6}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    int-to-long v3, v15

    .line 1195
    shl-long v3, v3, v28

    .line 1196
    .line 1197
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    goto/16 :goto_25

    .line 1202
    .line 1203
    :cond_38
    move v15, v8

    .line 1204
    invoke-virtual {v1, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-static {v2, v6}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    int-to-long v3, v15

    .line 1216
    shl-long v3, v3, v28

    .line 1217
    .line 1218
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    goto/16 :goto_25

    .line 1223
    .line 1224
    :goto_2a
    ushr-long v2, v7, v28

    .line 1225
    .line 1226
    long-to-int v3, v2

    .line 1227
    and-long v4, v7, v23

    .line 1228
    .line 1229
    long-to-int v2, v4

    .line 1230
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-nez v4, :cond_3a

    .line 1239
    .line 1240
    add-int/lit8 v7, v25, 0x1

    .line 1241
    .line 1242
    aput v2, v10, v25

    .line 1243
    .line 1244
    array-length v4, v10

    .line 1245
    if-lt v7, v4, :cond_39

    .line 1246
    .line 1247
    mul-int/lit8 v4, v7, 0x2

    .line 1248
    .line 1249
    new-array v4, v4, [F

    .line 1250
    .line 1251
    array-length v5, v10

    .line 1252
    const/4 v6, 0x0

    .line 1253
    invoke-static {v10, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1254
    .line 1255
    .line 1256
    move-object v10, v4

    .line 1257
    :cond_39
    move v9, v3

    .line 1258
    goto :goto_2b

    .line 1259
    :cond_3a
    move v9, v3

    .line 1260
    move/from16 v7, v25

    .line 1261
    .line 1262
    :goto_2b
    if-ge v9, v13, :cond_3b

    .line 1263
    .line 1264
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    const/16 v4, 0x2c

    .line 1269
    .line 1270
    if-ne v3, v4, :cond_3b

    .line 1271
    .line 1272
    add-int/lit8 v9, v9, 0x1

    .line 1273
    .line 1274
    goto :goto_2b

    .line 1275
    :cond_3b
    if-ge v9, v13, :cond_3e

    .line 1276
    .line 1277
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_3c

    .line 1282
    .line 1283
    goto :goto_2c

    .line 1284
    :cond_3c
    move-wide/from16 v2, p2

    .line 1285
    .line 1286
    move-object v12, v0

    .line 1287
    move-object/from16 v4, v29

    .line 1288
    .line 1289
    move-object/from16 v6, v30

    .line 1290
    .line 1291
    move/from16 v5, v36

    .line 1292
    .line 1293
    const/16 v15, 0x20

    .line 1294
    .line 1295
    move-object/from16 v0, p0

    .line 1296
    .line 1297
    goto/16 :goto_6

    .line 1298
    .line 1299
    :cond_3d
    move-object/from16 v29, v4

    .line 1300
    .line 1301
    move/from16 v36, v5

    .line 1302
    .line 1303
    move-object/from16 v30, v6

    .line 1304
    .line 1305
    move-object v0, v12

    .line 1306
    const/16 v28, 0x20

    .line 1307
    .line 1308
    :cond_3e
    :goto_2c
    sparse-switch v14, :sswitch_data_0

    .line 1309
    .line 1310
    .line 1311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1312
    .line 1313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    const-string v2, "Unknown command for: "

    .line 1316
    .line 1317
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    throw v0

    .line 1331
    :sswitch_0
    add-int/lit8 v2, v7, -0x1

    .line 1332
    .line 1333
    const/4 v3, 0x0

    .line 1334
    :goto_2d
    if-gt v3, v2, :cond_43

    .line 1335
    .line 1336
    new-instance v4, LZ/s;

    .line 1337
    .line 1338
    aget v5, v10, v3

    .line 1339
    .line 1340
    invoke-direct {v4, v5}, LZ/s;-><init>(F)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    add-int/lit8 v3, v3, 0x1

    .line 1347
    .line 1348
    goto :goto_2d

    .line 1349
    :sswitch_1
    add-int/lit8 v2, v7, -0x2

    .line 1350
    .line 1351
    const/4 v3, 0x0

    .line 1352
    :goto_2e
    if-gt v3, v2, :cond_43

    .line 1353
    .line 1354
    new-instance v4, LZ/r;

    .line 1355
    .line 1356
    aget v5, v10, v3

    .line 1357
    .line 1358
    add-int/lit8 v6, v3, 0x1

    .line 1359
    .line 1360
    aget v6, v10, v6

    .line 1361
    .line 1362
    invoke-direct {v4, v5, v6}, LZ/r;-><init>(FF)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    add-int/lit8 v3, v3, 0x2

    .line 1369
    .line 1370
    goto :goto_2e

    .line 1371
    :sswitch_2
    add-int/lit8 v2, v7, -0x4

    .line 1372
    .line 1373
    const/4 v3, 0x0

    .line 1374
    :goto_2f
    if-gt v3, v2, :cond_43

    .line 1375
    .line 1376
    new-instance v4, LZ/q;

    .line 1377
    .line 1378
    aget v5, v10, v3

    .line 1379
    .line 1380
    add-int/lit8 v6, v3, 0x1

    .line 1381
    .line 1382
    aget v6, v10, v6

    .line 1383
    .line 1384
    add-int/lit8 v8, v3, 0x2

    .line 1385
    .line 1386
    aget v8, v10, v8

    .line 1387
    .line 1388
    add-int/lit8 v11, v3, 0x3

    .line 1389
    .line 1390
    aget v11, v10, v11

    .line 1391
    .line 1392
    invoke-direct {v4, v5, v6, v8, v11}, LZ/q;-><init>(FFFF)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    add-int/lit8 v3, v3, 0x4

    .line 1399
    .line 1400
    goto :goto_2f

    .line 1401
    :sswitch_3
    add-int/lit8 v2, v7, -0x4

    .line 1402
    .line 1403
    const/4 v3, 0x0

    .line 1404
    :goto_30
    if-gt v3, v2, :cond_43

    .line 1405
    .line 1406
    new-instance v4, LZ/p;

    .line 1407
    .line 1408
    aget v5, v10, v3

    .line 1409
    .line 1410
    add-int/lit8 v6, v3, 0x1

    .line 1411
    .line 1412
    aget v6, v10, v6

    .line 1413
    .line 1414
    add-int/lit8 v8, v3, 0x2

    .line 1415
    .line 1416
    aget v8, v10, v8

    .line 1417
    .line 1418
    add-int/lit8 v11, v3, 0x3

    .line 1419
    .line 1420
    aget v11, v10, v11

    .line 1421
    .line 1422
    invoke-direct {v4, v5, v6, v8, v11}, LZ/p;-><init>(FFFF)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    add-int/lit8 v3, v3, 0x4

    .line 1429
    .line 1430
    goto :goto_30

    .line 1431
    :sswitch_4
    add-int/lit8 v2, v7, -0x2

    .line 1432
    .line 1433
    if-ltz v2, :cond_43

    .line 1434
    .line 1435
    new-instance v3, LZ/o;

    .line 1436
    .line 1437
    const/16 v16, 0x0

    .line 1438
    .line 1439
    aget v4, v10, v16

    .line 1440
    .line 1441
    aget v5, v10, v20

    .line 1442
    .line 1443
    invoke-direct {v3, v4, v5}, LZ/o;-><init>(FF)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    const/4 v3, 0x2

    .line 1450
    :goto_31
    if-gt v3, v2, :cond_43

    .line 1451
    .line 1452
    new-instance v4, LZ/n;

    .line 1453
    .line 1454
    aget v5, v10, v3

    .line 1455
    .line 1456
    add-int/lit8 v6, v3, 0x1

    .line 1457
    .line 1458
    aget v6, v10, v6

    .line 1459
    .line 1460
    invoke-direct {v4, v5, v6}, LZ/n;-><init>(FF)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    add-int/lit8 v3, v3, 0x2

    .line 1467
    .line 1468
    goto :goto_31

    .line 1469
    :sswitch_5
    add-int/lit8 v2, v7, -0x2

    .line 1470
    .line 1471
    const/4 v3, 0x0

    .line 1472
    :goto_32
    if-gt v3, v2, :cond_43

    .line 1473
    .line 1474
    new-instance v4, LZ/n;

    .line 1475
    .line 1476
    aget v5, v10, v3

    .line 1477
    .line 1478
    add-int/lit8 v6, v3, 0x1

    .line 1479
    .line 1480
    aget v6, v10, v6

    .line 1481
    .line 1482
    invoke-direct {v4, v5, v6}, LZ/n;-><init>(FF)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    add-int/lit8 v3, v3, 0x2

    .line 1489
    .line 1490
    goto :goto_32

    .line 1491
    :sswitch_6
    add-int/lit8 v2, v7, -0x1

    .line 1492
    .line 1493
    const/4 v3, 0x0

    .line 1494
    :goto_33
    if-gt v3, v2, :cond_43

    .line 1495
    .line 1496
    new-instance v4, LZ/m;

    .line 1497
    .line 1498
    aget v5, v10, v3

    .line 1499
    .line 1500
    invoke-direct {v4, v5}, LZ/m;-><init>(F)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    add-int/lit8 v3, v3, 0x1

    .line 1507
    .line 1508
    goto :goto_33

    .line 1509
    :sswitch_7
    add-int/lit8 v2, v7, -0x6

    .line 1510
    .line 1511
    const/4 v3, 0x0

    .line 1512
    :goto_34
    if-gt v3, v2, :cond_43

    .line 1513
    .line 1514
    new-instance v37, LZ/l;

    .line 1515
    .line 1516
    aget v38, v10, v3

    .line 1517
    .line 1518
    add-int/lit8 v4, v3, 0x1

    .line 1519
    .line 1520
    aget v39, v10, v4

    .line 1521
    .line 1522
    add-int/lit8 v4, v3, 0x2

    .line 1523
    .line 1524
    aget v40, v10, v4

    .line 1525
    .line 1526
    add-int/lit8 v4, v3, 0x3

    .line 1527
    .line 1528
    aget v41, v10, v4

    .line 1529
    .line 1530
    add-int/lit8 v4, v3, 0x4

    .line 1531
    .line 1532
    aget v42, v10, v4

    .line 1533
    .line 1534
    add-int/lit8 v4, v3, 0x5

    .line 1535
    .line 1536
    aget v43, v10, v4

    .line 1537
    .line 1538
    invoke-direct/range {v37 .. v43}, LZ/l;-><init>(FFFFFF)V

    .line 1539
    .line 1540
    .line 1541
    move-object/from16 v4, v37

    .line 1542
    .line 1543
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    add-int/lit8 v3, v3, 0x6

    .line 1547
    .line 1548
    goto :goto_34

    .line 1549
    :sswitch_8
    add-int/lit8 v2, v7, -0x7

    .line 1550
    .line 1551
    const/4 v3, 0x0

    .line 1552
    :goto_35
    if-gt v3, v2, :cond_43

    .line 1553
    .line 1554
    new-instance v37, LZ/k;

    .line 1555
    .line 1556
    aget v38, v10, v3

    .line 1557
    .line 1558
    add-int/lit8 v4, v3, 0x1

    .line 1559
    .line 1560
    aget v39, v10, v4

    .line 1561
    .line 1562
    add-int/lit8 v4, v3, 0x2

    .line 1563
    .line 1564
    aget v40, v10, v4

    .line 1565
    .line 1566
    add-int/lit8 v4, v3, 0x3

    .line 1567
    .line 1568
    aget v4, v10, v4

    .line 1569
    .line 1570
    const/4 v5, 0x0

    .line 1571
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    if-eqz v4, :cond_3f

    .line 1576
    .line 1577
    const/16 v41, 0x1

    .line 1578
    .line 1579
    goto :goto_36

    .line 1580
    :cond_3f
    const/16 v41, 0x0

    .line 1581
    .line 1582
    :goto_36
    add-int/lit8 v4, v3, 0x4

    .line 1583
    .line 1584
    aget v4, v10, v4

    .line 1585
    .line 1586
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    if-eqz v4, :cond_40

    .line 1591
    .line 1592
    const/16 v42, 0x1

    .line 1593
    .line 1594
    goto :goto_37

    .line 1595
    :cond_40
    const/16 v42, 0x0

    .line 1596
    .line 1597
    :goto_37
    add-int/lit8 v4, v3, 0x5

    .line 1598
    .line 1599
    aget v43, v10, v4

    .line 1600
    .line 1601
    add-int/lit8 v4, v3, 0x6

    .line 1602
    .line 1603
    aget v44, v10, v4

    .line 1604
    .line 1605
    invoke-direct/range {v37 .. v44}, LZ/k;-><init>(FFFZZFF)V

    .line 1606
    .line 1607
    .line 1608
    move-object/from16 v4, v37

    .line 1609
    .line 1610
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    add-int/lit8 v3, v3, 0x7

    .line 1614
    .line 1615
    goto :goto_35

    .line 1616
    :sswitch_9
    sget-object v2, LZ/c;->c:LZ/c;

    .line 1617
    .line 1618
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_43

    .line 1622
    .line 1623
    :sswitch_a
    add-int/lit8 v2, v7, -0x1

    .line 1624
    .line 1625
    const/4 v3, 0x0

    .line 1626
    :goto_38
    if-gt v3, v2, :cond_43

    .line 1627
    .line 1628
    new-instance v4, LZ/t;

    .line 1629
    .line 1630
    aget v5, v10, v3

    .line 1631
    .line 1632
    invoke-direct {v4, v5}, LZ/t;-><init>(F)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    add-int/lit8 v3, v3, 0x1

    .line 1639
    .line 1640
    goto :goto_38

    .line 1641
    :sswitch_b
    add-int/lit8 v2, v7, -0x2

    .line 1642
    .line 1643
    const/4 v3, 0x0

    .line 1644
    :goto_39
    if-gt v3, v2, :cond_43

    .line 1645
    .line 1646
    new-instance v4, LZ/j;

    .line 1647
    .line 1648
    aget v5, v10, v3

    .line 1649
    .line 1650
    add-int/lit8 v6, v3, 0x1

    .line 1651
    .line 1652
    aget v6, v10, v6

    .line 1653
    .line 1654
    invoke-direct {v4, v5, v6}, LZ/j;-><init>(FF)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    add-int/lit8 v3, v3, 0x2

    .line 1661
    .line 1662
    goto :goto_39

    .line 1663
    :sswitch_c
    add-int/lit8 v2, v7, -0x4

    .line 1664
    .line 1665
    const/4 v3, 0x0

    .line 1666
    :goto_3a
    if-gt v3, v2, :cond_43

    .line 1667
    .line 1668
    new-instance v4, LZ/i;

    .line 1669
    .line 1670
    aget v5, v10, v3

    .line 1671
    .line 1672
    add-int/lit8 v6, v3, 0x1

    .line 1673
    .line 1674
    aget v6, v10, v6

    .line 1675
    .line 1676
    add-int/lit8 v8, v3, 0x2

    .line 1677
    .line 1678
    aget v8, v10, v8

    .line 1679
    .line 1680
    add-int/lit8 v11, v3, 0x3

    .line 1681
    .line 1682
    aget v11, v10, v11

    .line 1683
    .line 1684
    invoke-direct {v4, v5, v6, v8, v11}, LZ/i;-><init>(FFFF)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    add-int/lit8 v3, v3, 0x4

    .line 1691
    .line 1692
    goto :goto_3a

    .line 1693
    :sswitch_d
    add-int/lit8 v2, v7, -0x4

    .line 1694
    .line 1695
    const/4 v3, 0x0

    .line 1696
    :goto_3b
    if-gt v3, v2, :cond_43

    .line 1697
    .line 1698
    new-instance v4, LZ/h;

    .line 1699
    .line 1700
    aget v5, v10, v3

    .line 1701
    .line 1702
    add-int/lit8 v6, v3, 0x1

    .line 1703
    .line 1704
    aget v6, v10, v6

    .line 1705
    .line 1706
    add-int/lit8 v8, v3, 0x2

    .line 1707
    .line 1708
    aget v8, v10, v8

    .line 1709
    .line 1710
    add-int/lit8 v11, v3, 0x3

    .line 1711
    .line 1712
    aget v11, v10, v11

    .line 1713
    .line 1714
    invoke-direct {v4, v5, v6, v8, v11}, LZ/h;-><init>(FFFF)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    add-int/lit8 v3, v3, 0x4

    .line 1721
    .line 1722
    goto :goto_3b

    .line 1723
    :sswitch_e
    add-int/lit8 v2, v7, -0x2

    .line 1724
    .line 1725
    if-ltz v2, :cond_43

    .line 1726
    .line 1727
    new-instance v3, LZ/g;

    .line 1728
    .line 1729
    const/16 v16, 0x0

    .line 1730
    .line 1731
    aget v4, v10, v16

    .line 1732
    .line 1733
    aget v5, v10, v20

    .line 1734
    .line 1735
    invoke-direct {v3, v4, v5}, LZ/g;-><init>(FF)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    const/4 v3, 0x2

    .line 1742
    :goto_3c
    if-gt v3, v2, :cond_43

    .line 1743
    .line 1744
    new-instance v4, LZ/f;

    .line 1745
    .line 1746
    aget v5, v10, v3

    .line 1747
    .line 1748
    add-int/lit8 v6, v3, 0x1

    .line 1749
    .line 1750
    aget v6, v10, v6

    .line 1751
    .line 1752
    invoke-direct {v4, v5, v6}, LZ/f;-><init>(FF)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    add-int/lit8 v3, v3, 0x2

    .line 1759
    .line 1760
    goto :goto_3c

    .line 1761
    :sswitch_f
    add-int/lit8 v2, v7, -0x2

    .line 1762
    .line 1763
    const/4 v6, 0x0

    .line 1764
    :goto_3d
    if-gt v6, v2, :cond_43

    .line 1765
    .line 1766
    new-instance v3, LZ/f;

    .line 1767
    .line 1768
    aget v4, v10, v6

    .line 1769
    .line 1770
    add-int/lit8 v5, v6, 0x1

    .line 1771
    .line 1772
    aget v5, v10, v5

    .line 1773
    .line 1774
    invoke-direct {v3, v4, v5}, LZ/f;-><init>(FF)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    add-int/lit8 v6, v6, 0x2

    .line 1781
    .line 1782
    goto :goto_3d

    .line 1783
    :sswitch_10
    add-int/lit8 v2, v7, -0x1

    .line 1784
    .line 1785
    const/4 v6, 0x0

    .line 1786
    :goto_3e
    if-gt v6, v2, :cond_43

    .line 1787
    .line 1788
    new-instance v3, LZ/e;

    .line 1789
    .line 1790
    aget v4, v10, v6

    .line 1791
    .line 1792
    invoke-direct {v3, v4}, LZ/e;-><init>(F)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    add-int/lit8 v6, v6, 0x1

    .line 1799
    .line 1800
    goto :goto_3e

    .line 1801
    :sswitch_11
    add-int/lit8 v2, v7, -0x6

    .line 1802
    .line 1803
    const/4 v6, 0x0

    .line 1804
    :goto_3f
    if-gt v6, v2, :cond_43

    .line 1805
    .line 1806
    new-instance v37, LZ/d;

    .line 1807
    .line 1808
    aget v38, v10, v6

    .line 1809
    .line 1810
    add-int/lit8 v3, v6, 0x1

    .line 1811
    .line 1812
    aget v39, v10, v3

    .line 1813
    .line 1814
    add-int/lit8 v3, v6, 0x2

    .line 1815
    .line 1816
    aget v40, v10, v3

    .line 1817
    .line 1818
    add-int/lit8 v3, v6, 0x3

    .line 1819
    .line 1820
    aget v41, v10, v3

    .line 1821
    .line 1822
    add-int/lit8 v3, v6, 0x4

    .line 1823
    .line 1824
    aget v42, v10, v3

    .line 1825
    .line 1826
    add-int/lit8 v3, v6, 0x5

    .line 1827
    .line 1828
    aget v43, v10, v3

    .line 1829
    .line 1830
    invoke-direct/range {v37 .. v43}, LZ/d;-><init>(FFFFFF)V

    .line 1831
    .line 1832
    .line 1833
    move-object/from16 v3, v37

    .line 1834
    .line 1835
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    add-int/lit8 v6, v6, 0x6

    .line 1839
    .line 1840
    goto :goto_3f

    .line 1841
    :sswitch_12
    add-int/lit8 v2, v7, -0x7

    .line 1842
    .line 1843
    const/4 v6, 0x0

    .line 1844
    :goto_40
    if-gt v6, v2, :cond_43

    .line 1845
    .line 1846
    new-instance v37, LZ/b;

    .line 1847
    .line 1848
    aget v38, v10, v6

    .line 1849
    .line 1850
    add-int/lit8 v3, v6, 0x1

    .line 1851
    .line 1852
    aget v39, v10, v3

    .line 1853
    .line 1854
    add-int/lit8 v3, v6, 0x2

    .line 1855
    .line 1856
    aget v40, v10, v3

    .line 1857
    .line 1858
    add-int/lit8 v3, v6, 0x3

    .line 1859
    .line 1860
    aget v3, v10, v3

    .line 1861
    .line 1862
    const/4 v5, 0x0

    .line 1863
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    if-eqz v3, :cond_41

    .line 1868
    .line 1869
    const/16 v41, 0x1

    .line 1870
    .line 1871
    goto :goto_41

    .line 1872
    :cond_41
    const/16 v41, 0x0

    .line 1873
    .line 1874
    :goto_41
    add-int/lit8 v3, v6, 0x4

    .line 1875
    .line 1876
    aget v3, v10, v3

    .line 1877
    .line 1878
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1879
    .line 1880
    .line 1881
    move-result v3

    .line 1882
    if-eqz v3, :cond_42

    .line 1883
    .line 1884
    const/16 v42, 0x1

    .line 1885
    .line 1886
    goto :goto_42

    .line 1887
    :cond_42
    const/16 v42, 0x0

    .line 1888
    .line 1889
    :goto_42
    add-int/lit8 v3, v6, 0x5

    .line 1890
    .line 1891
    aget v43, v10, v3

    .line 1892
    .line 1893
    add-int/lit8 v3, v6, 0x6

    .line 1894
    .line 1895
    aget v44, v10, v3

    .line 1896
    .line 1897
    invoke-direct/range {v37 .. v44}, LZ/b;-><init>(FFFZZFF)V

    .line 1898
    .line 1899
    .line 1900
    move-object/from16 v3, v37

    .line 1901
    .line 1902
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    add-int/lit8 v6, v6, 0x7

    .line 1906
    .line 1907
    goto :goto_40

    .line 1908
    :cond_43
    :goto_43
    move-wide/from16 v2, p2

    .line 1909
    .line 1910
    move-object v12, v0

    .line 1911
    move v14, v9

    .line 1912
    move-object/from16 v4, v29

    .line 1913
    .line 1914
    move-object/from16 v6, v30

    .line 1915
    .line 1916
    move/from16 v5, v36

    .line 1917
    .line 1918
    const/16 v15, 0x20

    .line 1919
    .line 1920
    move-object/from16 v0, p0

    .line 1921
    .line 1922
    goto/16 :goto_3

    .line 1923
    .line 1924
    :cond_44
    move-object/from16 v0, p0

    .line 1925
    .line 1926
    move-wide/from16 v2, p2

    .line 1927
    .line 1928
    move v14, v9

    .line 1929
    goto/16 :goto_3

    .line 1930
    .line 1931
    :cond_45
    move-object/from16 v0, p0

    .line 1932
    .line 1933
    move-wide/from16 v2, p2

    .line 1934
    .line 1935
    move v14, v9

    .line 1936
    goto/16 :goto_4

    .line 1937
    .line 1938
    :cond_46
    move-object/from16 v29, v4

    .line 1939
    .line 1940
    move/from16 v36, v5

    .line 1941
    .line 1942
    move-object/from16 v30, v6

    .line 1943
    .line 1944
    move-object v0, v12

    .line 1945
    const/16 v20, 0x1

    .line 1946
    .line 1947
    invoke-static {}, LT/m;->a()LT/l;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    iget-object v3, v2, LT/l;->a:Landroid/graphics/Path;

    .line 1952
    .line 1953
    invoke-virtual {v3}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1958
    .line 1959
    if-ne v4, v5, :cond_47

    .line 1960
    .line 1961
    const/4 v6, 0x1

    .line 1962
    goto :goto_44

    .line 1963
    :cond_47
    const/4 v6, 0x0

    .line 1964
    :goto_44
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 1965
    .line 1966
    .line 1967
    const/4 v4, 0x1

    .line 1968
    if-ne v6, v4, :cond_48

    .line 1969
    .line 1970
    goto :goto_45

    .line 1971
    :cond_48
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1972
    .line 1973
    :goto_45
    invoke-virtual {v3, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v4

    .line 1980
    if-eqz v4, :cond_49

    .line 1981
    .line 1982
    sget-object v4, LZ/c;->c:LZ/c;

    .line 1983
    .line 1984
    const/4 v6, 0x0

    .line 1985
    goto :goto_46

    .line 1986
    :cond_49
    const/4 v6, 0x0

    .line 1987
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v4

    .line 1991
    check-cast v4, LZ/u;

    .line 1992
    .line 1993
    :goto_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1994
    .line 1995
    .line 1996
    move-result v10

    .line 1997
    const/4 v5, 0x0

    .line 1998
    const/4 v6, 0x0

    .line 1999
    const/4 v11, 0x0

    .line 2000
    const/4 v12, 0x0

    .line 2001
    const/4 v13, 0x0

    .line 2002
    const/4 v14, 0x0

    .line 2003
    const/4 v15, 0x0

    .line 2004
    :goto_47
    if-ge v15, v10, :cond_61

    .line 2005
    .line 2006
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v7

    .line 2010
    check-cast v7, LZ/u;

    .line 2011
    .line 2012
    instance-of v8, v7, LZ/c;

    .line 2013
    .line 2014
    if-eqz v8, :cond_4a

    .line 2015
    .line 2016
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 2017
    .line 2018
    .line 2019
    move-object/from16 v22, v0

    .line 2020
    .line 2021
    move-object/from16 v16, v3

    .line 2022
    .line 2023
    move-object v0, v7

    .line 2024
    move v5, v11

    .line 2025
    move v13, v5

    .line 2026
    move v6, v12

    .line 2027
    move v14, v6

    .line 2028
    goto/16 :goto_53

    .line 2029
    .line 2030
    :cond_4a
    instance-of v8, v7, LZ/o;

    .line 2031
    .line 2032
    if-eqz v8, :cond_4b

    .line 2033
    .line 2034
    move-object v4, v7

    .line 2035
    check-cast v4, LZ/o;

    .line 2036
    .line 2037
    iget v8, v4, LZ/o;->c:F

    .line 2038
    .line 2039
    add-float/2addr v13, v8

    .line 2040
    iget v4, v4, LZ/o;->d:F

    .line 2041
    .line 2042
    add-float/2addr v14, v4

    .line 2043
    invoke-virtual {v3, v8, v4}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 2044
    .line 2045
    .line 2046
    move-object/from16 v22, v0

    .line 2047
    .line 2048
    move-object/from16 v16, v3

    .line 2049
    .line 2050
    move-object v0, v7

    .line 2051
    move v11, v13

    .line 2052
    move v12, v14

    .line 2053
    goto/16 :goto_53

    .line 2054
    .line 2055
    :cond_4b
    instance-of v8, v7, LZ/g;

    .line 2056
    .line 2057
    if-eqz v8, :cond_4c

    .line 2058
    .line 2059
    move-object v4, v7

    .line 2060
    check-cast v4, LZ/g;

    .line 2061
    .line 2062
    iget v8, v4, LZ/g;->c:F

    .line 2063
    .line 2064
    iget v4, v4, LZ/g;->d:F

    .line 2065
    .line 2066
    invoke-virtual {v3, v8, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2067
    .line 2068
    .line 2069
    move-object/from16 v22, v0

    .line 2070
    .line 2071
    move-object/from16 v16, v3

    .line 2072
    .line 2073
    move v12, v4

    .line 2074
    move v14, v12

    .line 2075
    move-object v0, v7

    .line 2076
    move v11, v8

    .line 2077
    move v13, v11

    .line 2078
    goto/16 :goto_53

    .line 2079
    .line 2080
    :cond_4c
    instance-of v8, v7, LZ/n;

    .line 2081
    .line 2082
    if-eqz v8, :cond_4d

    .line 2083
    .line 2084
    move-object v4, v7

    .line 2085
    check-cast v4, LZ/n;

    .line 2086
    .line 2087
    iget v8, v4, LZ/n;->d:F

    .line 2088
    .line 2089
    iget v4, v4, LZ/n;->c:F

    .line 2090
    .line 2091
    invoke-virtual {v3, v4, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2092
    .line 2093
    .line 2094
    add-float/2addr v13, v4

    .line 2095
    add-float/2addr v14, v8

    .line 2096
    :goto_48
    move-object/from16 v22, v0

    .line 2097
    .line 2098
    move-object/from16 v16, v3

    .line 2099
    .line 2100
    :goto_49
    move-object v0, v7

    .line 2101
    goto/16 :goto_53

    .line 2102
    .line 2103
    :cond_4d
    instance-of v8, v7, LZ/f;

    .line 2104
    .line 2105
    if-eqz v8, :cond_4e

    .line 2106
    .line 2107
    move-object v4, v7

    .line 2108
    check-cast v4, LZ/f;

    .line 2109
    .line 2110
    iget v8, v4, LZ/f;->d:F

    .line 2111
    .line 2112
    iget v4, v4, LZ/f;->c:F

    .line 2113
    .line 2114
    invoke-virtual {v3, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2115
    .line 2116
    .line 2117
    move-object/from16 v22, v0

    .line 2118
    .line 2119
    move-object/from16 v16, v3

    .line 2120
    .line 2121
    move v13, v4

    .line 2122
    move-object v0, v7

    .line 2123
    move v14, v8

    .line 2124
    goto/16 :goto_53

    .line 2125
    .line 2126
    :cond_4e
    instance-of v8, v7, LZ/m;

    .line 2127
    .line 2128
    if-eqz v8, :cond_4f

    .line 2129
    .line 2130
    move-object v4, v7

    .line 2131
    check-cast v4, LZ/m;

    .line 2132
    .line 2133
    iget v4, v4, LZ/m;->c:F

    .line 2134
    .line 2135
    const/4 v8, 0x0

    .line 2136
    invoke-virtual {v3, v4, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2137
    .line 2138
    .line 2139
    add-float/2addr v13, v4

    .line 2140
    goto :goto_48

    .line 2141
    :cond_4f
    instance-of v8, v7, LZ/e;

    .line 2142
    .line 2143
    if-eqz v8, :cond_50

    .line 2144
    .line 2145
    move-object v4, v7

    .line 2146
    check-cast v4, LZ/e;

    .line 2147
    .line 2148
    iget v4, v4, LZ/e;->c:F

    .line 2149
    .line 2150
    invoke-virtual {v3, v4, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2151
    .line 2152
    .line 2153
    move-object/from16 v22, v0

    .line 2154
    .line 2155
    move-object/from16 v16, v3

    .line 2156
    .line 2157
    move v13, v4

    .line 2158
    goto :goto_49

    .line 2159
    :cond_50
    instance-of v8, v7, LZ/s;

    .line 2160
    .line 2161
    if-eqz v8, :cond_51

    .line 2162
    .line 2163
    move-object v4, v7

    .line 2164
    check-cast v4, LZ/s;

    .line 2165
    .line 2166
    iget v4, v4, LZ/s;->c:F

    .line 2167
    .line 2168
    const/4 v8, 0x0

    .line 2169
    invoke-virtual {v3, v8, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2170
    .line 2171
    .line 2172
    add-float/2addr v14, v4

    .line 2173
    goto :goto_48

    .line 2174
    :cond_51
    instance-of v8, v7, LZ/t;

    .line 2175
    .line 2176
    if-eqz v8, :cond_52

    .line 2177
    .line 2178
    move-object v4, v7

    .line 2179
    check-cast v4, LZ/t;

    .line 2180
    .line 2181
    iget v4, v4, LZ/t;->c:F

    .line 2182
    .line 2183
    invoke-virtual {v3, v13, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2184
    .line 2185
    .line 2186
    move-object/from16 v22, v0

    .line 2187
    .line 2188
    move-object/from16 v16, v3

    .line 2189
    .line 2190
    move v14, v4

    .line 2191
    goto :goto_49

    .line 2192
    :cond_52
    instance-of v8, v7, LZ/l;

    .line 2193
    .line 2194
    if-eqz v8, :cond_53

    .line 2195
    .line 2196
    move-object v4, v7

    .line 2197
    check-cast v4, LZ/l;

    .line 2198
    .line 2199
    iget v5, v4, LZ/l;->c:F

    .line 2200
    .line 2201
    move v6, v5

    .line 2202
    iget v5, v4, LZ/l;->d:F

    .line 2203
    .line 2204
    move v8, v6

    .line 2205
    iget v6, v4, LZ/l;->e:F

    .line 2206
    .line 2207
    move-object v9, v7

    .line 2208
    iget v7, v4, LZ/l;->f:F

    .line 2209
    .line 2210
    move/from16 v16, v8

    .line 2211
    .line 2212
    iget v8, v4, LZ/l;->g:F

    .line 2213
    .line 2214
    move-object/from16 v20, v9

    .line 2215
    .line 2216
    iget v9, v4, LZ/l;->h:F

    .line 2217
    .line 2218
    move-object/from16 v22, v0

    .line 2219
    .line 2220
    move-object/from16 v37, v2

    .line 2221
    .line 2222
    move-object v2, v4

    .line 2223
    move/from16 v4, v16

    .line 2224
    .line 2225
    move-object/from16 v0, v20

    .line 2226
    .line 2227
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 2228
    .line 2229
    .line 2230
    iget v4, v2, LZ/l;->e:F

    .line 2231
    .line 2232
    add-float/2addr v4, v13

    .line 2233
    iget v5, v2, LZ/l;->f:F

    .line 2234
    .line 2235
    add-float/2addr v5, v14

    .line 2236
    iget v6, v2, LZ/l;->g:F

    .line 2237
    .line 2238
    add-float/2addr v13, v6

    .line 2239
    iget v2, v2, LZ/l;->h:F

    .line 2240
    .line 2241
    :goto_4a
    add-float/2addr v14, v2

    .line 2242
    move-object/from16 v16, v3

    .line 2243
    .line 2244
    move v6, v5

    .line 2245
    move-object/from16 v2, v37

    .line 2246
    .line 2247
    :goto_4b
    move v5, v4

    .line 2248
    goto/16 :goto_53

    .line 2249
    .line 2250
    :cond_53
    move-object/from16 v22, v0

    .line 2251
    .line 2252
    move-object/from16 v37, v2

    .line 2253
    .line 2254
    move-object v0, v7

    .line 2255
    instance-of v2, v0, LZ/d;

    .line 2256
    .line 2257
    if-eqz v2, :cond_54

    .line 2258
    .line 2259
    move-object v2, v0

    .line 2260
    check-cast v2, LZ/d;

    .line 2261
    .line 2262
    iget v4, v2, LZ/d;->c:F

    .line 2263
    .line 2264
    iget v5, v2, LZ/d;->d:F

    .line 2265
    .line 2266
    iget v6, v2, LZ/d;->e:F

    .line 2267
    .line 2268
    iget v7, v2, LZ/d;->f:F

    .line 2269
    .line 2270
    iget v8, v2, LZ/d;->g:F

    .line 2271
    .line 2272
    iget v9, v2, LZ/d;->h:F

    .line 2273
    .line 2274
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2275
    .line 2276
    .line 2277
    iget v4, v2, LZ/d;->e:F

    .line 2278
    .line 2279
    iget v5, v2, LZ/d;->f:F

    .line 2280
    .line 2281
    iget v6, v2, LZ/d;->g:F

    .line 2282
    .line 2283
    iget v2, v2, LZ/d;->h:F

    .line 2284
    .line 2285
    :goto_4c
    move v14, v2

    .line 2286
    move-object/from16 v16, v3

    .line 2287
    .line 2288
    move v13, v6

    .line 2289
    move-object/from16 v2, v37

    .line 2290
    .line 2291
    move v6, v5

    .line 2292
    goto :goto_4b

    .line 2293
    :cond_54
    instance-of v2, v0, LZ/q;

    .line 2294
    .line 2295
    if-eqz v2, :cond_56

    .line 2296
    .line 2297
    iget-boolean v2, v4, LZ/u;->a:Z

    .line 2298
    .line 2299
    if-eqz v2, :cond_55

    .line 2300
    .line 2301
    sub-float v5, v13, v5

    .line 2302
    .line 2303
    sub-float v2, v14, v6

    .line 2304
    .line 2305
    move v4, v5

    .line 2306
    move v5, v2

    .line 2307
    goto :goto_4d

    .line 2308
    :cond_55
    const/4 v4, 0x0

    .line 2309
    const/4 v5, 0x0

    .line 2310
    :goto_4d
    move-object v2, v0

    .line 2311
    check-cast v2, LZ/q;

    .line 2312
    .line 2313
    iget v6, v2, LZ/q;->c:F

    .line 2314
    .line 2315
    iget v7, v2, LZ/q;->d:F

    .line 2316
    .line 2317
    iget v8, v2, LZ/q;->e:F

    .line 2318
    .line 2319
    iget v9, v2, LZ/q;->f:F

    .line 2320
    .line 2321
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 2322
    .line 2323
    .line 2324
    iget v4, v2, LZ/q;->c:F

    .line 2325
    .line 2326
    add-float/2addr v4, v13

    .line 2327
    iget v5, v2, LZ/q;->d:F

    .line 2328
    .line 2329
    add-float/2addr v5, v14

    .line 2330
    iget v6, v2, LZ/q;->e:F

    .line 2331
    .line 2332
    add-float/2addr v13, v6

    .line 2333
    iget v2, v2, LZ/q;->f:F

    .line 2334
    .line 2335
    goto :goto_4a

    .line 2336
    :cond_56
    instance-of v2, v0, LZ/i;

    .line 2337
    .line 2338
    if-eqz v2, :cond_58

    .line 2339
    .line 2340
    iget-boolean v2, v4, LZ/u;->a:Z

    .line 2341
    .line 2342
    if-eqz v2, :cond_57

    .line 2343
    .line 2344
    const/4 v8, 0x2

    .line 2345
    int-to-float v2, v8

    .line 2346
    mul-float v13, v13, v2

    .line 2347
    .line 2348
    sub-float/2addr v13, v5

    .line 2349
    mul-float v2, v2, v14

    .line 2350
    .line 2351
    sub-float v14, v2, v6

    .line 2352
    .line 2353
    :cond_57
    move v4, v13

    .line 2354
    move v5, v14

    .line 2355
    move-object v2, v0

    .line 2356
    check-cast v2, LZ/i;

    .line 2357
    .line 2358
    iget v6, v2, LZ/i;->c:F

    .line 2359
    .line 2360
    iget v7, v2, LZ/i;->d:F

    .line 2361
    .line 2362
    iget v8, v2, LZ/i;->e:F

    .line 2363
    .line 2364
    iget v9, v2, LZ/i;->f:F

    .line 2365
    .line 2366
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2367
    .line 2368
    .line 2369
    iget v4, v2, LZ/i;->c:F

    .line 2370
    .line 2371
    iget v5, v2, LZ/i;->d:F

    .line 2372
    .line 2373
    iget v6, v2, LZ/i;->e:F

    .line 2374
    .line 2375
    iget v2, v2, LZ/i;->f:F

    .line 2376
    .line 2377
    goto :goto_4c

    .line 2378
    :cond_58
    instance-of v2, v0, LZ/p;

    .line 2379
    .line 2380
    if-eqz v2, :cond_59

    .line 2381
    .line 2382
    move-object v7, v0

    .line 2383
    check-cast v7, LZ/p;

    .line 2384
    .line 2385
    iget v2, v7, LZ/p;->f:F

    .line 2386
    .line 2387
    iget v4, v7, LZ/p;->e:F

    .line 2388
    .line 2389
    iget v5, v7, LZ/p;->d:F

    .line 2390
    .line 2391
    iget v6, v7, LZ/p;->c:F

    .line 2392
    .line 2393
    invoke-virtual {v3, v6, v5, v4, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 2394
    .line 2395
    .line 2396
    add-float/2addr v6, v13

    .line 2397
    add-float/2addr v5, v14

    .line 2398
    add-float/2addr v13, v4

    .line 2399
    add-float/2addr v14, v2

    .line 2400
    move v2, v6

    .line 2401
    move v6, v5

    .line 2402
    move v5, v2

    .line 2403
    :goto_4e
    move-object/from16 v16, v3

    .line 2404
    .line 2405
    :goto_4f
    move-object/from16 v2, v37

    .line 2406
    .line 2407
    goto/16 :goto_53

    .line 2408
    .line 2409
    :cond_59
    instance-of v2, v0, LZ/h;

    .line 2410
    .line 2411
    if-eqz v2, :cond_5a

    .line 2412
    .line 2413
    move-object v7, v0

    .line 2414
    check-cast v7, LZ/h;

    .line 2415
    .line 2416
    iget v2, v7, LZ/h;->f:F

    .line 2417
    .line 2418
    iget v4, v7, LZ/h;->e:F

    .line 2419
    .line 2420
    iget v5, v7, LZ/h;->d:F

    .line 2421
    .line 2422
    iget v6, v7, LZ/h;->c:F

    .line 2423
    .line 2424
    invoke-virtual {v3, v6, v5, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2425
    .line 2426
    .line 2427
    move v13, v6

    .line 2428
    move v6, v5

    .line 2429
    move v5, v13

    .line 2430
    move v14, v2

    .line 2431
    move-object/from16 v16, v3

    .line 2432
    .line 2433
    :goto_50
    move v13, v4

    .line 2434
    goto :goto_4f

    .line 2435
    :cond_5a
    instance-of v2, v0, LZ/r;

    .line 2436
    .line 2437
    if-eqz v2, :cond_5c

    .line 2438
    .line 2439
    iget-boolean v2, v4, LZ/u;->b:Z

    .line 2440
    .line 2441
    if-eqz v2, :cond_5b

    .line 2442
    .line 2443
    sub-float v5, v13, v5

    .line 2444
    .line 2445
    sub-float v2, v14, v6

    .line 2446
    .line 2447
    goto :goto_51

    .line 2448
    :cond_5b
    const/4 v2, 0x0

    .line 2449
    const/4 v5, 0x0

    .line 2450
    :goto_51
    move-object v7, v0

    .line 2451
    check-cast v7, LZ/r;

    .line 2452
    .line 2453
    iget v4, v7, LZ/r;->d:F

    .line 2454
    .line 2455
    iget v6, v7, LZ/r;->c:F

    .line 2456
    .line 2457
    invoke-virtual {v3, v5, v2, v6, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 2458
    .line 2459
    .line 2460
    add-float/2addr v5, v13

    .line 2461
    add-float/2addr v2, v14

    .line 2462
    add-float/2addr v13, v6

    .line 2463
    add-float/2addr v14, v4

    .line 2464
    move v6, v2

    .line 2465
    goto :goto_4e

    .line 2466
    :cond_5c
    instance-of v2, v0, LZ/j;

    .line 2467
    .line 2468
    if-eqz v2, :cond_5e

    .line 2469
    .line 2470
    iget-boolean v2, v4, LZ/u;->b:Z

    .line 2471
    .line 2472
    if-eqz v2, :cond_5d

    .line 2473
    .line 2474
    const/4 v8, 0x2

    .line 2475
    int-to-float v2, v8

    .line 2476
    mul-float v13, v13, v2

    .line 2477
    .line 2478
    sub-float/2addr v13, v5

    .line 2479
    mul-float v2, v2, v14

    .line 2480
    .line 2481
    sub-float v14, v2, v6

    .line 2482
    .line 2483
    goto :goto_52

    .line 2484
    :cond_5d
    const/4 v8, 0x2

    .line 2485
    :goto_52
    move-object v7, v0

    .line 2486
    check-cast v7, LZ/j;

    .line 2487
    .line 2488
    iget v2, v7, LZ/j;->d:F

    .line 2489
    .line 2490
    iget v4, v7, LZ/j;->c:F

    .line 2491
    .line 2492
    invoke-virtual {v3, v13, v14, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2493
    .line 2494
    .line 2495
    move-object/from16 v16, v3

    .line 2496
    .line 2497
    move v5, v13

    .line 2498
    move v6, v14

    .line 2499
    move v14, v2

    .line 2500
    goto :goto_50

    .line 2501
    :cond_5e
    const/4 v8, 0x2

    .line 2502
    instance-of v2, v0, LZ/k;

    .line 2503
    .line 2504
    if-eqz v2, :cond_5f

    .line 2505
    .line 2506
    move-object v7, v0

    .line 2507
    check-cast v7, LZ/k;

    .line 2508
    .line 2509
    iget v2, v7, LZ/k;->h:F

    .line 2510
    .line 2511
    add-float/2addr v2, v13

    .line 2512
    iget v4, v7, LZ/k;->i:F

    .line 2513
    .line 2514
    add-float/2addr v4, v14

    .line 2515
    float-to-double v5, v13

    .line 2516
    float-to-double v13, v14

    .line 2517
    float-to-double v8, v2

    .line 2518
    move/from16 v20, v2

    .line 2519
    .line 2520
    move-object/from16 v16, v3

    .line 2521
    .line 2522
    float-to-double v2, v4

    .line 2523
    move-wide/from16 v44, v2

    .line 2524
    .line 2525
    iget v2, v7, LZ/k;->c:F

    .line 2526
    .line 2527
    float-to-double v2, v2

    .line 2528
    move-wide/from16 v46, v2

    .line 2529
    .line 2530
    iget v2, v7, LZ/k;->d:F

    .line 2531
    .line 2532
    float-to-double v2, v2

    .line 2533
    move-wide/from16 v48, v2

    .line 2534
    .line 2535
    iget v2, v7, LZ/k;->e:F

    .line 2536
    .line 2537
    float-to-double v2, v2

    .line 2538
    move-wide/from16 v50, v2

    .line 2539
    .line 2540
    iget-boolean v2, v7, LZ/k;->f:Z

    .line 2541
    .line 2542
    iget-boolean v3, v7, LZ/k;->g:Z

    .line 2543
    .line 2544
    move/from16 v52, v2

    .line 2545
    .line 2546
    move/from16 v53, v3

    .line 2547
    .line 2548
    move-wide/from16 v38, v5

    .line 2549
    .line 2550
    move-wide/from16 v42, v8

    .line 2551
    .line 2552
    move-wide/from16 v40, v13

    .line 2553
    .line 2554
    invoke-static/range {v37 .. v53}, LZ/a;->a(LT/l;DDDDDDDZZ)V

    .line 2555
    .line 2556
    .line 2557
    move v6, v4

    .line 2558
    move v14, v6

    .line 2559
    move/from16 v5, v20

    .line 2560
    .line 2561
    move v13, v5

    .line 2562
    goto/16 :goto_4f

    .line 2563
    .line 2564
    :cond_5f
    move-object/from16 v16, v3

    .line 2565
    .line 2566
    instance-of v2, v0, LZ/b;

    .line 2567
    .line 2568
    if-eqz v2, :cond_60

    .line 2569
    .line 2570
    float-to-double v2, v13

    .line 2571
    float-to-double v4, v14

    .line 2572
    move-object v7, v0

    .line 2573
    check-cast v7, LZ/b;

    .line 2574
    .line 2575
    iget v6, v7, LZ/b;->i:F

    .line 2576
    .line 2577
    iget v8, v7, LZ/b;->h:F

    .line 2578
    .line 2579
    float-to-double v13, v8

    .line 2580
    move-wide/from16 v38, v2

    .line 2581
    .line 2582
    float-to-double v2, v6

    .line 2583
    iget v9, v7, LZ/b;->c:F

    .line 2584
    .line 2585
    move-wide/from16 v44, v2

    .line 2586
    .line 2587
    float-to-double v2, v9

    .line 2588
    iget v9, v7, LZ/b;->d:F

    .line 2589
    .line 2590
    move-wide/from16 v46, v2

    .line 2591
    .line 2592
    float-to-double v2, v9

    .line 2593
    iget v9, v7, LZ/b;->e:F

    .line 2594
    .line 2595
    move-wide/from16 v48, v2

    .line 2596
    .line 2597
    float-to-double v2, v9

    .line 2598
    iget-boolean v9, v7, LZ/b;->f:Z

    .line 2599
    .line 2600
    iget-boolean v7, v7, LZ/b;->g:Z

    .line 2601
    .line 2602
    move-wide/from16 v50, v2

    .line 2603
    .line 2604
    move-wide/from16 v40, v4

    .line 2605
    .line 2606
    move/from16 v53, v7

    .line 2607
    .line 2608
    move/from16 v52, v9

    .line 2609
    .line 2610
    move-wide/from16 v42, v13

    .line 2611
    .line 2612
    invoke-static/range {v37 .. v53}, LZ/a;->a(LT/l;DDDDDDDZZ)V

    .line 2613
    .line 2614
    .line 2615
    move-object/from16 v2, v37

    .line 2616
    .line 2617
    move v14, v6

    .line 2618
    move v5, v8

    .line 2619
    move v13, v5

    .line 2620
    :goto_53
    add-int/lit8 v15, v15, 0x1

    .line 2621
    .line 2622
    move-object v4, v0

    .line 2623
    move-object/from16 v3, v16

    .line 2624
    .line 2625
    move-object/from16 v0, v22

    .line 2626
    .line 2627
    goto/16 :goto_47

    .line 2628
    .line 2629
    :cond_60
    new-instance v0, LT2/e;

    .line 2630
    .line 2631
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2632
    .line 2633
    .line 2634
    throw v0

    .line 2635
    :cond_61
    move-object/from16 v0, v30

    .line 2636
    .line 2637
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    if-nez v0, :cond_62

    .line 2642
    .line 2643
    move-object v7, v2

    .line 2644
    goto :goto_54

    .line 2645
    :cond_62
    move-object v7, v0

    .line 2646
    goto :goto_54

    .line 2647
    :cond_63
    move-object/from16 v29, v4

    .line 2648
    .line 2649
    move/from16 v36, v5

    .line 2650
    .line 2651
    const-wide/16 v18, 0x0

    .line 2652
    .line 2653
    :goto_54
    check-cast v7, LT/J;

    .line 2654
    .line 2655
    const/high16 v0, 0x44700000    # 960.0f

    .line 2656
    .line 2657
    div-float v5, v36, v0

    .line 2658
    .line 2659
    invoke-virtual/range {v29 .. v29}, LA/T0;->C()J

    .line 2660
    .line 2661
    .line 2662
    move-result-wide v1

    .line 2663
    invoke-virtual/range {v29 .. v29}, LA/T0;->w()LT/r;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    invoke-interface {v3}, LT/r;->k()V

    .line 2668
    .line 2669
    .line 2670
    move-object/from16 v3, v29

    .line 2671
    .line 2672
    :try_start_0
    iget-object v4, v3, LA/T0;->k:Ljava/lang/Object;

    .line 2673
    .line 2674
    check-cast v4, LA/I;

    .line 2675
    .line 2676
    move-wide/from16 v8, v18

    .line 2677
    .line 2678
    invoke-virtual {v4, v5, v5, v8, v9}, LA/I;->w(FFJ)V

    .line 2679
    .line 2680
    .line 2681
    iget-object v4, v3, LA/T0;->k:Ljava/lang/Object;

    .line 2682
    .line 2683
    check-cast v4, LA/I;

    .line 2684
    .line 2685
    const/4 v5, 0x0

    .line 2686
    invoke-virtual {v4, v5, v0}, LA/I;->x(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2687
    .line 2688
    .line 2689
    const/high16 v4, -0x3b900000    # -960.0f

    .line 2690
    .line 2691
    move-object/from16 v0, p0

    .line 2692
    .line 2693
    move-wide/from16 v5, p2

    .line 2694
    .line 2695
    :try_start_1
    invoke-static {v0, v7, v5, v6}, LA/k;->p(LV/b;LT/J;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2696
    .line 2697
    .line 2698
    :try_start_2
    iget-object v0, v3, LA/T0;->k:Ljava/lang/Object;

    .line 2699
    .line 2700
    check-cast v0, LA/I;

    .line 2701
    .line 2702
    const/high16 v5, -0x80000000

    .line 2703
    .line 2704
    invoke-virtual {v0, v5, v4}, LA/I;->x(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v3}, LA/T0;->w()LT/r;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    invoke-interface {v0}, LT/r;->i()V

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v3, v1, v2}, LA/T0;->P(J)V

    .line 2715
    .line 2716
    .line 2717
    return-void

    .line 2718
    :catchall_0
    move-exception v0

    .line 2719
    goto :goto_55

    .line 2720
    :catchall_1
    move-exception v0

    .line 2721
    :try_start_3
    iget-object v5, v3, LA/T0;->k:Ljava/lang/Object;

    .line 2722
    .line 2723
    check-cast v5, LA/I;

    .line 2724
    .line 2725
    const/high16 v6, -0x80000000

    .line 2726
    .line 2727
    invoke-virtual {v5, v6, v4}, LA/I;->x(FF)V

    .line 2728
    .line 2729
    .line 2730
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2731
    :goto_55
    invoke-virtual {v3}, LA/T0;->w()LT/r;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v4

    .line 2735
    invoke-interface {v4}, LT/r;->i()V

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v3, v1, v2}, LA/T0;->P(J)V

    .line 2739
    .line 2740
    .line 2741
    throw v0

    .line 2742
    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method public static final d(LC2/a;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LT2/e;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const-string p0, "M480-800a330 330 0 1 1 0 660a330 330 0 1 1 0-660ZM375-500a48 48 0 1 0 0-96a48 48 0 1 0 0 96ZM585-500a48 48 0 1 0 0-96a48 48 0 1 0 0 96ZM480-250q60 0 107-32t68-86q4-11-2.5-20.5T633-398H327q-12 0-18.5 9.5T306-368q21 54 68 86t106 32ZM452-806q-14-46 8-82t62-42q20-3 26 13t-9 25q-22 9-30 30t-3 54Z"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "M160-200v-360q0-19 8.5-36t23.5-28l240-180q21-16 48-16t48 16l240 180q15 11 23.5 28t8.5 36v360q0 33-23.5 56.5T720-120H600q-17 0-28.5-11.5T560-160v-200q0-17-11.5-28.5T520-400h-80q-17 0-28.5 11.5T400-360v200q0 17-11.5 28.5T360-120H240q-33 0-56.5-23.5T160-200Z"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "M480-80q-33 0-56.5-23.5T400-160q0-21 11-39t29-29v-92H320q-33 0-56.5-23.5T240-400v-92q-18-9-29-27t-11-41q0-33 23.5-56.5T280-640q33 0 56.5 23.5T360-560q0 23-11 40t-29 28v92h120v-320h-40q-12 0-18-11t2-21l80-107q6-8 16-8t16 8l80 107q8 10 2 21t-18 11h-40v320h120v-80h-20q-8 0-14-6t-6-14v-120q0-8 6-14t14-6h120q8 0 14 6t6 14v120q0 8-6 14t-14 6h-20v80q0 33-23.5 56.5T640-320H520v92q19 10 29.5 28t10.5 40q0 33-23.5 56.5T480-80Z"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "M440-480v-320q0-17 11.5-28.5T480-840q17 0 28.5 11.5T520-800v320q0 17-11.5 28.5T480-440q-17 0-28.5-11.5T440-480Zm40 360q-74 0-139.5-28.5T226-226q-49-49-77.5-114.5T120-480q0-69 25-131t70-112q12-14 29.5-14.5T275-725q11 11 10 27.5T273-668q-35 38-54 86t-19 102q0 116 82 198t198 82q117 0 198.5-82T760-480q0-54-18.5-102T688-668q-12-13-13-29.5t10-27.5q13-13 31-12.5t30 14.5q45 50 69.5 112T840-480q0 74-28.5 139.5t-77 114.5q-48.5 49-114 77.5T480-120Z"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "M465-339.5q-7-2.5-13-8.5L308-492q-12-12-11.5-28t11.5-28q12-12 28.5-12.5T365-549l75 75v-286q0-17 11.5-28.5T480-800q17 0 28.5 11.5T520-760v286l75-75q12-12 28.5-11.5T652-548q11 12 11.5 28T652-492L508-348q-6 6-13 8.5t-15 2.5q-8 0-15-2.5ZM240-160q-33 0-56.5-23.5T160-240v-80q0-17 11.5-28.5T200-360q17 0 28.5 11.5T240-320v80h480v-80q0-17 11.5-28.5T760-360q17 0 28.5 11.5T800-320v80q0 33-23.5 56.5T720-160H240Z"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "m519-50 53-60-45-23q-14-7-17-21t7-25l79-91q5-5 10.5-7.5T619-280q20 0 27.5 18t-5.5 32l-53 60 45 23q14 7 17 21t-7 25l-79 91q-5 5-10.5 7.5T541 0q-20 0-27.5-18t5.5-32Zm-240 0 53-60-45-23q-14-7-17-21t7-25l79-91q5-5 10.5-7.5T379-280q20 0 27.5 18t-5.5 32l-53 60 45 23q14 7 17 21t-7 25l-79 91q-5 5-10.5 7.5T301 0q-20 0-27.5-18t5.5-32Zm11-290q-87 0-148.5-61.5T80-550q0-79 56.5-141T277-759q32-56 84.5-88.5T480-880q91 0 152.5 57.5T708-680q79 4 125.5 53.5T880-510q0 70-49.5 120T710-340H290Z"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "M720-205q-14 0-24.5-10.5T685-240q0-14 10.5-24.5T720-275q14 0 24.5 10.5T755-240q0 14-10.5 24.5T720-205ZM280-80q-14 0-24.5-10.5T245-115q0-14 10.5-24.5T280-150q14 0 24.5 10.5T315-115q0 14-10.5 24.5T280-80Zm-40-125q-14 0-24.5-10.5T205-240q0-14 10.5-24.5T240-275h360q14 0 24.5 10.5T635-240q0 14-10.5 24.5T600-205H240ZM400-80q-14 0-24.5-10.5T365-115q0-14 10.5-24.5T400-150h280q14 0 24.5 10.5T715-115q0 14-10.5 24.5T680-80H400ZM290-340q-87 0-148.5-61.5T80-550q0-79 56.5-141T277-759q32-56 84.5-88.5T480-880q91 0 152.5 57.5T708-680q79 4 125.5 53.5T880-510q0 70-49.5 120T710-340H290Z"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "M259.86-210q-16.86 0-28.36-11.64t-11.5-28.5q0-16.86 11.64-28.36t28.5-11.5q16.86 0 28.36 11.64t11.5 28.5q0 16.86-11.64 28.36t-28.5 11.5Zm120 130Q363-80 351.5-91.64t-11.5-28.5q0-16.86 11.64-28.36t28.5-11.5q16.86 0 28.36 11.64t11.5 28.5q0 16.86-11.64 28.36T379.86-80Zm120-130q-16.86 0-28.36-11.64t-11.5-28.5q0-16.86 11.64-28.36t28.5-11.5q16.86 0 28.36 11.64t11.5 28.5q0 16.86-11.64 28.36t-28.5 11.5Zm240 0q-16.86 0-28.36-11.64t-11.5-28.5q0-16.86 11.64-28.36t28.5-11.5q16.86 0 28.36 11.64t11.5 28.5q0 16.86-11.64 28.36t-28.5 11.5Zm-120 130Q603-80 591.5-91.64t-11.5-28.5q0-16.86 11.64-28.36t28.5-11.5q16.86 0 28.36 11.64t11.5 28.5q0 16.86-11.64 28.36T619.86-80ZM290-380q-86.86 0-148.43-61.52Q80-503.04 80-589.83 80-669 136.5-731 193-793 277-799q32-56 84.5-88.5T480.42-920q90.58 0 152.08 57.5Q694-805 708-720q79 4 125.5 53.5T880-550.38Q880-480 830.42-430 780.83-380 710-380H290Z"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "M558-83q-11 5-23.5 1T517-97l-69-138q-5-11-1.5-23.5T461-276q11-5 23.5-1t17.5 15l69 138q5 11 1.5 23.5T558-83Zm240-1q-11 5-23.5 1T757-98l-69-138q-5-11-1.5-23.5T701-277q11-5 23.5-1t17.5 15l69 138q5 11 1.5 23.5T798-84Zm-480 0q-11 5-23.5 1.5T277-97l-69-138q-5-11-1-23.5t15-17.5q11-5 23.5-1.5T263-263l69 139q5 11 1 23t-15 17Zm-28-256q-87 0-148.5-61.5T80-550q0-79 56.5-141T277-759q32-56 84.5-88.5T480-880q91 0 152.5 57.5T708-680q79 4 125.5 53.5T880-510q0 70-49.5 120T710-340H290Z"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "M251-160q-88 0-149.5-61.5T40-371q0-78 50-137t127-71q20-97 94-158.5T482-799q112 0 189 81.5T748-522v24q72-2 122 46.5T920-329q0 69-50 119t-119 50H251Z"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "M484-80q-84 0-157.5-32t-128-86.5Q144-253 112-326.5T80-484q0-132 77.5-238T361-868q17-5 31 5t12 27q-7 88 23.5 169.5T521-522q63 63 145 94t170 24q17-2 26.5 13t4.5 32q-40 125-145.5 202T484-80Z"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "M480-80q-84 0-157-31.5T196-197q-54-54-85-127.5T80-482q0-84 31-156.5T196-765q54-54 127-84.5T480-880q84 0 157 30.5T764-765q54 54 85 126.5T880-482q0 84-31 157.5T764-197q-54 54-127 85.5T480-80Zm0-58q35-36 58.5-82.5T577-331H384q14 60 37.5 108t58.5 85Zm-85-12q-25-38-43-82t-30-99H172q38 71 88 111.5T395-150Zm171-1q72-23 129.5-69T788-331H639q-13 54-30.5 98T566-151ZM152-391h159q-3-27-3.5-48.5T307-482q0-25 1-44.5t4-43.5H152q-7 24-9.5 43t-2.5 45q0 26 2.5 46.5T152-391Zm221 0h215q4-31 5-50.5t1-40.5q0-20-1-38.5t-5-49.5H373q-4 31-5 49.5t-1 38.5q0 21 1 40.5t5 50.5Zm275 0h160q7-24 9.5-44.5T820-482q0-26-2.5-45t-9.5-43H649q3 35 4 53.5t1 34.5q0 22-1.5 41.5T648-391Zm-10-239h150q-33-69-90.5-115T565-810q25 37 42.5 80T638-630Zm-254 0h194q-11-53-37-102.5T480-820q-32 27-54 71t-42 119Zm-212 0h151q11-54 28-96.5t43-82.5q-75 19-131 64t-91 115Z"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "m439-442-79-79q-9-9-22-9t-22 9q-9 9-9 22t9 22l99 100q9 9 21 9t21-9l186-186q9-9 9-21.5t-9-20.5q-8-8-21-7.5t-21 8.5L439-442Zm41 358q-5 0-9.5-1t-9.5-3q-139-47-220-168.5T160-523v-196q0-19 11-34.5t28-22.5l260-97q11-4 21-4t21 4l260 97q17 7 28 22.5t11 34.5v196q0 145-81 266.5T499-88q-5 2-9.5 3t-9.5 1Z"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "M881-220q0 24.75-17.62 42.37Q845.75-160 821-160H626q-10.71 0-17.97-8.1-7.27-8.1-8.03-18.9-4-96-41-181t-98.57-151.13q-61.58-66.14-143.5-108.5Q235-670 140-680q-25-3-42-19.9-17-16.89-17-42 0-25.1 17.62-41.6T141-800h680q24.75 0 42.38 17.62Q881-764.75 881-740v520Zm-570.47 60q-11.73 0-20.53-7.33T279-187q-9-69-56.5-117.5T107-362q-11-2-18.5-11.05T81-393.69Q81-406 88.5-415q7.5-9 18.5-8 93 9 158 75.5T340-188q2 11.79-7.5 19.89Q323-160 310.53-160ZM471-160q-12 0-21-8t-10-20q-11-134-103.5-229T111-523q-13-1-21.5-10.05-8.5-9.06-8.5-21.13Q81-567 91.5-575.5T116-583q154.76 12.84 263.38 123.42T500-193q1 14-7.62 23.5-8.63 9.5-21.38 9.5Zm-352.14 0Q102-160 90.5-171.64T79-200.14Q79-217 90.64-228.5t28.5-11.5q16.86 0 28.36 11.64t11.5 28.5q0 16.86-11.64 28.36t-28.5 11.5Z"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "M180-80q-24 0-42-18t-18-42v-620q0-24 18-42t42-18h65v-28q0-13.6 9.2-22.8 9.2-9.2 22.8-9.2 14.02 0 23.51 9.2Q310-861.6 310-848v28h340v-28q0-13.6 9.2-22.8 9.2-9.2 22.8-9.2 14.03 0 23.51 9.2Q715-861.6 715-848v28h65q24 0 42 18t18 42v620q0 24-18 42t-42 18H180Zm0-60h600v-430H180v430Zm300-260q-17 0-28.5-11.5T440-440q0-17 11.5-28.5T480-480q17 0 28.5 11.5T520-440q0 17-11.5 28.5T480-400Zm-160 0q-17 0-28.5-11.5T280-440q0-17 11.5-28.5T320-480q17 0 28.5 11.5T360-440q0 17-11.5 28.5T320-400Zm320 0q-17 0-28.5-11.5T600-440q0-17 11.5-28.5T640-480q17 0 28.5 11.5T680-440q0 17-11.5 28.5T640-400ZM480-240q-17 0-28.5-11.5T440-280q0-17 11.5-28.5T480-320q17 0 28.5 11.5T520-280q0 17-11.5 28.5T480-240Zm-160 0q-17 0-28.5-11.5T280-280q0-17 11.5-28.5T320-320q17 0 28.5 11.5T360-280q0 17-11.5 28.5T320-240Zm320 0q-17 0-28.5-11.5T600-280q0-17 11.5-28.5T640-320q17 0 28.5 11.5T680-280q0 17-11.5 28.5T640-240Z"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    const-string p0, "m749-169-63-63q-9-9.07-9-21.53 0-12.47 9-21.47 9-9 21.47-9 12.46 0 21.53 9l63 63q9 9.07 9 21.53 0 12.47-9.05 21.47-9.06 9-21.5 9-12.45 0-21.45-9Zm-509-11q-57.75 0-98.87-41.18-41.13-41.17-41.13-99Q100-378 141.13-419q41.12-41 98.87-41 38.86 0 71.64 20.91Q344.43-418.19 359-382l18.24 41H421q33 0 56 24t23 57q0 33-23.5 56.5T420-180H240Zm318-73q0-61-41-104.5T416-401q-20-56-68-89t-108-30q14-88 82.5-144T480-720q100 0 170 70t70 170q0 78-44.5 140T558-253Zm242-197q-12.75 0-21.37-8.68-8.63-8.67-8.63-21.5 0-12.82 8.63-21.32 8.62-8.5 21.37-8.5h90q12.75 0 21.38 8.68 8.62 8.67 8.62 21.5 0 12.82-8.62 21.32-8.63 8.5-21.38 8.5h-90ZM233-685l-64-64q-9-9-9-21t9-21q8.8-9 20.9-9 12.1 0 21.1 9l64 64q9 8.8 9 20.9 0 12.1-9 21.1-9 9-21 9t-21-9Zm452 0q-9-9-9-21.47 0-12.46 9-21.53l63-63q9.07-9 21.53-9 12.47 0 21.47 9 9 9 9 21t-9 21l-64 64q-9 9-21 9t-21-9Zm-205.18-85q-12.82 0-21.32-8.63-8.5-8.62-8.5-21.37v-90q0-12.75 8.68-21.38 8.67-8.62 21.5-8.62 12.82 0 21.32 8.62 8.5 8.63 8.5 21.38v90q0 12.75-8.68 21.37-8.67 8.63-21.5 8.63Z"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    const-string p0, "M220-80q-24 0-42-18t-18-42v-520q0-24 18-42t42-18h110v-10q0-63 43.5-106.5T480-880q63 0 106.5 43.5T630-730v10h110q24 0 42 18t18 42v520q0 24-18 42t-42 18H220Zm170-640h180v-10q0-38-26-64t-64-26q-38 0-64 26t-26 64v10Zm210 180q13 0 21.5-8.5T630-570v-90h-60v90q0 13 8.5 21.5T600-540Zm-240 0q13 0 21.5-8.5T390-570v-90h-60v90q0 13 8.5 21.5T360-540Z"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    const-string p0, "m418-332 202-129q11-7 11-19t-11-19L418-628q-11-8-23-1.5T383-609v258q0 14 12 20.5t23-1.5Zm62 252q-82 0-155-31.5t-127.5-86Q143-252 111.5-325T80-480q0-83 31.5-156t86-127Q252-817 325-848.5T480-880q83 0 156 31.5T763-763q54 54 85.5 127T880-480q0 82-31.5 155T763-197.5q-54 54.5-127 86T480-80Z"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_12
    const-string p0, "M180-120q-24 0-42-18t-18-42v-600q0-24 18-42t42-18h600q24 0 42 18t18 42v600q0 24-18 42t-42 18H180Zm86-157h429q9 0 13-8t-1-16L590-457q-5-6-12-6t-12 6L446-302l-81-111q-5-6-12-6t-12 6l-86 112q-6 8-2 16t13 8Z"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_13
    const-string p0, "M480-280q-83 0-141.5-58.5T280-480q0-83 58.5-141.5T480-680q83 0 141.5 58.5T680-480q0 83-58.5 141.5T480-280ZM70-450q-12.75 0-21.37-8.68-8.63-8.67-8.63-21.5 0-12.82 8.63-21.32Q57.25-510 70-510h100q12.75 0 21.38 8.68 8.62 8.67 8.62 21.5 0 12.82-8.62 21.32-8.63 8.5-21.38 8.5H70Zm720 0q-12.75 0-21.37-8.68-8.63-8.67-8.63-21.5 0-12.82 8.63-21.32 8.62-8.5 21.37-8.5h100q12.75 0 21.38 8.68 8.62 8.67 8.62 21.5 0 12.82-8.62 21.32-8.63 8.5-21.38 8.5H790ZM479.82-760q-12.82 0-21.32-8.63-8.5-8.62-8.5-21.37v-100q0-12.75 8.68-21.38 8.67-8.62 21.5-8.62 12.82 0 21.32 8.62 8.5 8.63 8.5 21.38v100q0 12.75-8.68 21.37-8.67 8.63-21.5 8.63Zm0 720Q467-40 458.5-48.63 450-57.25 450-70v-100q0-12.75 8.68-21.38 8.67-8.62 21.5-8.62 12.82 0 21.32 8.62 8.5 8.63 8.5 21.38v100q0 12.75-8.68 21.37-8.67 8.63-21.5 8.63ZM240-678l-57-56q-9-9-8.63-21.6.37-12.61 8.53-21.5 8.89-8.9 21.5-8.9 12.6 0 21.6 9l56 57q8 9 8 21t-8 20.5q-8 8.5-20.5 8.5t-21.5-8Zm494 495-56-57q-8-9-8-21.38 0-12.37 8.5-20.62 8.5-9 20.5-9t21 9l57 56q9 9 8.63 21.6-.37 12.61-8.53 21.5-8.89 8.9-21.5 8.9-12.6 0-21.6-9Zm-56-495q-9-9-9-21t9-21l56-57q9-9 21.6-8.63 12.61.37 21.5 8.53 8.9 8.89 8.9 21.5 0 12.6-9 21.6l-57 56q-8 8-20.36 8-12.37 0-21.64-8ZM182.9-182.9q-8.9-8.89-8.9-21.5 0-12.6 9-21.6l57-56q8.8-9 20.9-9 12.1 0 20.71 9 9.39 9 9.39 21t-9 21l-56 57q-9 9-21.6 8.63-12.61-.37-21.5-8.53Z"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_14
    const-string p0, "M123-40v-170q-34-13-58.5-42.5T40-317v-94h226v94q0 35-24 64.5T183-210v170h-60Zm327 0v-170q-34-13-58.5-42.5T367-317v-94h226v94q0 35-24 64.5T510-210v170h-60Zm327 0v-170q-34-13-58.5-42.5T694-317v-94h226v94q0 35-24.5 64.5T837-210v170h-60ZM40-471v-214q0-13 8.5-21.5T70-715h53v-175q0-14 8-22t22-8q14 0 22 8t8 22v175h53q13 0 21.5 8.5T266-685v214H40Zm327 0v-214q0-13 8.5-21.5T397-715h53v-175q0-14 8-22t22-8q14 0 22 8t8 22v175h53q13 0 21.5 8.5T593-685v214H367Zm327 0v-214q0-13 8.5-21.5T724-715h53v-175q0-14 8-22t22-8q14 0 22 8t8 22v175h53q13 0 21.5 8.5T920-685v214H694Z"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_15
    const-string p0, "M70-480q-12 0-21-8.5T41-509q6-86 42.5-161T179-800.5Q238-856 315.5-888T480-920q87 0 164.5 32T781-800.5Q840-745 876.5-670T919-509q1 12-8 20.5t-21 8.5q-13 0-21.5-9t-9.5-22q-12-148-120.5-248.5T480-860q-150 0-258.5 100.5T101-511q-1 13-9.5 22T70-480Zm175 0q-12 0-21-7.5t-8-18.5q10-102 85.5-170.5T480-745q103 0 178.5 68.5T744-506q1 11-8 18.5t-21 7.5q-12 0-21-7.5T683-507q-10-76-67.5-127T480-685q-78 0-135.5 51T277-507q-2 12-11 19.5t-21 7.5Zm235 296-99 99q-9 9-21 9t-21-9q-9-9-9-21t9-21l111-111v-156q-27-12-43.5-35.5T390-480q0-38 26-64t64-26q38 0 64 26t26 64q0 27-16.5 50.5T510-394v156l111 111q9 9 9 21t-9 21q-9 9-21 9t-21-9l-99-99Z"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_16
    const-string p0, "M380-80q-24.75 0-42.37-17.63Q320-115.25 320-140v-60L206-426q-3-6-4.5-13.13-1.5-7.12-1.5-13.87v-167q0-18 11.5-33.5T240-676v-144q0-23 18.5-41.5T300-880h360q23 0 41.5 18.5T720-820v144q17 7 28.5 22.5T760-620v167q0 6.75-1.5 13.87Q757-432 754-426L640-200v60q0 24.75-17.62 42.37Q604.75-80 580-80H380Zm-80-600h98v-65q0-6.8 5.14-11.9 5.15-5.1 12-5.1 6.86 0 11.86 5.1 5 5.1 5 11.9v65h96v-65q0-6.8 5.14-11.9 5.15-5.1 12-5.1 6.86 0 11.86 5.1 5 5.1 5 11.9v65h98v-140H300v140Z"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_17
    const-string p0, "m378-332 363-363q9.27-9 21.64-9 12.36 0 21.36 9.05 9 9.06 9 21.5 0 12.45-9 21.45L399-267q-9 9-21 9t-21-9L175-449q-9-9.07-8.5-21.53.5-12.47 9.55-21.47 9.06-9 21.5-9 12.45 0 21.45 9l159 160Z"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_18
    const-string p0, "m406-481 177 177q9 9 8.5 21t-9.5 21q-9 9-21.5 9t-21.5-9L341-460q-5-5-7-10t-2-11q0-6 2-11t7-10l199-199q9-9 21.5-9t21.5 9q9 9 9 21.5t-9 21.5L406-481Z"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_19
    const-string p0, "M530-481 353-658q-9-9-8.5-21t9.5-21q9-9 21.5-9t21.5 9l198 198q5 5 7 10t2 11q0 6-2 11t-7 10L396-261q-9 9-21 8.5t-21-9.5q-9-9-9-21.5t9-21.5l176-176Z"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1a
    const-string p0, "M261-120q-24.75 0-42.37-17.63Q201-155.25 201-180v-570h-11q-12.75 0-21.37-8.68-8.63-8.67-8.63-21.5 0-12.82 8.63-21.32 8.62-8.5 21.37-8.5h158q0-13 8.63-21.5 8.62-8.5 21.37-8.5h204q12.75 0 21.38 8.62Q612-822.75 612-810h158q12.75 0 21.38 8.68 8.62 8.67 8.62 21.5 0 12.82-8.62 21.32-8.63 8.5-21.38 8.5h-11v570q0 24.75-17.62 42.37Q723.75-120 699-120H261Zm136.18-146q12.82 0 21.32-8.63 8.5-8.62 8.5-21.37v-339q0-12.75-8.68-21.38-8.67-8.62-21.5-8.62-12.82 0-21.32 8.62-8.5 8.63-8.5 21.38v339q0 12.75 8.68 21.37 8.67 8.63 21.5 8.63Zm166 0q12.82 0 21.32-8.63 8.5-8.62 8.5-21.37v-339q0-12.75-8.68-21.38-8.67-8.62-21.5-8.62-12.82 0-21.32 8.62-8.5 8.63-8.5 21.38v339q0 12.75 8.68 21.37 8.67 8.63 21.5 8.63Z"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1b
    const-string p0, "M483.18-280q12.82 0 21.32-8.63 8.5-8.62 8.5-21.37v-180q0-12.75-8.68-21.38-8.67-8.62-21.5-8.62-12.82 0-21.32 8.62-8.5 8.63-8.5 21.38v180q0 12.75 8.68 21.37 8.67 8.63 21.5 8.63Zm-3.2-314q14.02 0 23.52-9.2T513-626q0-14.45-9.48-24.22-9.48-9.78-23.5-9.78t-23.52 9.78Q447-640.45 447-626q0 13.6 9.48 22.8 9.48 9.2 23.5 9.2Zm.29 514q-82.74 0-155.5-31.5Q252-143 197.5-197.5t-86-127.34Q80-397.68 80-480.5t31.5-155.66Q143-709 197.5-763t127.34-85.5Q397.68-880 480.5-880t155.66 31.5Q709-817 763-763t85.5 127Q880-563 880-480.27q0 82.74-31.5 155.5Q817-252 763-197.68q-54 54.31-127 86Q563-80 480.27-80Z"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1c
    const-string p0, "M450-198v-159q0-12.75 8.68-21.38 8.67-8.62 21.5-8.62 12.82 0 21.32 8.62 8.5 8.63 8.5 21.38v159l67-67q9.13-9 22.07-9 12.93 0 21.93 9.1 9 9.11 9 22 0 12.9-9 21.9L501-101q-5 5-10.13 7-5.14 2-11 2Q474-92 469-94q-5-2-10-7L339-221q-9-9-9-22t9-22q9-9 21.83-9 12.84 0 22.17 9l67 67ZM198-450l62 62q9 9.13 9 22.07 0 12.93-9.1 21.93-9.11 9-22 9-12.9 0-21.9-9L101-459q-5-5-7-10.13-2-5.14-2-11Q92-486 94-491q2-5 7-10l116-116q9.33-9 22.17-9 12.83 0 21.83 9 9 9 9 21.83 0 12.84-9 22.17l-63 63h159q12.75 0 21.38 8.68 8.62 8.67 8.62 21.5 0 12.82-8.62 21.32-8.63 8.5-21.38 8.5H198Zm564 0H604q-12.75 0-21.37-8.68-8.63-8.67-8.63-21.5 0-12.82 8.63-21.32 8.62-8.5 21.37-8.5h158l-62-62q-9-9.13-9-22.07 0-12.93 9.1-21.93 9.11-9 22-9 12.9 0 21.9 9l115 115q5 5 7 10.13 2 5.14 2 11 0 5.87-2 10.87-2 5-7 10L744-344q-9 9-22 9t-22-9q-9-9-9-21.83 0-12.84 9-22.17l62-62ZM450-762l-62 62q-9 9-22 9t-22-9q-9-9-9-21.83 0-12.84 9-22.17l115-115q5-5 10.13-7 5.14-2 11-2 5.87 0 10.87 2 5 2 10 7l115 115q9 9 9 22t-9 22q-9 9-21.83 9-12.84 0-22.17-9l-62-62v158q0 12.75-8.68 21.37-8.67 8.63-21.5 8.63-12.82 0-21.32-8.63-8.5-8.62-8.5-21.37v-158Z"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1d
    const-string p0, "M794-86 648-229q-41 15-83 22t-85 7q-136 0-247-75.5T56-471q-4-7-5.5-14T49-500q0-8 1.5-15t5.5-14q26-46 56-89t70-78L77-801q-9-9-9-21t9-21q9-9 21.5-9t21.5 9l716 716q8 8 8 19.5T836-87q-8 10-20.5 10T794-86ZM480-330q14 0 28.5-2t28.5-8L320-557q-5 14-7.5 28.5T310-500q0 71 49.5 120.5T480-330Zm5-470q135 0 245.5 76T905-528q4 7 5.5 13.5T912-500q0 8-1.5 14.5T905-472q-24 45-53.5 86.5T784-311q-11 10-25 9t-25-12l-93-93q-5-5-6-12.5t2-14.5q7-16 10-32.5t3-33.5q0-71-49.5-120.5T480-670q-17 0-33.5 3T414-657q-7 3-14.5 2t-12.5-6l-59-60q-14-14-10-33.5t23-25.5q35-11 71.5-15.5T485-800Zm72 219q20 20 28.5 46.5T589-480q-1 5-6 7.5t-10-2.5L455-593q-4-4-2.5-9.5t6.5-7.5q26-5 52 2.5t46 26.5Z"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1e
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :pswitch_1f
    const-string p0, "M681-188q-17 12-35.5 22T607-148q-12 5-24.5 0T565-165q-5-11 .5-22t17.5-16q17-6 33.5-14.5T647-239L473-397v165q0 20-18.5 27.5T422-211L273-360H143q-13 0-21.5-8.5T113-390v-180q0-13 8.5-21.5T143-600h126L70-799q-9-9-8.5-21.5T71-842q9-9 21.5-9t21.5 9l721 721q9 9 9 21.5T835-78q-9 9-22 9t-22-9L681-188Zm92-293q0-93-52.5-168.5T583-759q-12-5-17-16t0-22q5-12 17.5-16.5t25.5.5q101 41 162.5 130.5T833-481q0 38-7.5 75T802-334q-8 17-19.5 20.5T760-315q-11-5-16.5-14.5t.5-20.5q15-30 22-63t7-68ZM576-628q38 23 57.5 63.5T653-480v15q0 7-2 15-2 10-11 13t-17-5l-61-61q-5-5-7-10t-2-11v-91q0-9 7.5-13.5t15.5.5Zm-196-57q-5-5-5-11t5-11l42-42q14-14 32.5-6.5T473-728v100q0 10-9.5 13.5T447-618l-67-67Z"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_20
    const p0, 0x3c23d70a    # 0.01f

    .line 110
    .line 111
    .line 112
    cmpg-float p0, p1, p0

    .line 113
    .line 114
    if-gtz p0, :cond_0

    .line 115
    .line 116
    const-string p0, "M440-360H310q-13 0-21.5-8.5T280-390v-180q0-13 8.5-21.5T310-600h130l149-149q14-14 32.5-6.5T640-728v496q0 20-18.5 27.5T589-211L440-360Z"

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 120
    .line 121
    cmpg-float p0, p1, p0

    .line 122
    .line 123
    if-gez p0, :cond_1

    .line 124
    .line 125
    const-string p0, "M360-360H230q-13 0-21.5-8.5T200-390v-180q0-13 8.5-21.5T230-600h130l149-149q14-14 32.5-6.5T560-728v496q0 20-18.5 27.5T509-211L360-360Zm380-120q0 52-26 94t-73 64q-8 4-14.5-1t-6.5-13v-289q0-8 6.5-13t14.5-1q47 22 73 65t26 94Z"

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_1
    const-string p0, "M780-481q0-94-52.5-169T590-759q-12-5-17-16t0-22q5-12 17.5-16.5t25.5.5q101 41 162.5 131T840-481q0 111-61.5 201T616-149q-13 5-25.5.5T573-165q-5-11 0-22t17-16q85-34 137.5-109T780-481ZM280-360H150q-13 0-21.5-8.5T120-390v-180q0-13 8.5-21.5T150-600h130l149-149q14-14 32.5-6.5T480-728v496q0 20-18.5 27.5T429-211L280-360Zm380-120q0 52-26 94t-73 64q-8 4-14.5-1t-6.5-13v-289q0-8 6.5-13t14.5-1q47 22 73 65t26 94Z"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_21
    const-string p0, "M140-160q-24 0-42-18t-18-42v-139q0-12.75 8.68-21.38 8.67-8.62 21.5-8.62 12.82 0 21.32 8.62 8.5 8.63 8.5 21.38v139h680v-520H140v141q0 12.75-8.68 21.37-8.67 8.63-21.5 8.63-12.82 0-21.32-8.63Q80-586.25 80-599v-141q0-24 18-42t42-18h680q24 0 42 18t18 42v520q0 24-18 42t-42 18H140Zm379-289H110q-12.75 0-21.37-8.68-8.63-8.67-8.63-21.5 0-12.82 8.63-21.32Q97.25-509 110-509h409l-82-82q-9-9-8.58-21.1.41-12.1 9.58-20.9 9-9 21.5-9t21.5 9l133 133q9 9 9 21t-9 21L480-324q-9 9-21 8.5t-21.39-9.5q-8.61-9-8.61-21.5t9-21.5l81-81Z"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_22
    const-string p0, "M421-80q-14 0-25-9t-13-23l-15-94q-19-7-40-19t-37-25l-86 40q-14 6-28 1.5T155-226L97-330q-8-13-4.5-27t15.5-23l80-59q-2-9-2.5-20.5T185-480q0-9 .5-20.5T188-521l-80-59q-12-9-15.5-23t4.5-27l58-104q8-13 22-17.5t28 1.5l86 40q16-13 37-25t40-18l15-95q2-14 13-23t25-9h118q14 0 25 9t13 23l15 94q19 7 40.5 18.5T669-710l86-40q14-6 27.5-1.5T804-734l59 104q8 13 4.5 27.5T852-580l-80 57q2 10 2.5 21.5t.5 21.5q0 10-.5 21t-2.5 21l80 58q12 8 15.5 22.5T863-330l-58 104q-8 13-22 17.5t-28-1.5l-86-40q-16 13-36.5 25.5T592-206l-15 94q-2 14-13 23t-25 9H421Zm59-270q54 0 92-38t38-92q0-54-38-92t-92-38q-54 0-92 38t-38 92q0 54 38 92t92 38Z"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_23
    const-string p0, "M784-91 411-463q-42 10-78 29.5T267-389q-15 12-33.5 13.5T201-388q-14-14-13-32.5t15-31.5q29-26 62-46t75-37L229-646q-35 18-68.5 40.5T98-558q-15 13-34 13.5T31-558q-14-14-12.5-32.5T34-622q30-27 62-50t65-41l-71-71q-9-9-9-21.5t9-21.5q9-9 21.5-9t21.5 9l694 694q9 9 9 21t-9 21q-9 9-21.5 9T784-91Zm-304-36q-36 0-63-27t-27-63q0-36 27-63t63-27q36 0 63 27t27 63q0 36-27 63t-63 27Zm280-262q-14 14-33 14t-34-13q-32-27-71.5-57T549-500l-12-9q-15-11-7-29t28-14q57 11 104.5 35.5T754-454q15 13 17.5 32T760-389Zm169-169q-14 14-33.5 13.5T861-558q-83-70-178-111t-203-41q-37 0-71 4.5T352-693q-18 6-34.5-2.5T295-722q-6-18 2.5-35.5T324-780q36-11 75.5-15.5T480-800q128 0 241.5 48.5T926-622q14 13 15.5 31.5T929-558Z"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_24
    const-string p0, "M120-140v-150q0-24.75 17.63-42.38Q155.25-350 180-350h60v-100q0-24.75 17.63-42.38Q275.25-510 300-510h150v-100h-60q-24.75 0-42.37-17.63Q330-645.25 330-670v-150q0-24.75 17.63-42.38Q365.25-880 390-880h180q24.75 0 42.38 17.62Q630-844.75 630-820v150q0 24.75-17.62 42.37Q594.75-610 570-610h-60v100h150q24.75 0 42.38 17.62Q720-474.75 720-450v100h60q24.75 0 42.38 17.62Q840-314.75 840-290v150q0 24.75-17.62 42.37Q804.75-80 780-80H600q-24.75 0-42.37-17.63Q540-115.25 540-140v-150q0-24.75 17.63-42.38Q575.25-350 600-350h60v-100H300v100h60q24.75 0 42.38 17.62Q420-314.75 420-290v150q0 24.75-17.62 42.37Q384.75-80 360-80H180q-24.75 0-42.37-17.63Q120-115.25 120-140Z"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_25
    const p0, 0x3eae147b    # 0.34f

    .line 144
    .line 145
    .line 146
    cmpg-float p0, p1, p0

    .line 147
    .line 148
    if-gez p0, :cond_2

    .line 149
    .line 150
    const-string p0, "M480-127q-36 0-63-27t-27-63q0-36 27-63t63-27q36 0 63 27t27 63q0 36-27 63t-63 27Z"

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_2
    const p0, 0x3f2b851f    # 0.67f

    .line 154
    .line 155
    .line 156
    cmpg-float p0, p1, p0

    .line 157
    .line 158
    if-gez p0, :cond_3

    .line 159
    .line 160
    const-string p0, "M480-127q-36 0-63-27t-27-63q0-36 27-63t63-27q36 0 63 27t27 63q0 36-27 63t-63 27Zm0-343q-54 0-107.5 19T266-388q-15 12-33 13t-32-13q-14-14-13-32.5t15-30.5q63-54 131-81.5T480-560q78 0 146 27.5T757-451q14 12 15 30.5T759-388q-14 14-32 13t-33-13q-53-44-106.5-63T480-470Z"

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_3
    const-string p0, "M480-127q-36 0-63-27t-27-63q0-36 27-63t63-27q36 0 63 27t27 63q0 36-27 63t-63 27Zm0-433q78 0 146 27.5T757-451q14 12 15 30.5T759-388q-14 14-32 13t-33-13q-53-44-106.5-63T480-470q-54 0-107.5 19T266-388q-15 12-33 13t-32-13q-14-14-13-32.5t15-30.5q63-54 131-81.5T480-560Zm0-240q128 0 241.5 48.5T926-622q14 13 15.5 31.5T929-558q-14 14-33.5 13.5T861-558q-83-70-178-111t-203-41q-108 0-203 41T99-558q-15 13-34 13.5T32-558q-14-14-13-32.5T34-622q91-81 204.5-129.5T480-800Z"

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_26
    const-string p0, "M180-120q-25 0-42.5-17.5T120-180v-76q0-12 4.5-23t13.5-20l504-503q9-9 20.5-14t24.5-5q12 0 23.5 5t20.5 14l72 72q9 9 14 20.5t5 23.5q0 13-5 24.5T808-641L305-138q-9 9-20 13.5t-23 4.5h-82Z"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_27
    const-string p0, "M140-160q-24 0-42-18.5T80-220v-520q0-23 18-41.5t42-18.5h247q12 0 23.5 5t19.5 13l50 51h340q23 0 41.5 18.5T880-650v430q0 23-18.5 41.5T820-160H140Z"

    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(FFF)LT/l;
    .locals 3

    .line 1
    invoke-static {}, LT/m;->a()LT/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sub-float v1, p0, p2

    .line 6
    .line 7
    sub-float v2, p1, p2

    .line 8
    .line 9
    add-float/2addr p0, p2

    .line 10
    add-float/2addr p1, p2

    .line 11
    iget-object p2, v0, LT/l;->b:Landroid/graphics/RectF;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, LT/l;->b:Landroid/graphics/RectF;

    .line 21
    .line 22
    :cond_0
    iget-object p2, v0, LT/l;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-static {p2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1, v2, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, LT/l;->a:Landroid/graphics/Path;

    .line 31
    .line 32
    iget-object p1, v0, LT/l;->b:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, LT/I;->i:LT/I;

    .line 38
    .line 39
    invoke-static {p2}, LT/m;->b(LT/I;)Landroid/graphics/Path$Direction;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final f(FFFF)LT/l;
    .locals 7

    .line 1
    invoke-static {}, LT/m;->a()LT/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-float v3, p0, p2

    .line 6
    .line 7
    add-float v4, p1, p3

    .line 8
    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p3, p2

    .line 12
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-long v1, p2

    .line 17
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-long p2, p2

    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    shl-long/2addr v1, v5

    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p2, v5

    .line 31
    or-long v5, v1, p2

    .line 32
    .line 33
    move v1, p0

    .line 34
    move v2, p1

    .line 35
    invoke-static/range {v1 .. v6}, Ll3/a;->m(FFFFJ)LS/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, LA/k;->k(LT/J;LS/d;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
