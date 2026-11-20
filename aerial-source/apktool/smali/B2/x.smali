.class public abstract LB2/x;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LI/e;

.field public static final b:LI/e;

.field public static final c:LI/e;

.field public static final d:LI/e;

.field public static final e:[I

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[J

.field public static j:Z

.field public static volatile k:Ljava/lang/Boolean;

.field public static volatile l:Z

.field public static volatile m:Landroid/content/Context;

.field public static volatile n:Z

.field public static volatile o:Z

.field public static volatile p:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LB2/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB2/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LI/e;

    .line 8
    .line 9
    const v3, -0xf78197f

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3, v1, v0}, LI/e;-><init>(IZLT2/d;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, LB2/x;->a:LI/e;

    .line 16
    .line 17
    new-instance v0, LA2/n;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2, v1}, LA2/n;-><init>(IB)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LI/e;

    .line 24
    .line 25
    const v4, 0x1e64e251

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4, v1, v0}, LI/e;-><init>(IZLT2/d;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, LB2/x;->b:LI/e;

    .line 32
    .line 33
    new-instance v0, LB2/A;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LB2/A;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LI/e;

    .line 39
    .line 40
    const v4, 0x722b3a51

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, v1, v0}, LI/e;-><init>(IZLT2/d;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, LB2/x;->c:LI/e;

    .line 47
    .line 48
    new-instance v0, LB2/w;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LB2/w;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LI/e;

    .line 54
    .line 55
    const v3, -0x55f39ba0

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3, v1, v0}, LI/e;-><init>(IZLT2/d;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, LB2/x;->d:LI/e;

    .line 62
    .line 63
    const/16 v0, 0xc8

    .line 64
    .line 65
    new-array v0, v0, [I

    .line 66
    .line 67
    fill-array-data v0, :array_0

    .line 68
    .line 69
    .line 70
    sput-object v0, LB2/x;->e:[I

    .line 71
    .line 72
    const-string v11, "\u51ac"

    .line 73
    .line 74
    const-string v12, "\u814a"

    .line 75
    .line 76
    const-string v1, "\u6b63"

    .line 77
    .line 78
    const-string v2, "\u4e8c"

    .line 79
    .line 80
    const-string v3, "\u4e09"

    .line 81
    .line 82
    const-string v4, "\u56db"

    .line 83
    .line 84
    const-string v5, "\u4e94"

    .line 85
    .line 86
    const-string v6, "\u516d"

    .line 87
    .line 88
    const-string v7, "\u4e03"

    .line 89
    .line 90
    const-string v8, "\u516b"

    .line 91
    .line 92
    const-string v9, "\u4e5d"

    .line 93
    .line 94
    const-string v10, "\u5341"

    .line 95
    .line 96
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LB2/x;->f:[Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "\u5eff"

    .line 103
    .line 104
    const-string v1, "\u4e09"

    .line 105
    .line 106
    const-string v2, "\u521d"

    .line 107
    .line 108
    const-string v3, "\u5341"

    .line 109
    .line 110
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LB2/x;->g:[Ljava/lang/String;

    .line 115
    .line 116
    const-string v9, "\u4e5d"

    .line 117
    .line 118
    const-string v10, "\u5341"

    .line 119
    .line 120
    const-string v1, "\u4e00"

    .line 121
    .line 122
    const-string v2, "\u4e8c"

    .line 123
    .line 124
    const-string v3, "\u4e09"

    .line 125
    .line 126
    const-string v4, "\u56db"

    .line 127
    .line 128
    const-string v5, "\u4e94"

    .line 129
    .line 130
    const-string v6, "\u516d"

    .line 131
    .line 132
    const-string v7, "\u4e03"

    .line 133
    .line 134
    const-string v8, "\u516b"

    .line 135
    .line 136
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LB2/x;->h:[Ljava/lang/String;

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    new-array v0, v0, [J

    .line 144
    .line 145
    fill-array-data v0, :array_1

    .line 146
    .line 147
    .line 148
    sput-object v0, LB2/x;->i:[J

    .line 149
    .line 150
    return-void

    .line 151
    :array_0
    .array-data 4
        0x667520
        0x50ea50
        0x3b64a5
        0x6064b0
        0x48a9b0
        0x335564
        0x5a56a0
        0x44b590
        0x2d7522
        0x547520
        0x3db256
        0x64b250
        0x4ca4b0
        0x352ab5
        0x5caad0
        0x4856a0
        0x2eb692
        0x56da90
        0x43d927
        0x68d920
        0x50d250
        0x39a4d5
        0x60a560
        0x4a2b60
        0x315b54
        0x5a6d40
        0x44ea90
        0x2fe922    # 4.3999E-39f
        0x54e920
        0x3cd266
        0x6252b0
        0x4ca570
        0x352b65
        0x5cb5a0
        0x486d40
        0x30ec93
        0x567490
        0x3f6937
        0x66a930
        0x5052b0
        0x36a5b6
        0x5eaad0
        0x4a56a0
        0x33b554
        0x5aba40
        0x44b490
        0x2da932
        0x54a950
        0x3b52d7
        0x625360
        0x4caad0
        0x375aa5
        0x5c5b20
        0x46da50
        0x31d4a3
        0x58d4a0
        0x3ea958
        0x64a970
        0x505560
        0x38ab56
        0x5ead50
        0x4a6d20
        0x32ea54
        0x5aea50
        0x4464a0
        0x2ac973
        0x52a9b0
        0x3d55a7
        0x6256a0
        0x4cb690
        0x377525
        0x5eb520
        0x46b250
        0x2f64b4
        0x56a4b0
        0x3f4ab8
        0x642ad0
        0x4e56d0
        0x38b696
        0x60da90
        0x4ad920
        0x33d254
        0x5ad250
        0x45a4da
        0x68a560
        0x522b60
        0x3a5b56
        0x626d50
        0x4cea90
        0x37e925
        0x5ee920
        0x48d260
        0x2ea563
        0x54a570
        0x3f4d68
        0x6635a0
        0x4e6d50
        0x396c95
        0x607490
        0x4a6930
        0x3152b4
        0x5852b0
        0x42a5b0
        0x2d55a2
        0x5256a0
        0x3bb557
        0x64ba40
        0x4eb490
        0x35a935
        0x5ca950
        0x4652d0
        0x2eaad4
        0x54ab50
        0x3f5aa9
        0x665d20
        0x50da50
        0x39d4a6
        0x60d4a0
        0x4ac950
        0x3352e4
        0x585560
        0x42ab50
        0x2d5b22
        0x546d20
        0x3aea56
        0x627250
        0x4c64b0
        0x34c975
        0x5acab0
        0x4655a0
        0x2ead63
        0x56b690
        0x3f752b
        0x66b520
        0x50b250
        0x39a4b6
        0x5ea4b0
        0x484ab0
        0x3055b5
        0x585ad0
        0x42b6a0
        0x2db522
        0x54d920
        0x3dd257
        0x62d250
        0x4ca550
        0x354ad5
        0x5c4b60
        0x445b50
        0x2edaa3
        0x56ec90
        0x43e928
        0x66e920
        0x50d260
        0x38a566
        0x5ea570
        0x484d60
        0x306d54
        0x587550
        0x447490
        0x2ae933
        0x526930
        0x3b52b7
        0x6252b0
        0x4aa5b0
        0x3555a5
        0x5c56a0
        0x46b650
        0x2f74a4
        0x56b4a0
        0x3fa958
        0x66a950
        0x4e52d0
        0x36aad6
        0x5eab50
        0x4a5aa0
        0x30ba54
        0x58da50
        0x44d4a0
        0x2dc953
        0x52c960
        0x3b94e7
        0x625560
        0x4cab50
        0x355b25    # 4.899978E-39f
        0x5c6d20
        0x46ea50
        0x30e4a4
        0x5468b0
        0x3cc978
        0x644ab0
        0x4e55b0
        0x36ad66
        0x5eb6a0
        0x4a7520
        0x337254
        0x58b250
        0x42a8b0
        0x2b49b2
        0x524ab0
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    :array_1
    .array-data 8
        0xbb8
        0x1388
        0x2710
        0x3a98
        0x4e20
        0x7530
    .end array-data
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;FFFILi3/e;Li3/e;Li3/a;LA/v;I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v15, p12

    const-string v0, "onLaunch"

    invoke-static {v10, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongPress"

    invoke-static {v11, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v12, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2d94c72

    .line 1
    invoke-virtual {v15, v0}, LA/v;->Z(I)LA/v;

    invoke-virtual {v15, v1}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p13, v0

    move-object/from16 v6, p1

    invoke-virtual {v15, v6}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v15, v3}, LA/v;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v15, v4}, LA/v;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    invoke-virtual {v15, v5}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    move/from16 v7, p5

    invoke-virtual {v15, v7}, LA/v;->c(F)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x10000

    :goto_5
    or-int v0, v0, v18

    move/from16 v13, p6

    invoke-virtual {v15, v13}, LA/v;->c(F)Z

    move-result v19

    if-eqz v19, :cond_6

    const/high16 v19, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v19, 0x80000

    :goto_6
    or-int v0, v0, v19

    move/from16 v8, p7

    invoke-virtual {v15, v8}, LA/v;->c(F)Z

    move-result v20

    if-eqz v20, :cond_7

    const/high16 v20, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v20, 0x400000

    :goto_7
    or-int v0, v0, v20

    move/from16 v9, p8

    invoke-virtual {v15, v9}, LA/v;->d(I)Z

    move-result v21

    if-eqz v21, :cond_8

    const/high16 v21, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v21, 0x2000000

    :goto_8
    or-int v0, v0, v21

    invoke-virtual {v15, v10}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    const/high16 v21, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v21, 0x10000000

    :goto_9
    or-int v0, v0, v21

    invoke-virtual {v15, v11}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v16, 0x4

    goto :goto_a

    :cond_a
    const/16 v16, 0x2

    :goto_a
    invoke-virtual {v15, v12}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v18, 0x20

    goto :goto_b

    :cond_b
    const/16 v18, 0x10

    :goto_b
    or-int v16, v16, v18

    const v17, 0x12492493

    and-int v2, v0, v17

    const v14, 0x12492492

    const/16 v21, 0x1

    const/16 v22, 0x0

    if-ne v2, v14, :cond_d

    and-int/lit8 v2, v16, 0x13

    const/16 v14, 0x12

    if-eq v2, v14, :cond_c

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v2, 0x1

    :goto_d
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v15, v14, v2}, LA/v;->Q(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2
    invoke-static {v1, v15}, LB2/n2;->f(Ljava/lang/Object;LA/v;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_e

    .line 3
    invoke-virtual {v15}, LA/v;->s()LA/H0;

    move-result-object v15

    if-eqz v15, :cond_1f

    new-instance v0, LB2/E;

    const/4 v14, 0x0

    move-object v2, v6

    move v6, v7

    move v7, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, LB2/E;-><init>(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;FFFILi3/e;Li3/e;Li3/a;II)V

    .line 4
    :goto_e
    iput-object v0, v15, LA/H0;->d:Li3/e;

    return-void

    .line 5
    :cond_e
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_f

    move-object/from16 v6, p1

    goto :goto_f

    :cond_f
    move-object v6, v8

    :goto_f
    invoke-static {v6, v15}, LB2/n2;->f(Ljava/lang/Object;LA/v;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_10

    .line 6
    invoke-virtual {v15}, LA/v;->s()LA/H0;

    move-result-object v15

    if-eqz v15, :cond_1f

    new-instance v0, LB2/E;

    const/4 v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, LB2/E;-><init>(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;FFFILi3/e;Li3/e;Li3/a;II)V

    goto :goto_e

    :cond_10
    move-object/from16 v12, p11

    .line 7
    invoke-virtual {v15}, LA/v;->N()Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v9, LA/o;->a:LA/h0;

    if-ne v1, v9, :cond_11

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v15, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 11
    :cond_11
    move-object v6, v1

    check-cast v6, Ljava/util/HashMap;

    .line 12
    invoke-virtual {v15, v14}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 13
    invoke-virtual {v15}, LA/v;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    if-ne v2, v9, :cond_13

    .line 14
    :cond_12
    invoke-static {v8}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v2

    .line 15
    invoke-virtual {v15, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 16
    :cond_13
    move-object v5, v2

    check-cast v5, LA/l0;

    .line 17
    invoke-virtual {v15, v14}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 18
    invoke-virtual {v15}, LA/v;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v9, :cond_15

    .line 19
    :cond_14
    invoke-static {v8}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v2

    .line 20
    invoke-virtual {v15, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 21
    :cond_15
    move-object v4, v2

    check-cast v4, LA/l0;

    if-eqz p2, :cond_16

    if-eqz p3, :cond_16

    const/4 v1, 0x1

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    :goto_10
    and-int/lit8 v2, v16, 0x70

    .line 22
    invoke-static {v1, v12, v15, v2}, LT0/Z;->a(ZLi3/a;LA/v;I)V

    .line 23
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    and-int/lit16 v1, v0, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_17

    const/4 v1, 0x1

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    :goto_11
    and-int/lit16 v2, v0, 0x1c00

    const/16 v7, 0x800

    if-ne v2, v7, :cond_18

    const/4 v2, 0x1

    goto :goto_12

    :cond_18
    const/4 v2, 0x0

    :goto_12
    or-int/2addr v1, v2

    invoke-virtual {v15, v4}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15, v5}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15, v3}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15, v6}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 24
    invoke-virtual {v15}, LA/v;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    if-ne v2, v9, :cond_1a

    :cond_19
    move v1, v0

    goto :goto_13

    :cond_1a
    move v13, v0

    move-object v12, v4

    move-object v7, v5

    goto :goto_14

    .line 25
    :goto_13
    new-instance v0, LB2/G;

    const/4 v7, 0x0

    move/from16 v2, p3

    move v13, v1

    move/from16 v1, p2

    invoke-direct/range {v0 .. v7}, LB2/G;-><init>(ZZLjava/util/List;LA/l0;LA/l0;Ljava/util/HashMap;LY2/c;)V

    move-object v12, v4

    move-object v7, v5

    .line 26
    invoke-virtual {v15, v0}, LA/v;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 27
    :goto_14
    check-cast v2, Li3/e;

    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v16, v0, 0xe

    invoke-static {v10, v11, v3, v2, v15}, LA/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li3/e;LA/v;)V

    const v0, 0xe000

    and-int/2addr v0, v13

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_1b

    goto :goto_15

    :cond_1b
    const/16 v21, 0x0

    .line 28
    :goto_15
    invoke-virtual {v15, v3}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v21, v0

    invoke-virtual {v15, v6}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 29
    invoke-virtual {v15}, LA/v;->N()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    if-ne v1, v9, :cond_1c

    goto :goto_16

    :cond_1c
    move-object/from16 v5, p4

    goto :goto_17

    .line 30
    :cond_1d
    :goto_16
    new-instance v0, LA/P0;

    const/4 v5, 0x1

    move-object/from16 v1, p4

    move-object v2, v3

    move-object v3, v6

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, LA/P0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    move-object v5, v1

    move-object v3, v2

    .line 31
    invoke-virtual {v15, v0}, LA/v;->i0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 32
    :goto_17
    check-cast v1, Li3/e;

    invoke-static {v5, v3, v1, v15}, LA/b;->g(Ljava/lang/Object;Ljava/lang/Object;Li3/e;LA/v;)V

    .line 33
    sget-object v0, LC2/f;->a:Ll/r;

    const/16 v1, 0xc8

    const/4 v2, 0x2

    .line 34
    invoke-static {v1, v2, v0}, Ll/d;->k(IILl/u;)Ll/j0;

    move-result-object v1

    invoke-static {v1, v2}, Lk/J;->a(Ll/j0;I)Lk/O;

    move-result-object v1

    const/16 v4, 0x12c

    .line 35
    sget-object v8, LC2/f;->c:Ll/r;

    .line 36
    invoke-static {v4, v2, v8}, Ll/d;->k(IILl/u;)Ll/j0;

    move-result-object v4

    const v8, 0x3f70a3d7    # 0.94f

    .line 37
    sget-wide v9, LT/S;->b:J

    .line 38
    invoke-static {v8, v9, v10, v4}, Lk/J;->c(FJLl/j0;)Lk/O;

    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Lk/O;->a(Lk/O;)Lk/O;

    move-result-object v17

    const/16 v1, 0x96

    .line 40
    invoke-static {v1, v2, v0}, Ll/d;->k(IILl/u;)Ll/j0;

    move-result-object v4

    invoke-static {v4, v2}, Lk/J;->b(Ll/j0;I)Lk/P;

    move-result-object v4

    invoke-static {v1, v2, v0}, Ll/d;->k(IILl/u;)Ll/j0;

    move-result-object v0

    invoke-static {v0}, Lk/J;->e(Ll/j0;)Lk/P;

    move-result-object v0

    invoke-virtual {v4, v0}, Lk/P;->a(Lk/P;)Lk/P;

    move-result-object v18

    .line 41
    new-instance v0, LB2/F;

    move/from16 v8, p3

    move/from16 v4, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p10

    move-object/from16 v1, p11

    move-object v9, v5

    move-object v10, v7

    move-object v2, v14

    move/from16 v7, p6

    move/from16 v5, p7

    move-object v14, v6

    move/from16 v6, p5

    invoke-direct/range {v0 .. v14}, LB2/F;-><init>(Li3/a;Ljava/lang/String;Ljava/util/List;IFFFZLjava/lang/String;LA/l0;Li3/e;LA/l0;Li3/e;Ljava/util/HashMap;)V

    const v1, 0x5ca9174a

    invoke-static {v1, v0, v15}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    move-result-object v5

    const v0, 0x30db0

    or-int v7, v16, v0

    const/16 v8, 0x10

    .line 42
    sget-object v1, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v4, 0x0

    move/from16 v0, p2

    move-object v6, v15

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b;->c(ZLM/n;Lk/O;Lk/P;Ljava/lang/String;LI/e;LA/v;II)V

    goto :goto_18

    .line 43
    :cond_1e
    invoke-virtual/range {p12 .. p12}, LA/v;->T()V

    .line 44
    :goto_18
    invoke-virtual/range {p12 .. p12}, LA/v;->s()LA/H0;

    move-result-object v15

    if-eqz v15, :cond_1f

    new-instance v0, LB2/E;

    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, LB2/E;-><init>(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;FFFILi3/e;Li3/e;Li3/a;II)V

    goto/16 :goto_e

    :cond_1f
    return-void
.end method

.method public static final b(Ljava/util/HashMap;Ljava/lang/String;)LR/t;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LR/t;

    .line 8
    .line 9
    invoke-direct {v0}, LR/t;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast v0, LR/t;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final c(Ljava/util/List;LT2/i;ZZLw3/q;Li3/a;LA/v;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    const v0, -0x643cbde6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, LA/v;->Z(I)LA/v;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v13, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v13

    .line 35
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v15}, LA/v;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v12, v9}, LA/v;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v13, 0xc00

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v12, v10}, LA/v;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v13, 0x6000

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    invoke-virtual {v12, v11}, LA/v;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    const/16 v2, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v2, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v2

    .line 101
    :cond_9
    const/high16 v2, 0x30000

    .line 102
    .line 103
    and-int/2addr v2, v13

    .line 104
    move-object/from16 v8, p5

    .line 105
    .line 106
    if-nez v2, :cond_b

    .line 107
    .line 108
    invoke-virtual {v12, v8}, LA/v;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    const/high16 v2, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v2, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v2

    .line 120
    :cond_b
    const v2, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v2, v0

    .line 124
    const v6, 0x12492

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    if-eq v2, v6, :cond_c

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_c
    const/4 v2, 0x0

    .line 133
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 134
    .line 135
    invoke-virtual {v12, v6, v2}, LA/v;->Q(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2f

    .line 140
    .line 141
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LA/n1;

    .line 142
    .line 143
    invoke-virtual {v12, v2}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v12}, LA/v;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v3, LA/o;->a:LA/h0;

    .line 154
    .line 155
    if-ne v6, v3, :cond_e

    .line 156
    .line 157
    sget-object v6, LB2/A1;->f:LB2/A1;

    .line 158
    .line 159
    if-eqz v6, :cond_d

    .line 160
    .line 161
    invoke-virtual {v6}, LB2/A1;->c()V

    .line 162
    .line 163
    .line 164
    :cond_d
    new-instance v6, Lo1/o;

    .line 165
    .line 166
    invoke-direct {v6, v2}, Lo1/o;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const/16 v4, 0x1f4

    .line 170
    .line 171
    const-string v5, "bufferForPlaybackMs"

    .line 172
    .line 173
    const/16 v25, 0x1

    .line 174
    .line 175
    const-string v14, "0"

    .line 176
    .line 177
    invoke-static {v4, v7, v5, v14}, Lo1/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/16 v4, 0x3e8

    .line 181
    .line 182
    move-object/from16 v26, v2

    .line 183
    .line 184
    const-string v2, "bufferForPlaybackAfterRebufferMs"

    .line 185
    .line 186
    invoke-static {v4, v7, v2, v14}, Lo1/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v14, 0x1388

    .line 190
    .line 191
    const-string v7, "minBufferMs"

    .line 192
    .line 193
    const/16 v8, 0x1f4

    .line 194
    .line 195
    invoke-static {v14, v8, v7, v5}, Lo1/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v14, v4, v7, v2}, Lo1/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "maxBufferMs"

    .line 202
    .line 203
    const/16 v5, 0x3a98

    .line 204
    .line 205
    invoke-static {v5, v14, v2, v7}, Lo1/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v19, Ly1/e;

    .line 209
    .line 210
    invoke-direct/range {v19 .. v19}, Ly1/e;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v18, Lo1/j;

    .line 214
    .line 215
    const/high16 v24, 0xc00000

    .line 216
    .line 217
    const/16 v20, 0x1388

    .line 218
    .line 219
    const/16 v21, 0x3a98

    .line 220
    .line 221
    const/16 v22, 0x1f4

    .line 222
    .line 223
    const/16 v23, 0x3e8

    .line 224
    .line 225
    invoke-direct/range {v18 .. v24}, Lo1/j;-><init>(Ly1/e;IIIII)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, v18

    .line 229
    .line 230
    iget-boolean v4, v6, Lo1/o;->t:Z

    .line 231
    .line 232
    xor-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    invoke-static {v4}, Li1/b;->j(Z)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lo1/n;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-direct {v4, v5, v2}, Lo1/n;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-object v4, v6, Lo1/o;->f:LH2/i;

    .line 244
    .line 245
    invoke-virtual {v6}, Lo1/o;->a()Lo1/E;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Lo1/E;->V()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lo1/E;->b0()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v6, Lo1/E;->q:Ll0/b;

    .line 256
    .line 257
    check-cast v2, Lx1/q;

    .line 258
    .line 259
    invoke-virtual {v2}, Lx1/q;->g()Lx1/j;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v4, Lx1/i;

    .line 267
    .line 268
    invoke-direct {v4, v2}, Lx1/i;-><init>(Lx1/j;)V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    invoke-virtual {v4, v2}, Lx1/i;->b(I)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lx1/j;

    .line 276
    .line 277
    invoke-direct {v5, v4}, Lx1/j;-><init>(Lx1/i;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v5}, Lo1/E;->R(Lf1/V;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lo1/E;->Q()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v2}, Lo1/E;->T(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v6}, LA/v;->i0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_e
    move-object/from16 v26, v2

    .line 294
    .line 295
    :goto_8
    move-object v4, v6

    .line 296
    check-cast v4, Lo1/q;

    .line 297
    .line 298
    invoke-static {v4}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2, v12}, LA/b;->x(Ljava/lang/Object;LA/v;)LA/l0;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-virtual {v12}, LA/v;->N()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-ne v2, v3, :cond_f

    .line 314
    .line 315
    new-instance v2, LA/s0;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-direct {v2, v5}, LA/s0;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_f
    const/4 v5, 0x0

    .line 326
    :goto_9
    move-object v6, v2

    .line 327
    check-cast v6, LA/s0;

    .line 328
    .line 329
    invoke-virtual {v12}, LA/v;->N()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-ne v2, v3, :cond_10

    .line 334
    .line 335
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-static {v2}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v12, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    check-cast v2, LA/l0;

    .line 345
    .line 346
    invoke-virtual {v12}, LA/v;->N()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-ne v7, v3, :cond_11

    .line 351
    .line 352
    new-instance v7, LA/r0;

    .line 353
    .line 354
    const v8, 0x3fe38e39

    .line 355
    .line 356
    .line 357
    invoke-direct {v7, v8}, LA/r0;-><init>(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v7}, LA/v;->i0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    check-cast v7, LA/r0;

    .line 364
    .line 365
    invoke-virtual {v12}, LA/v;->N()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    if-ne v8, v3, :cond_12

    .line 370
    .line 371
    new-instance v8, Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v8}, LA/v;->i0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_12
    check-cast v8, Ljava/util/HashSet;

    .line 380
    .line 381
    invoke-virtual {v12, v4}, LA/v;->h(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v18

    .line 385
    invoke-virtual {v12, v8}, LA/v;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v19

    .line 389
    or-int v18, v18, v19

    .line 390
    .line 391
    const/high16 v19, 0x70000

    .line 392
    .line 393
    and-int v13, v0, v19

    .line 394
    .line 395
    const/high16 v5, 0x20000

    .line 396
    .line 397
    if-ne v13, v5, :cond_13

    .line 398
    .line 399
    const/16 v19, 0x1

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_13
    const/16 v19, 0x0

    .line 403
    .line 404
    :goto_a
    or-int v18, v18, v19

    .line 405
    .line 406
    and-int/lit16 v15, v0, 0x380

    .line 407
    .line 408
    const/16 v5, 0x100

    .line 409
    .line 410
    if-ne v15, v5, :cond_14

    .line 411
    .line 412
    const/16 v17, 0x1

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_14
    const/16 v17, 0x0

    .line 416
    .line 417
    :goto_b
    or-int v17, v18, v17

    .line 418
    .line 419
    invoke-virtual {v12}, LA/v;->N()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-nez v17, :cond_15

    .line 424
    .line 425
    if-ne v5, v3, :cond_16

    .line 426
    .line 427
    :cond_15
    move-object v5, v2

    .line 428
    goto :goto_c

    .line 429
    :cond_16
    move-object/from16 v18, v7

    .line 430
    .line 431
    move/from16 v17, v13

    .line 432
    .line 433
    move-object/from16 v11, v26

    .line 434
    .line 435
    move-object v13, v3

    .line 436
    move-object v3, v4

    .line 437
    move-object v7, v6

    .line 438
    move-object v4, v8

    .line 439
    move-object v8, v2

    .line 440
    goto :goto_d

    .line 441
    :goto_c
    new-instance v2, LB2/k3;

    .line 442
    .line 443
    move-object v11, v7

    .line 444
    move-object v7, v6

    .line 445
    move-object v6, v11

    .line 446
    move/from16 v17, v13

    .line 447
    .line 448
    move-object/from16 v11, v26

    .line 449
    .line 450
    move-object v13, v3

    .line 451
    move-object v3, v4

    .line 452
    move-object v4, v8

    .line 453
    move-object/from16 v8, p5

    .line 454
    .line 455
    invoke-direct/range {v2 .. v9}, LB2/k3;-><init>(Lo1/q;Ljava/util/HashSet;LA/l0;LA/r0;LA/s0;Li3/a;Z)V

    .line 456
    .line 457
    .line 458
    move-object v8, v5

    .line 459
    move-object/from16 v18, v6

    .line 460
    .line 461
    invoke-virtual {v12, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object v5, v2

    .line 465
    :goto_d
    check-cast v5, Li3/c;

    .line 466
    .line 467
    invoke-static {v3, v5, v12}, LA/b;->c(Ljava/lang/Object;Li3/c;LA/v;)V

    .line 468
    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    if-eqz v9, :cond_19

    .line 472
    .line 473
    const v5, -0x4802c761

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v5}, LA/v;->Y(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-virtual {v12, v11}, LA/v;->h(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    or-int/2addr v5, v6

    .line 488
    invoke-virtual {v12, v14}, LA/v;->f(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    or-int/2addr v5, v6

    .line 493
    invoke-virtual {v12}, LA/v;->N()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-nez v5, :cond_17

    .line 498
    .line 499
    if-ne v6, v13, :cond_18

    .line 500
    .line 501
    :cond_17
    new-instance v6, LB2/n3;

    .line 502
    .line 503
    invoke-direct {v6, v3, v11, v14, v2}, LB2/n3;-><init>(Lo1/q;Landroid/content/Context;LA/l0;LY2/c;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v6}, LA/v;->i0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_18
    check-cast v6, Li3/e;

    .line 510
    .line 511
    sget-object v5, LT2/p;->a:LT2/p;

    .line 512
    .line 513
    invoke-static {v12, v6, v5}, LA/b;->f(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const/4 v11, 0x0

    .line 517
    :goto_e
    invoke-virtual {v12, v11}, LA/v;->p(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_19
    const/4 v11, 0x0

    .line 522
    const v5, 0x473fed68

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v5}, LA/v;->Y(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :goto_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    and-int/lit16 v6, v0, 0x1c00

    .line 534
    .line 535
    const/16 v14, 0x800

    .line 536
    .line 537
    if-ne v6, v14, :cond_1a

    .line 538
    .line 539
    const/4 v6, 0x1

    .line 540
    :goto_10
    const/16 v14, 0x100

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1a
    const/4 v6, 0x0

    .line 544
    goto :goto_10

    .line 545
    :goto_11
    if-ne v15, v14, :cond_1b

    .line 546
    .line 547
    const/4 v14, 0x1

    .line 548
    goto :goto_12

    .line 549
    :cond_1b
    const/4 v14, 0x0

    .line 550
    :goto_12
    or-int/2addr v6, v14

    .line 551
    invoke-virtual {v12}, LA/v;->N()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    if-nez v6, :cond_1c

    .line 556
    .line 557
    if-ne v14, v13, :cond_1d

    .line 558
    .line 559
    :cond_1c
    new-instance v14, LB2/o3;

    .line 560
    .line 561
    invoke-direct {v14, v10, v9, v2}, LB2/o3;-><init>(ZZLY2/c;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v14}, LA/v;->i0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_1d
    check-cast v14, Li3/e;

    .line 568
    .line 569
    invoke-static {v12, v14, v5}, LA/b;->f(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    move/from16 v14, v17

    .line 577
    .line 578
    const/high16 v15, 0x20000

    .line 579
    .line 580
    if-ne v14, v15, :cond_1e

    .line 581
    .line 582
    const/4 v6, 0x1

    .line 583
    goto :goto_13

    .line 584
    :cond_1e
    const/4 v6, 0x0

    .line 585
    :goto_13
    or-int/2addr v5, v6

    .line 586
    and-int/lit8 v0, v0, 0x70

    .line 587
    .line 588
    const/16 v6, 0x20

    .line 589
    .line 590
    if-ne v0, v6, :cond_1f

    .line 591
    .line 592
    const/4 v0, 0x1

    .line 593
    goto :goto_14

    .line 594
    :cond_1f
    const/4 v0, 0x0

    .line 595
    :goto_14
    or-int/2addr v0, v5

    .line 596
    invoke-virtual {v12, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    or-int/2addr v0, v5

    .line 601
    invoke-virtual {v12}, LA/v;->N()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    if-nez v0, :cond_21

    .line 606
    .line 607
    if-ne v5, v13, :cond_20

    .line 608
    .line 609
    goto :goto_15

    .line 610
    :cond_20
    move-object v15, v2

    .line 611
    move-object v11, v4

    .line 612
    goto :goto_16

    .line 613
    :cond_21
    :goto_15
    new-instance v0, LB2/t0;

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    const/4 v6, 0x1

    .line 617
    move-object v15, v2

    .line 618
    move-object v11, v4

    .line 619
    move-object/from16 v2, p5

    .line 620
    .line 621
    move-object v4, v3

    .line 622
    move-object/from16 v3, p1

    .line 623
    .line 624
    invoke-direct/range {v0 .. v6}, LB2/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 625
    .line 626
    .line 627
    move-object v3, v4

    .line 628
    invoke-virtual {v12, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    move-object v5, v0

    .line 632
    :goto_16
    check-cast v5, Li3/e;

    .line 633
    .line 634
    invoke-static {v12, v5, v1}, LA/b;->f(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v0, p4

    .line 638
    .line 639
    invoke-virtual {v12, v0}, LA/v;->h(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-virtual {v12, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    or-int/2addr v2, v4

    .line 648
    invoke-virtual {v12}, LA/v;->N()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    if-nez v2, :cond_22

    .line 653
    .line 654
    if-ne v4, v13, :cond_23

    .line 655
    .line 656
    :cond_22
    new-instance v4, LB2/y1;

    .line 657
    .line 658
    const/4 v2, 0x6

    .line 659
    invoke-direct {v4, v0, v3, v15, v2}, LB2/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12, v4}, LA/v;->i0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_23
    check-cast v4, Li3/e;

    .line 666
    .line 667
    invoke-static {v12, v4, v0}, LA/b;->f(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7}, LA/s0;->h()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    invoke-interface {v8}, LA/m1;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    if-eqz v1, :cond_24

    .line 688
    .line 689
    const/4 v4, 0x1

    .line 690
    goto :goto_17

    .line 691
    :cond_24
    const/4 v4, 0x0

    .line 692
    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v12, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    invoke-virtual {v12, v11}, LA/v;->h(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    or-int/2addr v5, v6

    .line 705
    invoke-virtual {v12, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    or-int/2addr v5, v6

    .line 710
    const/high16 v6, 0x20000

    .line 711
    .line 712
    if-ne v14, v6, :cond_25

    .line 713
    .line 714
    const/16 v27, 0x1

    .line 715
    .line 716
    goto :goto_18

    .line 717
    :cond_25
    const/16 v27, 0x0

    .line 718
    .line 719
    :goto_18
    or-int v5, v5, v27

    .line 720
    .line 721
    invoke-virtual {v12}, LA/v;->N()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    if-nez v5, :cond_27

    .line 726
    .line 727
    if-ne v6, v13, :cond_26

    .line 728
    .line 729
    goto :goto_19

    .line 730
    :cond_26
    move-object v8, v2

    .line 731
    move-object v11, v4

    .line 732
    goto :goto_1a

    .line 733
    :cond_27
    :goto_19
    new-instance v0, LB2/U2;

    .line 734
    .line 735
    move-object v6, v7

    .line 736
    const/4 v7, 0x0

    .line 737
    move-object v5, v8

    .line 738
    move-object v8, v2

    .line 739
    move-object v2, v11

    .line 740
    move-object v11, v4

    .line 741
    move-object v4, v5

    .line 742
    move-object/from16 v5, p5

    .line 743
    .line 744
    invoke-direct/range {v0 .. v7}, LB2/U2;-><init>(Ljava/util/List;Ljava/util/HashSet;Lo1/q;LA/l0;Li3/a;LA/s0;LY2/c;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v12, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    move-object v6, v0

    .line 751
    :goto_1a
    check-cast v6, Li3/e;

    .line 752
    .line 753
    invoke-static {v15, v8, v11, v6, v12}, LA/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li3/e;LA/v;)V

    .line 754
    .line 755
    .line 756
    sget-object v0, LM/b;->i:LM/e;

    .line 757
    .line 758
    invoke-static {v0}, Lr/k;->d(LM/e;)Li0/B;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-wide v1, v12, LA/v;->T:J

    .line 763
    .line 764
    const/16 v16, 0x20

    .line 765
    .line 766
    ushr-long v4, v1, v16

    .line 767
    .line 768
    xor-long/2addr v1, v4

    .line 769
    long-to-int v2, v1

    .line 770
    invoke-virtual {v12}, LA/v;->l()LA/B0;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    sget-object v4, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 775
    .line 776
    invoke-static {v12, v4}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    sget-object v5, Lk0/f;->e:Lk0/e;

    .line 781
    .line 782
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    sget-object v5, Lk0/e;->b:Lk0/w;

    .line 786
    .line 787
    invoke-virtual {v12}, LA/v;->b0()V

    .line 788
    .line 789
    .line 790
    iget-boolean v6, v12, LA/v;->S:Z

    .line 791
    .line 792
    if-eqz v6, :cond_28

    .line 793
    .line 794
    invoke-virtual {v12, v5}, LA/v;->k(Li3/a;)V

    .line 795
    .line 796
    .line 797
    goto :goto_1b

    .line 798
    :cond_28
    invoke-virtual {v12}, LA/v;->l0()V

    .line 799
    .line 800
    .line 801
    :goto_1b
    sget-object v5, Lk0/e;->e:Lk0/d;

    .line 802
    .line 803
    invoke-static {v12, v5, v0}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    sget-object v0, Lk0/e;->d:Lk0/d;

    .line 807
    .line 808
    invoke-static {v12, v0, v1}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    sget-object v0, Lk0/e;->f:Lk0/d;

    .line 812
    .line 813
    iget-boolean v1, v12, LA/v;->S:Z

    .line 814
    .line 815
    if-nez v1, :cond_29

    .line 816
    .line 817
    invoke-virtual {v12}, LA/v;->N()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-static {v1, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_2a

    .line 830
    .line 831
    :cond_29
    invoke-static {v2, v12, v2, v0}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 832
    .line 833
    .line 834
    :cond_2a
    sget-object v0, Lk0/e;->c:Lk0/d;

    .line 835
    .line 836
    invoke-static {v12, v0, v4}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 840
    .line 841
    sget-object v1, LM/b;->m:LM/e;

    .line 842
    .line 843
    sget-object v2, LM/k;->a:LM/k;

    .line 844
    .line 845
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/layout/b;->a(LM/n;LM/e;)LM/n;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual/range {v18 .. v18}, LA/r0;->h()F

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->a(LM/n;F)LM/n;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v12, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    invoke-virtual {v12}, LA/v;->N()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    if-nez v0, :cond_2b

    .line 866
    .line 867
    if-ne v2, v13, :cond_2c

    .line 868
    .line 869
    :cond_2b
    new-instance v2, LB2/P2;

    .line 870
    .line 871
    const/4 v0, 0x2

    .line 872
    invoke-direct {v2, v3, v0}, LB2/P2;-><init>(Lo1/q;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v12, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_2c
    move-object v0, v2

    .line 879
    check-cast v0, Li3/c;

    .line 880
    .line 881
    invoke-virtual {v12, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    invoke-virtual {v12}, LA/v;->N()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    if-nez v2, :cond_2d

    .line 890
    .line 891
    if-ne v4, v13, :cond_2e

    .line 892
    .line 893
    :cond_2d
    new-instance v4, LB2/P2;

    .line 894
    .line 895
    const/4 v2, 0x3

    .line 896
    invoke-direct {v4, v3, v2}, LB2/P2;-><init>(Lo1/q;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v12, v4}, LA/v;->i0(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_2e
    move-object v2, v4

    .line 903
    check-cast v2, Li3/c;

    .line 904
    .line 905
    const/4 v5, 0x0

    .line 906
    const/16 v6, 0x14

    .line 907
    .line 908
    const/4 v3, 0x0

    .line 909
    move-object v4, v12

    .line 910
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/a;->a(Li3/c;LM/n;Li3/c;Li3/c;LA/v;II)V

    .line 911
    .line 912
    .line 913
    const/4 v2, 0x1

    .line 914
    invoke-virtual {v12, v2}, LA/v;->p(Z)V

    .line 915
    .line 916
    .line 917
    goto :goto_1c

    .line 918
    :cond_2f
    invoke-virtual {v12}, LA/v;->T()V

    .line 919
    .line 920
    .line 921
    :goto_1c
    invoke-virtual {v12}, LA/v;->s()LA/H0;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    if-eqz v8, :cond_30

    .line 926
    .line 927
    new-instance v0, LB2/l3;

    .line 928
    .line 929
    move-object/from16 v1, p0

    .line 930
    .line 931
    move-object/from16 v2, p1

    .line 932
    .line 933
    move-object/from16 v5, p4

    .line 934
    .line 935
    move-object/from16 v6, p5

    .line 936
    .line 937
    move/from16 v7, p7

    .line 938
    .line 939
    move v3, v9

    .line 940
    move v4, v10

    .line 941
    invoke-direct/range {v0 .. v7}, LB2/l3;-><init>(Ljava/util/List;LT2/i;ZZLw3/q;Li3/a;I)V

    .line 942
    .line 943
    .line 944
    iput-object v0, v8, LA/H0;->d:Li3/e;

    .line 945
    .line 946
    :cond_30
    return-void
.end method

.method public static final d(LA/l0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLl/c;LA/v;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const-string v4, "cover"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, 0x61b5c680

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, LA/v;->Z(I)LA/v;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v9, 0x4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p4, v4

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LA/v;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v5

    .line 46
    invoke-virtual {v0, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v5

    .line 60
    and-int/lit16 v5, v4, 0x93

    .line 61
    .line 62
    const/16 v7, 0x92

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    if-eq v5, v7, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v5, 0x0

    .line 70
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v7, v5}, LA/v;->Q(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_22

    .line 77
    .line 78
    and-int/lit8 v12, v4, 0xe

    .line 79
    .line 80
    if-ne v12, v9, :cond_4

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v5, 0x0

    .line 85
    :goto_4
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v13, LA/o;->a:LA/h0;

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    if-ne v7, v13, :cond_6

    .line 94
    .line 95
    :cond_5
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v5}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v0, v7}, LA/v;->i0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    move-object v5, v7

    .line 105
    check-cast v5, LA/l0;

    .line 106
    .line 107
    if-ne v12, v9, :cond_7

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/4 v7, 0x0

    .line 112
    :goto_5
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    if-nez v7, :cond_8

    .line 117
    .line 118
    if-ne v14, v13, :cond_9

    .line 119
    .line 120
    :cond_8
    new-instance v14, LA/s0;

    .line 121
    .line 122
    invoke-direct {v14, v11}, LA/s0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v14}, LA/v;->i0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    check-cast v14, LA/s0;

    .line 129
    .line 130
    if-ne v12, v9, :cond_a

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/4 v7, 0x0

    .line 135
    :goto_6
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    if-nez v7, :cond_b

    .line 140
    .line 141
    if-ne v15, v13, :cond_c

    .line 142
    .line 143
    :cond_b
    new-instance v15, LA/s0;

    .line 144
    .line 145
    invoke-direct {v15, v11}, LA/s0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v15}, LA/v;->i0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    check-cast v15, LA/s0;

    .line 152
    .line 153
    if-ne v12, v9, :cond_d

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_d
    const/4 v7, 0x0

    .line 158
    :goto_7
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-nez v7, :cond_e

    .line 163
    .line 164
    if-ne v10, v13, :cond_f

    .line 165
    .line 166
    :cond_e
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v7}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v0, v10}, LA/v;->i0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    check-cast v10, LA/l0;

    .line 176
    .line 177
    invoke-interface {v5}, LA/m1;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    and-int/lit8 v11, v4, 0x70

    .line 191
    .line 192
    if-ne v11, v8, :cond_10

    .line 193
    .line 194
    const/16 v16, 0x1

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_10
    const/16 v16, 0x0

    .line 198
    .line 199
    :goto_8
    invoke-virtual {v0, v5}, LA/v;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    or-int v16, v16, v17

    .line 204
    .line 205
    and-int/lit16 v4, v4, 0x380

    .line 206
    .line 207
    if-eq v4, v6, :cond_12

    .line 208
    .line 209
    invoke-virtual {v0, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_11

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_11
    const/4 v4, 0x0

    .line 217
    goto :goto_a

    .line 218
    :cond_12
    :goto_9
    const/4 v4, 0x1

    .line 219
    :goto_a
    or-int v4, v16, v4

    .line 220
    .line 221
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    if-nez v4, :cond_14

    .line 228
    .line 229
    if-ne v6, v13, :cond_13

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_13
    move-object v2, v6

    .line 233
    move-object v8, v7

    .line 234
    move-object/from16 v6, v16

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_14
    :goto_b
    new-instance v2, LB2/c1;

    .line 238
    .line 239
    move-object v4, v7

    .line 240
    const/4 v7, 0x1

    .line 241
    move-object v8, v4

    .line 242
    move-object/from16 v6, v16

    .line 243
    .line 244
    move-object v4, v3

    .line 245
    move/from16 v3, p1

    .line 246
    .line 247
    invoke-direct/range {v2 .. v7}, LB2/c1;-><init>(ZLl/c;LA/l0;LY2/c;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_c
    check-cast v2, Li3/e;

    .line 254
    .line 255
    invoke-static {v8, v9, v2, v0}, LA/b;->g(Ljava/lang/Object;Ljava/lang/Object;Li3/e;LA/v;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v10}, LA/m1;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v9, v2

    .line 263
    check-cast v9, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v14}, LA/s0;->h()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v0, v10}, LA/v;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const/16 v7, 0x20

    .line 285
    .line 286
    if-ne v11, v7, :cond_15

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    goto :goto_d

    .line 290
    :cond_15
    const/4 v7, 0x0

    .line 291
    :goto_d
    or-int/2addr v4, v7

    .line 292
    invoke-virtual {v0, v15}, LA/v;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    or-int/2addr v4, v7

    .line 297
    invoke-virtual {v0, v14}, LA/v;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    or-int/2addr v4, v7

    .line 302
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-nez v4, :cond_16

    .line 307
    .line 308
    if-ne v7, v13, :cond_17

    .line 309
    .line 310
    :cond_16
    move-object v4, v2

    .line 311
    goto :goto_e

    .line 312
    :cond_17
    move-object v11, v2

    .line 313
    move-object v4, v10

    .line 314
    move-object v10, v5

    .line 315
    move-object v5, v15

    .line 316
    move-object v15, v6

    .line 317
    move-object v6, v14

    .line 318
    move-object v14, v3

    .line 319
    goto :goto_f

    .line 320
    :goto_e
    new-instance v2, LB2/M1;

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x2

    .line 324
    move-object v11, v4

    .line 325
    move-object v4, v10

    .line 326
    move-object v10, v5

    .line 327
    move-object v5, v15

    .line 328
    move-object v15, v6

    .line 329
    move-object v6, v14

    .line 330
    move-object v14, v3

    .line 331
    move/from16 v3, p1

    .line 332
    .line 333
    invoke-direct/range {v2 .. v8}, LB2/M1;-><init>(ZLA/l0;LA/l0;LA/l0;LY2/c;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object v7, v2

    .line 340
    :goto_f
    check-cast v7, Li3/e;

    .line 341
    .line 342
    invoke-static {v9, v11, v14, v7, v0}, LA/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li3/e;LA/v;)V

    .line 343
    .line 344
    .line 345
    if-nez p1, :cond_1a

    .line 346
    .line 347
    const v2, -0x5f848240

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, LA/v;->Y(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v10}, LA/v;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v0, v5}, LA/v;->f(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    or-int/2addr v2, v3

    .line 362
    invoke-virtual {v0, v4}, LA/v;->f(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    or-int/2addr v2, v3

    .line 367
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-nez v2, :cond_18

    .line 372
    .line 373
    if-ne v3, v13, :cond_19

    .line 374
    .line 375
    :cond_18
    new-instance v3, LB2/c3;

    .line 376
    .line 377
    invoke-direct {v3, v10, v5, v4, v15}, LB2/c3;-><init>(LA/l0;LA/s0;LA/l0;LY2/c;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_19
    check-cast v3, Li3/e;

    .line 384
    .line 385
    sget-object v2, LT2/p;->a:LT2/p;

    .line 386
    .line 387
    invoke-static {v0, v3, v2}, LA/b;->f(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-virtual {v0, v2}, LA/v;->p(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, LA/v;->s()LA/H0;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-eqz v6, :cond_23

    .line 399
    .line 400
    new-instance v0, LB2/b3;

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    move/from16 v2, p1

    .line 404
    .line 405
    move-object/from16 v3, p2

    .line 406
    .line 407
    move/from16 v4, p4

    .line 408
    .line 409
    invoke-direct/range {v0 .. v5}, LB2/b3;-><init>(Ljava/lang/String;ZLl/c;II)V

    .line 410
    .line 411
    .line 412
    :goto_10
    iput-object v0, v6, LA/H0;->d:Li3/e;

    .line 413
    .line 414
    return-void

    .line 415
    :cond_1a
    move-object v7, v1

    .line 416
    const/4 v2, 0x0

    .line 417
    const v1, -0x5fb1b15e

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, LA/v;->Y(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, LA/v;->p(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-ne v1, v13, :cond_1b

    .line 431
    .line 432
    new-instance v1, LA2/b;

    .line 433
    .line 434
    const/16 v3, 0xe

    .line 435
    .line 436
    invoke-direct {v1, v3}, LA2/b;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_1b
    check-cast v1, Li3/c;

    .line 443
    .line 444
    sget-object v3, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 445
    .line 446
    invoke-static {v3, v1}, Landroidx/compose/ui/focus/a;->a(LM/n;Li3/c;)LM/n;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v10}, LA/v;->f(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v0, v5}, LA/v;->f(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    or-int/2addr v3, v8

    .line 459
    invoke-virtual {v0, v4}, LA/v;->f(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    or-int/2addr v3, v8

    .line 464
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-nez v3, :cond_1c

    .line 469
    .line 470
    if-ne v8, v13, :cond_1d

    .line 471
    .line 472
    :cond_1c
    new-instance v8, LB2/q;

    .line 473
    .line 474
    invoke-direct {v8, v10, v5, v4}, LB2/q;-><init>(LA/l0;LA/s0;LA/l0;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v8}, LA/v;->i0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_1d
    check-cast v8, Li3/c;

    .line 481
    .line 482
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-ne v3, v13, :cond_1e

    .line 487
    .line 488
    new-instance v3, LA2/b;

    .line 489
    .line 490
    const/16 v4, 0xf

    .line 491
    .line 492
    invoke-direct {v3, v4}, LA2/b;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_1e
    check-cast v3, Li3/c;

    .line 499
    .line 500
    const/4 v4, 0x4

    .line 501
    if-ne v12, v4, :cond_1f

    .line 502
    .line 503
    const/4 v10, 0x1

    .line 504
    goto :goto_11

    .line 505
    :cond_1f
    const/4 v10, 0x0

    .line 506
    :goto_11
    invoke-virtual {v0, v6}, LA/v;->f(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    or-int/2addr v2, v10

    .line 511
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-nez v2, :cond_20

    .line 516
    .line 517
    if-ne v4, v13, :cond_21

    .line 518
    .line 519
    :cond_20
    new-instance v4, LA/K0;

    .line 520
    .line 521
    const/16 v2, 0x9

    .line 522
    .line 523
    invoke-direct {v4, v7, v2, v6}, LA/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v4}, LA/v;->i0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_21
    check-cast v4, Li3/c;

    .line 530
    .line 531
    const/16 v5, 0xc00

    .line 532
    .line 533
    const/4 v6, 0x4

    .line 534
    move-object v2, v3

    .line 535
    move-object v3, v4

    .line 536
    move-object v4, v0

    .line 537
    move-object v0, v8

    .line 538
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/a;->a(Li3/c;LM/n;Li3/c;Li3/c;LA/v;II)V

    .line 539
    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_22
    move-object v7, v1

    .line 543
    invoke-virtual/range {p3 .. p3}, LA/v;->T()V

    .line 544
    .line 545
    .line 546
    :goto_12
    invoke-virtual/range {p3 .. p3}, LA/v;->s()LA/H0;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    if-eqz v6, :cond_23

    .line 551
    .line 552
    new-instance v0, LB2/b3;

    .line 553
    .line 554
    const/4 v5, 0x1

    .line 555
    move/from16 v2, p1

    .line 556
    .line 557
    move-object/from16 v3, p2

    .line 558
    .line 559
    move/from16 v4, p4

    .line 560
    .line 561
    move-object v1, v7

    .line 562
    invoke-direct/range {v0 .. v5}, LB2/b3;-><init>(Ljava/lang/String;ZLl/c;II)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_10

    .line 566
    .line 567
    :cond_23
    return-void
.end method

.method public static final f(Lw3/q;ZLi3/a;LA/v;I)V
    .locals 12

    .line 1
    const-string v0, "steps"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onUnavailable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1581b0a0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, LA/v;->Z(I)LA/v;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, LA/v;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {p3, p1}, LA/v;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    and-int/lit16 v4, v0, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p3, v5, v4}, LA/v;->Q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_b

    .line 56
    .line 57
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LA/n1;

    .line 58
    .line 59
    invoke-virtual {p3, v4}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p3}, LA/v;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v7, LA/o;->a:LA/h0;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-ne v5, v7, :cond_7

    .line 73
    .line 74
    sget-object v5, LF2/d0;->a:LF2/d0;

    .line 75
    .line 76
    invoke-static {}, LF2/d0;->x()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    sget-object v5, LB2/k1;->b:LB2/k1;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget-object v5, v5, LB2/k1;->a:Lo1/q;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    move-object v9, v5

    .line 91
    check-cast v9, LI1/e;

    .line 92
    .line 93
    invoke-virtual {v9}, LI1/e;->d()Lf1/z;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    iget-object v9, v9, Lf1/z;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    check-cast v5, Lo1/E;

    .line 104
    .line 105
    invoke-virtual {v5}, Lo1/E;->v()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v10, LT2/i;

    .line 114
    .line 115
    invoke-direct {v10, v9, v5}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v10, v8

    .line 120
    :goto_3
    if-nez v10, :cond_5

    .line 121
    .line 122
    :cond_4
    sget-object v10, LF2/d0;->C:LT2/i;

    .line 123
    .line 124
    if-nez v10, :cond_5

    .line 125
    .line 126
    invoke-static {}, LF2/d0;->g0()LT2/i;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :cond_5
    move-object v5, v10

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v5, v8

    .line 133
    :goto_4
    invoke-virtual {p3, v5}, LA/v;->i0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v5, LT2/i;

    .line 137
    .line 138
    invoke-virtual {p3}, LA/v;->N()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-ne v9, v7, :cond_8

    .line 143
    .line 144
    invoke-static {}, LF2/d0;->x()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {p3, v9}, LA/v;->i0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    check-cast v9, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {p3, v4}, LA/v;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {p3}, LA/v;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-nez v10, :cond_9

    .line 170
    .line 171
    if-ne v11, v7, :cond_a

    .line 172
    .line 173
    :cond_9
    new-instance v11, LB2/M1;

    .line 174
    .line 175
    invoke-direct {v11, v9, v4, v8}, LB2/M1;-><init>(ZLandroid/content/Context;LY2/c;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v11}, LA/v;->i0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    check-cast v11, Li3/e;

    .line 182
    .line 183
    invoke-static {p3, v11, v8}, LA/b;->t(LA/v;Li3/e;Ljava/lang/Object;)LA/l0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v4}, LA/m1;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/util/List;

    .line 192
    .line 193
    shl-int/lit8 v7, v0, 0x6

    .line 194
    .line 195
    and-int/lit16 v7, v7, 0x1c00

    .line 196
    .line 197
    or-int/lit16 v7, v7, 0x1b0

    .line 198
    .line 199
    shl-int/lit8 v0, v0, 0xc

    .line 200
    .line 201
    const v8, 0xe000

    .line 202
    .line 203
    .line 204
    and-int/2addr v0, v8

    .line 205
    or-int/2addr v0, v7

    .line 206
    const/high16 v7, 0x30000

    .line 207
    .line 208
    or-int/2addr v7, v0

    .line 209
    move v3, p1

    .line 210
    move-object v6, p3

    .line 211
    move-object v0, v4

    .line 212
    move-object v1, v5

    .line 213
    move v2, v9

    .line 214
    move-object v4, p0

    .line 215
    move-object v5, p2

    .line 216
    invoke-static/range {v0 .. v7}, LB2/x;->c(Ljava/util/List;LT2/i;ZZLw3/q;Li3/a;LA/v;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    invoke-virtual {p3}, LA/v;->T()V

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual {p3}, LA/v;->s()LA/H0;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_c

    .line 228
    .line 229
    new-instance v0, LA2/y;

    .line 230
    .line 231
    const/4 v5, 0x3

    .line 232
    move-object v1, p0

    .line 233
    move v2, p1

    .line 234
    move-object v3, p2

    .line 235
    move/from16 v4, p4

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, LA2/y;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v6, LA/H0;->d:Li3/e;

    .line 241
    .line 242
    :cond_c
    return-void
.end method

.method public static final g(Lo1/q;Li3/a;LA/l0;LA/s0;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LB2/x;->d(LA/l0;Z)V

    .line 3
    .line 4
    .line 5
    move-object p2, p0

    .line 6
    check-cast p2, LI1/e;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Lo1/E;

    .line 10
    .line 11
    iget-object p2, v1, Lo1/E;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo1/E;->x()Lf1/Q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lf1/Q;->o()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v10, 0x1

    .line 22
    if-gt v2, v10, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Li3/a;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p0, Lo1/E;

    .line 29
    .line 30
    invoke-virtual {p0}, Lo1/E;->u()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 v2, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {v1}, Lo1/E;->b0()V

    .line 37
    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    if-lt v2, p1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    invoke-static {v0}, Li1/b;->c(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ge p1, v0, :cond_4

    .line 56
    .line 57
    if-ne p1, v7, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, v1, Lo1/E;->l0:Lo1/c0;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lo1/E;->y(Lo1/c0;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1, v0}, Lo1/E;->r(Lo1/c0;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-object v2, v0, Lo1/c0;->a:Lf1/Q;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget v3, v1, Lo1/E;->M:I

    .line 77
    .line 78
    add-int/2addr v3, v10

    .line 79
    iput v3, v1, Lo1/E;->M:I

    .line 80
    .line 81
    invoke-virtual {v1, p1, v7}, Lo1/E;->K(II)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lo1/i0;

    .line 85
    .line 86
    iget-object v9, v1, Lo1/E;->R:Lv1/a0;

    .line 87
    .line 88
    invoke-direct {v3, p2, v9}, Lo1/i0;-><init>(Ljava/util/ArrayList;Lv1/a0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v1 .. v6}, Lo1/E;->z(Lf1/Q;Lo1/i0;IJ)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v1, v0, v3, p2}, Lo1/E;->E(Lo1/c0;Lf1/Q;Landroid/util/Pair;)Lo1/c0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget v0, p2, Lo1/c0;->e:I

    .line 100
    .line 101
    if-eq v0, v10, :cond_3

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    if-eq v0, v2, :cond_3

    .line 105
    .line 106
    if-ge p1, v7, :cond_3

    .line 107
    .line 108
    if-ne v7, v8, :cond_3

    .line 109
    .line 110
    iget-object v0, p2, Lo1/c0;->a:Lf1/Q;

    .line 111
    .line 112
    invoke-virtual {v0}, Lf1/Q;->o()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lt v4, v0, :cond_3

    .line 117
    .line 118
    invoke-static {p2, v2}, Lo1/E;->D(Lo1/c0;I)Lo1/c0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_3
    move-object v2, p2

    .line 123
    iget-object p2, v1, Lo1/E;->t:Lo1/K;

    .line 124
    .line 125
    iget-object v0, v1, Lo1/E;->R:Lv1/a0;

    .line 126
    .line 127
    iget-object p2, p2, Lo1/K;->p:Li1/x;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Li1/x;->b()Li1/w;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object p2, p2, Li1/x;->a:Landroid/os/Handler;

    .line 137
    .line 138
    const/16 v4, 0x14

    .line 139
    .line 140
    invoke-virtual {p2, v4, p1, v7, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v3, Li1/w;->a:Landroid/os/Message;

    .line 145
    .line 146
    invoke-virtual {v3}, Li1/w;->b()V

    .line 147
    .line 148
    .line 149
    iget-object p1, v2, Lo1/c0;->b:Lv1/A;

    .line 150
    .line 151
    iget-object p1, p1, Lv1/A;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p2, v1, Lo1/E;->l0:Lo1/c0;

    .line 154
    .line 155
    iget-object p2, p2, Lo1/c0;->b:Lv1/A;

    .line 156
    .line 157
    iget-object p2, p2, Lv1/A;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    xor-int/lit8 v4, p1, 0x1

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lo1/E;->w(Lo1/c0;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    const/4 v8, -0x1

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v5, 0x4

    .line 173
    invoke-virtual/range {v1 .. v9}, Lo1/E;->Z(Lo1/c0;IZIJIZ)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lo1/E;->H()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, LA/s0;->h()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    add-int/2addr p0, v10

    .line 184
    invoke-virtual {p3, p0}, LA/s0;->i(I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LB2/x;->m:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, LB2/x;->m:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "wallpaper_frames"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "copy_slow_read"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sput-boolean v3, LB2/c2;->d:Z

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    sput-object v0, LB2/c2;->e:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    const-string v0, "copy_under_way"

    .line 50
    .line 51
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v5, "copy_crashed"

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    .line 77
    .line 78
    const-string v0, "wallpaper frame copy: the last process ended inside a copy; not copied again on this firmware"

    .line 79
    .line 80
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    sput-boolean v3, LB2/x;->n:Z

    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    sput-object p0, LB2/c2;->e:Ljava/lang/Boolean;

    .line 98
    .line 99
    :cond_3
    sget-object p0, LB2/x;->m:Landroid/content/Context;

    .line 100
    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :cond_4
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 105
    .line 106
    invoke-static {p0}, LB2/c2;->p(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    sget-object v0, LF2/d0;->s:LA/v0;

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static i(I)Lj$/time/LocalDate;
    .locals 2

    .line 1
    sget-object v0, LB2/x;->e:[I

    .line 2
    .line 3
    aget v0, v0, p0

    .line 4
    .line 5
    add-int/lit16 p0, p0, 0x76d

    .line 6
    .line 7
    shr-int/lit8 v1, v0, 0x16

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x11

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "of(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static j(Lapp/orchard/tv/MainActivity;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "com.xiaomi.mitv.tvplayer"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "intent"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    if-gt v1, v2, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    instance-of p0, p0, LT2/k;

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object p0, v2

    .line 51
    :goto_1
    invoke-static {p0, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    const-string p0, "android.media.tv"

    .line 68
    .line 69
    invoke-static {v2, p0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v1, 0x1

    .line 76
    :cond_3
    sput-boolean v1, LB2/x;->l:Z

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LB2/x;->k:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "wallpaper_frames"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/high16 v2, -0x8000000000000000L

    .line 23
    .line 24
    const-string v4, "stuck_boot"

    .line 25
    .line 26
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v6, 0x18

    .line 33
    .line 34
    if-lt v5, v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "boot_count"

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ltz v5, :cond_1

    .line 48
    .line 49
    int-to-long v5, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    sub-long/2addr v5, v7

    .line 60
    neg-long v5, v5

    .line 61
    const-wide/32 v7, 0xea60

    .line 62
    .line 63
    .line 64
    div-long/2addr v5, v7

    .line 65
    :goto_0
    cmp-long v7, v2, v5

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    const-string v2, "stuck_version"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x63

    .line 76
    .line 77
    if-lt v2, v3, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_1
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {p0}, LB2/x;->l(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    const-string p0, "wallpaper film file: a stuck mark from an earlier process dropped; read again"

    .line 102
    .line 103
    invoke-static {p0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v1, v2

    .line 108
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sput-object p0, LB2/x;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    return v1
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LB2/x;->p:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "wallpaper_frames"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "tcl_extractor_lib"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x7c

    .line 32
    .line 33
    invoke-static {v3, v0}, Lr3/g;->A0(Ljava/lang/String;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string p0, "|true"

    .line 46
    .line 47
    invoke-static {v3, p0}, Lr3/n;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    const-string v0, "/system/lib64"

    .line 54
    .line 55
    const-string v3, "/system/lib"

    .line 56
    .line 57
    const-string v4, "/apex/com.android.media/lib64"

    .line 58
    .line 59
    const-string v5, "/apex/com.android.media/lib"

    .line 60
    .line 61
    filled-new-array {v4, v5, v0, v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v4, 0x1c

    .line 72
    .line 73
    if-lt v3, v4, :cond_3

    .line 74
    .line 75
    const-string v3, "extractors/libmp4extractor.so"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v3, "libstagefright.so"

    .line 79
    .line 80
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    invoke-static {v0, v5}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    new-instance v6, Ljava/io/File;

    .line 108
    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, "/"

    .line 118
    .line 119
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v3, 0x0

    .line 146
    :cond_5
    :goto_2
    if-ge v3, v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    move-object v6, v5

    .line 155
    check-cast v6, Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_3
    if-ge v0, v3, :cond_b

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    add-int/lit8 v5, v0, 0x1

    .line 192
    .line 193
    check-cast v4, Ljava/io/File;

    .line 194
    .line 195
    :try_start_0
    invoke-static {v4}, LB2/c2;->j(Ljava/io/File;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    goto :goto_4

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    instance-of v6, v0, LT2/k;

    .line 212
    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    move-object v0, v4

    .line 216
    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move v0, v5

    .line 226
    goto :goto_3

    .line 227
    :cond_a
    :goto_5
    const/4 v1, 0x1

    .line 228
    :cond_b
    :goto_6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, "|"

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    .line 260
    .line 261
    sget-object p0, Ly2/g;->a:LU2/m;

    .line 262
    .line 263
    new-instance v11, LA2/b;

    .line 264
    .line 265
    const/4 p0, 0x4

    .line 266
    invoke-direct {v11, p0}, LA2/b;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const/16 v12, 0x1f

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-static/range {v7 .. v12}, LU2/p;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    const-string p0, "no MP4 extractor found"

    .line 285
    .line 286
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v2, "wallpaper film file: "

    .line 289
    .line 290
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p0, ", TCL\'s extractor "

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move p0, v1

    .line 312
    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, LB2/x;->p:Ljava/lang/Boolean;

    .line 317
    .line 318
    return p0
.end method
