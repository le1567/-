.class public final Le2/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LZ1/j;


# static fields
.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final i:Ljava/lang/StringBuilder;

.field public final j:Ljava/util/ArrayList;

.field public final k:Li1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le2/a;->l:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Le2/a;->m:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le2/a;->i:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le2/a;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Li1/t;

    .line 19
    .line 20
    invoke-direct {v0}, Li1/t;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le2/a;->k:Li1/t;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/String;)Lh1/b;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v18, 0x0

    .line 4
    .line 5
    const/16 v17, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v5, -0x800001

    .line 9
    .line 10
    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/high16 v15, -0x1000000

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lh1/b;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    move v7, v6

    .line 23
    move v8, v5

    .line 24
    move v9, v6

    .line 25
    move v10, v6

    .line 26
    move v11, v5

    .line 27
    move v12, v5

    .line 28
    move v13, v5

    .line 29
    move/from16 v16, v6

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v18}, Lh1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const-string v9, "{\\an1}"

    .line 44
    .line 45
    const-string v10, "{\\an2}"

    .line 46
    .line 47
    const-string v11, "{\\an3}"

    .line 48
    .line 49
    const-string v12, "{\\an4}"

    .line 50
    .line 51
    const-string v13, "{\\an5}"

    .line 52
    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    const-string v2, "{\\an6}"

    .line 56
    .line 57
    const-string v3, "{\\an7}"

    .line 58
    .line 59
    const-string v4, "{\\an8}"

    .line 60
    .line 61
    const v19, -0x800001

    .line 62
    .line 63
    .line 64
    const-string v5, "{\\an9}"

    .line 65
    .line 66
    sparse-switch v1, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_2

    .line 82
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_2

    .line 101
    :sswitch_5
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_6
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    :goto_0
    const/4 v1, 0x2

    .line 115
    goto :goto_3

    .line 116
    :sswitch_7
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_2

    .line 121
    :sswitch_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    :goto_1
    const/4 v1, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 130
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v20

    .line 134
    sparse-switch v20, :sswitch_data_1

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :sswitch_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :sswitch_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :sswitch_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    :goto_4
    const/4 v3, 0x0

    .line 159
    goto :goto_7

    .line 160
    :sswitch_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_6

    .line 165
    :sswitch_d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_6

    .line 170
    :sswitch_e
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_6

    .line 175
    :sswitch_f
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :sswitch_10
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :sswitch_11
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    :goto_5
    const/4 v3, 0x2

    .line 196
    goto :goto_7

    .line 197
    :cond_2
    :goto_6
    const/4 v3, 0x1

    .line 198
    :goto_7
    const v0, 0x3da3d70a    # 0.08f

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x3f000000    # 0.5f

    .line 202
    .line 203
    const v4, 0x3f6b851f    # 0.92f

    .line 204
    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    if-eq v1, v8, :cond_4

    .line 209
    .line 210
    if-ne v1, v7, :cond_3

    .line 211
    .line 212
    const v5, 0x3f6b851f    # 0.92f

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_4
    const/high16 v5, 0x3f000000    # 0.5f

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_5
    const v5, 0x3da3d70a    # 0.08f

    .line 226
    .line 227
    .line 228
    :goto_8
    if-eqz v3, :cond_8

    .line 229
    .line 230
    if-eq v3, v8, :cond_7

    .line 231
    .line 232
    if-ne v3, v7, :cond_6

    .line 233
    .line 234
    const v0, 0x3f6b851f    # 0.92f

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 245
    .line 246
    :cond_8
    :goto_9
    new-instance v2, Lh1/b;

    .line 247
    .line 248
    const/high16 v10, -0x80000000

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    move v7, v3

    .line 252
    move-object/from16 v3, v16

    .line 253
    .line 254
    move/from16 v12, v19

    .line 255
    .line 256
    move/from16 v13, v19

    .line 257
    .line 258
    move v8, v5

    .line 259
    move v5, v0

    .line 260
    move-object v0, v2

    .line 261
    move-object/from16 v2, v16

    .line 262
    .line 263
    move/from16 v16, v10

    .line 264
    .line 265
    move v9, v1

    .line 266
    const/4 v4, 0x0

    .line 267
    const v11, -0x800001

    .line 268
    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    invoke-direct/range {v0 .. v18}, Lh1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method public static b(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/32 v4, 0xea60

    .line 35
    .line 36
    .line 37
    mul-long v2, v2, v4

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    add-int/lit8 v0, p1, 0x3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    mul-long v0, v0, v4

    .line 56
    .line 57
    add-long/2addr v0, v2

    .line 58
    add-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    add-long/2addr v0, p0

    .line 71
    :cond_1
    mul-long v0, v0, v4

    .line 72
    .line 73
    return-wide v0
.end method


# virtual methods
.method public final synthetic f([BII)LZ1/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, LA/k;->b(LZ1/j;[BI)LZ1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i([BIILZ1/i;Li1/h;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-wide v4, v2, LZ1/i;->a:J

    .line 10
    .line 11
    const-string v6, "SubripParser"

    .line 12
    .line 13
    add-int v7, v1, p3

    .line 14
    .line 15
    iget-object v8, v0, Le2/a;->k:Li1/t;

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    invoke-virtual {v8, v9, v7}, Li1/t;->G([BI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v1}, Li1/t;->I(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Li1/t;->E()Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    :goto_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v11, v4, v9

    .line 40
    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v2, LZ1/i;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-virtual {v8, v1}, Li1/t;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v11, :cond_d

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v1}, Li1/t;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-nez v11, :cond_3

    .line 76
    .line 77
    const-string v1, "Unexpected end"

    .line 78
    .line 79
    invoke-static {v6, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_3
    sget-object v13, Le2/a;->l:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_c

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    invoke-static {v13, v11}, Le2/a;->b(Ljava/util/regex/Matcher;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    const/4 v11, 0x6

    .line 102
    invoke-static {v13, v11}, Le2/a;->b(Ljava/util/regex/Matcher;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    iget-object v11, v0, Le2/a;->i:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v0, Le2/a;->j:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v1}, Li1/t;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    :goto_2
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v18

    .line 124
    if-nez v18, :cond_6

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    move-wide/from16 p2, v9

    .line 131
    .line 132
    if-lez v18, :cond_4

    .line 133
    .line 134
    const-string v9, "<br>"

    .line 135
    .line 136
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v12, Le2/a;->m:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/4 v12, 0x0

    .line 155
    :goto_3
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_5

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    sub-int v0, v17, v12

    .line 175
    .line 176
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    move-wide/from16 v20, v4

    .line 181
    .line 182
    add-int v4, v0, v17

    .line 183
    .line 184
    const-string v5, ""

    .line 185
    .line 186
    invoke-virtual {v10, v0, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    add-int v12, v12, v17

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-wide/from16 v4, v20

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move-wide/from16 v20, v4

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v1}, Li1/t;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    move-wide/from16 v9, p2

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    move-wide/from16 v20, v4

    .line 216
    .line 217
    move-wide/from16 p2, v9

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v12, 0x0

    .line 228
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-ge v12, v4, :cond_8

    .line 233
    .line 234
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    const-string v5, "\\{\\\\an[1-9]\\}"

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    const/4 v4, 0x0

    .line 253
    :goto_5
    cmp-long v5, v20, p2

    .line 254
    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    cmp-long v5, v13, v20

    .line 258
    .line 259
    if-ltz v5, :cond_a

    .line 260
    .line 261
    :cond_9
    move-wide v9, v13

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    if-eqz v2, :cond_b

    .line 264
    .line 265
    move-wide v9, v13

    .line 266
    new-instance v14, LZ1/a;

    .line 267
    .line 268
    invoke-static {v0, v4}, Le2/a;->a(Landroid/text/Spanned;Ljava/lang/String;)Lh1/b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    sub-long v17, v9, v15

    .line 277
    .line 278
    invoke-direct/range {v14 .. v19}, LZ1/a;-><init>(JJLjava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :goto_6
    new-instance v14, LZ1/a;

    .line 286
    .line 287
    invoke-static {v0, v4}, Le2/a;->a(Landroid/text/Spanned;Ljava/lang/String;)Lh1/b;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    sub-long v17, v9, v15

    .line 296
    .line 297
    invoke-direct/range {v14 .. v19}, LZ1/a;-><init>(JJLjava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v3, v14}, Li1/h;->accept(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    :goto_7
    move-object/from16 v0, p0

    .line 304
    .line 305
    move-wide/from16 v9, p2

    .line 306
    .line 307
    move-wide/from16 v4, v20

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_c
    move-wide/from16 v20, v4

    .line 312
    .line 313
    move-wide/from16 p2, v9

    .line 314
    .line 315
    const-string v0, "Skipping invalid timing: "

    .line 316
    .line 317
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v6, v0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_8
    move-object/from16 v0, p0

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :catch_0
    move-wide/from16 v20, v4

    .line 329
    .line 330
    move-wide/from16 p2, v9

    .line 331
    .line 332
    const-string v0, "Skipping invalid index: "

    .line 333
    .line 334
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v6, v0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/4 v12, 0x0

    .line 349
    :goto_a
    if-ge v12, v0, :cond_e

    .line 350
    .line 351
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    add-int/lit8 v12, v12, 0x1

    .line 356
    .line 357
    check-cast v1, LZ1/a;

    .line 358
    .line 359
    invoke-interface {v3, v1}, Li1/h;->accept(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_e
    return-void
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
