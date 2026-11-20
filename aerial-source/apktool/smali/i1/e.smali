.class public abstract Li1/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Li1/e;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Li1/e;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Li1/e;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Li1/e;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x48

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x4c

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    const/4 v1, 0x5

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p0, v1, v2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    aput-object p2, v1, p0

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    aput-object p3, v1, p2

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    aput-object p1, v1, p2

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    aput-object p5, v1, p1

    .line 47
    .line 48
    sget-object p1, Li1/z;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length p1, p4

    .line 62
    :goto_1
    if-lez p1, :cond_1

    .line 63
    .line 64
    add-int/lit8 p2, p1, -0x1

    .line 65
    .line 66
    aget p2, p4, p2

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p2, 0x0

    .line 74
    :goto_2
    if-ge p2, p1, :cond_2

    .line 75
    .line 76
    aget p3, p4, p2

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-array p5, p0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p3, p5, v2

    .line 85
    .line 86
    const-string p3, ".%02X"

    .line 87
    .line 88
    invoke-static {p3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static b(Lf1/p;)Landroid/util/Pair;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Lf1/p;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lf1/p;->k:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    return-object v7

    .line 21
    :cond_0
    const-string v8, "\\."

    .line 22
    .line 23
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v8, "video/dolby-vision"

    .line 28
    .line 29
    iget-object v9, v0, Lf1/p;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v16, 0x1000

    .line 36
    .line 37
    const/16 v17, 0x200

    .line 38
    .line 39
    const/16 v18, 0x100

    .line 40
    .line 41
    const/16 v19, 0x80

    .line 42
    .line 43
    const/16 v20, 0x40

    .line 44
    .line 45
    const/16 v21, 0x20

    .line 46
    .line 47
    move-object/from16 v22, v7

    .line 48
    .line 49
    const/16 v11, 0x10

    .line 50
    .line 51
    const/16 v23, 0x400

    .line 52
    .line 53
    const/4 v14, 0x4

    .line 54
    const/16 v24, 0x800

    .line 55
    .line 56
    const/4 v15, 0x3

    .line 57
    const-string v10, "CodecSpecificDataUtil"

    .line 58
    .line 59
    const/16 v25, 0x8

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    if-eqz v8, :cond_1f

    .line 63
    .line 64
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v21

    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v23

    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    array-length v1, v5

    .line 107
    const-string v13, "Ignoring malformed Dolby Vision codec string: "

    .line 108
    .line 109
    if-ge v1, v15, :cond_1

    .line 110
    .line 111
    invoke-static {v13, v6, v10}, LA/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v22

    .line 115
    :cond_1
    sget-object v1, Li1/e;->c:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    aget-object v14, v5, v3

    .line 118
    .line 119
    invoke-virtual {v1, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-nez v14, :cond_2

    .line 128
    .line 129
    invoke-static {v13, v6, v10}, LA/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v22

    .line 133
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v6, "10"

    .line 138
    .line 139
    const-string v13, "09"

    .line 140
    .line 141
    const-string v14, "08"

    .line 142
    .line 143
    const-string v12, "07"

    .line 144
    .line 145
    const-string v7, "06"

    .line 146
    .line 147
    const/16 v28, 0x2

    .line 148
    .line 149
    const-string v9, "05"

    .line 150
    .line 151
    const/16 v29, 0x1

    .line 152
    .line 153
    const-string v3, "04"

    .line 154
    .line 155
    const-string v15, "03"

    .line 156
    .line 157
    move-object/from16 p0, v0

    .line 158
    .line 159
    const-string v0, "02"

    .line 160
    .line 161
    move-object/from16 v31, v2

    .line 162
    .line 163
    const-string v2, "01"

    .line 164
    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    move-object/from16 v32, v8

    .line 168
    .line 169
    :goto_0
    move-object/from16 v8, v22

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v32

    .line 177
    sparse-switch v32, :sswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_1
    move-object/from16 v32, v8

    .line 181
    .line 182
    :goto_2
    const/4 v8, -0x1

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v32

    .line 189
    if-nez v32, :cond_4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move-object/from16 v32, v8

    .line 193
    .line 194
    const/16 v8, 0xa

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :sswitch_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v32

    .line 202
    if-nez v32, :cond_5

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    move-object/from16 v32, v8

    .line 206
    .line 207
    const/16 v8, 0x9

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v32

    .line 215
    if-nez v32, :cond_6

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    move-object/from16 v32, v8

    .line 219
    .line 220
    const/16 v8, 0x8

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :sswitch_3
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v32

    .line 228
    if-nez v32, :cond_7

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    move-object/from16 v32, v8

    .line 232
    .line 233
    const/4 v8, 0x7

    .line 234
    goto :goto_3

    .line 235
    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v32

    .line 239
    if-nez v32, :cond_8

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    move-object/from16 v32, v8

    .line 243
    .line 244
    const/4 v8, 0x6

    .line 245
    goto :goto_3

    .line 246
    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v32

    .line 250
    if-nez v32, :cond_9

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_9
    move-object/from16 v32, v8

    .line 254
    .line 255
    const/4 v8, 0x5

    .line 256
    goto :goto_3

    .line 257
    :sswitch_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v32

    .line 261
    if-nez v32, :cond_a

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_a
    move-object/from16 v32, v8

    .line 265
    .line 266
    const/4 v8, 0x4

    .line 267
    goto :goto_3

    .line 268
    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v32

    .line 272
    if-nez v32, :cond_b

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_b
    move-object/from16 v32, v8

    .line 276
    .line 277
    const/4 v8, 0x3

    .line 278
    goto :goto_3

    .line 279
    :sswitch_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v32

    .line 283
    if-nez v32, :cond_c

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_c
    move-object/from16 v32, v8

    .line 287
    .line 288
    const/4 v8, 0x2

    .line 289
    goto :goto_3

    .line 290
    :sswitch_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v32

    .line 294
    if-nez v32, :cond_d

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_d
    move-object/from16 v32, v8

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    goto :goto_3

    .line 301
    :sswitch_a
    move-object/from16 v32, v8

    .line 302
    .line 303
    const-string v8, "00"

    .line 304
    .line 305
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_e

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_e
    const/4 v8, 0x0

    .line 314
    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_0
    move-object/from16 v8, v21

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_1
    move-object/from16 v8, v17

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_2
    move-object/from16 v8, v18

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :pswitch_3
    move-object/from16 v8, v19

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :pswitch_4
    move-object/from16 v8, v20

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :pswitch_5
    move-object v8, v11

    .line 335
    goto :goto_4

    .line 336
    :pswitch_6
    move-object/from16 v8, v32

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_7
    move-object/from16 v8, v31

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :pswitch_8
    move-object/from16 v8, p0

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_9
    move-object/from16 v8, v23

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_a
    move-object v8, v4

    .line 349
    :goto_4
    if-nez v8, :cond_f

    .line 350
    .line 351
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 352
    .line 353
    invoke-static {v0, v1, v10}, LA/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v22

    .line 357
    :cond_f
    aget-object v1, v5, v28

    .line 358
    .line 359
    if-nez v1, :cond_10

    .line 360
    .line 361
    :goto_5
    move-object/from16 v4, v22

    .line 362
    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    sparse-switch v5, :sswitch_data_1

    .line 370
    .line 371
    .line 372
    :goto_6
    const/16 v27, -0x1

    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :sswitch_b
    const-string v0, "13"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_11

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_11
    const/16 v0, 0xc

    .line 386
    .line 387
    const/16 v27, 0xc

    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :sswitch_c
    const-string v0, "12"

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_12

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_12
    const/16 v0, 0xb

    .line 401
    .line 402
    const/16 v27, 0xb

    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :sswitch_d
    const-string v0, "11"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_13

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_13
    const/16 v27, 0xa

    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :sswitch_e
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_14

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_14
    const/16 v27, 0x9

    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :sswitch_f
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_15

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_15
    const/16 v27, 0x8

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :sswitch_10
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_16

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_16
    const/16 v27, 0x7

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :sswitch_11
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_17

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_17
    const/16 v27, 0x6

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :sswitch_12
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_18

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_18
    const/16 v27, 0x5

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :sswitch_13
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_19

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_19
    const/16 v27, 0x4

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :sswitch_14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1a

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_1a
    const/16 v27, 0x3

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :sswitch_15
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_1b

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_1b
    const/16 v27, 0x2

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :sswitch_16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_1c

    .line 505
    .line 506
    goto/16 :goto_6

    .line 507
    .line 508
    :cond_1c
    const/16 v27, 0x1

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :sswitch_17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_1d

    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :cond_1d
    const/16 v27, 0x0

    .line 520
    .line 521
    :goto_7
    packed-switch v27, :pswitch_data_1

    .line 522
    .line 523
    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :pswitch_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    goto :goto_8

    .line 531
    :pswitch_c
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    goto :goto_8

    .line 536
    :pswitch_d
    move-object/from16 v4, v21

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :pswitch_e
    move-object/from16 v4, v17

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :pswitch_f
    move-object/from16 v4, v18

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :pswitch_10
    move-object/from16 v4, v19

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :pswitch_11
    move-object/from16 v4, v20

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :pswitch_12
    move-object v4, v11

    .line 552
    goto :goto_8

    .line 553
    :pswitch_13
    move-object/from16 v4, v32

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :pswitch_14
    move-object/from16 v4, v31

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :pswitch_15
    move-object/from16 v4, p0

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :pswitch_16
    move-object/from16 v4, v23

    .line 563
    .line 564
    :goto_8
    :pswitch_17
    if-nez v4, :cond_1e

    .line 565
    .line 566
    const-string v0, "Unknown Dolby Vision level string: "

    .line 567
    .line 568
    invoke-static {v0, v1, v10}, LA/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-object v22

    .line 572
    :cond_1e
    new-instance v0, Landroid/util/Pair;

    .line 573
    .line 574
    invoke-direct {v0, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_1f
    const/16 v26, 0x0

    .line 579
    .line 580
    const/16 v28, 0x2

    .line 581
    .line 582
    const/16 v29, 0x1

    .line 583
    .line 584
    aget-object v1, v5, v26

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    sparse-switch v3, :sswitch_data_2

    .line 594
    .line 595
    .line 596
    :goto_9
    const/4 v9, -0x1

    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :sswitch_18
    const-string v3, "vp09"

    .line 600
    .line 601
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_20

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_20
    const/16 v9, 0x9

    .line 609
    .line 610
    goto/16 :goto_a

    .line 611
    .line 612
    :sswitch_19
    const-string v3, "s263"

    .line 613
    .line 614
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_21

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_21
    const/16 v9, 0x8

    .line 622
    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :sswitch_1a
    const-string v3, "mp4a"

    .line 626
    .line 627
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_22

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_22
    const/4 v9, 0x7

    .line 635
    goto :goto_a

    .line 636
    :sswitch_1b
    const-string v3, "iamf"

    .line 637
    .line 638
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_23

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_23
    const/4 v9, 0x6

    .line 646
    goto :goto_a

    .line 647
    :sswitch_1c
    const-string v3, "hvc1"

    .line 648
    .line 649
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-nez v1, :cond_24

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_24
    const/4 v9, 0x5

    .line 657
    goto :goto_a

    .line 658
    :sswitch_1d
    const-string v3, "hev1"

    .line 659
    .line 660
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_25

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_25
    const/4 v9, 0x4

    .line 668
    goto :goto_a

    .line 669
    :sswitch_1e
    const-string v3, "avc2"

    .line 670
    .line 671
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_26

    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_26
    const/4 v9, 0x3

    .line 679
    goto :goto_a

    .line 680
    :sswitch_1f
    const-string v3, "avc1"

    .line 681
    .line 682
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_27

    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_27
    const/4 v9, 0x2

    .line 690
    goto :goto_a

    .line 691
    :sswitch_20
    const-string v3, "av01"

    .line 692
    .line 693
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_28

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_28
    const/4 v9, 0x1

    .line 701
    goto :goto_a

    .line 702
    :sswitch_21
    const-string v3, "ac-4"

    .line 703
    .line 704
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-nez v1, :cond_29

    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_29
    const/4 v9, 0x0

    .line 712
    :goto_a
    const/16 v1, 0x2000

    .line 713
    .line 714
    packed-switch v9, :pswitch_data_2

    .line 715
    .line 716
    .line 717
    return-object v22

    .line 718
    :pswitch_18
    array-length v0, v5

    .line 719
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 720
    .line 721
    const/4 v3, 0x3

    .line 722
    if-ge v0, v3, :cond_2a

    .line 723
    .line 724
    invoke-static {v2, v6, v10}, LA/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-object v22

    .line 728
    :cond_2a
    :try_start_0
    aget-object v0, v5, v29

    .line 729
    .line 730
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    aget-object v3, v5, v28

    .line 735
    .line 736
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    if-eqz v0, :cond_2e

    .line 741
    .line 742
    const/4 v3, 0x1

    .line 743
    if-eq v0, v3, :cond_2d

    .line 744
    .line 745
    const/4 v3, 0x2

    .line 746
    if-eq v0, v3, :cond_2c

    .line 747
    .line 748
    const/4 v3, 0x3

    .line 749
    if-eq v0, v3, :cond_2b

    .line 750
    .line 751
    const/4 v3, -0x1

    .line 752
    :goto_b
    const/4 v4, -0x1

    .line 753
    goto :goto_c

    .line 754
    :cond_2b
    const/16 v3, 0x8

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_2c
    const/4 v3, 0x4

    .line 758
    goto :goto_b

    .line 759
    :cond_2d
    const/4 v3, 0x2

    .line 760
    goto :goto_b

    .line 761
    :cond_2e
    const/4 v3, 0x1

    .line 762
    goto :goto_b

    .line 763
    :goto_c
    if-ne v3, v4, :cond_2f

    .line 764
    .line 765
    const-string v1, "Unknown VP9 profile: "

    .line 766
    .line 767
    invoke-static {v0, v1, v10}, LA/k;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return-object v22

    .line 771
    :cond_2f
    const/16 v0, 0xa

    .line 772
    .line 773
    if-eq v2, v0, :cond_39

    .line 774
    .line 775
    const/16 v0, 0xb

    .line 776
    .line 777
    if-eq v2, v0, :cond_38

    .line 778
    .line 779
    const/16 v0, 0x14

    .line 780
    .line 781
    if-eq v2, v0, :cond_37

    .line 782
    .line 783
    const/16 v0, 0x15

    .line 784
    .line 785
    if-eq v2, v0, :cond_36

    .line 786
    .line 787
    const/16 v0, 0x1e

    .line 788
    .line 789
    if-eq v2, v0, :cond_35

    .line 790
    .line 791
    const/16 v0, 0x1f

    .line 792
    .line 793
    if-eq v2, v0, :cond_34

    .line 794
    .line 795
    const/16 v0, 0x28

    .line 796
    .line 797
    if-eq v2, v0, :cond_33

    .line 798
    .line 799
    const/16 v0, 0x29

    .line 800
    .line 801
    if-eq v2, v0, :cond_32

    .line 802
    .line 803
    const/16 v0, 0x32

    .line 804
    .line 805
    if-eq v2, v0, :cond_31

    .line 806
    .line 807
    const/16 v0, 0x33

    .line 808
    .line 809
    if-eq v2, v0, :cond_30

    .line 810
    .line 811
    packed-switch v2, :pswitch_data_3

    .line 812
    .line 813
    .line 814
    const/4 v1, -0x1

    .line 815
    :goto_d
    :pswitch_19
    const/4 v4, -0x1

    .line 816
    goto :goto_e

    .line 817
    :pswitch_1a
    const/16 v1, 0x1000

    .line 818
    .line 819
    goto :goto_d

    .line 820
    :pswitch_1b
    const/16 v1, 0x800

    .line 821
    .line 822
    goto :goto_d

    .line 823
    :cond_30
    const/16 v1, 0x200

    .line 824
    .line 825
    goto :goto_d

    .line 826
    :cond_31
    const/16 v1, 0x100

    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_32
    const/16 v1, 0x80

    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_33
    const/16 v1, 0x40

    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_34
    const/16 v1, 0x20

    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_35
    const/16 v1, 0x10

    .line 839
    .line 840
    goto :goto_d

    .line 841
    :cond_36
    const/16 v1, 0x8

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_37
    const/4 v1, 0x4

    .line 845
    goto :goto_d

    .line 846
    :cond_38
    const/4 v1, 0x2

    .line 847
    goto :goto_d

    .line 848
    :cond_39
    const/4 v1, 0x1

    .line 849
    goto :goto_d

    .line 850
    :goto_e
    if-ne v1, v4, :cond_3a

    .line 851
    .line 852
    const-string v0, "Unknown VP9 level: "

    .line 853
    .line 854
    invoke-static {v2, v0, v10}, LA/k;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    return-object v22

    .line 858
    :cond_3a
    new-instance v0, Landroid/util/Pair;

    .line 859
    .line 860
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    return-object v0

    .line 872
    :catch_0
    invoke-static {v2, v6, v10}, LA/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    return-object v22

    .line 876
    :pswitch_1c
    new-instance v0, Landroid/util/Pair;

    .line 877
    .line 878
    invoke-direct {v0, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    array-length v1, v5

    .line 882
    const-string v2, "Ignoring malformed H263 codec string: "

    .line 883
    .line 884
    const/4 v3, 0x3

    .line 885
    if-ge v1, v3, :cond_3b

    .line 886
    .line 887
    invoke-static {v2, v6, v10}, LA/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    return-object v0

    .line 891
    :cond_3b
    const/16 v29, 0x1

    .line 892
    .line 893
    :try_start_1
    aget-object v1, v5, v29

    .line 894
    .line 895
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    const/16 v28, 0x2

    .line 900
    .line 901
    aget-object v3, v5, v28

    .line 902
    .line 903
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    new-instance v4, Landroid/util/Pair;

    .line 908
    .line 909
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 918
    .line 919
    .line 920
    return-object v4

    .line 921
    :catch_1
    invoke-static {v2, v6, v10}, LA/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_1d
    array-length v0, v5

    .line 926
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 927
    .line 928
    const/4 v3, 0x3

    .line 929
    if-eq v0, v3, :cond_3c

    .line 930
    .line 931
    invoke-static {v1, v6, v10}, LA/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    return-object v22

    .line 935
    :cond_3c
    const/16 v29, 0x1

    .line 936
    .line 937
    :try_start_2
    aget-object v0, v5, v29

    .line 938
    .line 939
    invoke-static {v0, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-static {v0}, Lf1/F;->d(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const-string v3, "audio/mp4a-latm"

    .line 948
    .line 949
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_3e

    .line 954
    .line 955
    const/16 v28, 0x2

    .line 956
    .line 957
    aget-object v0, v5, v28

    .line 958
    .line 959
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    const/16 v3, 0x11

    .line 964
    .line 965
    if-eq v0, v3, :cond_3d

    .line 966
    .line 967
    const/16 v3, 0x14

    .line 968
    .line 969
    if-eq v0, v3, :cond_3d

    .line 970
    .line 971
    const/16 v3, 0x17

    .line 972
    .line 973
    if-eq v0, v3, :cond_3d

    .line 974
    .line 975
    const/16 v3, 0x1d

    .line 976
    .line 977
    if-eq v0, v3, :cond_3d

    .line 978
    .line 979
    const/16 v3, 0x27

    .line 980
    .line 981
    if-eq v0, v3, :cond_3d

    .line 982
    .line 983
    const/16 v3, 0x2a

    .line 984
    .line 985
    if-eq v0, v3, :cond_3d

    .line 986
    .line 987
    packed-switch v0, :pswitch_data_4

    .line 988
    .line 989
    .line 990
    const/4 v3, -0x1

    .line 991
    :cond_3d
    :goto_f
    const/4 v4, -0x1

    .line 992
    goto :goto_10

    .line 993
    :pswitch_1e
    const/4 v3, 0x6

    .line 994
    goto :goto_f

    .line 995
    :pswitch_1f
    const/4 v3, 0x5

    .line 996
    goto :goto_f

    .line 997
    :pswitch_20
    const/4 v3, 0x4

    .line 998
    goto :goto_f

    .line 999
    :pswitch_21
    const/4 v3, 0x3

    .line 1000
    goto :goto_f

    .line 1001
    :pswitch_22
    const/4 v3, 0x2

    .line 1002
    goto :goto_f

    .line 1003
    :pswitch_23
    const/4 v3, 0x1

    .line 1004
    goto :goto_f

    .line 1005
    :goto_10
    if-eq v3, v4, :cond_3e

    .line 1006
    .line 1007
    new-instance v0, Landroid/util/Pair;

    .line 1008
    .line 1009
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1014
    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :catch_2
    invoke-static {v1, v6, v10}, LA/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_3e
    return-object v22

    .line 1021
    :pswitch_24
    array-length v0, v5

    .line 1022
    const/4 v1, 0x4

    .line 1023
    if-ge v0, v1, :cond_3f

    .line 1024
    .line 1025
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 1026
    .line 1027
    invoke-static {v0, v6, v10}, LA/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v22

    .line 1031
    :cond_3f
    const/16 v29, 0x1

    .line 1032
    .line 1033
    :try_start_3
    aget-object v0, v5, v29

    .line 1034
    .line 1035
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1039
    add-int/2addr v0, v11

    .line 1040
    shl-int v0, v29, v0

    .line 1041
    .line 1042
    const/16 v30, 0x3

    .line 1043
    .line 1044
    aget-object v1, v5, v30

    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    sparse-switch v3, :sswitch_data_3

    .line 1054
    .line 1055
    .line 1056
    :goto_11
    const/4 v1, -0x1

    .line 1057
    goto :goto_12

    .line 1058
    :sswitch_22
    const-string v3, "mp4a"

    .line 1059
    .line 1060
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-nez v1, :cond_40

    .line 1065
    .line 1066
    goto :goto_11

    .line 1067
    :cond_40
    const/4 v1, 0x3

    .line 1068
    goto :goto_12

    .line 1069
    :sswitch_23
    const-string v3, "ipcm"

    .line 1070
    .line 1071
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-nez v1, :cond_41

    .line 1076
    .line 1077
    goto :goto_11

    .line 1078
    :cond_41
    const/4 v1, 0x2

    .line 1079
    goto :goto_12

    .line 1080
    :sswitch_24
    const-string v3, "fLaC"

    .line 1081
    .line 1082
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-nez v1, :cond_42

    .line 1087
    .line 1088
    goto :goto_11

    .line 1089
    :cond_42
    const/4 v1, 0x1

    .line 1090
    goto :goto_12

    .line 1091
    :sswitch_25
    const-string v3, "Opus"

    .line 1092
    .line 1093
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-nez v1, :cond_43

    .line 1098
    .line 1099
    goto :goto_11

    .line 1100
    :cond_43
    const/4 v1, 0x0

    .line 1101
    :goto_12
    packed-switch v1, :pswitch_data_5

    .line 1102
    .line 1103
    .line 1104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    const-string v1, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    .line 1107
    .line 1108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    const/16 v30, 0x3

    .line 1112
    .line 1113
    aget-object v1, v5, v30

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v10, v0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v22

    .line 1126
    :pswitch_25
    const/4 v3, 0x2

    .line 1127
    goto :goto_13

    .line 1128
    :pswitch_26
    const/16 v3, 0x8

    .line 1129
    .line 1130
    goto :goto_13

    .line 1131
    :pswitch_27
    const/4 v3, 0x4

    .line 1132
    goto :goto_13

    .line 1133
    :pswitch_28
    const/4 v3, 0x1

    .line 1134
    :goto_13
    new-instance v1, Landroid/util/Pair;

    .line 1135
    .line 1136
    const/high16 v4, 0x1000000

    .line 1137
    .line 1138
    or-int/2addr v0, v4

    .line 1139
    or-int/2addr v0, v3

    .line 1140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v1

    .line 1148
    :catch_3
    move-exception v0

    .line 1149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    .line 1152
    .line 1153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    const/16 v29, 0x1

    .line 1157
    .line 1158
    aget-object v2, v5, v29

    .line 1159
    .line 1160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-static {v10, v1, v0}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v22

    .line 1171
    :pswitch_29
    iget-object v0, v0, Lf1/p;->D:Lf1/g;

    .line 1172
    .line 1173
    invoke-static {v6, v5, v0}, Li1/e;->c(Ljava/lang/String;[Ljava/lang/String;Lf1/g;)Landroid/util/Pair;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    return-object v0

    .line 1178
    :pswitch_2a
    array-length v0, v5

    .line 1179
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 1180
    .line 1181
    const/4 v3, 0x2

    .line 1182
    if-ge v0, v3, :cond_44

    .line 1183
    .line 1184
    invoke-static {v2, v6, v10}, LA/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v22

    .line 1188
    :cond_44
    const/16 v29, 0x1

    .line 1189
    .line 1190
    :try_start_4
    aget-object v0, v5, v29

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    const/4 v4, 0x6

    .line 1197
    if-ne v0, v4, :cond_45

    .line 1198
    .line 1199
    aget-object v0, v5, v29

    .line 1200
    .line 1201
    const/4 v4, 0x0

    .line 1202
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v0, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    aget-object v3, v5, v29

    .line 1211
    .line 1212
    const/4 v4, 0x4

    .line 1213
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-static {v3, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    goto :goto_14

    .line 1222
    :cond_45
    array-length v0, v5

    .line 1223
    const/4 v3, 0x3

    .line 1224
    if-lt v0, v3, :cond_4f

    .line 1225
    .line 1226
    const/16 v29, 0x1

    .line 1227
    .line 1228
    aget-object v0, v5, v29

    .line 1229
    .line 1230
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    const/16 v28, 0x2

    .line 1235
    .line 1236
    aget-object v3, v5, v28

    .line 1237
    .line 1238
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1242
    :goto_14
    const/16 v3, 0x42

    .line 1243
    .line 1244
    if-eq v0, v3, :cond_4c

    .line 1245
    .line 1246
    const/16 v3, 0x4d

    .line 1247
    .line 1248
    if-eq v0, v3, :cond_4b

    .line 1249
    .line 1250
    const/16 v3, 0x58

    .line 1251
    .line 1252
    if-eq v0, v3, :cond_4a

    .line 1253
    .line 1254
    const/16 v3, 0x64

    .line 1255
    .line 1256
    if-eq v0, v3, :cond_49

    .line 1257
    .line 1258
    const/16 v3, 0x6e

    .line 1259
    .line 1260
    if-eq v0, v3, :cond_48

    .line 1261
    .line 1262
    const/16 v3, 0x7a

    .line 1263
    .line 1264
    if-eq v0, v3, :cond_47

    .line 1265
    .line 1266
    const/16 v3, 0xf4

    .line 1267
    .line 1268
    if-eq v0, v3, :cond_46

    .line 1269
    .line 1270
    const/4 v4, -0x1

    .line 1271
    const/4 v9, -0x1

    .line 1272
    goto :goto_15

    .line 1273
    :cond_46
    const/4 v4, -0x1

    .line 1274
    const/16 v9, 0x40

    .line 1275
    .line 1276
    goto :goto_15

    .line 1277
    :cond_47
    const/4 v4, -0x1

    .line 1278
    const/16 v9, 0x20

    .line 1279
    .line 1280
    goto :goto_15

    .line 1281
    :cond_48
    const/4 v4, -0x1

    .line 1282
    const/16 v9, 0x10

    .line 1283
    .line 1284
    goto :goto_15

    .line 1285
    :cond_49
    const/4 v4, -0x1

    .line 1286
    const/16 v9, 0x8

    .line 1287
    .line 1288
    goto :goto_15

    .line 1289
    :cond_4a
    const/4 v4, -0x1

    .line 1290
    const/4 v9, 0x4

    .line 1291
    goto :goto_15

    .line 1292
    :cond_4b
    const/4 v4, -0x1

    .line 1293
    const/4 v9, 0x2

    .line 1294
    goto :goto_15

    .line 1295
    :cond_4c
    const/4 v4, -0x1

    .line 1296
    const/4 v9, 0x1

    .line 1297
    :goto_15
    if-ne v9, v4, :cond_4d

    .line 1298
    .line 1299
    const-string v1, "Unknown AVC profile: "

    .line 1300
    .line 1301
    invoke-static {v0, v1, v10}, LA/k;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v22

    .line 1305
    :cond_4d
    packed-switch v2, :pswitch_data_6

    .line 1306
    .line 1307
    .line 1308
    packed-switch v2, :pswitch_data_7

    .line 1309
    .line 1310
    .line 1311
    packed-switch v2, :pswitch_data_8

    .line 1312
    .line 1313
    .line 1314
    packed-switch v2, :pswitch_data_9

    .line 1315
    .line 1316
    .line 1317
    packed-switch v2, :pswitch_data_a

    .line 1318
    .line 1319
    .line 1320
    const/4 v3, -0x1

    .line 1321
    :goto_16
    const/4 v4, -0x1

    .line 1322
    goto :goto_17

    .line 1323
    :pswitch_2b
    const/high16 v3, 0x10000

    .line 1324
    .line 1325
    goto :goto_16

    .line 1326
    :pswitch_2c
    const v3, 0x8000

    .line 1327
    .line 1328
    .line 1329
    goto :goto_16

    .line 1330
    :pswitch_2d
    const/16 v3, 0x4000

    .line 1331
    .line 1332
    goto :goto_16

    .line 1333
    :pswitch_2e
    const/16 v3, 0x2000

    .line 1334
    .line 1335
    goto :goto_16

    .line 1336
    :pswitch_2f
    const/16 v3, 0x1000

    .line 1337
    .line 1338
    goto :goto_16

    .line 1339
    :pswitch_30
    const/16 v3, 0x800

    .line 1340
    .line 1341
    goto :goto_16

    .line 1342
    :pswitch_31
    const/16 v3, 0x400

    .line 1343
    .line 1344
    goto :goto_16

    .line 1345
    :pswitch_32
    const/16 v3, 0x200

    .line 1346
    .line 1347
    goto :goto_16

    .line 1348
    :pswitch_33
    const/16 v3, 0x100

    .line 1349
    .line 1350
    goto :goto_16

    .line 1351
    :pswitch_34
    const/16 v3, 0x80

    .line 1352
    .line 1353
    goto :goto_16

    .line 1354
    :pswitch_35
    const/16 v3, 0x40

    .line 1355
    .line 1356
    goto :goto_16

    .line 1357
    :pswitch_36
    const/16 v3, 0x20

    .line 1358
    .line 1359
    goto :goto_16

    .line 1360
    :pswitch_37
    const/16 v3, 0x10

    .line 1361
    .line 1362
    goto :goto_16

    .line 1363
    :pswitch_38
    const/16 v3, 0x8

    .line 1364
    .line 1365
    goto :goto_16

    .line 1366
    :pswitch_39
    const/4 v3, 0x4

    .line 1367
    goto :goto_16

    .line 1368
    :pswitch_3a
    const/4 v3, 0x1

    .line 1369
    goto :goto_16

    .line 1370
    :goto_17
    if-ne v3, v4, :cond_4e

    .line 1371
    .line 1372
    const-string v0, "Unknown AVC level: "

    .line 1373
    .line 1374
    invoke-static {v2, v0, v10}, LA/k;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    return-object v22

    .line 1378
    :cond_4e
    new-instance v0, Landroid/util/Pair;

    .line 1379
    .line 1380
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :cond_4f
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-static {v10, v0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1405
    .line 1406
    .line 1407
    return-object v22

    .line 1408
    :catch_4
    invoke-static {v2, v6, v10}, LA/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    return-object v22

    .line 1412
    :pswitch_3b
    iget-object v0, v0, Lf1/p;->D:Lf1/g;

    .line 1413
    .line 1414
    array-length v2, v5

    .line 1415
    const-string v3, "Ignoring malformed AV1 codec string: "

    .line 1416
    .line 1417
    const/4 v4, 0x4

    .line 1418
    if-ge v2, v4, :cond_50

    .line 1419
    .line 1420
    invoke-static {v3, v6, v10}, LA/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v22

    .line 1424
    :cond_50
    const/16 v29, 0x1

    .line 1425
    .line 1426
    :try_start_6
    aget-object v2, v5, v29

    .line 1427
    .line 1428
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    const/4 v4, 0x2

    .line 1433
    aget-object v7, v5, v4

    .line 1434
    .line 1435
    const/4 v8, 0x0

    .line 1436
    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    const/16 v30, 0x3

    .line 1445
    .line 1446
    aget-object v5, v5, v30

    .line 1447
    .line 1448
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1449
    .line 1450
    .line 1451
    move-result v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1452
    if-eqz v2, :cond_51

    .line 1453
    .line 1454
    const-string v0, "Unknown AV1 profile: "

    .line 1455
    .line 1456
    invoke-static {v2, v0, v10}, LA/k;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    return-object v22

    .line 1460
    :cond_51
    const/16 v2, 0x8

    .line 1461
    .line 1462
    if-eq v3, v2, :cond_52

    .line 1463
    .line 1464
    const/16 v5, 0xa

    .line 1465
    .line 1466
    if-eq v3, v5, :cond_52

    .line 1467
    .line 1468
    const-string v0, "Unknown AV1 bit depth: "

    .line 1469
    .line 1470
    invoke-static {v3, v0, v10}, LA/k;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    return-object v22

    .line 1474
    :cond_52
    if-ne v3, v2, :cond_53

    .line 1475
    .line 1476
    const/4 v0, 0x1

    .line 1477
    goto :goto_18

    .line 1478
    :cond_53
    if-eqz v0, :cond_55

    .line 1479
    .line 1480
    iget-object v3, v0, Lf1/g;->d:[B

    .line 1481
    .line 1482
    if-nez v3, :cond_54

    .line 1483
    .line 1484
    iget v0, v0, Lf1/g;->c:I

    .line 1485
    .line 1486
    const/4 v3, 0x7

    .line 1487
    if-eq v0, v3, :cond_54

    .line 1488
    .line 1489
    const/4 v3, 0x6

    .line 1490
    if-ne v0, v3, :cond_55

    .line 1491
    .line 1492
    :cond_54
    const/16 v0, 0x1000

    .line 1493
    .line 1494
    goto :goto_18

    .line 1495
    :cond_55
    const/4 v0, 0x2

    .line 1496
    :goto_18
    packed-switch v4, :pswitch_data_b

    .line 1497
    .line 1498
    .line 1499
    const/4 v1, -0x1

    .line 1500
    const/4 v3, -0x1

    .line 1501
    goto/16 :goto_1a

    .line 1502
    .line 1503
    :pswitch_3c
    const/high16 v3, 0x800000

    .line 1504
    .line 1505
    :goto_19
    const/4 v1, -0x1

    .line 1506
    goto :goto_1a

    .line 1507
    :pswitch_3d
    const/high16 v3, 0x400000

    .line 1508
    .line 1509
    goto :goto_19

    .line 1510
    :pswitch_3e
    const/high16 v3, 0x200000

    .line 1511
    .line 1512
    goto :goto_19

    .line 1513
    :pswitch_3f
    const/high16 v3, 0x100000

    .line 1514
    .line 1515
    goto :goto_19

    .line 1516
    :pswitch_40
    const/high16 v3, 0x80000

    .line 1517
    .line 1518
    goto :goto_19

    .line 1519
    :pswitch_41
    const/high16 v3, 0x40000

    .line 1520
    .line 1521
    goto :goto_19

    .line 1522
    :pswitch_42
    const/high16 v3, 0x20000

    .line 1523
    .line 1524
    goto :goto_19

    .line 1525
    :pswitch_43
    const/high16 v3, 0x10000

    .line 1526
    .line 1527
    goto :goto_19

    .line 1528
    :pswitch_44
    const v3, 0x8000

    .line 1529
    .line 1530
    .line 1531
    goto :goto_19

    .line 1532
    :pswitch_45
    const/16 v3, 0x4000

    .line 1533
    .line 1534
    goto :goto_19

    .line 1535
    :pswitch_46
    const/4 v1, -0x1

    .line 1536
    const/16 v3, 0x2000

    .line 1537
    .line 1538
    goto :goto_1a

    .line 1539
    :pswitch_47
    const/4 v1, -0x1

    .line 1540
    const/16 v3, 0x1000

    .line 1541
    .line 1542
    goto :goto_1a

    .line 1543
    :pswitch_48
    const/4 v1, -0x1

    .line 1544
    const/16 v3, 0x800

    .line 1545
    .line 1546
    goto :goto_1a

    .line 1547
    :pswitch_49
    const/4 v1, -0x1

    .line 1548
    const/16 v3, 0x400

    .line 1549
    .line 1550
    goto :goto_1a

    .line 1551
    :pswitch_4a
    const/4 v1, -0x1

    .line 1552
    const/16 v3, 0x200

    .line 1553
    .line 1554
    goto :goto_1a

    .line 1555
    :pswitch_4b
    const/4 v1, -0x1

    .line 1556
    const/16 v3, 0x100

    .line 1557
    .line 1558
    goto :goto_1a

    .line 1559
    :pswitch_4c
    const/4 v1, -0x1

    .line 1560
    const/16 v3, 0x80

    .line 1561
    .line 1562
    goto :goto_1a

    .line 1563
    :pswitch_4d
    const/4 v1, -0x1

    .line 1564
    const/16 v3, 0x40

    .line 1565
    .line 1566
    goto :goto_1a

    .line 1567
    :pswitch_4e
    const/4 v1, -0x1

    .line 1568
    const/16 v3, 0x20

    .line 1569
    .line 1570
    goto :goto_1a

    .line 1571
    :pswitch_4f
    const/4 v1, -0x1

    .line 1572
    const/16 v3, 0x10

    .line 1573
    .line 1574
    goto :goto_1a

    .line 1575
    :pswitch_50
    const/4 v1, -0x1

    .line 1576
    const/16 v3, 0x8

    .line 1577
    .line 1578
    goto :goto_1a

    .line 1579
    :pswitch_51
    const/4 v1, -0x1

    .line 1580
    const/4 v3, 0x4

    .line 1581
    goto :goto_1a

    .line 1582
    :pswitch_52
    const/4 v1, -0x1

    .line 1583
    const/4 v3, 0x2

    .line 1584
    goto :goto_1a

    .line 1585
    :pswitch_53
    const/4 v1, -0x1

    .line 1586
    const/4 v3, 0x1

    .line 1587
    :goto_1a
    if-ne v3, v1, :cond_56

    .line 1588
    .line 1589
    const-string v0, "Unknown AV1 level: "

    .line 1590
    .line 1591
    invoke-static {v4, v0, v10}, LA/k;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    return-object v22

    .line 1595
    :cond_56
    new-instance v1, Landroid/util/Pair;

    .line 1596
    .line 1597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    return-object v1

    .line 1609
    :catch_5
    invoke-static {v3, v6, v10}, LA/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    return-object v22

    .line 1613
    :pswitch_54
    const/16 v2, 0x8

    .line 1614
    .line 1615
    array-length v0, v5

    .line 1616
    const-string v1, "Ignoring malformed AC-4 codec string: "

    .line 1617
    .line 1618
    const/4 v4, 0x4

    .line 1619
    if-eq v0, v4, :cond_57

    .line 1620
    .line 1621
    invoke-static {v1, v6, v10}, LA/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    return-object v22

    .line 1625
    :cond_57
    const/16 v29, 0x1

    .line 1626
    .line 1627
    :try_start_7
    aget-object v0, v5, v29

    .line 1628
    .line 1629
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    const/4 v3, 0x2

    .line 1634
    aget-object v4, v5, v3

    .line 1635
    .line 1636
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    const/16 v30, 0x3

    .line 1641
    .line 1642
    aget-object v5, v5, v30

    .line 1643
    .line 1644
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1645
    .line 1646
    .line 1647
    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1648
    if-eqz v0, :cond_5c

    .line 1649
    .line 1650
    const/4 v5, 0x1

    .line 1651
    if-eq v0, v5, :cond_5a

    .line 1652
    .line 1653
    if-eq v0, v3, :cond_58

    .line 1654
    .line 1655
    goto :goto_1c

    .line 1656
    :cond_58
    if-ne v4, v5, :cond_59

    .line 1657
    .line 1658
    const/16 v6, 0x402

    .line 1659
    .line 1660
    const/16 v3, 0x402

    .line 1661
    .line 1662
    :goto_1b
    const/4 v5, -0x1

    .line 1663
    goto :goto_1d

    .line 1664
    :cond_59
    if-ne v4, v3, :cond_5d

    .line 1665
    .line 1666
    const/16 v3, 0x404

    .line 1667
    .line 1668
    goto :goto_1b

    .line 1669
    :cond_5a
    if-nez v4, :cond_5b

    .line 1670
    .line 1671
    const/16 v3, 0x201

    .line 1672
    .line 1673
    goto :goto_1b

    .line 1674
    :cond_5b
    if-ne v4, v5, :cond_5d

    .line 1675
    .line 1676
    const/16 v3, 0x202

    .line 1677
    .line 1678
    goto :goto_1b

    .line 1679
    :cond_5c
    if-nez v4, :cond_5d

    .line 1680
    .line 1681
    const/16 v3, 0x101

    .line 1682
    .line 1683
    goto :goto_1b

    .line 1684
    :cond_5d
    :goto_1c
    const/4 v3, -0x1

    .line 1685
    goto :goto_1b

    .line 1686
    :goto_1d
    if-ne v3, v5, :cond_5e

    .line 1687
    .line 1688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    const-string v2, "Unknown AC-4 profile: "

    .line 1691
    .line 1692
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    const-string v0, "."

    .line 1699
    .line 1700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-static {v10, v0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    return-object v22

    .line 1714
    :cond_5e
    if-eqz v1, :cond_63

    .line 1715
    .line 1716
    const/4 v5, 0x1

    .line 1717
    if-eq v1, v5, :cond_62

    .line 1718
    .line 1719
    const/4 v4, 0x2

    .line 1720
    if-eq v1, v4, :cond_61

    .line 1721
    .line 1722
    const/4 v0, 0x3

    .line 1723
    if-eq v1, v0, :cond_60

    .line 1724
    .line 1725
    const/4 v4, 0x4

    .line 1726
    if-eq v1, v4, :cond_5f

    .line 1727
    .line 1728
    const/4 v4, -0x1

    .line 1729
    :goto_1e
    const/4 v5, -0x1

    .line 1730
    goto :goto_1f

    .line 1731
    :cond_5f
    const/16 v4, 0x10

    .line 1732
    .line 1733
    goto :goto_1e

    .line 1734
    :cond_60
    const/16 v4, 0x8

    .line 1735
    .line 1736
    goto :goto_1e

    .line 1737
    :cond_61
    const/4 v4, 0x4

    .line 1738
    goto :goto_1e

    .line 1739
    :cond_62
    const/4 v4, 0x2

    .line 1740
    goto :goto_1e

    .line 1741
    :cond_63
    const/4 v5, 0x1

    .line 1742
    const/4 v4, 0x1

    .line 1743
    goto :goto_1e

    .line 1744
    :goto_1f
    if-ne v4, v5, :cond_64

    .line 1745
    .line 1746
    const-string v0, "Unknown AC-4 level: "

    .line 1747
    .line 1748
    invoke-static {v1, v0, v10}, LA/k;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    return-object v22

    .line 1752
    :cond_64
    new-instance v0, Landroid/util/Pair;

    .line 1753
    .line 1754
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    return-object v0

    .line 1766
    :catch_6
    invoke-static {v1, v6, v10}, LA/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    return-object v22

    .line 1770
    nop

    .line 1771
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    :sswitch_data_2
    .sparse-switch
        0x2d9149 -> :sswitch_21
        0x2dd8f6 -> :sswitch_20
        0x2ddf23 -> :sswitch_1f
        0x2ddf24 -> :sswitch_1e
        0x30d038 -> :sswitch_1d
        0x310dbc -> :sswitch_1c
        0x3134b1 -> :sswitch_1b
        0x333790 -> :sswitch_1a
        0x35091c -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_54
        :pswitch_3b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    :sswitch_data_3
    .sparse-switch
        0x259c5f -> :sswitch_25
        0x2f8728 -> :sswitch_24
        0x316bd1 -> :sswitch_23
        0x333790 -> :sswitch_22
    .end sparse-switch

    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;Lf1/g;)Landroid/util/Pair;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const-string v2, "CodecSpecificDataUtil"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0, v2}, LA/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    sget-object v0, Li1/e;->c:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {v1, p0, v2}, LA/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    const/16 v6, 0x1000

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "2"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget p0, p2, Lf1/g;->c:I

    .line 62
    .line 63
    if-ne p0, v7, :cond_3

    .line 64
    .line 65
    const/16 p0, 0x1000

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p0, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string p2, "6"

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_21

    .line 77
    .line 78
    const/4 p0, 0x6

    .line 79
    :goto_0
    const/4 p2, 0x3

    .line 80
    aget-object p1, p1, p2

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    :goto_1
    move-object p2, v3

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    const/16 v9, 0x8

    .line 94
    .line 95
    const/4 v10, -0x1

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    :goto_2
    const/4 v7, -0x1

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :sswitch_0
    const-string p2, "L186"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/16 v7, 0x19

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :sswitch_1
    const-string p2, "L183"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const/16 v7, 0x18

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :sswitch_2
    const-string p2, "L180"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const/16 v7, 0x17

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :sswitch_3
    const-string p2, "L156"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    const/16 v7, 0x16

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :sswitch_4
    const-string p2, "L153"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_a

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    const/16 v7, 0x15

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :sswitch_5
    const-string p2, "L150"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_b

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    const/16 v7, 0x14

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :sswitch_6
    const-string p2, "L123"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    const/16 v7, 0x13

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :sswitch_7
    const-string p2, "L120"

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_d

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_d
    const/16 v7, 0x12

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :sswitch_8
    const-string p2, "H186"

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_e

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    const/16 v7, 0x11

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :sswitch_9
    const-string p2, "H183"

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_f

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_f
    const/16 v7, 0x10

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :sswitch_a
    const-string p2, "H180"

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_10

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_10
    const/16 v7, 0xf

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :sswitch_b
    const-string p2, "H156"

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_11

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_11
    const/16 v7, 0xe

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :sswitch_c
    const-string p2, "H153"

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_12

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_12
    const/16 v7, 0xd

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :sswitch_d
    const-string p2, "H150"

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_13

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_13
    const/16 v7, 0xc

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :sswitch_e
    const-string p2, "H123"

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-nez p2, :cond_14

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_14
    const/16 v7, 0xb

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :sswitch_f
    const-string p2, "H120"

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_15

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_15
    const/16 v7, 0xa

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :sswitch_10
    const-string p2, "L93"

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-nez p2, :cond_16

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_16
    const/16 v7, 0x9

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :sswitch_11
    const-string p2, "L90"

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-nez p2, :cond_17

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_17
    const/16 v7, 0x8

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :sswitch_12
    const-string p2, "L63"

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-nez p2, :cond_18

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_18
    const/4 v7, 0x7

    .line 355
    goto :goto_3

    .line 356
    :sswitch_13
    const-string p2, "L60"

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-nez p2, :cond_1f

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :sswitch_14
    const-string p2, "L30"

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-nez p2, :cond_19

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_19
    const/4 v7, 0x5

    .line 377
    goto :goto_3

    .line 378
    :sswitch_15
    const-string p2, "H93"

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-nez p2, :cond_1a

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_1a
    const/4 v7, 0x4

    .line 389
    goto :goto_3

    .line 390
    :sswitch_16
    const-string v0, "H90"

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_1b

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_1b
    const/4 v7, 0x3

    .line 401
    goto :goto_3

    .line 402
    :sswitch_17
    const-string p2, "H63"

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-nez p2, :cond_1c

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_1c
    const/4 v7, 0x2

    .line 413
    goto :goto_3

    .line 414
    :sswitch_18
    const-string p2, "H60"

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-nez p2, :cond_1d

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_1d
    const/4 v7, 0x1

    .line 425
    goto :goto_3

    .line 426
    :sswitch_19
    const-string p2, "H30"

    .line 427
    .line 428
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-nez p2, :cond_1e

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_1e
    const/4 v7, 0x0

    .line 437
    :cond_1f
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_0
    const/high16 p2, 0x1000000

    .line 443
    .line 444
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :pswitch_1
    const/high16 p2, 0x400000

    .line 451
    .line 452
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :pswitch_2
    const/high16 p2, 0x100000

    .line 459
    .line 460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :pswitch_3
    const/high16 p2, 0x40000

    .line 467
    .line 468
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :pswitch_4
    const/high16 p2, 0x10000

    .line 475
    .line 476
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :pswitch_5
    const/16 p2, 0x4000

    .line 483
    .line 484
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :pswitch_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :pswitch_7
    const/16 p2, 0x400

    .line 497
    .line 498
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :pswitch_8
    const/high16 p2, 0x2000000

    .line 505
    .line 506
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :pswitch_9
    const/high16 p2, 0x800000

    .line 513
    .line 514
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :pswitch_a
    const/high16 p2, 0x200000

    .line 521
    .line 522
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    goto :goto_4

    .line 527
    :pswitch_b
    const/high16 p2, 0x80000

    .line 528
    .line 529
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    goto :goto_4

    .line 534
    :pswitch_c
    const/high16 p2, 0x20000

    .line 535
    .line 536
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    goto :goto_4

    .line 541
    :pswitch_d
    const p2, 0x8000

    .line 542
    .line 543
    .line 544
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    goto :goto_4

    .line 549
    :pswitch_e
    const/16 p2, 0x2000

    .line 550
    .line 551
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    goto :goto_4

    .line 556
    :pswitch_f
    const/16 p2, 0x800

    .line 557
    .line 558
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    goto :goto_4

    .line 563
    :pswitch_10
    const/16 p2, 0x100

    .line 564
    .line 565
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    goto :goto_4

    .line 570
    :pswitch_11
    const/16 p2, 0x40

    .line 571
    .line 572
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    goto :goto_4

    .line 577
    :pswitch_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    goto :goto_4

    .line 582
    :pswitch_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    goto :goto_4

    .line 587
    :pswitch_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    goto :goto_4

    .line 592
    :pswitch_15
    const/16 p2, 0x200

    .line 593
    .line 594
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    goto :goto_4

    .line 599
    :pswitch_16
    const/16 p2, 0x80

    .line 600
    .line 601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    goto :goto_4

    .line 606
    :pswitch_17
    const/16 p2, 0x20

    .line 607
    .line 608
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    goto :goto_4

    .line 613
    :pswitch_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    goto :goto_4

    .line 618
    :pswitch_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    :goto_4
    if-nez p2, :cond_20

    .line 623
    .line 624
    const-string p0, "Unknown HEVC level string: "

    .line 625
    .line 626
    invoke-static {p0, p1, v2}, LA/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-object v3

    .line 630
    :cond_20
    new-instance p1, Landroid/util/Pair;

    .line 631
    .line 632
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object p1

    .line 640
    :cond_21
    const-string p1, "Unknown HEVC profile string: "

    .line 641
    .line 642
    invoke-static {p1, p0, v2}, LA/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-object v3

    .line 646
    nop

    .line 647
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :pswitch_data_0
    .packed-switch 0x0
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
