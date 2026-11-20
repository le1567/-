.class public abstract LW1/h;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li1/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LW1/h;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Li1/t;)V
    .locals 3

    .line 1
    iget v0, p0, Li1/t;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Li1/t;->J(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Li1/t;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Li1/t;->I(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Li1/t;IIIILjava/lang/String;ZLf1/l;LW1/e;I)V
    .locals 50

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    sget-object v7, LC1/b;->f:[I

    sget-object v8, LC1/b;->d:[I

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, Li1/t;->I(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Li1/t;->C()I

    move-result v12

    .line 3
    invoke-virtual {v0, v9}, Li1/t;->J(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v10}, Li1/t;->J(I)V

    const/4 v12, 0x0

    :goto_0
    const/16 v14, 0x18

    const/4 v15, 0x4

    const/16 v18, 0x0

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/16 v13, 0x10

    if-eqz v12, :cond_1

    if-ne v12, v9, :cond_2

    :cond_1
    const/16 v20, 0x4

    const/16 v22, 0x2

    goto/16 :goto_4

    :cond_2
    if-ne v12, v11, :cond_a0

    .line 5
    invoke-virtual {v0, v13}, Li1/t;->J(I)V

    .line 6
    invoke-virtual {v0}, Li1/t;->q()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    const/16 v22, 0x2

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v12, v11

    .line 8
    invoke-virtual {v0}, Li1/t;->A()I

    move-result v11

    .line 9
    invoke-virtual {v0, v15}, Li1/t;->J(I)V

    const/16 v20, 0x4

    .line 10
    invoke-virtual {v0}, Li1/t;->A()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Li1/t;->A()I

    move-result v21

    and-int/lit8 v23, v21, 0x1

    if-eqz v23, :cond_3

    const/16 v23, 0x1

    goto :goto_1

    :cond_3
    const/16 v23, 0x0

    :goto_1
    and-int/lit8 v21, v21, 0x2

    if-eqz v21, :cond_4

    const/16 v21, 0x1

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    :goto_2
    if-nez v23, :cond_b

    if-ne v15, v10, :cond_5

    const/4 v15, 0x3

    goto :goto_3

    :cond_5
    if-ne v15, v13, :cond_7

    if-eqz v21, :cond_6

    const/high16 v15, 0x10000000

    goto :goto_3

    :cond_6
    const/4 v15, 0x2

    goto :goto_3

    :cond_7
    if-ne v15, v14, :cond_9

    if-eqz v21, :cond_8

    const/high16 v15, 0x50000000

    goto :goto_3

    :cond_8
    const/16 v15, 0x15

    goto :goto_3

    :cond_9
    const/16 v14, 0x20

    if-ne v15, v14, :cond_c

    if-eqz v21, :cond_a

    const/high16 v15, 0x60000000

    goto :goto_3

    :cond_a
    const/16 v15, 0x16

    goto :goto_3

    :cond_b
    const/16 v14, 0x20

    if-ne v15, v14, :cond_c

    const/4 v15, 0x4

    goto :goto_3

    :cond_c
    const/4 v15, -0x1

    .line 12
    :goto_3
    invoke-virtual {v0, v10}, Li1/t;->J(I)V

    move v14, v12

    move v12, v11

    move v11, v15

    const/4 v15, 0x0

    goto :goto_5

    .line 13
    :goto_4
    invoke-virtual {v0}, Li1/t;->C()I

    move-result v11

    const/4 v14, 0x6

    .line 14
    invoke-virtual {v0, v14}, Li1/t;->J(I)V

    .line 15
    invoke-virtual {v0}, Li1/t;->x()I

    move-result v14

    .line 16
    iget v15, v0, Li1/t;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 17
    invoke-virtual {v0, v15}, Li1/t;->I(I)V

    .line 18
    invoke-virtual {v0}, Li1/t;->j()I

    move-result v15

    if-ne v12, v9, :cond_d

    .line 19
    invoke-virtual {v0, v13}, Li1/t;->J(I)V

    :cond_d
    move v12, v11

    const/4 v11, -0x1

    :goto_5
    const v13, 0x73617762

    const v10, 0x73616d72

    const v9, 0x69616d66

    if-ne v1, v9, :cond_e

    const/4 v12, -0x1

    const/4 v14, -0x1

    goto :goto_6

    :cond_e
    if-ne v1, v10, :cond_f

    const/16 v12, 0x1f40

    const/4 v12, 0x1

    const/16 v14, 0x1f40

    goto :goto_6

    :cond_f
    if-ne v1, v13, :cond_10

    const/16 v12, 0x3e80

    const/4 v12, 0x1

    const/16 v14, 0x3e80

    .line 20
    :cond_10
    :goto_6
    iget v9, v0, Li1/t;->b:I

    const v13, 0x656e6361

    if-ne v1, v13, :cond_13

    .line 21
    invoke-static {v0, v2, v3}, LW1/h;->h(Li1/t;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 22
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_11

    const/4 v10, 0x0

    goto :goto_7

    .line 23
    :cond_11
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, LW1/u;

    iget-object v10, v10, LW1/u;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lf1/l;->a(Ljava/lang/String;)Lf1/l;

    move-result-object v5

    move-object v10, v5

    .line 24
    :goto_7
    iget-object v5, v6, LW1/e;->c:Ljava/lang/Object;

    check-cast v5, [LW1/u;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, LW1/u;

    aput-object v13, v5, p9

    goto :goto_8

    :cond_12
    move-object v10, v5

    .line 25
    :goto_8
    invoke-virtual {v0, v9}, Li1/t;->I(I)V

    goto :goto_9

    :cond_13
    move-object v10, v5

    :goto_9
    const v5, 0x61632d33

    .line 26
    const-string v13, "audio/mhm1"

    const-string v29, "audio/ac4"

    const-string v30, "audio/eac3"

    const-string v31, "audio/ac3"

    const-string v32, "audio/raw"

    if-ne v1, v5, :cond_14

    move-object/from16 v5, v31

    goto/16 :goto_d

    :cond_14
    const v5, 0x65632d33

    if-ne v1, v5, :cond_15

    move-object/from16 v5, v30

    goto/16 :goto_d

    :cond_15
    const v5, 0x61632d34

    if-ne v1, v5, :cond_16

    move-object/from16 v5, v29

    goto/16 :goto_d

    :cond_16
    const v5, 0x64747363

    if-ne v1, v5, :cond_17

    .line 27
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_d

    :cond_17
    const v5, 0x64747368

    if-eq v1, v5, :cond_2c

    const v5, 0x6474736c

    if-ne v1, v5, :cond_18

    goto/16 :goto_c

    :cond_18
    const v5, 0x64747365

    if-ne v1, v5, :cond_19

    .line 28
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_d

    :cond_19
    const v5, 0x64747378

    if-ne v1, v5, :cond_1a

    .line 29
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_d

    :cond_1a
    const v5, 0x73616d72

    if-ne v1, v5, :cond_1b

    .line 30
    const-string v5, "audio/3gpp"

    goto/16 :goto_d

    :cond_1b
    const v5, 0x73617762

    if-ne v1, v5, :cond_1c

    .line 31
    const-string v5, "audio/amr-wb"

    goto/16 :goto_d

    :cond_1c
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1d

    :goto_a
    move-object/from16 v5, v32

    const/4 v11, 0x2

    goto/16 :goto_d

    :cond_1d
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1e

    move-object/from16 v5, v32

    const/high16 v11, 0x10000000

    goto/16 :goto_d

    :cond_1e
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_20

    const/4 v5, -0x1

    if-ne v11, v5, :cond_1f

    goto :goto_a

    :cond_1f
    move-object/from16 v5, v32

    goto/16 :goto_d

    :cond_20
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_2b

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_21

    goto :goto_b

    :cond_21
    const v5, 0x6d686131

    if-ne v1, v5, :cond_22

    .line 32
    const-string v5, "audio/mha1"

    goto :goto_d

    :cond_22
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_23

    move-object v5, v13

    goto :goto_d

    :cond_23
    const v5, 0x616c6163

    if-ne v1, v5, :cond_24

    .line 33
    const-string v5, "audio/alac"

    goto :goto_d

    :cond_24
    const v5, 0x616c6177

    if-ne v1, v5, :cond_25

    .line 34
    const-string v5, "audio/g711-alaw"

    goto :goto_d

    :cond_25
    const v5, 0x756c6177

    if-ne v1, v5, :cond_26

    .line 35
    const-string v5, "audio/g711-mlaw"

    goto :goto_d

    :cond_26
    const v5, 0x4f707573

    if-ne v1, v5, :cond_27

    .line 36
    const-string v5, "audio/opus"

    goto :goto_d

    :cond_27
    const v5, 0x664c6143

    if-ne v1, v5, :cond_28

    .line 37
    const-string v5, "audio/flac"

    goto :goto_d

    :cond_28
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_29

    .line 38
    const-string v5, "audio/true-hd"

    goto :goto_d

    :cond_29
    const v5, 0x69616d66

    if-ne v1, v5, :cond_2a

    .line 39
    const-string v5, "audio/iamf"

    goto :goto_d

    :cond_2a
    const/4 v5, 0x0

    goto :goto_d

    .line 40
    :cond_2b
    :goto_b
    const-string v5, "audio/mpeg"

    goto :goto_d

    .line 41
    :cond_2c
    :goto_c
    const-string v5, "audio/vnd.dts.hd"

    :goto_d
    move-object/from16 v16, v7

    move-object/from16 v26, v8

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v33, 0x0

    :goto_e
    sub-int v8, v9, p2

    if-ge v8, v3, :cond_9d

    .line 42
    invoke-virtual {v0, v9}, Li1/t;->I(I)V

    .line 43
    invoke-virtual {v0}, Li1/t;->j()I

    move-result v8

    if-lez v8, :cond_2d

    const/4 v3, 0x1

    :goto_f
    move/from16 v27, v11

    goto :goto_10

    :cond_2d
    const/4 v3, 0x0

    goto :goto_f

    .line 44
    :goto_10
    const-string v11, "childAtomSize must be positive"

    invoke-static {v11, v3}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0}, Li1/t;->j()I

    move-result v3

    move-object/from16 v28, v2

    const v2, 0x6d686143

    if-ne v3, v2, :cond_30

    add-int/lit8 v2, v9, 0x8

    .line 46
    invoke-virtual {v0, v2}, Li1/t;->I(I)V

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Li1/t;->J(I)V

    .line 48
    invoke-virtual {v0}, Li1/t;->w()I

    move-result v3

    .line 49
    invoke-virtual {v0, v2}, Li1/t;->J(I)V

    .line 50
    invoke-static {v5, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v3, v11, v18

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    goto :goto_11

    .line 52
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v3, v11, v18

    const-string v2, "mha1.%02X"

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :goto_11
    invoke-virtual {v0}, Li1/t;->C()I

    move-result v3

    .line 54
    new-array v11, v3, [B

    move-object/from16 p9, v2

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v11, v2, v3}, Li1/t;->h([BII)V

    if-nez v7, :cond_2f

    .line 56
    invoke-static {v11}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    move-result-object v3

    move-object v7, v3

    goto :goto_12

    .line 57
    :cond_2f
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v11, v3}, LI2/G;->o(Ljava/lang/Object;Ljava/lang/Object;)LI2/Y;

    move-result-object v2

    move-object v7, v2

    :goto_12
    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move-object/from16 v38, v5

    move v5, v9

    move-object/from16 v39, v13

    move/from16 v11, v27

    :goto_13
    const/4 v3, 0x0

    move v9, v1

    goto/16 :goto_5d

    :cond_30
    const v2, 0x6d686150

    if-ne v3, v2, :cond_33

    add-int/lit8 v2, v9, 0x8

    .line 58
    invoke-virtual {v0, v2}, Li1/t;->I(I)V

    .line 59
    invoke-virtual {v0}, Li1/t;->w()I

    move-result v2

    if-lez v2, :cond_32

    .line 60
    new-array v3, v2, [B

    const/4 v11, 0x0

    .line 61
    invoke-virtual {v0, v3, v11, v2}, Li1/t;->h([BII)V

    if-nez v7, :cond_31

    .line 62
    invoke-static {v3}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    move-result-object v7

    goto :goto_14

    .line 63
    :cond_31
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, LI2/G;->o(Ljava/lang/Object;Ljava/lang/Object;)LI2/Y;

    move-result-object v7

    :cond_32
    :goto_14
    move-object/from16 v0, p7

    move-object/from16 v38, v5

    move v5, v9

    move-object/from16 v39, v13

    move/from16 v11, v27

    move-object/from16 v2, v28

    goto :goto_13

    :cond_33
    const v2, 0x65736473

    if-eq v3, v2, :cond_90

    if-eqz p6, :cond_34

    const v2, 0x77617665

    if-ne v3, v2, :cond_34

    move-object/from16 v38, v5

    move-object/from16 v36, v7

    move/from16 v35, v8

    move/from16 v44, v9

    move v2, v12

    move-object/from16 v39, v13

    const v5, 0x65736473

    const/4 v7, 0x3

    const/16 v8, 0x10

    const/4 v12, 0x4

    const/16 v13, 0x20

    move v9, v1

    move v1, v14

    const/4 v14, 0x6

    goto/16 :goto_4f

    :cond_34
    const v2, 0x62747274

    if-ne v3, v2, :cond_35

    add-int/lit8 v2, v9, 0x8

    .line 64
    invoke-virtual {v0, v2}, Li1/t;->I(I)V

    const/4 v2, 0x4

    .line 65
    invoke-virtual {v0, v2}, Li1/t;->J(I)V

    .line 66
    invoke-virtual {v0}, Li1/t;->y()J

    move-result-wide v2

    move-object/from16 v36, v7

    move/from16 v35, v8

    .line 67
    invoke-virtual {v0}, Li1/t;->y()J

    move-result-wide v7

    .line 68
    new-instance v11, LA1/y;

    invoke-direct {v11, v7, v8, v2, v3}, LA1/y;-><init>(JJ)V

    move-object/from16 v0, p7

    move-object/from16 v38, v5

    move v5, v9

    move-object/from16 v33, v11

    move-object/from16 v39, v13

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v8, v35

    move-object/from16 v7, v36

    goto/16 :goto_13

    :cond_35
    move-object/from16 v36, v7

    move/from16 v35, v8

    const v2, 0x64616333

    if-ne v3, v2, :cond_37

    add-int/lit8 v2, v9, 0x8

    .line 69
    invoke-virtual {v0, v2}, Li1/t;->I(I)V

    .line 70
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v3, LC1/K;

    invoke-direct {v3}, LC1/K;-><init>()V

    .line 72
    invoke-virtual {v3, v0}, LC1/K;->o(Li1/t;)V

    const/4 v8, 0x2

    .line 73
    invoke-virtual {v3, v8}, LC1/K;->i(I)I

    move-result v11

    .line 74
    aget v8, v26, v11

    const/16 v11, 0x8

    .line 75
    invoke-virtual {v3, v11}, LC1/K;->t(I)V

    const/4 v11, 0x3

    .line 76
    invoke-virtual {v3, v11}, LC1/K;->i(I)I

    move-result v34

    aget v11, v16, v34

    const/4 v7, 0x1

    .line 77
    invoke-virtual {v3, v7}, LC1/K;->i(I)I

    move-result v37

    if-eqz v37, :cond_36

    add-int/lit8 v11, v11, 0x1

    :cond_36
    const/4 v7, 0x5

    .line 78
    invoke-virtual {v3, v7}, LC1/K;->i(I)I

    move-result v7

    .line 79
    sget-object v34, LC1/b;->g:[I

    aget v7, v34, v7

    mul-int/lit16 v7, v7, 0x3e8

    .line 80
    invoke-virtual {v3}, LC1/K;->c()V

    .line 81
    invoke-virtual {v3}, LC1/K;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Li1/t;->I(I)V

    .line 82
    new-instance v3, Lf1/o;

    invoke-direct {v3}, Lf1/o;-><init>()V

    .line 83
    iput-object v2, v3, Lf1/o;->a:Ljava/lang/String;

    .line 84
    invoke-static/range {v31 .. v31}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lf1/o;->m:Ljava/lang/String;

    .line 85
    iput v11, v3, Lf1/o;->E:I

    .line 86
    iput v8, v3, Lf1/o;->F:I

    .line 87
    iput-object v10, v3, Lf1/o;->q:Lf1/l;

    .line 88
    iput-object v4, v3, Lf1/o;->d:Ljava/lang/String;

    .line 89
    iput v7, v3, Lf1/o;->h:I

    .line 90
    iput v7, v3, Lf1/o;->i:I

    .line 91
    new-instance v2, Lf1/p;

    invoke-direct {v2, v3}, Lf1/p;-><init>(Lf1/o;)V

    .line 92
    iput-object v2, v6, LW1/e;->d:Ljava/lang/Object;

    move-object/from16 v38, v5

    move/from16 v44, v9

    move v2, v12

    move-object/from16 v39, v13

    :goto_15
    move v3, v14

    const v5, 0x616c6163

    const/4 v7, 0x3

    const/16 v8, 0x10

    const/4 v12, 0x4

    const/16 v13, 0x20

    const/4 v14, 0x6

    const/16 v22, 0x2

    move v9, v1

    goto/16 :goto_4e

    :cond_37
    const v2, 0x64656333

    const/16 v7, 0xa

    const/16 v8, 0xd

    if-ne v3, v2, :cond_3c

    add-int/lit8 v2, v9, 0x8

    .line 93
    invoke-virtual {v0, v2}, Li1/t;->I(I)V

    .line 94
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance v3, LC1/K;

    invoke-direct {v3}, LC1/K;-><init>()V

    .line 96
    invoke-virtual {v3, v0}, LC1/K;->o(Li1/t;)V

    .line 97
    invoke-virtual {v3, v8}, LC1/K;->i(I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    const/4 v11, 0x3

    .line 98
    invoke-virtual {v3, v11}, LC1/K;->t(I)V

    const/4 v11, 0x2

    .line 99
    invoke-virtual {v3, v11}, LC1/K;->i(I)I

    move-result v34

    .line 100
    aget v11, v26, v34

    .line 101
    invoke-virtual {v3, v7}, LC1/K;->t(I)V

    const/4 v7, 0x3

    .line 102
    invoke-virtual {v3, v7}, LC1/K;->i(I)I

    move-result v17

    aget v17, v16, v17

    const/4 v7, 0x1

    .line 103
    invoke-virtual {v3, v7}, LC1/K;->i(I)I

    move-result v25

    if-eqz v25, :cond_38

    add-int/lit8 v17, v17, 0x1

    :cond_38
    move/from16 v25, v17

    const/4 v7, 0x3

    .line 104
    invoke-virtual {v3, v7}, LC1/K;->t(I)V

    const/4 v7, 0x4

    .line 105
    invoke-virtual {v3, v7}, LC1/K;->i(I)I

    move-result v38

    const/4 v7, 0x1

    .line 106
    invoke-virtual {v3, v7}, LC1/K;->t(I)V

    if-lez v38, :cond_3a

    move-object/from16 v38, v5

    const/4 v5, 0x6

    .line 107
    invoke-virtual {v3, v5}, LC1/K;->t(I)V

    .line 108
    invoke-virtual {v3, v7}, LC1/K;->i(I)I

    move-result v5

    if-eqz v5, :cond_39

    add-int/lit8 v25, v25, 0x2

    .line 109
    :cond_39
    invoke-virtual {v3, v7}, LC1/K;->t(I)V

    :goto_16
    move/from16 v5, v25

    goto :goto_17

    :cond_3a
    move-object/from16 v38, v5

    goto :goto_16

    .line 110
    :goto_17
    invoke-virtual {v3}, LC1/K;->b()I

    move-result v7

    move-object/from16 v39, v13

    const/4 v13, 0x7

    if-le v7, v13, :cond_3b

    .line 111
    invoke-virtual {v3, v13}, LC1/K;->t(I)V

    const/4 v7, 0x1

    .line 112
    invoke-virtual {v3, v7}, LC1/K;->i(I)I

    move-result v13

    if-eqz v13, :cond_3b

    .line 113
    const-string v7, "audio/eac3-joc"

    goto :goto_18

    :cond_3b
    move-object/from16 v7, v30

    .line 114
    :goto_18
    invoke-virtual {v3}, LC1/K;->c()V

    .line 115
    invoke-virtual {v3}, LC1/K;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Li1/t;->I(I)V

    .line 116
    new-instance v3, Lf1/o;

    invoke-direct {v3}, Lf1/o;-><init>()V

    .line 117
    iput-object v2, v3, Lf1/o;->a:Ljava/lang/String;

    .line 118
    invoke-static {v7}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lf1/o;->m:Ljava/lang/String;

    .line 119
    iput v5, v3, Lf1/o;->E:I

    .line 120
    iput v11, v3, Lf1/o;->F:I

    .line 121
    iput-object v10, v3, Lf1/o;->q:Lf1/l;

    .line 122
    iput-object v4, v3, Lf1/o;->d:Ljava/lang/String;

    .line 123
    iput v8, v3, Lf1/o;->i:I

    .line 124
    new-instance v2, Lf1/p;

    invoke-direct {v2, v3}, Lf1/p;-><init>(Lf1/o;)V

    .line 125
    iput-object v2, v6, LW1/e;->d:Ljava/lang/Object;

    move/from16 v44, v9

    move v2, v12

    goto/16 :goto_15

    :cond_3c
    move-object/from16 v38, v5

    move-object/from16 v39, v13

    const v2, 0x64616334

    const/16 v13, 0x9

    if-ne v3, v2, :cond_79

    add-int/lit8 v2, v9, 0x8

    .line 126
    invoke-virtual {v0, v2}, Li1/t;->I(I)V

    .line 127
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v3, LC1/K;

    invoke-direct {v3}, LC1/K;-><init>()V

    .line 129
    invoke-virtual {v3, v0}, LC1/K;->o(Li1/t;)V

    .line 130
    invoke-virtual {v3}, LC1/K;->b()I

    move-result v40

    const/4 v8, 0x3

    .line 131
    invoke-virtual {v3, v8}, LC1/K;->i(I)I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_78

    const/4 v5, 0x7

    .line 132
    invoke-virtual {v3, v5}, LC1/K;->i(I)I

    move-result v11

    .line 133
    invoke-virtual {v3}, LC1/K;->h()Z

    move-result v5

    if-eqz v5, :cond_3d

    const v5, 0xbb80

    :goto_19
    const/4 v8, 0x4

    goto :goto_1a

    :cond_3d
    const v5, 0xac44

    goto :goto_19

    .line 134
    :goto_1a
    invoke-virtual {v3, v8}, LC1/K;->t(I)V

    .line 135
    invoke-virtual {v3, v13}, LC1/K;->i(I)I

    move-result v8

    const/4 v13, 0x1

    if-le v11, v13, :cond_3f

    if-eqz v7, :cond_3e

    .line 136
    invoke-virtual {v3}, LC1/K;->h()Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v13, 0x10

    .line 137
    invoke-virtual {v3, v13}, LC1/K;->t(I)V

    .line 138
    invoke-virtual {v3}, LC1/K;->h()Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v13, 0x80

    .line 139
    invoke-virtual {v3, v13}, LC1/K;->t(I)V

    goto :goto_1b

    .line 140
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf1/G;->b(Ljava/lang/String;)Lf1/G;

    move-result-object v0

    throw v0

    :cond_3f
    :goto_1b
    const/4 v13, 0x1

    if-ne v7, v13, :cond_41

    .line 141
    invoke-virtual {v3}, LC1/K;->b()I

    move-result v13

    move/from16 v43, v11

    const/16 v11, 0x42

    if-lt v13, v11, :cond_40

    .line 142
    invoke-virtual {v3, v11}, LC1/K;->t(I)V

    .line 143
    invoke-virtual {v3}, LC1/K;->c()V

    goto :goto_1c

    .line 144
    :cond_40
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Lf1/G;->b(Ljava/lang/String;)Lf1/G;

    move-result-object v0

    throw v0

    :cond_41
    move/from16 v43, v11

    .line 145
    :goto_1c
    new-instance v11, LC1/c;

    .line 146
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    .line 147
    iput-boolean v13, v11, LC1/c;->a:Z

    const/4 v13, -0x1

    .line 148
    iput v13, v11, LC1/c;->b:I

    .line 149
    iput v13, v11, LC1/c;->c:I

    const/4 v13, 0x1

    .line 150
    iput-boolean v13, v11, LC1/c;->d:Z

    move/from16 v44, v9

    const/4 v9, 0x2

    .line 151
    iput v9, v11, LC1/c;->e:I

    .line 152
    iput v13, v11, LC1/c;->f:I

    const/4 v9, 0x0

    .line 153
    iput v9, v11, LC1/c;->g:I

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v8, :cond_68

    if-nez v7, :cond_42

    .line 154
    invoke-virtual {v3}, LC1/K;->h()Z

    move-result v8

    const/4 v13, 0x5

    .line 155
    invoke-virtual {v3, v13}, LC1/K;->i(I)I

    move-result v42

    .line 156
    invoke-virtual {v3, v13}, LC1/K;->i(I)I

    move-result v45

    move/from16 p9, v8

    move/from16 v46, v14

    move/from16 v8, v42

    move/from16 v14, v45

    const/4 v13, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    goto :goto_21

    :cond_42
    move/from16 v45, v8

    const/16 v13, 0x8

    .line 157
    invoke-virtual {v3, v13}, LC1/K;->i(I)I

    move-result v8

    move/from16 v46, v14

    .line 158
    invoke-virtual {v3, v13}, LC1/K;->i(I)I

    move-result v14

    const/16 v13, 0xff

    if-ne v14, v13, :cond_43

    const/16 v13, 0x10

    .line 159
    invoke-virtual {v3, v13}, LC1/K;->i(I)I

    move-result v47

    add-int v47, v47, v14

    :goto_1e
    const/4 v13, 0x2

    goto :goto_1f

    :cond_43
    move/from16 v47, v14

    goto :goto_1e

    :goto_1f
    if-le v8, v13, :cond_44

    mul-int/lit8 v8, v47, 0x8

    .line 160
    invoke-virtual {v3, v8}, LC1/K;->t(I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v45

    move/from16 v14, v46

    goto :goto_1d

    .line 161
    :cond_44
    invoke-virtual {v3}, LC1/K;->b()I

    move-result v13

    sub-int v13, v40, v13

    const/16 v24, 0x8

    div-int/lit8 v13, v13, 0x8

    move/from16 v45, v8

    const/4 v14, 0x5

    .line 162
    invoke-virtual {v3, v14}, LC1/K;->i(I)I

    move-result v8

    const/16 v14, 0x1f

    if-ne v8, v14, :cond_45

    const/4 v14, 0x1

    goto :goto_20

    :cond_45
    const/4 v14, 0x0

    :goto_20
    move/from16 p9, v45

    move/from16 v45, v14

    move/from16 v14, p9

    move/from16 v42, v13

    move/from16 v13, v47

    const/16 p9, 0x0

    .line 163
    :goto_21
    iput v14, v11, LC1/c;->f:I

    move/from16 v47, v12

    if-nez p9, :cond_46

    if-nez v45, :cond_46

    const/4 v12, 0x6

    if-ne v8, v12, :cond_46

    move/from16 v48, v1

    move/from16 v49, v14

    const/4 v1, 0x1

    goto/16 :goto_35

    :cond_46
    move/from16 v48, v1

    const/4 v12, 0x3

    .line 164
    invoke-virtual {v3, v12}, LC1/K;->i(I)I

    move-result v1

    iput v1, v11, LC1/c;->g:I

    .line 165
    invoke-virtual {v3}, LC1/K;->h()Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x5

    .line 166
    invoke-virtual {v3, v1}, LC1/K;->t(I)V

    :cond_47
    const/4 v1, 0x2

    .line 167
    invoke-virtual {v3, v1}, LC1/K;->t(I)V

    const/4 v12, 0x1

    if-ne v7, v12, :cond_48

    if-eq v14, v12, :cond_49

    if-ne v14, v1, :cond_48

    goto :goto_23

    :cond_48
    :goto_22
    const/4 v1, 0x5

    goto :goto_24

    .line 168
    :cond_49
    :goto_23
    invoke-virtual {v3, v1}, LC1/K;->t(I)V

    goto :goto_22

    .line 169
    :goto_24
    invoke-virtual {v3, v1}, LC1/K;->t(I)V

    const/16 v1, 0xa

    .line 170
    invoke-virtual {v3, v1}, LC1/K;->t(I)V

    if-ne v7, v12, :cond_50

    if-lez v14, :cond_4a

    .line 171
    invoke-virtual {v3}, LC1/K;->h()Z

    move-result v1

    iput-boolean v1, v11, LC1/c;->a:Z

    .line 172
    :cond_4a
    iget-boolean v1, v11, LC1/c;->a:Z

    if-eqz v1, :cond_4f

    if-eq v14, v12, :cond_4b

    const/4 v1, 0x2

    if-ne v14, v1, :cond_4c

    :cond_4b
    const/4 v1, 0x5

    goto :goto_26

    :cond_4c
    :goto_25
    const/16 v12, 0x18

    goto :goto_27

    .line 173
    :goto_26
    invoke-virtual {v3, v1}, LC1/K;->i(I)I

    move-result v12

    if-ltz v12, :cond_4d

    const/16 v1, 0xf

    if-gt v12, v1, :cond_4d

    .line 174
    iput v12, v11, LC1/c;->b:I

    :cond_4d
    const/16 v1, 0xb

    if-lt v12, v1, :cond_4e

    const/16 v1, 0xe

    if-gt v12, v1, :cond_4e

    .line 175
    invoke-virtual {v3}, LC1/K;->h()Z

    move-result v1

    iput-boolean v1, v11, LC1/c;->d:Z

    const/4 v1, 0x2

    .line 176
    invoke-virtual {v3, v1}, LC1/K;->i(I)I

    move-result v12

    iput v12, v11, LC1/c;->e:I

    goto :goto_25

    :cond_4e
    const/4 v1, 0x2

    goto :goto_25

    .line 177
    :goto_27
    invoke-virtual {v3, v12}, LC1/K;->t(I)V

    :goto_28
    const/4 v12, 0x1

    goto :goto_29

    :cond_4f
    const/4 v1, 0x2

    goto :goto_28

    :goto_29
    if-eq v14, v12, :cond_51

    if-ne v14, v1, :cond_50

    goto :goto_2a

    :cond_50
    move/from16 v49, v14

    goto :goto_2c

    .line 178
    :cond_51
    :goto_2a
    invoke-virtual {v3}, LC1/K;->h()Z

    move-result v12

    if-eqz v12, :cond_52

    .line 179
    invoke-virtual {v3}, LC1/K;->h()Z

    move-result v12

    if-eqz v12, :cond_52

    .line 180
    invoke-virtual {v3, v1}, LC1/K;->t(I)V

    .line 181
    :cond_52
    invoke-virtual {v3}, LC1/K;->h()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 182
    invoke-virtual {v3}, LC1/K;->s()V

    const/16 v1, 0x8

    .line 183
    invoke-virtual {v3, v1}, LC1/K;->i(I)I

    move-result v12

    move/from16 v49, v14

    const/4 v14, 0x0

    :goto_2b
    if-ge v14, v12, :cond_53

    .line 184
    invoke-virtual {v3, v1}, LC1/K;->t(I)V

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_2b

    :cond_53
    :goto_2c
    if-nez p9, :cond_5b

    if-eqz v45, :cond_54

    goto/16 :goto_33

    .line 185
    :cond_54
    invoke-virtual {v3}, LC1/K;->s()V

    if-eqz v8, :cond_59

    const/4 v12, 0x1

    if-eq v8, v12, :cond_59

    const/4 v1, 0x2

    if-eq v8, v1, :cond_59

    const/4 v12, 0x3

    if-eq v8, v12, :cond_57

    const/4 v1, 0x4

    if-eq v8, v1, :cond_57

    const/4 v1, 0x5

    if-eq v8, v1, :cond_55

    const/4 v1, 0x7

    .line 186
    invoke-virtual {v3, v1}, LC1/K;->i(I)I

    move-result v8

    const/4 v1, 0x0

    :goto_2d
    if-ge v1, v8, :cond_5d

    const/16 v12, 0x8

    .line 187
    invoke-virtual {v3, v12}, LC1/K;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_55
    if-nez v49, :cond_56

    .line 188
    invoke-static {v3, v11}, LC1/b;->o(LC1/K;LC1/c;)V

    goto :goto_34

    :cond_56
    const/4 v12, 0x3

    .line 189
    invoke-virtual {v3, v12}, LC1/K;->i(I)I

    move-result v1

    const/4 v8, 0x0

    :goto_2e
    const/16 v22, 0x2

    add-int/lit8 v12, v1, 0x2

    if-ge v8, v12, :cond_5d

    .line 190
    invoke-static {v3, v11}, LC1/b;->p(LC1/K;LC1/c;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_57
    if-nez v49, :cond_58

    const/4 v1, 0x0

    const/4 v12, 0x3

    :goto_2f
    if-ge v1, v12, :cond_5d

    .line 191
    invoke-static {v3, v11}, LC1/b;->o(LC1/K;LC1/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_58
    const/4 v1, 0x0

    :goto_30
    const/4 v12, 0x3

    if-ge v1, v12, :cond_5d

    .line 192
    invoke-static {v3, v11}, LC1/b;->p(LC1/K;LC1/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_59
    if-nez v49, :cond_5a

    const/4 v1, 0x0

    const/4 v8, 0x2

    :goto_31
    if-ge v1, v8, :cond_5d

    .line 193
    invoke-static {v3, v11}, LC1/b;->o(LC1/K;LC1/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_5a
    const/4 v1, 0x0

    :goto_32
    const/4 v8, 0x2

    if-ge v1, v8, :cond_5d

    .line 194
    invoke-static {v3, v11}, LC1/b;->p(LC1/K;LC1/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_5b
    :goto_33
    if-nez v49, :cond_5c

    .line 195
    invoke-static {v3, v11}, LC1/b;->o(LC1/K;LC1/c;)V

    goto :goto_34

    .line 196
    :cond_5c
    invoke-static {v3, v11}, LC1/b;->p(LC1/K;LC1/c;)V

    .line 197
    :cond_5d
    :goto_34
    invoke-virtual {v3}, LC1/K;->s()V

    .line 198
    invoke-virtual {v3}, LC1/K;->h()Z

    move-result v1

    :goto_35
    if-eqz v1, :cond_5e

    const/4 v1, 0x7

    .line 199
    invoke-virtual {v3, v1}, LC1/K;->i(I)I

    move-result v8

    const/4 v12, 0x0

    :goto_36
    if-ge v12, v8, :cond_5f

    const/16 v14, 0xf

    .line 200
    invoke-virtual {v3, v14}, LC1/K;->t(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_36

    :cond_5e
    const/4 v1, 0x7

    :cond_5f
    if-lez v49, :cond_64

    .line 201
    invoke-virtual {v3}, LC1/K;->h()Z

    move-result v8

    if-eqz v8, :cond_62

    .line 202
    invoke-virtual {v3}, LC1/K;->b()I

    move-result v8

    const/16 v12, 0x42

    if-ge v8, v12, :cond_60

    const/4 v8, 0x0

    goto :goto_37

    .line 203
    :cond_60
    invoke-virtual {v3, v12}, LC1/K;->t(I)V

    const/4 v8, 0x1

    :goto_37
    if-eqz v8, :cond_61

    goto :goto_38

    .line 204
    :cond_61
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Lf1/G;->b(Ljava/lang/String;)Lf1/G;

    move-result-object v0

    throw v0

    .line 205
    :cond_62
    :goto_38
    invoke-virtual {v3}, LC1/K;->h()Z

    move-result v8

    if-eqz v8, :cond_64

    .line 206
    invoke-virtual {v3}, LC1/K;->c()V

    const/16 v8, 0x10

    .line 207
    invoke-virtual {v3, v8}, LC1/K;->i(I)I

    move-result v12

    .line 208
    invoke-virtual {v3, v12}, LC1/K;->u(I)V

    const/4 v14, 0x5

    .line 209
    invoke-virtual {v3, v14}, LC1/K;->i(I)I

    move-result v12

    const/4 v14, 0x0

    :goto_39
    if-ge v14, v12, :cond_63

    const/4 v1, 0x3

    .line 210
    invoke-virtual {v3, v1}, LC1/K;->t(I)V

    const/16 v1, 0x8

    .line 211
    invoke-virtual {v3, v1}, LC1/K;->t(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x7

    goto :goto_39

    :cond_63
    const/16 v1, 0x8

    goto :goto_3a

    :cond_64
    const/16 v1, 0x8

    const/16 v8, 0x10

    .line 212
    :goto_3a
    invoke-virtual {v3}, LC1/K;->c()V

    const/4 v12, 0x1

    if-ne v7, v12, :cond_66

    .line 213
    invoke-virtual {v3}, LC1/K;->b()I

    move-result v7

    sub-int v40, v40, v7

    div-int/lit8 v40, v40, 0x8

    sub-int v7, v40, v42

    if-lt v13, v7, :cond_65

    sub-int/2addr v13, v7

    .line 214
    invoke-virtual {v3, v13}, LC1/K;->u(I)V

    goto :goto_3b

    .line 215
    :cond_65
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Lf1/G;->b(Ljava/lang/String;)Lf1/G;

    move-result-object v0

    throw v0

    .line 216
    :cond_66
    :goto_3b
    iget-boolean v3, v11, LC1/c;->a:Z

    if-eqz v3, :cond_69

    iget v3, v11, LC1/c;->b:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_67

    goto :goto_3c

    .line 217
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf1/G;->b(Ljava/lang/String;)Lf1/G;

    move-result-object v0

    throw v0

    :cond_68
    move/from16 v48, v1

    move/from16 v47, v12

    move/from16 v46, v14

    const/16 v1, 0x8

    const/16 v8, 0x10

    .line 218
    :cond_69
    :goto_3c
    iget-boolean v3, v11, LC1/c;->a:Z

    const/16 v7, 0xc

    if-eqz v3, :cond_6f

    .line 219
    iget v3, v11, LC1/c;->b:I

    iget-boolean v9, v11, LC1/c;->d:Z

    iget v12, v11, LC1/c;->e:I

    packed-switch v3, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v34, -0x1

    goto :goto_3d

    :pswitch_0
    const/16 v13, 0xb

    const/16 v34, 0x18

    goto :goto_3d

    :pswitch_1
    const/16 v13, 0xb

    const/16 v34, 0xe

    goto :goto_3d

    :pswitch_2
    const/16 v13, 0xb

    const/16 v34, 0xd

    goto :goto_3d

    :pswitch_3
    const/16 v13, 0xb

    const/16 v34, 0xc

    goto :goto_3d

    :pswitch_4
    const/16 v13, 0xb

    const/16 v34, 0xb

    goto :goto_3d

    :pswitch_5
    const/16 v13, 0xb

    const/16 v34, 0x8

    goto :goto_3d

    :pswitch_6
    const/16 v13, 0xb

    const/16 v34, 0x7

    goto :goto_3d

    :pswitch_7
    const/16 v13, 0xb

    const/16 v34, 0x6

    goto :goto_3d

    :pswitch_8
    const/16 v13, 0xb

    const/16 v34, 0x5

    goto :goto_3d

    :pswitch_9
    const/16 v13, 0xb

    const/16 v34, 0x3

    goto :goto_3d

    :pswitch_a
    const/16 v13, 0xb

    const/16 v34, 0x2

    goto :goto_3d

    :pswitch_b
    const/16 v13, 0xb

    const/16 v34, 0x1

    :goto_3d
    if-eq v3, v13, :cond_6a

    if-eq v3, v7, :cond_6a

    const/16 v7, 0xd

    if-eq v3, v7, :cond_6a

    const/16 v7, 0xe

    if-ne v3, v7, :cond_6e

    :cond_6a
    if-nez v9, :cond_6b

    add-int/lit8 v34, v34, -0x2

    :cond_6b
    if-eqz v12, :cond_6d

    const/4 v7, 0x1

    if-eq v12, v7, :cond_6c

    goto :goto_3e

    :cond_6c
    add-int/lit8 v34, v34, -0x2

    goto :goto_3e

    :cond_6d
    add-int/lit8 v34, v34, -0x4

    :cond_6e
    :goto_3e
    move/from16 v7, v34

    goto :goto_3f

    .line 220
    :cond_6f
    iget v3, v11, LC1/c;->c:I

    if-lez v3, :cond_71

    add-int/lit8 v3, v3, 0x1

    .line 221
    iget v7, v11, LC1/c;->g:I

    const/4 v9, 0x4

    if-ne v7, v9, :cond_70

    const/16 v7, 0x11

    if-ne v3, v7, :cond_70

    const/16 v3, 0x15

    :cond_70
    move v7, v3

    goto :goto_3f

    .line 222
    :cond_71
    iget v3, v11, LC1/c;->g:I

    if-eqz v3, :cond_72

    const/4 v12, 0x1

    if-eq v3, v12, :cond_75

    const/4 v9, 0x2

    if-eq v3, v9, :cond_74

    const/4 v12, 0x3

    if-eq v3, v12, :cond_73

    const/4 v9, 0x4

    if-eq v3, v9, :cond_76

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "AC-4 level "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v11, LC1/c;->g:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " has not been defined."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Ac4Util"

    invoke-static {v7, v3}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    const/4 v7, 0x2

    goto :goto_3f

    :cond_73
    const/16 v7, 0xa

    goto :goto_3f

    :cond_74
    const/16 v7, 0x8

    goto :goto_3f

    :cond_75
    const/4 v7, 0x6

    :cond_76
    :goto_3f
    if-lez v7, :cond_77

    .line 224
    iget v3, v11, LC1/c;->f:I

    iget v9, v11, LC1/c;->g:I

    .line 225
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v11, v13, v18

    const/16 v25, 0x1

    aput-object v3, v13, v25

    const/16 v22, 0x2

    aput-object v9, v13, v22

    .line 226
    sget-object v3, Li1/z;->a:Ljava/lang/String;

    .line 227
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "ac-4.%02d.%02d.%02d"

    invoke-static {v3, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 228
    new-instance v9, Lf1/o;

    invoke-direct {v9}, Lf1/o;-><init>()V

    .line 229
    iput-object v2, v9, Lf1/o;->a:Ljava/lang/String;

    .line 230
    invoke-static/range {v29 .. v29}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lf1/o;->m:Ljava/lang/String;

    .line 231
    iput v7, v9, Lf1/o;->E:I

    .line 232
    iput v5, v9, Lf1/o;->F:I

    .line 233
    iput-object v10, v9, Lf1/o;->q:Lf1/l;

    .line 234
    iput-object v4, v9, Lf1/o;->d:Ljava/lang/String;

    .line 235
    iput-object v3, v9, Lf1/o;->j:Ljava/lang/String;

    .line 236
    new-instance v2, Lf1/p;

    invoke-direct {v2, v9}, Lf1/p;-><init>(Lf1/o;)V

    .line 237
    iput-object v2, v6, LW1/e;->d:Ljava/lang/Object;

    move/from16 v3, v46

    move/from16 v2, v47

    move/from16 v9, v48

    const v5, 0x616c6163

    const/4 v7, 0x3

    const/4 v12, 0x4

    const/16 v13, 0x20

    const/4 v14, 0x6

    const/16 v22, 0x2

    goto/16 :goto_4e

    .line 238
    :cond_77
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Lf1/G;->b(Ljava/lang/String;)Lf1/G;

    move-result-object v0

    throw v0

    .line 239
    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf1/G;->b(Ljava/lang/String;)Lf1/G;

    move-result-object v0

    throw v0

    :cond_79
    move/from16 v48, v1

    move/from16 v44, v9

    move/from16 v47, v12

    move/from16 v46, v14

    const/16 v1, 0x8

    const/16 v8, 0x10

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_7b

    if-lez v15, :cond_7a

    move-object/from16 v0, p7

    move v14, v15

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v8, v35

    move-object/from16 v7, v36

    move/from16 v5, v44

    move/from16 v9, v48

    const/4 v3, 0x0

    const/4 v12, 0x2

    :goto_40
    const/16 v22, 0x2

    goto/16 :goto_5d

    .line 240
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    move-result-object v0

    throw v0

    :cond_7b
    const v2, 0x64647473

    if-eq v3, v2, :cond_7c

    const v2, 0x75647473

    if-ne v3, v2, :cond_7d

    :cond_7c
    move/from16 v9, v48

    const v5, 0x616c6163

    const/4 v7, 0x3

    const/4 v12, 0x4

    const/16 v13, 0x20

    const/4 v14, 0x6

    const/16 v22, 0x2

    goto/16 :goto_4d

    :cond_7d
    const v2, 0x644f7073

    if-ne v3, v2, :cond_7e

    add-int/lit8 v2, v35, -0x8

    .line 241
    sget-object v3, LW1/h;->a:[B

    array-length v5, v3

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    add-int/lit8 v9, v44, 0x8

    .line 242
    invoke-virtual {v0, v9}, Li1/t;->I(I)V

    .line 243
    array-length v3, v3

    invoke-virtual {v0, v5, v3, v2}, Li1/t;->h([BII)V

    .line 244
    invoke-static {v5}, LC1/b;->a([B)Ljava/util/ArrayList;

    move-result-object v7

    :goto_41
    move-object/from16 v0, p7

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v8, v35

    move/from16 v5, v44

    move/from16 v14, v46

    move/from16 v12, v47

    move/from16 v9, v48

    const/4 v3, 0x0

    goto :goto_40

    :cond_7e
    const v2, 0x64664c61

    if-ne v3, v2, :cond_7f

    add-int/lit8 v2, v35, -0xc

    add-int/lit8 v3, v35, -0x8

    .line 245
    new-array v3, v3, [B

    const/16 v5, 0x66

    const/16 v18, 0x0

    .line 246
    aput-byte v5, v3, v18

    const/16 v5, 0x4c

    const/16 v25, 0x1

    .line 247
    aput-byte v5, v3, v25

    const/16 v5, 0x61

    const/16 v22, 0x2

    .line 248
    aput-byte v5, v3, v22

    const/16 v5, 0x43

    const/16 v17, 0x3

    .line 249
    aput-byte v5, v3, v17

    add-int/lit8 v9, v44, 0xc

    .line 250
    invoke-virtual {v0, v9}, Li1/t;->I(I)V

    const/4 v9, 0x4

    .line 251
    invoke-virtual {v0, v3, v9, v2}, Li1/t;->h([BII)V

    .line 252
    invoke-static {v3}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    move-result-object v7

    goto :goto_41

    :cond_7f
    const v5, 0x616c6163

    if-ne v3, v5, :cond_80

    add-int/lit8 v2, v35, -0xc

    .line 253
    new-array v3, v2, [B

    add-int/lit8 v9, v44, 0xc

    .line 254
    invoke-virtual {v0, v9}, Li1/t;->I(I)V

    const/4 v9, 0x0

    .line 255
    invoke-virtual {v0, v3, v9, v2}, Li1/t;->h([BII)V

    .line 256
    sget-object v2, Li1/e;->a:[B

    .line 257
    new-instance v2, Li1/t;

    invoke-direct {v2, v3}, Li1/t;-><init>([B)V

    .line 258
    invoke-virtual {v2, v13}, Li1/t;->I(I)V

    .line 259
    invoke-virtual {v2}, Li1/t;->w()I

    move-result v7

    const/16 v9, 0x14

    .line 260
    invoke-virtual {v2, v9}, Li1/t;->I(I)V

    .line 261
    invoke-virtual {v2}, Li1/t;->A()I

    move-result v2

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 263
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 264
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 265
    invoke-static {v3}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    move-result-object v3

    move-object/from16 v0, p7

    move v12, v2

    move v14, v7

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v8, v35

    move/from16 v5, v44

    move/from16 v9, v48

    const/16 v22, 0x2

    move-object v7, v3

    :goto_42
    const/4 v3, 0x0

    goto/16 :goto_5d

    :cond_80
    const v2, 0x69616362

    if-ne v3, v2, :cond_8a

    add-int/lit8 v9, v44, 0x9

    .line 266
    invoke-virtual {v0, v9}, Li1/t;->I(I)V

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    :goto_43
    if-ge v7, v13, :cond_83

    .line 267
    iget v9, v0, Li1/t;->b:I

    iget v14, v0, Li1/t;->c:I

    if-eq v9, v14, :cond_82

    .line 268
    invoke-virtual {v0}, Li1/t;->w()I

    move-result v9

    const-wide/16 v36, 0x0

    int-to-long v1, v9

    const-wide/16 v40, 0x7f

    and-long v40, v1, v40

    mul-int/lit8 v3, v7, 0x7

    shl-long v40, v40, v3

    or-long v11, v11, v40

    const-wide/16 v40, 0x80

    and-long v1, v1, v40

    cmp-long v3, v1, v36

    if-nez v3, :cond_81

    goto :goto_44

    :cond_81
    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x8

    goto :goto_43

    .line 269
    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_83
    :goto_44
    invoke-static {v11, v12}, Ll3/a;->J(J)I

    move-result v1

    .line 271
    new-array v2, v1, [B

    const/4 v9, 0x0

    .line 272
    invoke-virtual {v0, v2, v9, v1}, Li1/t;->h([BII)V

    .line 273
    sget-object v1, Li1/e;->a:[B

    .line 274
    new-instance v1, Li1/t;

    invoke-direct {v1, v2}, Li1/t;-><init>([B)V

    .line 275
    :goto_45
    invoke-virtual {v1}, Li1/t;->w()I

    move-result v3

    const/16 v13, 0x80

    and-int/2addr v3, v13

    if-eqz v3, :cond_84

    goto :goto_45

    :cond_84
    const/4 v9, 0x4

    .line 276
    invoke-virtual {v1, v9}, Li1/t;->J(I)V

    .line 277
    invoke-virtual {v1}, Li1/t;->w()I

    move-result v3

    .line 278
    invoke-virtual {v1}, Li1/t;->w()I

    move-result v7

    const/4 v12, 0x1

    .line 279
    invoke-virtual {v1, v12}, Li1/t;->J(I)V

    .line 280
    :goto_46
    invoke-virtual {v1}, Li1/t;->w()I

    move-result v9

    and-int/2addr v9, v13

    if-eqz v9, :cond_85

    goto :goto_46

    .line 281
    :cond_85
    :goto_47
    invoke-virtual {v1}, Li1/t;->w()I

    move-result v9

    and-int/2addr v9, v13

    if-eqz v9, :cond_86

    goto :goto_47

    .line 282
    :cond_86
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x4

    invoke-virtual {v1, v12, v9}, Li1/t;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 283
    const-string v11, "mp4a"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_89

    .line 284
    :goto_48
    invoke-virtual {v1}, Li1/t;->w()I

    move-result v11

    and-int/2addr v11, v13

    if-eqz v11, :cond_87

    goto :goto_48

    :cond_87
    const/4 v11, 0x2

    .line 285
    invoke-virtual {v1, v11}, Li1/t;->J(I)V

    .line 286
    new-instance v11, LC1/K;

    invoke-direct {v11}, LC1/K;-><init>()V

    .line 287
    invoke-virtual {v11, v1}, LC1/K;->o(Li1/t;)V

    const/4 v1, 0x5

    .line 288
    invoke-virtual {v11, v1}, LC1/K;->i(I)I

    move-result v1

    const/16 v14, 0x1f

    if-ne v1, v14, :cond_88

    const/4 v14, 0x6

    .line 289
    invoke-virtual {v11, v14}, LC1/K;->i(I)I

    move-result v1

    const/16 v19, 0x20

    add-int/lit8 v1, v1, 0x20

    goto :goto_49

    :cond_88
    const/4 v14, 0x6

    .line 290
    :goto_49
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".40."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4a

    :cond_89
    const/4 v14, 0x6

    .line 291
    :goto_4a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    new-array v11, v7, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v1, v11, v18

    const/16 v25, 0x1

    aput-object v3, v11, v25

    const/16 v22, 0x2

    aput-object v9, v11, v22

    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 292
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "iamf.%03X.%03X.%s"

    invoke-static {v1, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v2}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    move-result-object v2

    move-object/from16 v0, p7

    move-object v7, v2

    move/from16 v11, v27

    move/from16 v8, v35

    move/from16 v5, v44

    move/from16 v14, v46

    move/from16 v12, v47

    move/from16 v9, v48

    const/4 v3, 0x0

    move-object v2, v1

    goto/16 :goto_5d

    :cond_8a
    const/4 v7, 0x3

    const/4 v12, 0x4

    const/4 v14, 0x6

    const/16 v22, 0x2

    const v1, 0x70636d43

    if-ne v3, v1, :cond_8f

    add-int/lit8 v9, v44, 0xc

    .line 294
    invoke-virtual {v0, v9}, Li1/t;->I(I)V

    .line 295
    invoke-virtual {v0}, Li1/t;->w()I

    move-result v1

    const/16 v25, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8b

    .line 296
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4b

    :cond_8b
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 297
    :goto_4b
    invoke-virtual {v0}, Li1/t;->w()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v9, v48

    if-ne v9, v3, :cond_8c

    .line 298
    invoke-static {v2, v1}, Li1/z;->x(ILjava/nio/ByteOrder;)I

    move-result v11

    const/4 v1, -0x1

    const/16 v13, 0x20

    goto :goto_4c

    :cond_8c
    const v3, 0x6670636d

    const/16 v13, 0x20

    if-ne v9, v3, :cond_8d

    if-ne v2, v13, :cond_8d

    .line 299
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v1, -0x1

    const/4 v11, 0x4

    goto :goto_4c

    :cond_8d
    move/from16 v11, v27

    const/4 v1, -0x1

    :goto_4c
    move-object/from16 v0, p7

    move-object/from16 v2, v28

    if-eq v11, v1, :cond_8e

    move-object/from16 v38, v32

    :cond_8e
    move/from16 v8, v35

    move-object/from16 v7, v36

    move/from16 v5, v44

    move/from16 v14, v46

    move/from16 v12, v47

    goto/16 :goto_42

    :cond_8f
    move/from16 v9, v48

    const/16 v13, 0x20

    move/from16 v3, v46

    move/from16 v2, v47

    goto :goto_4e

    .line 301
    :goto_4d
    new-instance v1, Lf1/o;

    invoke-direct {v1}, Lf1/o;-><init>()V

    .line 302
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lf1/o;->a:Ljava/lang/String;

    .line 303
    invoke-static/range {v38 .. v38}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lf1/o;->m:Ljava/lang/String;

    move/from16 v2, v47

    .line 304
    iput v2, v1, Lf1/o;->E:I

    move/from16 v3, v46

    .line 305
    iput v3, v1, Lf1/o;->F:I

    .line 306
    iput-object v10, v1, Lf1/o;->q:Lf1/l;

    .line 307
    iput-object v4, v1, Lf1/o;->d:Ljava/lang/String;

    .line 308
    new-instance v11, Lf1/p;

    invoke-direct {v11, v1}, Lf1/p;-><init>(Lf1/o;)V

    .line 309
    iput-object v11, v6, LW1/e;->d:Ljava/lang/Object;

    :goto_4e
    move-object/from16 v0, p7

    move v12, v2

    move v14, v3

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v8, v35

    move-object/from16 v7, v36

    move/from16 v5, v44

    goto/16 :goto_42

    :cond_90
    move-object/from16 v38, v5

    move-object/from16 v36, v7

    move/from16 v35, v8

    move/from16 v44, v9

    move v2, v12

    move-object/from16 v39, v13

    const/4 v7, 0x3

    const/16 v8, 0x10

    const/4 v12, 0x4

    const/16 v13, 0x20

    move v9, v1

    move v1, v14

    const/4 v14, 0x6

    const v5, 0x65736473

    :goto_4f
    if-ne v3, v5, :cond_91

    move/from16 v8, v35

    move/from16 v3, v44

    move v5, v3

    :goto_50
    const/4 v13, -0x1

    goto :goto_55

    .line 310
    :cond_91
    iget v3, v0, Li1/t;->b:I

    move/from16 v5, v44

    if-lt v3, v5, :cond_92

    const/4 v7, 0x1

    :goto_51
    const/4 v8, 0x0

    goto :goto_52

    :cond_92
    const/4 v7, 0x0

    goto :goto_51

    .line 311
    :goto_52
    invoke-static {v8, v7}, LC1/b;->c(Ljava/lang/String;Z)V

    :goto_53
    sub-int v7, v3, v5

    move/from16 v8, v35

    if-ge v7, v8, :cond_95

    .line 312
    invoke-virtual {v0, v3}, Li1/t;->I(I)V

    .line 313
    invoke-virtual {v0}, Li1/t;->j()I

    move-result v7

    if-lez v7, :cond_93

    const/4 v12, 0x1

    goto :goto_54

    :cond_93
    const/4 v12, 0x0

    .line 314
    :goto_54
    invoke-static {v11, v12}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 315
    invoke-virtual {v0}, Li1/t;->j()I

    move-result v12

    const v13, 0x65736473

    if-ne v12, v13, :cond_94

    goto :goto_50

    :cond_94
    add-int/2addr v3, v7

    move/from16 v35, v8

    const/4 v8, 0x0

    const/4 v12, 0x4

    const/16 v13, 0x20

    goto :goto_53

    :cond_95
    const/4 v3, -0x1

    goto :goto_50

    :goto_55
    if-eq v3, v13, :cond_9c

    .line 316
    invoke-static {v3, v0}, LW1/h;->c(ILi1/t;)LW1/b;

    move-result-object v3

    .line 317
    iget-object v7, v3, LW1/b;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 318
    iget-object v11, v3, LW1/b;->l:Ljava/lang/Object;

    check-cast v11, [B

    if-eqz v11, :cond_9b

    .line 319
    const-string v12, "audio/vorbis"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_99

    .line 320
    new-instance v12, Li1/t;

    invoke-direct {v12, v11}, Li1/t;-><init>([B)V

    const/4 v13, 0x1

    .line 321
    invoke-virtual {v12, v13}, Li1/t;->J(I)V

    const/4 v14, 0x0

    .line 322
    :goto_56
    invoke-virtual {v12}, Li1/t;->a()I

    move-result v25

    if-lez v25, :cond_96

    .line 323
    iget-object v13, v12, Li1/t;->a:[B

    iget v0, v12, Li1/t;->b:I

    aget-byte v0, v13, v0

    const/16 v13, 0xff

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_96

    add-int/lit16 v14, v14, 0xff

    const/4 v13, 0x1

    .line 324
    invoke-virtual {v12, v13}, Li1/t;->J(I)V

    move-object/from16 v0, p0

    goto :goto_56

    .line 325
    :cond_96
    invoke-virtual {v12}, Li1/t;->w()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v13, 0x0

    .line 326
    :goto_57
    invoke-virtual {v12}, Li1/t;->a()I

    move-result v14

    if-lez v14, :cond_98

    .line 327
    iget-object v14, v12, Li1/t;->a:[B

    move-object/from16 p7, v3

    iget v3, v12, Li1/t;->b:I

    aget-byte v3, v14, v3

    const/16 v14, 0xff

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_97

    add-int/lit16 v13, v13, 0xff

    const/4 v3, 0x1

    .line 328
    invoke-virtual {v12, v3}, Li1/t;->J(I)V

    move-object/from16 v3, p7

    goto :goto_57

    :cond_97
    :goto_58
    const/4 v3, 0x1

    goto :goto_59

    :cond_98
    move-object/from16 p7, v3

    goto :goto_58

    .line 329
    :goto_59
    invoke-virtual {v12}, Li1/t;->w()I

    move-result v14

    add-int/2addr v14, v13

    .line 330
    new-array v13, v0, [B

    .line 331
    iget v12, v12, Li1/t;->b:I

    const/4 v3, 0x0

    .line 332
    invoke-static {v11, v12, v13, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v0

    add-int/2addr v12, v14

    .line 333
    array-length v0, v11

    sub-int/2addr v0, v12

    .line 334
    new-array v14, v0, [B

    .line 335
    invoke-static {v11, v12, v14, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    invoke-static {v13, v14}, LI2/G;->o(Ljava/lang/Object;Ljava/lang/Object;)LI2/Y;

    move-result-object v0

    move-object/from16 v36, v0

    move v14, v1

    move v12, v2

    move-object/from16 v2, v28

    :goto_5a
    move-object/from16 v0, p7

    goto :goto_5c

    :cond_99
    move-object/from16 p7, v3

    const/4 v3, 0x0

    .line 337
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 338
    new-instance v0, LC1/K;

    .line 339
    array-length v1, v11

    invoke-direct {v0, v11, v1}, LC1/K;-><init>([BI)V

    .line 340
    invoke-static {v0, v3}, LC1/b;->n(LC1/K;Z)LC1/a;

    move-result-object v0

    .line 341
    iget v14, v0, LC1/a;->b:I

    .line 342
    iget v12, v0, LC1/a;->c:I

    .line 343
    iget-object v2, v0, LC1/a;->a:Ljava/lang/String;

    goto :goto_5b

    :cond_9a
    move v14, v1

    move v12, v2

    move-object/from16 v2, v28

    .line 344
    :goto_5b
    invoke-static {v11}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_5a

    :cond_9b
    move-object/from16 p7, v3

    const/4 v3, 0x0

    move-object/from16 v0, p7

    move v14, v1

    move v12, v2

    move-object/from16 v2, v28

    goto :goto_5c

    :cond_9c
    const/4 v3, 0x0

    move-object/from16 v0, p7

    move v14, v1

    move v12, v2

    move-object/from16 v2, v28

    move-object/from16 v7, v38

    :goto_5c
    move-object/from16 v38, v7

    move/from16 v11, v27

    move-object/from16 v7, v36

    :goto_5d
    add-int v1, v5, v8

    move/from16 p7, v9

    move v9, v1

    move/from16 v1, p7

    move/from16 v3, p3

    move-object/from16 p7, v0

    move-object/from16 v5, v38

    move-object/from16 v13, v39

    const/16 v18, 0x0

    const/16 v20, 0x4

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_9d
    move-object/from16 v28, v2

    move-object/from16 v38, v5

    move-object/from16 v36, v7

    move/from16 v27, v11

    move v2, v12

    move v1, v14

    .line 345
    iget-object v0, v6, LW1/e;->d:Ljava/lang/Object;

    check-cast v0, Lf1/p;

    if-nez v0, :cond_a0

    if-eqz v38, :cond_a0

    .line 346
    new-instance v0, Lf1/o;

    invoke-direct {v0}, Lf1/o;-><init>()V

    .line 347
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lf1/o;->a:Ljava/lang/String;

    .line 348
    invoke-static/range {v38 .. v38}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lf1/o;->m:Ljava/lang/String;

    move-object/from16 v3, v28

    .line 349
    iput-object v3, v0, Lf1/o;->j:Ljava/lang/String;

    .line 350
    iput v2, v0, Lf1/o;->E:I

    .line 351
    iput v1, v0, Lf1/o;->F:I

    move/from16 v11, v27

    .line 352
    iput v11, v0, Lf1/o;->G:I

    move-object/from16 v7, v36

    .line 353
    iput-object v7, v0, Lf1/o;->p:Ljava/util/List;

    .line 354
    iput-object v10, v0, Lf1/o;->q:Lf1/l;

    .line 355
    iput-object v4, v0, Lf1/o;->d:Ljava/lang/String;

    if-eqz p7, :cond_9e

    move-object/from16 v1, p7

    .line 356
    iget-wide v2, v1, LW1/b;->i:J

    .line 357
    invoke-static {v2, v3}, Ll3/a;->o0(J)I

    move-result v2

    .line 358
    iput v2, v0, Lf1/o;->h:I

    .line 359
    iget-wide v1, v1, LW1/b;->j:J

    .line 360
    invoke-static {v1, v2}, Ll3/a;->o0(J)I

    move-result v1

    .line 361
    iput v1, v0, Lf1/o;->i:I

    goto :goto_5e

    :cond_9e
    move-object/from16 v1, v33

    if-eqz v1, :cond_9f

    .line 362
    iget-wide v2, v1, LA1/y;->a:J

    .line 363
    invoke-static {v2, v3}, Ll3/a;->o0(J)I

    move-result v2

    .line 364
    iput v2, v0, Lf1/o;->h:I

    .line 365
    iget-wide v1, v1, LA1/y;->b:J

    .line 366
    invoke-static {v1, v2}, Ll3/a;->o0(J)I

    move-result v1

    .line 367
    iput v1, v0, Lf1/o;->i:I

    .line 368
    :cond_9f
    :goto_5e
    new-instance v1, Lf1/p;

    invoke-direct {v1, v0}, Lf1/p;-><init>(Lf1/o;)V

    .line 369
    iput-object v1, v6, LW1/e;->d:Ljava/lang/Object;

    :cond_a0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILi1/t;)LW1/b;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Li1/t;->I(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Li1/t;->J(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LW1/h;->d(Li1/t;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Li1/t;->J(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Li1/t;->w()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Li1/t;->J(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Li1/t;->w()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Li1/t;->J(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Li1/t;->J(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Li1/t;->J(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LW1/h;->d(Li1/t;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Li1/t;->w()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lf1/F;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Li1/t;->J(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Li1/t;->y()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Li1/t;->y()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Li1/t;->J(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LW1/h;->d(Li1/t;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Li1/t;->h([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, LW1/b;

    .line 113
    .line 114
    const-wide/16 v6, -0x1

    .line 115
    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    cmp-long v0, v4, v8

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v6

    .line 124
    :goto_0
    cmp-long v0, p0, v8

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    :cond_5
    invoke-direct/range {v1 .. v7}, LW1/b;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, LW1/b;

    .line 134
    .line 135
    const-wide/16 v4, -0x1

    .line 136
    .line 137
    const-wide/16 v6, -0x1

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct/range {v1 .. v7}, LW1/b;-><init>(Ljava/lang/String;[BJJ)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public static d(Li1/t;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Li1/t;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Li1/t;->w()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Lj1/c;)Lf1/E;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lj1/c;->f(I)Lj1/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lj1/c;->f(I)Lj1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lj1/c;->f(I)Lj1/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lj1/d;->k:Li1/t;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Li1/t;->I(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Li1/t;->j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lj1/d;->k:Li1/t;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Li1/t;->I(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Li1/t;->j()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Li1/t;->j()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Li1/t;->J(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Li1/t;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lj1/d;->k:Li1/t;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Li1/t;->I(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Li1/t;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Li1/t;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Li1/t;->j()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Li1/t;->j()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Li1/t;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Li1/t;->j()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Li1/t;->j()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Li1/t;->j()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Li1/t;->j()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v12, v4, v11}, Li1/t;->h([BII)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lj1/a;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Lj1/a;-><init>(Ljava/lang/String;[BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    add-int/2addr v10, v11

    .line 161
    invoke-virtual {p0, v10}, Li1/t;->I(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v11, v2

    .line 166
    :goto_3
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const-string v9, "BoxParsers"

    .line 173
    .line 174
    const-string v10, "Skipped metadata with unknown key index: "

    .line 175
    .line 176
    invoke-static {v8, v10, v9}, LA/k;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_4
    add-int/2addr v5, v7

    .line 180
    invoke-virtual {p0, v5}, Li1/t;->I(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    new-instance p0, Lf1/E;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lf1/E;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_8
    :goto_5
    return-object v2
.end method

.method public static g(Li1/t;)Lj1/g;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li1/t;->I(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li1/t;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LW1/h;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Li1/t;->y()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Li1/t;->y()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Li1/t;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Li1/t;->q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Li1/t;->y()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lj1/g;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lj1/g;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Li1/t;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li1/t;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Li1/t;->I(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Li1/t;->j()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Li1/t;->j()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    const/4 v9, -0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Li1/t;->I(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Li1/t;->j()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Li1/t;->j()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Li1/t;->j()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Li1/t;->J(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Li1/t;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const/4 v3, 0x0

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const/4 v3, 0x0

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Li1/t;->I(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Li1/t;->j()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Li1/t;->j()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Li1/t;->j()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, LW1/h;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Li1/t;->J(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Li1/t;->J(I)V

    .line 197
    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Li1/t;->w()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Li1/t;->w()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    const/4 v10, 0x1

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    const/4 v10, 0x0

    .line 224
    :goto_9
    invoke-virtual {v0}, Li1/t;->w()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Li1/t;->h([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Li1/t;->w()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Li1/t;->h([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, LW1/u;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, LW1/u;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Li1/z;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Li1/t;LW1/g;Ljava/lang/String;Lf1/l;Z)LW1/e;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v11, v10, LW1/g;->a:I

    .line 8
    .line 9
    const/16 v12, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v12}, Li1/t;->I(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Li1/t;->j()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    new-instance v8, LW1/e;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v13, [LW1/u;

    .line 24
    .line 25
    iput-object v1, v8, LW1/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    iput v14, v8, LW1/e;->b:I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_0
    if-ge v9, v13, :cond_85

    .line 32
    .line 33
    iget v2, v0, Li1/t;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Li1/t;->j()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_1
    const-string v6, "childAtomSize must be positive"

    .line 45
    .line 46
    invoke-static {v6, v4}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Li1/t;->j()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const v7, 0x61766331

    .line 54
    .line 55
    .line 56
    const/16 v17, 0x3

    .line 57
    .line 58
    const/16 v18, 0x8

    .line 59
    .line 60
    const v15, 0x48323633

    .line 61
    .line 62
    .line 63
    const v1, 0x6d317620

    .line 64
    .line 65
    .line 66
    const v14, 0x656e6376

    .line 67
    .line 68
    .line 69
    if-eq v4, v7, :cond_1

    .line 70
    .line 71
    const v7, 0x61766333

    .line 72
    .line 73
    .line 74
    if-eq v4, v7, :cond_1

    .line 75
    .line 76
    if-eq v4, v14, :cond_1

    .line 77
    .line 78
    if-eq v4, v1, :cond_1

    .line 79
    .line 80
    const v7, 0x6d703476

    .line 81
    .line 82
    .line 83
    if-eq v4, v7, :cond_1

    .line 84
    .line 85
    const v7, 0x68766331

    .line 86
    .line 87
    .line 88
    if-eq v4, v7, :cond_1

    .line 89
    .line 90
    const v7, 0x68657631

    .line 91
    .line 92
    .line 93
    if-eq v4, v7, :cond_1

    .line 94
    .line 95
    const v7, 0x73323633

    .line 96
    .line 97
    .line 98
    if-eq v4, v7, :cond_1

    .line 99
    .line 100
    if-eq v4, v15, :cond_1

    .line 101
    .line 102
    const v7, 0x68323633

    .line 103
    .line 104
    .line 105
    if-eq v4, v7, :cond_1

    .line 106
    .line 107
    const v7, 0x76703038

    .line 108
    .line 109
    .line 110
    if-eq v4, v7, :cond_1

    .line 111
    .line 112
    const v7, 0x76703039

    .line 113
    .line 114
    .line 115
    if-eq v4, v7, :cond_1

    .line 116
    .line 117
    const v7, 0x61763031

    .line 118
    .line 119
    .line 120
    if-eq v4, v7, :cond_1

    .line 121
    .line 122
    const v7, 0x64766176

    .line 123
    .line 124
    .line 125
    if-eq v4, v7, :cond_1

    .line 126
    .line 127
    const v7, 0x64766131

    .line 128
    .line 129
    .line 130
    if-eq v4, v7, :cond_1

    .line 131
    .line 132
    const v7, 0x64766865

    .line 133
    .line 134
    .line 135
    if-eq v4, v7, :cond_1

    .line 136
    .line 137
    const v7, 0x64766831

    .line 138
    .line 139
    .line 140
    if-eq v4, v7, :cond_1

    .line 141
    .line 142
    const v7, 0x61707631

    .line 143
    .line 144
    .line 145
    if-ne v4, v7, :cond_2

    .line 146
    .line 147
    :cond_1
    move-object/from16 v7, p3

    .line 148
    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :cond_2
    const v1, 0x6d703461

    .line 152
    .line 153
    .line 154
    if-eq v4, v1, :cond_3

    .line 155
    .line 156
    const v1, 0x656e6361

    .line 157
    .line 158
    .line 159
    if-eq v4, v1, :cond_3

    .line 160
    .line 161
    const v1, 0x61632d33

    .line 162
    .line 163
    .line 164
    if-eq v4, v1, :cond_3

    .line 165
    .line 166
    const v1, 0x65632d33

    .line 167
    .line 168
    .line 169
    if-eq v4, v1, :cond_3

    .line 170
    .line 171
    const v1, 0x61632d34

    .line 172
    .line 173
    .line 174
    if-eq v4, v1, :cond_3

    .line 175
    .line 176
    const v1, 0x6d6c7061

    .line 177
    .line 178
    .line 179
    if-eq v4, v1, :cond_3

    .line 180
    .line 181
    const v1, 0x64747363

    .line 182
    .line 183
    .line 184
    if-eq v4, v1, :cond_3

    .line 185
    .line 186
    const v1, 0x64747365

    .line 187
    .line 188
    .line 189
    if-eq v4, v1, :cond_3

    .line 190
    .line 191
    const v1, 0x64747368

    .line 192
    .line 193
    .line 194
    if-eq v4, v1, :cond_3

    .line 195
    .line 196
    const v1, 0x6474736c

    .line 197
    .line 198
    .line 199
    if-eq v4, v1, :cond_3

    .line 200
    .line 201
    const v1, 0x64747378

    .line 202
    .line 203
    .line 204
    if-eq v4, v1, :cond_3

    .line 205
    .line 206
    const v1, 0x73616d72

    .line 207
    .line 208
    .line 209
    if-eq v4, v1, :cond_3

    .line 210
    .line 211
    const v1, 0x73617762

    .line 212
    .line 213
    .line 214
    if-eq v4, v1, :cond_3

    .line 215
    .line 216
    const v1, 0x6c70636d

    .line 217
    .line 218
    .line 219
    if-eq v4, v1, :cond_3

    .line 220
    .line 221
    const v1, 0x736f7774

    .line 222
    .line 223
    .line 224
    if-eq v4, v1, :cond_3

    .line 225
    .line 226
    const v1, 0x74776f73

    .line 227
    .line 228
    .line 229
    if-eq v4, v1, :cond_3

    .line 230
    .line 231
    const v1, 0x2e6d7032

    .line 232
    .line 233
    .line 234
    if-eq v4, v1, :cond_3

    .line 235
    .line 236
    const v1, 0x2e6d7033

    .line 237
    .line 238
    .line 239
    if-eq v4, v1, :cond_3

    .line 240
    .line 241
    const v1, 0x6d686131

    .line 242
    .line 243
    .line 244
    if-eq v4, v1, :cond_3

    .line 245
    .line 246
    const v1, 0x6d686d31

    .line 247
    .line 248
    .line 249
    if-eq v4, v1, :cond_3

    .line 250
    .line 251
    const v1, 0x616c6163

    .line 252
    .line 253
    .line 254
    if-eq v4, v1, :cond_3

    .line 255
    .line 256
    const v1, 0x616c6177

    .line 257
    .line 258
    .line 259
    if-eq v4, v1, :cond_3

    .line 260
    .line 261
    const v1, 0x756c6177

    .line 262
    .line 263
    .line 264
    if-eq v4, v1, :cond_3

    .line 265
    .line 266
    const v1, 0x4f707573

    .line 267
    .line 268
    .line 269
    if-eq v4, v1, :cond_3

    .line 270
    .line 271
    const v1, 0x664c6143

    .line 272
    .line 273
    .line 274
    if-eq v4, v1, :cond_3

    .line 275
    .line 276
    const v1, 0x69616d66

    .line 277
    .line 278
    .line 279
    if-eq v4, v1, :cond_3

    .line 280
    .line 281
    const v1, 0x6970636d

    .line 282
    .line 283
    .line 284
    if-eq v4, v1, :cond_3

    .line 285
    .line 286
    const v1, 0x6670636d

    .line 287
    .line 288
    .line 289
    if-ne v4, v1, :cond_4

    .line 290
    .line 291
    :cond_3
    move/from16 v21, v2

    .line 292
    .line 293
    move v1, v4

    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_4
    const v1, 0x6d703473

    .line 297
    .line 298
    .line 299
    const v6, 0x63363038

    .line 300
    .line 301
    .line 302
    const v7, 0x73747070

    .line 303
    .line 304
    .line 305
    const v14, 0x77767474

    .line 306
    .line 307
    .line 308
    const v15, 0x74783367

    .line 309
    .line 310
    .line 311
    const v12, 0x54544d4c

    .line 312
    .line 313
    .line 314
    if-eq v4, v12, :cond_8

    .line 315
    .line 316
    if-eq v4, v15, :cond_8

    .line 317
    .line 318
    if-eq v4, v14, :cond_8

    .line 319
    .line 320
    if-eq v4, v7, :cond_8

    .line 321
    .line 322
    if-eq v4, v6, :cond_8

    .line 323
    .line 324
    if-ne v4, v1, :cond_5

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_5
    const v1, 0x6d657474

    .line 328
    .line 329
    .line 330
    if-ne v4, v1, :cond_7

    .line 331
    .line 332
    add-int/lit8 v6, v2, 0x10

    .line 333
    .line 334
    invoke-virtual {v0, v6}, Li1/t;->I(I)V

    .line 335
    .line 336
    .line 337
    if-ne v4, v1, :cond_6

    .line 338
    .line 339
    invoke-virtual {v0}, Li1/t;->r()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Li1/t;->r()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_6

    .line 347
    .line 348
    new-instance v4, Lf1/o;

    .line 349
    .line 350
    invoke-direct {v4}, Lf1/o;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v4, Lf1/o;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v1}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v4, Lf1/o;->m:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v1, Lf1/p;

    .line 366
    .line 367
    invoke-direct {v1, v4}, Lf1/p;-><init>(Lf1/o;)V

    .line 368
    .line 369
    .line 370
    iput-object v1, v8, LW1/e;->d:Ljava/lang/Object;

    .line 371
    .line 372
    :cond_6
    :goto_2
    move/from16 v27, v2

    .line 373
    .line 374
    move/from16 v48, v3

    .line 375
    .line 376
    move/from16 v28, v9

    .line 377
    .line 378
    move/from16 v30, v11

    .line 379
    .line 380
    move/from16 v31, v13

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    const/16 v16, 0xc

    .line 384
    .line 385
    goto/16 :goto_5a

    .line 386
    .line 387
    :cond_7
    const v1, 0x63616d6d

    .line 388
    .line 389
    .line 390
    if-ne v4, v1, :cond_6

    .line 391
    .line 392
    new-instance v1, Lf1/o;

    .line 393
    .line 394
    invoke-direct {v1}, Lf1/o;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iput-object v4, v1, Lf1/o;->a:Ljava/lang/String;

    .line 402
    .line 403
    const-string v4, "application/x-camera-motion"

    .line 404
    .line 405
    invoke-static {v4}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iput-object v4, v1, Lf1/o;->m:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v4, Lf1/p;

    .line 412
    .line 413
    invoke-direct {v4, v1}, Lf1/p;-><init>(Lf1/o;)V

    .line 414
    .line 415
    .line 416
    iput-object v4, v8, LW1/e;->d:Ljava/lang/Object;

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_8
    :goto_3
    add-int/lit8 v1, v2, 0x10

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Li1/t;->I(I)V

    .line 422
    .line 423
    .line 424
    const-string v1, "application/ttml+xml"

    .line 425
    .line 426
    const-wide v26, 0x7fffffffffffffffL

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    if-ne v4, v12, :cond_9

    .line 432
    .line 433
    :goto_4
    move/from16 v21, v2

    .line 434
    .line 435
    move-wide/from16 v6, v26

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    goto/16 :goto_9

    .line 439
    .line 440
    :cond_9
    if-ne v4, v15, :cond_a

    .line 441
    .line 442
    add-int/lit8 v1, v3, -0x10

    .line 443
    .line 444
    new-array v4, v1, [B

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-virtual {v0, v4, v6, v1}, Li1/t;->h([BII)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    const-string v1, "application/x-quicktime-tx3g"

    .line 455
    .line 456
    move/from16 v21, v2

    .line 457
    .line 458
    :goto_5
    move-wide/from16 v6, v26

    .line 459
    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :cond_a
    if-ne v4, v14, :cond_b

    .line 463
    .line 464
    const-string v1, "application/x-mp4-vtt"

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_b
    if-ne v4, v7, :cond_c

    .line 468
    .line 469
    const-wide/16 v26, 0x0

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_c
    if-ne v4, v6, :cond_d

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    iput v1, v8, LW1/e;->b:I

    .line 476
    .line 477
    const-string v1, "application/x-mp4-cea-608"

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_d
    const v1, 0x6d703473

    .line 481
    .line 482
    .line 483
    if-ne v4, v1, :cond_14

    .line 484
    .line 485
    iget v1, v0, Li1/t;->b:I

    .line 486
    .line 487
    const/4 v4, 0x4

    .line 488
    invoke-virtual {v0, v4}, Li1/t;->J(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Li1/t;->j()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    const v6, 0x65736473

    .line 496
    .line 497
    .line 498
    if-ne v4, v6, :cond_12

    .line 499
    .line 500
    invoke-static {v1, v0}, LW1/h;->c(ILi1/t;)LW1/b;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v1, v1, LW1/b;->l:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, [B

    .line 507
    .line 508
    if-eqz v1, :cond_e

    .line 509
    .line 510
    array-length v4, v1

    .line 511
    const/16 v6, 0x40

    .line 512
    .line 513
    if-eq v4, v6, :cond_f

    .line 514
    .line 515
    :cond_e
    move/from16 v21, v2

    .line 516
    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :cond_f
    iget v4, v10, LW1/g;->d:I

    .line 520
    .line 521
    iget v7, v10, LW1/g;->e:I

    .line 522
    .line 523
    array-length v12, v1

    .line 524
    if-ne v12, v6, :cond_10

    .line 525
    .line 526
    const/4 v6, 0x1

    .line 527
    goto :goto_6

    .line 528
    :cond_10
    const/4 v6, 0x0

    .line 529
    :goto_6
    invoke-static {v6}, Li1/b;->j(Z)V

    .line 530
    .line 531
    .line 532
    new-instance v6, Ljava/util/ArrayList;

    .line 533
    .line 534
    const/16 v12, 0x10

    .line 535
    .line 536
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    :goto_7
    array-length v14, v1

    .line 541
    add-int/lit8 v14, v14, -0x3

    .line 542
    .line 543
    if-ge v12, v14, :cond_11

    .line 544
    .line 545
    aget-byte v14, v1, v12

    .line 546
    .line 547
    add-int/lit8 v15, v12, 0x1

    .line 548
    .line 549
    aget-byte v15, v1, v15

    .line 550
    .line 551
    add-int/lit8 v19, v12, 0x2

    .line 552
    .line 553
    aget-byte v0, v1, v19

    .line 554
    .line 555
    add-int/lit8 v19, v12, 0x3

    .line 556
    .line 557
    move-object/from16 v20, v1

    .line 558
    .line 559
    aget-byte v1, v20, v19

    .line 560
    .line 561
    invoke-static {v14, v15, v0, v1}, Ll3/a;->W(BBBB)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    shr-int/lit8 v1, v0, 0x10

    .line 566
    .line 567
    const/16 v14, 0xff

    .line 568
    .line 569
    and-int/2addr v1, v14

    .line 570
    shr-int/lit8 v15, v0, 0x8

    .line 571
    .line 572
    and-int/2addr v15, v14

    .line 573
    and-int/2addr v0, v14

    .line 574
    add-int/lit8 v15, v15, -0x80

    .line 575
    .line 576
    mul-int/lit16 v14, v15, 0x36fb

    .line 577
    .line 578
    div-int/lit16 v14, v14, 0x2710

    .line 579
    .line 580
    add-int/2addr v14, v1

    .line 581
    add-int/lit8 v0, v0, -0x80

    .line 582
    .line 583
    move/from16 v21, v1

    .line 584
    .line 585
    mul-int/lit16 v1, v0, 0xd7f

    .line 586
    .line 587
    div-int/lit16 v1, v1, 0x2710

    .line 588
    .line 589
    sub-int v1, v21, v1

    .line 590
    .line 591
    mul-int/lit16 v15, v15, 0x1c01

    .line 592
    .line 593
    div-int/lit16 v15, v15, 0x2710

    .line 594
    .line 595
    sub-int/2addr v1, v15

    .line 596
    mul-int/lit16 v0, v0, 0x457e

    .line 597
    .line 598
    div-int/lit16 v0, v0, 0x2710

    .line 599
    .line 600
    add-int v0, v0, v21

    .line 601
    .line 602
    move/from16 v21, v2

    .line 603
    .line 604
    const/16 v2, 0xff

    .line 605
    .line 606
    const/4 v15, 0x0

    .line 607
    invoke-static {v14, v15, v2}, Li1/z;->h(III)I

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    const/16 v25, 0x10

    .line 612
    .line 613
    shl-int/lit8 v14, v14, 0x10

    .line 614
    .line 615
    invoke-static {v1, v15, v2}, Li1/z;->h(III)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    shl-int/lit8 v1, v1, 0x8

    .line 620
    .line 621
    or-int/2addr v1, v14

    .line 622
    invoke-static {v0, v15, v2}, Li1/z;->h(III)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    or-int/2addr v0, v1

    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const/4 v1, 0x1

    .line 632
    new-array v2, v1, [Ljava/lang/Object;

    .line 633
    .line 634
    aput-object v0, v2, v15

    .line 635
    .line 636
    const-string v0, "%06x"

    .line 637
    .line 638
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    add-int/lit8 v12, v12, 0x4

    .line 646
    .line 647
    move-object/from16 v0, p0

    .line 648
    .line 649
    move-object/from16 v1, v20

    .line 650
    .line 651
    move/from16 v2, v21

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_11
    move/from16 v21, v2

    .line 655
    .line 656
    const-string v0, "x"

    .line 657
    .line 658
    const-string v1, "\npalette: "

    .line 659
    .line 660
    const-string v2, "size: "

    .line 661
    .line 662
    invoke-static {v2, v4, v0, v7, v1}, LA/k;->D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v1, LH2/e;

    .line 667
    .line 668
    const-string v2, ", "

    .line 669
    .line 670
    invoke-direct {v1, v2}, LH2/e;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    new-instance v4, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v4, v2}, LH2/e;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v1, "\n"

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 702
    .line 703
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    const-string v0, "application/vobsub"

    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_12
    move/from16 v21, v2

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    const/4 v15, 0x0

    .line 720
    :goto_8
    move-object v1, v0

    .line 721
    goto/16 :goto_5

    .line 722
    .line 723
    :goto_9
    if-eqz v1, :cond_13

    .line 724
    .line 725
    new-instance v0, Lf1/o;

    .line 726
    .line 727
    invoke-direct {v0}, Lf1/o;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iput-object v2, v0, Lf1/o;->a:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v1}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iput-object v1, v0, Lf1/o;->m:Ljava/lang/String;

    .line 741
    .line 742
    iput-object v5, v0, Lf1/o;->d:Ljava/lang/String;

    .line 743
    .line 744
    iput-wide v6, v0, Lf1/o;->r:J

    .line 745
    .line 746
    iput-object v15, v0, Lf1/o;->p:Ljava/util/List;

    .line 747
    .line 748
    new-instance v1, Lf1/p;

    .line 749
    .line 750
    invoke-direct {v1, v0}, Lf1/p;-><init>(Lf1/o;)V

    .line 751
    .line 752
    .line 753
    iput-object v1, v8, LW1/e;->d:Ljava/lang/Object;

    .line 754
    .line 755
    :cond_13
    :goto_a
    const/16 v16, 0xc

    .line 756
    .line 757
    move-object/from16 v0, p0

    .line 758
    .line 759
    move/from16 v48, v3

    .line 760
    .line 761
    move/from16 v28, v9

    .line 762
    .line 763
    move/from16 v30, v11

    .line 764
    .line 765
    move/from16 v31, v13

    .line 766
    .line 767
    move/from16 v27, v21

    .line 768
    .line 769
    const/4 v13, 0x0

    .line 770
    goto/16 :goto_5a

    .line 771
    .line 772
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :goto_b
    iget v4, v10, LW1/g;->a:I

    .line 779
    .line 780
    move-object/from16 v0, p0

    .line 781
    .line 782
    move-object/from16 v7, p3

    .line 783
    .line 784
    move/from16 v6, p4

    .line 785
    .line 786
    move/from16 v2, v21

    .line 787
    .line 788
    invoke-static/range {v0 .. v9}, LW1/h;->b(Li1/t;IIIILjava/lang/String;ZLf1/l;LW1/e;I)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v5, p2

    .line 792
    .line 793
    goto/16 :goto_2

    .line 794
    .line 795
    :goto_c
    iget v12, v10, LW1/g;->c:I

    .line 796
    .line 797
    add-int/lit8 v15, v2, 0x10

    .line 798
    .line 799
    invoke-virtual {v0, v15}, Li1/t;->I(I)V

    .line 800
    .line 801
    .line 802
    const/16 v15, 0x10

    .line 803
    .line 804
    invoke-virtual {v0, v15}, Li1/t;->J(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Li1/t;->C()I

    .line 808
    .line 809
    .line 810
    move-result v15

    .line 811
    invoke-virtual {v0}, Li1/t;->C()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    const/16 v14, 0x32

    .line 816
    .line 817
    invoke-virtual {v0, v14}, Li1/t;->J(I)V

    .line 818
    .line 819
    .line 820
    iget v14, v0, Li1/t;->b:I

    .line 821
    .line 822
    move/from16 v28, v9

    .line 823
    .line 824
    const v9, 0x656e6376

    .line 825
    .line 826
    .line 827
    if-ne v4, v9, :cond_17

    .line 828
    .line 829
    invoke-static {v0, v2, v3}, LW1/h;->h(Li1/t;II)Landroid/util/Pair;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    if-eqz v9, :cond_16

    .line 834
    .line 835
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v4, Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-nez v7, :cond_15

    .line 844
    .line 845
    move/from16 v27, v2

    .line 846
    .line 847
    const/16 v29, 0x0

    .line 848
    .line 849
    goto :goto_d

    .line 850
    :cond_15
    move/from16 v27, v2

    .line 851
    .line 852
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, LW1/u;

    .line 855
    .line 856
    iget-object v2, v2, LW1/u;->b:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v7, v2}, Lf1/l;->a(Ljava/lang/String;)Lf1/l;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    move-object/from16 v29, v2

    .line 863
    .line 864
    :goto_d
    iget-object v2, v8, LW1/e;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, [LW1/u;

    .line 867
    .line 868
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v9, LW1/u;

    .line 871
    .line 872
    aput-object v9, v2, v28

    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_16
    move/from16 v27, v2

    .line 876
    .line 877
    move-object/from16 v29, v7

    .line 878
    .line 879
    :goto_e
    invoke-virtual {v0, v14}, Li1/t;->I(I)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v2, v29

    .line 883
    .line 884
    goto :goto_f

    .line 885
    :cond_17
    move/from16 v27, v2

    .line 886
    .line 887
    move-object v2, v7

    .line 888
    :goto_f
    const-string v9, "video/3gpp"

    .line 889
    .line 890
    const v7, 0x6d317620

    .line 891
    .line 892
    .line 893
    if-ne v4, v7, :cond_18

    .line 894
    .line 895
    const-string v7, "video/mpeg"

    .line 896
    .line 897
    move-object/from16 v25, v7

    .line 898
    .line 899
    goto :goto_10

    .line 900
    :cond_18
    const v7, 0x48323633

    .line 901
    .line 902
    .line 903
    if-ne v4, v7, :cond_19

    .line 904
    .line 905
    move-object/from16 v25, v9

    .line 906
    .line 907
    goto :goto_10

    .line 908
    :cond_19
    const/16 v25, 0x0

    .line 909
    .line 910
    :goto_10
    const/high16 v26, 0x3f800000    # 1.0f

    .line 911
    .line 912
    move/from16 v41, v1

    .line 913
    .line 914
    move-object/from16 v33, v2

    .line 915
    .line 916
    move-object/from16 v26, v9

    .line 917
    .line 918
    move/from16 v30, v11

    .line 919
    .line 920
    move/from16 v37, v12

    .line 921
    .line 922
    move/from16 v31, v13

    .line 923
    .line 924
    move v9, v14

    .line 925
    move/from16 v42, v15

    .line 926
    .line 927
    move-object/from16 v7, v25

    .line 928
    .line 929
    const/16 v1, 0x8

    .line 930
    .line 931
    const/16 v2, 0x8

    .line 932
    .line 933
    const/4 v5, -0x1

    .line 934
    const/4 v10, -0x1

    .line 935
    const/4 v11, 0x0

    .line 936
    const/4 v12, -0x1

    .line 937
    const/4 v14, -0x1

    .line 938
    const/4 v15, 0x0

    .line 939
    const/16 v29, 0x0

    .line 940
    .line 941
    const/16 v32, 0x0

    .line 942
    .line 943
    const/16 v34, -0x1

    .line 944
    .line 945
    const/16 v35, -0x1

    .line 946
    .line 947
    const/16 v36, 0x0

    .line 948
    .line 949
    const/high16 v38, 0x3f800000    # 1.0f

    .line 950
    .line 951
    const/16 v39, -0x1

    .line 952
    .line 953
    const/16 v40, -0x1

    .line 954
    .line 955
    const/16 v43, 0x0

    .line 956
    .line 957
    const/16 v44, 0x0

    .line 958
    .line 959
    const/16 v45, 0x0

    .line 960
    .line 961
    :goto_11
    sub-int v13, v9, v27

    .line 962
    .line 963
    if-ge v13, v3, :cond_1a

    .line 964
    .line 965
    invoke-virtual {v0, v9}, Li1/t;->I(I)V

    .line 966
    .line 967
    .line 968
    iget v13, v0, Li1/t;->b:I

    .line 969
    .line 970
    move/from16 v46, v9

    .line 971
    .line 972
    invoke-virtual {v0}, Li1/t;->j()I

    .line 973
    .line 974
    .line 975
    move-result v9

    .line 976
    move/from16 v47, v13

    .line 977
    .line 978
    if-nez v9, :cond_1b

    .line 979
    .line 980
    iget v13, v0, Li1/t;->b:I

    .line 981
    .line 982
    sub-int v13, v13, v27

    .line 983
    .line 984
    if-ne v13, v3, :cond_1b

    .line 985
    .line 986
    :cond_1a
    move/from16 v53, v1

    .line 987
    .line 988
    move/from16 v55, v2

    .line 989
    .line 990
    move/from16 v48, v3

    .line 991
    .line 992
    move v1, v5

    .line 993
    move-object/from16 v51, v7

    .line 994
    .line 995
    move-object/from16 v62, v8

    .line 996
    .line 997
    move/from16 v56, v10

    .line 998
    .line 999
    const/4 v7, 0x0

    .line 1000
    const/4 v13, 0x0

    .line 1001
    const/16 v16, 0xc

    .line 1002
    .line 1003
    goto/16 :goto_57

    .line 1004
    .line 1005
    :cond_1b
    if-lez v9, :cond_1c

    .line 1006
    .line 1007
    const/4 v13, 0x1

    .line 1008
    goto :goto_12

    .line 1009
    :cond_1c
    const/4 v13, 0x0

    .line 1010
    :goto_12
    invoke-static {v6, v13}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Li1/t;->j()I

    .line 1014
    .line 1015
    .line 1016
    move-result v13

    .line 1017
    move/from16 v48, v3

    .line 1018
    .line 1019
    const v3, 0x61766343

    .line 1020
    .line 1021
    .line 1022
    if-ne v13, v3, :cond_1f

    .line 1023
    .line 1024
    if-nez v7, :cond_1d

    .line 1025
    .line 1026
    const/4 v1, 0x1

    .line 1027
    :goto_13
    const/4 v2, 0x0

    .line 1028
    goto :goto_14

    .line 1029
    :cond_1d
    const/4 v1, 0x0

    .line 1030
    goto :goto_13

    .line 1031
    :goto_14
    invoke-static {v2, v1}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 1032
    .line 1033
    .line 1034
    add-int/lit8 v13, v47, 0x8

    .line 1035
    .line 1036
    invoke-virtual {v0, v13}, Li1/t;->I(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0}, LC1/d;->a(Li1/t;)LC1/d;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iget-object v11, v1, LC1/d;->a:Ljava/util/ArrayList;

    .line 1044
    .line 1045
    iget v2, v1, LC1/d;->b:I

    .line 1046
    .line 1047
    iput v2, v8, LW1/e;->a:I

    .line 1048
    .line 1049
    if-nez v32, :cond_1e

    .line 1050
    .line 1051
    iget v10, v1, LC1/d;->k:F

    .line 1052
    .line 1053
    goto :goto_15

    .line 1054
    :cond_1e
    move/from16 v10, v38

    .line 1055
    .line 1056
    :goto_15
    iget-object v13, v1, LC1/d;->l:Ljava/lang/String;

    .line 1057
    .line 1058
    iget v2, v1, LC1/d;->j:I

    .line 1059
    .line 1060
    iget v12, v1, LC1/d;->g:I

    .line 1061
    .line 1062
    iget v3, v1, LC1/d;->h:I

    .line 1063
    .line 1064
    iget v14, v1, LC1/d;->i:I

    .line 1065
    .line 1066
    iget v7, v1, LC1/d;->e:I

    .line 1067
    .line 1068
    iget v1, v1, LC1/d;->f:I

    .line 1069
    .line 1070
    const-string v35, "video/avc"

    .line 1071
    .line 1072
    move/from16 v49, v4

    .line 1073
    .line 1074
    move-object/from16 v50, v6

    .line 1075
    .line 1076
    move-object/from16 v62, v8

    .line 1077
    .line 1078
    move/from16 v38, v10

    .line 1079
    .line 1080
    move-object/from16 v43, v13

    .line 1081
    .line 1082
    move-object/from16 v57, v15

    .line 1083
    .line 1084
    move-object/from16 v51, v35

    .line 1085
    .line 1086
    const/4 v4, 0x4

    .line 1087
    const v6, 0x65736473

    .line 1088
    .line 1089
    .line 1090
    const/16 v8, 0x8

    .line 1091
    .line 1092
    const/4 v13, 0x0

    .line 1093
    const/4 v15, 0x1

    .line 1094
    const/16 v16, 0xc

    .line 1095
    .line 1096
    const v24, 0x76703038

    .line 1097
    .line 1098
    .line 1099
    move/from16 v35, v2

    .line 1100
    .line 1101
    move v10, v3

    .line 1102
    move v3, v5

    .line 1103
    move v2, v7

    .line 1104
    const/4 v5, -0x1

    .line 1105
    const/4 v7, 0x0

    .line 1106
    goto/16 :goto_56

    .line 1107
    .line 1108
    :cond_1f
    const v3, 0x68766343

    .line 1109
    .line 1110
    .line 1111
    move/from16 v49, v4

    .line 1112
    .line 1113
    const-string v4, "video/hevc"

    .line 1114
    .line 1115
    if-ne v13, v3, :cond_23

    .line 1116
    .line 1117
    if-nez v7, :cond_20

    .line 1118
    .line 1119
    const/4 v1, 0x1

    .line 1120
    :goto_16
    const/4 v2, 0x0

    .line 1121
    goto :goto_17

    .line 1122
    :cond_20
    const/4 v1, 0x0

    .line 1123
    goto :goto_16

    .line 1124
    :goto_17
    invoke-static {v2, v1}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 1125
    .line 1126
    .line 1127
    add-int/lit8 v13, v47, 0x8

    .line 1128
    .line 1129
    invoke-virtual {v0, v13}, Li1/t;->I(I)V

    .line 1130
    .line 1131
    .line 1132
    const/4 v15, 0x0

    .line 1133
    invoke-static {v0, v15, v2}, LC1/x;->a(Li1/t;ZLX0/t;)LC1/x;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    iget-object v11, v1, LC1/x;->a:Ljava/util/List;

    .line 1138
    .line 1139
    iget v2, v1, LC1/x;->b:I

    .line 1140
    .line 1141
    iput v2, v8, LW1/e;->a:I

    .line 1142
    .line 1143
    if-nez v32, :cond_21

    .line 1144
    .line 1145
    iget v10, v1, LC1/x;->l:F

    .line 1146
    .line 1147
    goto :goto_18

    .line 1148
    :cond_21
    move/from16 v10, v38

    .line 1149
    .line 1150
    :goto_18
    iget v2, v1, LC1/x;->m:I

    .line 1151
    .line 1152
    iget v3, v1, LC1/x;->c:I

    .line 1153
    .line 1154
    iget-object v13, v1, LC1/x;->n:Ljava/lang/String;

    .line 1155
    .line 1156
    iget v7, v1, LC1/x;->k:I

    .line 1157
    .line 1158
    const/4 v12, -0x1

    .line 1159
    if-eq v7, v12, :cond_22

    .line 1160
    .line 1161
    move v5, v7

    .line 1162
    :cond_22
    iget v7, v1, LC1/x;->d:I

    .line 1163
    .line 1164
    iget v14, v1, LC1/x;->e:I

    .line 1165
    .line 1166
    iget v12, v1, LC1/x;->h:I

    .line 1167
    .line 1168
    iget v15, v1, LC1/x;->i:I

    .line 1169
    .line 1170
    move/from16 v34, v2

    .line 1171
    .line 1172
    iget v2, v1, LC1/x;->j:I

    .line 1173
    .line 1174
    move/from16 v35, v2

    .line 1175
    .line 1176
    iget v2, v1, LC1/x;->f:I

    .line 1177
    .line 1178
    move/from16 v38, v2

    .line 1179
    .line 1180
    iget v2, v1, LC1/x;->g:I

    .line 1181
    .line 1182
    iget-object v1, v1, LC1/x;->o:LX0/t;

    .line 1183
    .line 1184
    move-object/from16 v57, v1

    .line 1185
    .line 1186
    move v1, v2

    .line 1187
    move-object/from16 v51, v4

    .line 1188
    .line 1189
    move-object/from16 v50, v6

    .line 1190
    .line 1191
    move/from16 v40, v7

    .line 1192
    .line 1193
    move-object/from16 v62, v8

    .line 1194
    .line 1195
    move-object/from16 v43, v13

    .line 1196
    .line 1197
    move/from16 v39, v14

    .line 1198
    .line 1199
    move/from16 v14, v35

    .line 1200
    .line 1201
    move/from16 v2, v38

    .line 1202
    .line 1203
    const/4 v4, 0x4

    .line 1204
    const v6, 0x65736473

    .line 1205
    .line 1206
    .line 1207
    const/4 v7, 0x0

    .line 1208
    const/16 v8, 0x8

    .line 1209
    .line 1210
    const/4 v13, 0x0

    .line 1211
    const/16 v16, 0xc

    .line 1212
    .line 1213
    const v24, 0x76703038

    .line 1214
    .line 1215
    .line 1216
    move/from16 v38, v10

    .line 1217
    .line 1218
    move v10, v15

    .line 1219
    move/from16 v35, v34

    .line 1220
    .line 1221
    const/4 v15, 0x1

    .line 1222
    move/from16 v34, v3

    .line 1223
    .line 1224
    move v3, v5

    .line 1225
    :goto_19
    const/4 v5, -0x1

    .line 1226
    goto/16 :goto_56

    .line 1227
    .line 1228
    :cond_23
    const v3, 0x6c687643

    .line 1229
    .line 1230
    .line 1231
    move/from16 v50, v5

    .line 1232
    .line 1233
    const/4 v5, 0x2

    .line 1234
    if-ne v13, v3, :cond_2f

    .line 1235
    .line 1236
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    const-string v4, "lhvC must follow hvcC atom"

    .line 1241
    .line 1242
    invoke-static {v4, v3}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 1243
    .line 1244
    .line 1245
    if-eqz v15, :cond_24

    .line 1246
    .line 1247
    iget-object v3, v15, LX0/t;->j:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v3, LI2/G;

    .line 1250
    .line 1251
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-lt v3, v5, :cond_24

    .line 1256
    .line 1257
    const/4 v3, 0x1

    .line 1258
    goto :goto_1a

    .line 1259
    :cond_24
    const/4 v3, 0x0

    .line 1260
    :goto_1a
    const-string v4, "must have at least two layers"

    .line 1261
    .line 1262
    invoke-static {v4, v3}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 1263
    .line 1264
    .line 1265
    add-int/lit8 v13, v47, 0x8

    .line 1266
    .line 1267
    invoke-virtual {v0, v13}, Li1/t;->I(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    const/4 v3, 0x1

    .line 1274
    invoke-static {v0, v3, v15}, LC1/x;->a(Li1/t;ZLX0/t;)LC1/x;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    iget v3, v8, LW1/e;->a:I

    .line 1279
    .line 1280
    iget v5, v4, LC1/x;->b:I

    .line 1281
    .line 1282
    if-ne v3, v5, :cond_25

    .line 1283
    .line 1284
    const/4 v3, 0x1

    .line 1285
    goto :goto_1b

    .line 1286
    :cond_25
    const/4 v3, 0x0

    .line 1287
    :goto_1b
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1288
    .line 1289
    invoke-static {v5, v3}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 1290
    .line 1291
    .line 1292
    iget v3, v4, LC1/x;->h:I

    .line 1293
    .line 1294
    const/4 v5, -0x1

    .line 1295
    if-eq v3, v5, :cond_27

    .line 1296
    .line 1297
    if-ne v12, v3, :cond_26

    .line 1298
    .line 1299
    const/4 v3, 0x1

    .line 1300
    goto :goto_1c

    .line 1301
    :cond_26
    const/4 v3, 0x0

    .line 1302
    :goto_1c
    const-string v7, "colorSpace must be the same for both views"

    .line 1303
    .line 1304
    invoke-static {v7, v3}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 1305
    .line 1306
    .line 1307
    :cond_27
    iget v3, v4, LC1/x;->i:I

    .line 1308
    .line 1309
    if-eq v3, v5, :cond_29

    .line 1310
    .line 1311
    if-ne v10, v3, :cond_28

    .line 1312
    .line 1313
    const/4 v3, 0x1

    .line 1314
    goto :goto_1d

    .line 1315
    :cond_28
    const/4 v3, 0x0

    .line 1316
    :goto_1d
    const-string v7, "colorRange must be the same for both views"

    .line 1317
    .line 1318
    invoke-static {v7, v3}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 1319
    .line 1320
    .line 1321
    :cond_29
    iget v3, v4, LC1/x;->j:I

    .line 1322
    .line 1323
    if-eq v3, v5, :cond_2b

    .line 1324
    .line 1325
    if-ne v14, v3, :cond_2a

    .line 1326
    .line 1327
    const/4 v3, 0x1

    .line 1328
    goto :goto_1e

    .line 1329
    :cond_2a
    const/4 v3, 0x0

    .line 1330
    :goto_1e
    const-string v5, "colorTransfer must be the same for both views"

    .line 1331
    .line 1332
    invoke-static {v5, v3}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 1333
    .line 1334
    .line 1335
    :cond_2b
    iget v3, v4, LC1/x;->f:I

    .line 1336
    .line 1337
    if-ne v2, v3, :cond_2c

    .line 1338
    .line 1339
    const/4 v3, 0x1

    .line 1340
    goto :goto_1f

    .line 1341
    :cond_2c
    const/4 v3, 0x0

    .line 1342
    :goto_1f
    const-string v5, "bitdepthLuma must be the same for both views"

    .line 1343
    .line 1344
    invoke-static {v5, v3}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 1345
    .line 1346
    .line 1347
    iget v3, v4, LC1/x;->g:I

    .line 1348
    .line 1349
    if-ne v1, v3, :cond_2d

    .line 1350
    .line 1351
    const/4 v3, 0x1

    .line 1352
    goto :goto_20

    .line 1353
    :cond_2d
    const/4 v3, 0x0

    .line 1354
    :goto_20
    const-string v5, "bitdepthChroma must be the same for both views"

    .line 1355
    .line 1356
    invoke-static {v5, v3}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 1357
    .line 1358
    .line 1359
    if-eqz v11, :cond_2e

    .line 1360
    .line 1361
    invoke-static {}, LI2/G;->i()LI2/D;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    invoke-virtual {v3, v11}, LI2/A;->c(Ljava/lang/Iterable;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v5, v4, LC1/x;->a:Ljava/util/List;

    .line 1369
    .line 1370
    invoke-virtual {v3, v5}, LI2/A;->c(Ljava/lang/Iterable;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v3}, LI2/D;->f()LI2/Y;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v11

    .line 1377
    goto :goto_21

    .line 1378
    :cond_2e
    const-string v3, "initializationData must be already set from hvcC atom"

    .line 1379
    .line 1380
    const/4 v5, 0x0

    .line 1381
    invoke-static {v3, v5}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 1382
    .line 1383
    .line 1384
    :goto_21
    iget-object v13, v4, LC1/x;->n:Ljava/lang/String;

    .line 1385
    .line 1386
    const-string v3, "video/mv-hevc"

    .line 1387
    .line 1388
    move-object/from16 v51, v3

    .line 1389
    .line 1390
    move-object/from16 v62, v8

    .line 1391
    .line 1392
    move-object/from16 v43, v13

    .line 1393
    .line 1394
    move-object/from16 v57, v15

    .line 1395
    .line 1396
    move/from16 v3, v50

    .line 1397
    .line 1398
    const/4 v4, 0x4

    .line 1399
    const/4 v5, -0x1

    .line 1400
    const/4 v7, 0x0

    .line 1401
    const/16 v8, 0x8

    .line 1402
    .line 1403
    const/4 v13, 0x0

    .line 1404
    const/4 v15, 0x1

    .line 1405
    const/16 v16, 0xc

    .line 1406
    .line 1407
    const v24, 0x76703038

    .line 1408
    .line 1409
    .line 1410
    move-object/from16 v50, v6

    .line 1411
    .line 1412
    const v6, 0x65736473

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_56

    .line 1416
    .line 1417
    :cond_2f
    const v3, 0x76657875

    .line 1418
    .line 1419
    .line 1420
    if-ne v13, v3, :cond_3f

    .line 1421
    .line 1422
    add-int/lit8 v13, v47, 0x8

    .line 1423
    .line 1424
    invoke-virtual {v0, v13}, Li1/t;->I(I)V

    .line 1425
    .line 1426
    .line 1427
    iget v3, v0, Li1/t;->b:I

    .line 1428
    .line 1429
    const/4 v13, 0x0

    .line 1430
    const/16 v51, 0x5

    .line 1431
    .line 1432
    :goto_22
    sub-int v4, v3, v47

    .line 1433
    .line 1434
    if-ge v4, v9, :cond_38

    .line 1435
    .line 1436
    invoke-virtual {v0, v3}, Li1/t;->I(I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0}, Li1/t;->j()I

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    if-lez v4, :cond_30

    .line 1444
    .line 1445
    const/4 v5, 0x1

    .line 1446
    goto :goto_23

    .line 1447
    :cond_30
    const/4 v5, 0x0

    .line 1448
    :goto_23
    invoke-static {v6, v5}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0}, Li1/t;->j()I

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    move/from16 v53, v1

    .line 1456
    .line 1457
    const v1, 0x65796573

    .line 1458
    .line 1459
    .line 1460
    if-ne v5, v1, :cond_37

    .line 1461
    .line 1462
    add-int/lit8 v1, v3, 0x8

    .line 1463
    .line 1464
    invoke-virtual {v0, v1}, Li1/t;->I(I)V

    .line 1465
    .line 1466
    .line 1467
    iget v1, v0, Li1/t;->b:I

    .line 1468
    .line 1469
    :goto_24
    sub-int v5, v1, v3

    .line 1470
    .line 1471
    if-ge v5, v4, :cond_36

    .line 1472
    .line 1473
    invoke-virtual {v0, v1}, Li1/t;->I(I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0}, Li1/t;->j()I

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    if-lez v5, :cond_31

    .line 1481
    .line 1482
    const/4 v13, 0x1

    .line 1483
    goto :goto_25

    .line 1484
    :cond_31
    const/4 v13, 0x0

    .line 1485
    :goto_25
    invoke-static {v6, v13}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0}, Li1/t;->j()I

    .line 1489
    .line 1490
    .line 1491
    move-result v13

    .line 1492
    move/from16 v54, v1

    .line 1493
    .line 1494
    const v1, 0x73747269

    .line 1495
    .line 1496
    .line 1497
    if-ne v13, v1, :cond_35

    .line 1498
    .line 1499
    const/4 v1, 0x4

    .line 1500
    invoke-virtual {v0, v1}, Li1/t;->J(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0}, Li1/t;->w()I

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    new-instance v5, LA/I;

    .line 1508
    .line 1509
    new-instance v13, LW1/d;

    .line 1510
    .line 1511
    move/from16 v54, v1

    .line 1512
    .line 1513
    and-int/lit8 v1, v54, 0x1

    .line 1514
    .line 1515
    move/from16 v55, v2

    .line 1516
    .line 1517
    const/4 v2, 0x1

    .line 1518
    if-ne v1, v2, :cond_32

    .line 1519
    .line 1520
    const/4 v1, 0x1

    .line 1521
    goto :goto_26

    .line 1522
    :cond_32
    const/4 v1, 0x0

    .line 1523
    :goto_26
    and-int/lit8 v2, v54, 0x2

    .line 1524
    .line 1525
    move/from16 v56, v3

    .line 1526
    .line 1527
    const/4 v3, 0x2

    .line 1528
    if-ne v2, v3, :cond_33

    .line 1529
    .line 1530
    const/4 v2, 0x1

    .line 1531
    goto :goto_27

    .line 1532
    :cond_33
    const/4 v2, 0x0

    .line 1533
    :goto_27
    and-int/lit8 v3, v54, 0x8

    .line 1534
    .line 1535
    move/from16 v57, v4

    .line 1536
    .line 1537
    const/16 v4, 0x8

    .line 1538
    .line 1539
    if-ne v3, v4, :cond_34

    .line 1540
    .line 1541
    const/4 v3, 0x1

    .line 1542
    goto :goto_28

    .line 1543
    :cond_34
    const/4 v3, 0x0

    .line 1544
    :goto_28
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    iput-boolean v1, v13, LW1/d;->a:Z

    .line 1548
    .line 1549
    iput-boolean v2, v13, LW1/d;->b:Z

    .line 1550
    .line 1551
    iput-boolean v3, v13, LW1/d;->c:Z

    .line 1552
    .line 1553
    const/16 v1, 0x12

    .line 1554
    .line 1555
    invoke-direct {v5, v1, v13}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_29

    .line 1559
    :cond_35
    move/from16 v55, v2

    .line 1560
    .line 1561
    move/from16 v56, v3

    .line 1562
    .line 1563
    move/from16 v57, v4

    .line 1564
    .line 1565
    add-int v1, v54, v5

    .line 1566
    .line 1567
    const/16 v18, 0x8

    .line 1568
    .line 1569
    goto :goto_24

    .line 1570
    :cond_36
    move/from16 v55, v2

    .line 1571
    .line 1572
    move/from16 v56, v3

    .line 1573
    .line 1574
    move/from16 v57, v4

    .line 1575
    .line 1576
    const/4 v5, 0x0

    .line 1577
    :goto_29
    move-object v13, v5

    .line 1578
    goto :goto_2a

    .line 1579
    :cond_37
    move/from16 v55, v2

    .line 1580
    .line 1581
    move/from16 v56, v3

    .line 1582
    .line 1583
    move/from16 v57, v4

    .line 1584
    .line 1585
    :goto_2a
    add-int v3, v56, v57

    .line 1586
    .line 1587
    move/from16 v1, v53

    .line 1588
    .line 1589
    move/from16 v2, v55

    .line 1590
    .line 1591
    const/4 v5, 0x2

    .line 1592
    const/16 v18, 0x8

    .line 1593
    .line 1594
    goto/16 :goto_22

    .line 1595
    .line 1596
    :cond_38
    move/from16 v53, v1

    .line 1597
    .line 1598
    move/from16 v55, v2

    .line 1599
    .line 1600
    if-nez v13, :cond_39

    .line 1601
    .line 1602
    const/4 v1, 0x0

    .line 1603
    goto :goto_2b

    .line 1604
    :cond_39
    new-instance v1, LA/I;

    .line 1605
    .line 1606
    const/16 v2, 0x13

    .line 1607
    .line 1608
    invoke-direct {v1, v2, v13}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    :goto_2b
    if-eqz v1, :cond_3b

    .line 1612
    .line 1613
    iget-object v1, v1, LA/I;->j:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v1, LA/I;

    .line 1616
    .line 1617
    iget-object v1, v1, LA/I;->j:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v1, LW1/d;

    .line 1620
    .line 1621
    iget-boolean v2, v1, LW1/d;->c:Z

    .line 1622
    .line 1623
    if-eqz v15, :cond_3c

    .line 1624
    .line 1625
    iget-object v3, v15, LX0/t;->j:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v3, LI2/G;

    .line 1628
    .line 1629
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    const/4 v4, 0x2

    .line 1634
    if-lt v3, v4, :cond_3c

    .line 1635
    .line 1636
    iget-boolean v3, v1, LW1/d;->a:Z

    .line 1637
    .line 1638
    if-eqz v3, :cond_3a

    .line 1639
    .line 1640
    iget-boolean v1, v1, LW1/d;->b:Z

    .line 1641
    .line 1642
    if-eqz v1, :cond_3a

    .line 1643
    .line 1644
    const/4 v1, 0x1

    .line 1645
    goto :goto_2c

    .line 1646
    :cond_3a
    const/4 v1, 0x0

    .line 1647
    :goto_2c
    const-string v3, "both eye views must be marked as available"

    .line 1648
    .line 1649
    invoke-static {v3, v1}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 1650
    .line 1651
    .line 1652
    xor-int/lit8 v1, v2, 0x1

    .line 1653
    .line 1654
    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 1655
    .line 1656
    invoke-static {v2, v1}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 1657
    .line 1658
    .line 1659
    :cond_3b
    move/from16 v1, v50

    .line 1660
    .line 1661
    goto :goto_2e

    .line 1662
    :cond_3c
    move/from16 v1, v50

    .line 1663
    .line 1664
    const/4 v5, -0x1

    .line 1665
    if-ne v1, v5, :cond_3e

    .line 1666
    .line 1667
    if-eqz v2, :cond_3d

    .line 1668
    .line 1669
    goto :goto_2d

    .line 1670
    :cond_3d
    const/16 v51, 0x4

    .line 1671
    .line 1672
    :goto_2d
    move/from16 v5, v51

    .line 1673
    .line 1674
    goto :goto_2f

    .line 1675
    :cond_3e
    :goto_2e
    move v5, v1

    .line 1676
    :goto_2f
    move v3, v5

    .line 1677
    move-object/from16 v50, v6

    .line 1678
    .line 1679
    move-object/from16 v51, v7

    .line 1680
    .line 1681
    move-object/from16 v62, v8

    .line 1682
    .line 1683
    move-object/from16 v57, v15

    .line 1684
    .line 1685
    move/from16 v1, v53

    .line 1686
    .line 1687
    move/from16 v2, v55

    .line 1688
    .line 1689
    const/4 v4, 0x4

    .line 1690
    const/4 v5, -0x1

    .line 1691
    const v6, 0x65736473

    .line 1692
    .line 1693
    .line 1694
    const/4 v7, 0x0

    .line 1695
    const/16 v8, 0x8

    .line 1696
    .line 1697
    const/4 v13, 0x0

    .line 1698
    const/4 v15, 0x1

    .line 1699
    const/16 v16, 0xc

    .line 1700
    .line 1701
    const v24, 0x76703038

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_56

    .line 1705
    .line 1706
    :cond_3f
    move/from16 v53, v1

    .line 1707
    .line 1708
    move/from16 v55, v2

    .line 1709
    .line 1710
    move/from16 v1, v50

    .line 1711
    .line 1712
    const/16 v51, 0x5

    .line 1713
    .line 1714
    const v2, 0x64766343

    .line 1715
    .line 1716
    .line 1717
    if-eq v13, v2, :cond_40

    .line 1718
    .line 1719
    const v2, 0x64767643

    .line 1720
    .line 1721
    .line 1722
    if-eq v13, v2, :cond_40

    .line 1723
    .line 1724
    const v2, 0x64767743

    .line 1725
    .line 1726
    .line 1727
    if-ne v13, v2, :cond_41

    .line 1728
    .line 1729
    :cond_40
    move-object/from16 v50, v6

    .line 1730
    .line 1731
    move-object/from16 v51, v7

    .line 1732
    .line 1733
    move-object/from16 v62, v8

    .line 1734
    .line 1735
    move/from16 v56, v10

    .line 1736
    .line 1737
    move-object/from16 v57, v15

    .line 1738
    .line 1739
    move/from16 v2, v47

    .line 1740
    .line 1741
    const/4 v4, 0x4

    .line 1742
    const/4 v5, -0x1

    .line 1743
    const v6, 0x65736473

    .line 1744
    .line 1745
    .line 1746
    const/4 v7, 0x0

    .line 1747
    const/16 v8, 0x8

    .line 1748
    .line 1749
    const/4 v15, 0x1

    .line 1750
    const/16 v16, 0xc

    .line 1751
    .line 1752
    const v24, 0x76703038

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_53

    .line 1756
    .line 1757
    :cond_41
    const v2, 0x76706343

    .line 1758
    .line 1759
    .line 1760
    const/4 v5, 0x7

    .line 1761
    const/16 v50, 0xa

    .line 1762
    .line 1763
    const/4 v4, 0x6

    .line 1764
    if-ne v13, v2, :cond_47

    .line 1765
    .line 1766
    if-nez v7, :cond_42

    .line 1767
    .line 1768
    const/4 v2, 0x1

    .line 1769
    :goto_30
    const/4 v7, 0x0

    .line 1770
    goto :goto_31

    .line 1771
    :cond_42
    const/4 v2, 0x0

    .line 1772
    goto :goto_30

    .line 1773
    :goto_31
    invoke-static {v7, v2}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 1774
    .line 1775
    .line 1776
    const-string v2, "video/x-vnd.on2.vp9"

    .line 1777
    .line 1778
    move/from16 v7, v49

    .line 1779
    .line 1780
    const v10, 0x76703038

    .line 1781
    .line 1782
    .line 1783
    if-ne v7, v10, :cond_43

    .line 1784
    .line 1785
    const-string v12, "video/x-vnd.on2.vp8"

    .line 1786
    .line 1787
    goto :goto_32

    .line 1788
    :cond_43
    move-object v12, v2

    .line 1789
    :goto_32
    add-int/lit8 v13, v47, 0xc

    .line 1790
    .line 1791
    invoke-virtual {v0, v13}, Li1/t;->I(I)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v0}, Li1/t;->w()I

    .line 1795
    .line 1796
    .line 1797
    move-result v13

    .line 1798
    int-to-byte v13, v13

    .line 1799
    invoke-virtual {v0}, Li1/t;->w()I

    .line 1800
    .line 1801
    .line 1802
    move-result v14

    .line 1803
    int-to-byte v14, v14

    .line 1804
    invoke-virtual {v0}, Li1/t;->w()I

    .line 1805
    .line 1806
    .line 1807
    move-result v24

    .line 1808
    shr-int/lit8 v10, v24, 0x4

    .line 1809
    .line 1810
    shr-int/lit8 v47, v24, 0x1

    .line 1811
    .line 1812
    const/16 v54, 0xb

    .line 1813
    .line 1814
    and-int/lit8 v3, v47, 0x7

    .line 1815
    .line 1816
    int-to-byte v3, v3

    .line 1817
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    if-eqz v2, :cond_44

    .line 1822
    .line 1823
    int-to-byte v2, v10

    .line 1824
    sget-object v11, Li1/e;->a:[B

    .line 1825
    .line 1826
    const/16 v11, 0xc

    .line 1827
    .line 1828
    const/16 v56, 0x7

    .line 1829
    .line 1830
    new-array v5, v11, [B

    .line 1831
    .line 1832
    const/16 v22, 0x1

    .line 1833
    .line 1834
    const/16 v23, 0x0

    .line 1835
    .line 1836
    aput-byte v22, v5, v23

    .line 1837
    .line 1838
    aput-byte v22, v5, v22

    .line 1839
    .line 1840
    const/16 v52, 0x2

    .line 1841
    .line 1842
    aput-byte v13, v5, v52

    .line 1843
    .line 1844
    aput-byte v52, v5, v17

    .line 1845
    .line 1846
    const/16 v21, 0x4

    .line 1847
    .line 1848
    aput-byte v22, v5, v21

    .line 1849
    .line 1850
    aput-byte v14, v5, v51

    .line 1851
    .line 1852
    aput-byte v17, v5, v4

    .line 1853
    .line 1854
    aput-byte v22, v5, v56

    .line 1855
    .line 1856
    const/16 v18, 0x8

    .line 1857
    .line 1858
    aput-byte v2, v5, v18

    .line 1859
    .line 1860
    const/16 v2, 0x9

    .line 1861
    .line 1862
    aput-byte v21, v5, v2

    .line 1863
    .line 1864
    aput-byte v22, v5, v50

    .line 1865
    .line 1866
    aput-byte v3, v5, v54

    .line 1867
    .line 1868
    invoke-static {v5}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v11

    .line 1872
    :cond_44
    and-int/lit8 v2, v24, 0x1

    .line 1873
    .line 1874
    if-eqz v2, :cond_45

    .line 1875
    .line 1876
    const/4 v2, 0x1

    .line 1877
    goto :goto_33

    .line 1878
    :cond_45
    const/4 v2, 0x0

    .line 1879
    :goto_33
    invoke-virtual {v0}, Li1/t;->w()I

    .line 1880
    .line 1881
    .line 1882
    move-result v3

    .line 1883
    invoke-virtual {v0}, Li1/t;->w()I

    .line 1884
    .line 1885
    .line 1886
    move-result v4

    .line 1887
    invoke-static {v3}, Lf1/g;->f(I)I

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    if-eqz v2, :cond_46

    .line 1892
    .line 1893
    const/16 v52, 0x1

    .line 1894
    .line 1895
    goto :goto_34

    .line 1896
    :cond_46
    const/16 v52, 0x2

    .line 1897
    .line 1898
    :goto_34
    invoke-static {v4}, Lf1/g;->g(I)I

    .line 1899
    .line 1900
    .line 1901
    move-result v14

    .line 1902
    move-object/from16 v50, v6

    .line 1903
    .line 1904
    move/from16 v49, v7

    .line 1905
    .line 1906
    move-object/from16 v62, v8

    .line 1907
    .line 1908
    move v2, v10

    .line 1909
    move-object/from16 v51, v12

    .line 1910
    .line 1911
    move-object/from16 v57, v15

    .line 1912
    .line 1913
    const/4 v4, 0x4

    .line 1914
    const/4 v5, -0x1

    .line 1915
    const v6, 0x65736473

    .line 1916
    .line 1917
    .line 1918
    const/4 v7, 0x0

    .line 1919
    const/16 v8, 0x8

    .line 1920
    .line 1921
    const/4 v13, 0x0

    .line 1922
    const/4 v15, 0x1

    .line 1923
    const/16 v16, 0xc

    .line 1924
    .line 1925
    const v24, 0x76703038

    .line 1926
    .line 1927
    .line 1928
    move v12, v3

    .line 1929
    move/from16 v10, v52

    .line 1930
    .line 1931
    move v3, v1

    .line 1932
    move v1, v2

    .line 1933
    goto/16 :goto_56

    .line 1934
    .line 1935
    :cond_47
    const v24, 0x76703038

    .line 1936
    .line 1937
    .line 1938
    const/16 v54, 0xb

    .line 1939
    .line 1940
    const/16 v56, 0x7

    .line 1941
    .line 1942
    const v2, 0x61763143

    .line 1943
    .line 1944
    .line 1945
    const-string v3, "BoxParsers"

    .line 1946
    .line 1947
    if-ne v13, v2, :cond_60

    .line 1948
    .line 1949
    add-int/lit8 v2, v9, -0x8

    .line 1950
    .line 1951
    new-array v5, v2, [B

    .line 1952
    .line 1953
    const/4 v7, 0x0

    .line 1954
    invoke-virtual {v0, v5, v7, v2}, Li1/t;->h([BII)V

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v5}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v11

    .line 1961
    add-int/lit8 v13, v47, 0x8

    .line 1962
    .line 1963
    invoke-virtual {v0, v13}, Li1/t;->I(I)V

    .line 1964
    .line 1965
    .line 1966
    new-instance v2, LC1/K;

    .line 1967
    .line 1968
    iget-object v5, v0, Li1/t;->a:[B

    .line 1969
    .line 1970
    array-length v7, v5

    .line 1971
    invoke-direct {v2, v5, v7}, LC1/K;-><init>([BI)V

    .line 1972
    .line 1973
    .line 1974
    iget v5, v0, Li1/t;->b:I

    .line 1975
    .line 1976
    const/16 v18, 0x8

    .line 1977
    .line 1978
    mul-int/lit8 v5, v5, 0x8

    .line 1979
    .line 1980
    invoke-virtual {v2, v5}, LC1/K;->q(I)V

    .line 1981
    .line 1982
    .line 1983
    const/4 v5, 0x1

    .line 1984
    invoke-virtual {v2, v5}, LC1/K;->u(I)V

    .line 1985
    .line 1986
    .line 1987
    const/4 v5, 0x3

    .line 1988
    invoke-virtual {v2, v5}, LC1/K;->i(I)I

    .line 1989
    .line 1990
    .line 1991
    move-result v7

    .line 1992
    invoke-virtual {v2, v4}, LC1/K;->t(I)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v4

    .line 1999
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v5

    .line 2003
    const/16 v58, -0x1

    .line 2004
    .line 2005
    const/4 v10, 0x2

    .line 2006
    if-ne v7, v10, :cond_4a

    .line 2007
    .line 2008
    if-eqz v4, :cond_4a

    .line 2009
    .line 2010
    if-eqz v5, :cond_48

    .line 2011
    .line 2012
    const/16 v4, 0xc

    .line 2013
    .line 2014
    goto :goto_35

    .line 2015
    :cond_48
    const/16 v4, 0xa

    .line 2016
    .line 2017
    :goto_35
    if-eqz v5, :cond_49

    .line 2018
    .line 2019
    const/16 v50, 0xc

    .line 2020
    .line 2021
    :cond_49
    move/from16 v62, v4

    .line 2022
    .line 2023
    :goto_36
    move/from16 v63, v50

    .line 2024
    .line 2025
    goto :goto_39

    .line 2026
    :cond_4a
    if-gt v7, v10, :cond_4d

    .line 2027
    .line 2028
    if-eqz v4, :cond_4b

    .line 2029
    .line 2030
    const/16 v5, 0xa

    .line 2031
    .line 2032
    goto :goto_37

    .line 2033
    :cond_4b
    const/16 v5, 0x8

    .line 2034
    .line 2035
    :goto_37
    if-eqz v4, :cond_4c

    .line 2036
    .line 2037
    goto :goto_38

    .line 2038
    :cond_4c
    const/16 v50, 0x8

    .line 2039
    .line 2040
    :goto_38
    move/from16 v62, v5

    .line 2041
    .line 2042
    goto :goto_36

    .line 2043
    :cond_4d
    const/16 v62, -0x1

    .line 2044
    .line 2045
    const/16 v63, -0x1

    .line 2046
    .line 2047
    :goto_39
    const/16 v4, 0xd

    .line 2048
    .line 2049
    invoke-virtual {v2, v4}, LC1/K;->t(I)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v2}, LC1/K;->s()V

    .line 2053
    .line 2054
    .line 2055
    const/4 v5, 0x4

    .line 2056
    invoke-virtual {v2, v5}, LC1/K;->i(I)I

    .line 2057
    .line 2058
    .line 2059
    move-result v7

    .line 2060
    const/16 v61, 0x0

    .line 2061
    .line 2062
    const/4 v5, 0x1

    .line 2063
    if-eq v7, v5, :cond_4e

    .line 2064
    .line 2065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2066
    .line 2067
    const-string v4, "Unsupported obu_type: "

    .line 2068
    .line 2069
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    invoke-static {v3, v2}, Li1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    new-instance v57, Lf1/g;

    .line 2083
    .line 2084
    move/from16 v59, v58

    .line 2085
    .line 2086
    move/from16 v60, v58

    .line 2087
    .line 2088
    invoke-direct/range {v57 .. v63}, Lf1/g;-><init>(III[BII)V

    .line 2089
    .line 2090
    .line 2091
    :goto_3a
    move-object/from16 v2, v57

    .line 2092
    .line 2093
    const/16 v12, 0xc

    .line 2094
    .line 2095
    goto/16 :goto_41

    .line 2096
    .line 2097
    :cond_4e
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v5

    .line 2101
    if-eqz v5, :cond_4f

    .line 2102
    .line 2103
    const-string v2, "Unsupported obu_extension_flag"

    .line 2104
    .line 2105
    invoke-static {v3, v2}, Li1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    new-instance v57, Lf1/g;

    .line 2109
    .line 2110
    move/from16 v59, v58

    .line 2111
    .line 2112
    move/from16 v60, v58

    .line 2113
    .line 2114
    invoke-direct/range {v57 .. v63}, Lf1/g;-><init>(III[BII)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_3a

    .line 2118
    :cond_4f
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v5

    .line 2122
    invoke-virtual {v2}, LC1/K;->s()V

    .line 2123
    .line 2124
    .line 2125
    if-eqz v5, :cond_50

    .line 2126
    .line 2127
    const/16 v5, 0x8

    .line 2128
    .line 2129
    invoke-virtual {v2, v5}, LC1/K;->i(I)I

    .line 2130
    .line 2131
    .line 2132
    move-result v7

    .line 2133
    const/16 v5, 0x7f

    .line 2134
    .line 2135
    if-le v7, v5, :cond_50

    .line 2136
    .line 2137
    const-string v2, "Excessive obu_size"

    .line 2138
    .line 2139
    invoke-static {v3, v2}, Li1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    new-instance v57, Lf1/g;

    .line 2143
    .line 2144
    move/from16 v59, v58

    .line 2145
    .line 2146
    move/from16 v60, v58

    .line 2147
    .line 2148
    invoke-direct/range {v57 .. v63}, Lf1/g;-><init>(III[BII)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_3a

    .line 2152
    :cond_50
    const/4 v5, 0x3

    .line 2153
    invoke-virtual {v2, v5}, LC1/K;->i(I)I

    .line 2154
    .line 2155
    .line 2156
    move-result v7

    .line 2157
    invoke-virtual {v2}, LC1/K;->s()V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v5

    .line 2164
    if-eqz v5, :cond_51

    .line 2165
    .line 2166
    const-string v2, "Unsupported reduced_still_picture_header"

    .line 2167
    .line 2168
    invoke-static {v3, v2}, Li1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    new-instance v57, Lf1/g;

    .line 2172
    .line 2173
    move/from16 v59, v58

    .line 2174
    .line 2175
    move/from16 v60, v58

    .line 2176
    .line 2177
    invoke-direct/range {v57 .. v63}, Lf1/g;-><init>(III[BII)V

    .line 2178
    .line 2179
    .line 2180
    goto :goto_3a

    .line 2181
    :cond_51
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 2182
    .line 2183
    .line 2184
    move-result v5

    .line 2185
    if-eqz v5, :cond_52

    .line 2186
    .line 2187
    const-string v2, "Unsupported timing_info_present_flag"

    .line 2188
    .line 2189
    invoke-static {v3, v2}, Li1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2190
    .line 2191
    .line 2192
    new-instance v57, Lf1/g;

    .line 2193
    .line 2194
    move/from16 v59, v58

    .line 2195
    .line 2196
    move/from16 v60, v58

    .line 2197
    .line 2198
    invoke-direct/range {v57 .. v63}, Lf1/g;-><init>(III[BII)V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_3a

    .line 2202
    :cond_52
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 2203
    .line 2204
    .line 2205
    move-result v5

    .line 2206
    if-eqz v5, :cond_53

    .line 2207
    .line 2208
    const-string v2, "Unsupported initial_display_delay_present_flag"

    .line 2209
    .line 2210
    invoke-static {v3, v2}, Li1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    new-instance v57, Lf1/g;

    .line 2214
    .line 2215
    move/from16 v59, v58

    .line 2216
    .line 2217
    move/from16 v60, v58

    .line 2218
    .line 2219
    invoke-direct/range {v57 .. v63}, Lf1/g;-><init>(III[BII)V

    .line 2220
    .line 2221
    .line 2222
    goto/16 :goto_3a

    .line 2223
    .line 2224
    :cond_53
    const/4 v3, 0x5

    .line 2225
    invoke-virtual {v2, v3}, LC1/K;->i(I)I

    .line 2226
    .line 2227
    .line 2228
    move-result v5

    .line 2229
    const/4 v10, 0x0

    .line 2230
    :goto_3b
    if-gt v10, v5, :cond_55

    .line 2231
    .line 2232
    const/16 v12, 0xc

    .line 2233
    .line 2234
    invoke-virtual {v2, v12}, LC1/K;->t(I)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v2, v3}, LC1/K;->i(I)I

    .line 2238
    .line 2239
    .line 2240
    move-result v13

    .line 2241
    const/4 v14, 0x7

    .line 2242
    if-le v13, v14, :cond_54

    .line 2243
    .line 2244
    invoke-virtual {v2}, LC1/K;->s()V

    .line 2245
    .line 2246
    .line 2247
    :cond_54
    add-int/lit8 v10, v10, 0x1

    .line 2248
    .line 2249
    const/16 v56, 0x7

    .line 2250
    .line 2251
    goto :goto_3b

    .line 2252
    :cond_55
    const/4 v10, 0x4

    .line 2253
    const/16 v12, 0xc

    .line 2254
    .line 2255
    invoke-virtual {v2, v10}, LC1/K;->i(I)I

    .line 2256
    .line 2257
    .line 2258
    move-result v3

    .line 2259
    invoke-virtual {v2, v10}, LC1/K;->i(I)I

    .line 2260
    .line 2261
    .line 2262
    move-result v5

    .line 2263
    const/16 v22, 0x1

    .line 2264
    .line 2265
    add-int/lit8 v3, v3, 0x1

    .line 2266
    .line 2267
    invoke-virtual {v2, v3}, LC1/K;->t(I)V

    .line 2268
    .line 2269
    .line 2270
    add-int/lit8 v5, v5, 0x1

    .line 2271
    .line 2272
    invoke-virtual {v2, v5}, LC1/K;->t(I)V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v3

    .line 2279
    const/4 v14, 0x7

    .line 2280
    if-eqz v3, :cond_56

    .line 2281
    .line 2282
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 2283
    .line 2284
    .line 2285
    :cond_56
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 2289
    .line 2290
    .line 2291
    move-result v3

    .line 2292
    if-eqz v3, :cond_57

    .line 2293
    .line 2294
    const/4 v10, 0x2

    .line 2295
    invoke-virtual {v2, v10}, LC1/K;->t(I)V

    .line 2296
    .line 2297
    .line 2298
    :cond_57
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 2299
    .line 2300
    .line 2301
    move-result v5

    .line 2302
    if-eqz v5, :cond_58

    .line 2303
    .line 2304
    const/4 v5, 0x1

    .line 2305
    const/4 v10, 0x2

    .line 2306
    goto :goto_3c

    .line 2307
    :cond_58
    const/4 v5, 0x1

    .line 2308
    invoke-virtual {v2, v5}, LC1/K;->i(I)I

    .line 2309
    .line 2310
    .line 2311
    move-result v10

    .line 2312
    :goto_3c
    if-lez v10, :cond_59

    .line 2313
    .line 2314
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 2315
    .line 2316
    .line 2317
    move-result v10

    .line 2318
    if-nez v10, :cond_59

    .line 2319
    .line 2320
    invoke-virtual {v2, v5}, LC1/K;->t(I)V

    .line 2321
    .line 2322
    .line 2323
    :cond_59
    const/4 v5, 0x3

    .line 2324
    if-eqz v3, :cond_5a

    .line 2325
    .line 2326
    invoke-virtual {v2, v5}, LC1/K;->t(I)V

    .line 2327
    .line 2328
    .line 2329
    :cond_5a
    invoke-virtual {v2, v5}, LC1/K;->t(I)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 2333
    .line 2334
    .line 2335
    move-result v3

    .line 2336
    const/4 v10, 0x2

    .line 2337
    if-ne v7, v10, :cond_5b

    .line 2338
    .line 2339
    if-eqz v3, :cond_5b

    .line 2340
    .line 2341
    invoke-virtual {v2}, LC1/K;->s()V

    .line 2342
    .line 2343
    .line 2344
    :cond_5b
    const/4 v5, 0x1

    .line 2345
    if-eq v7, v5, :cond_5c

    .line 2346
    .line 2347
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 2348
    .line 2349
    .line 2350
    move-result v3

    .line 2351
    if-eqz v3, :cond_5c

    .line 2352
    .line 2353
    const/4 v3, 0x1

    .line 2354
    goto :goto_3d

    .line 2355
    :cond_5c
    const/4 v3, 0x0

    .line 2356
    :goto_3d
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 2357
    .line 2358
    .line 2359
    move-result v5

    .line 2360
    if-eqz v5, :cond_5f

    .line 2361
    .line 2362
    const/16 v5, 0x8

    .line 2363
    .line 2364
    invoke-virtual {v2, v5}, LC1/K;->i(I)I

    .line 2365
    .line 2366
    .line 2367
    move-result v7

    .line 2368
    invoke-virtual {v2, v5}, LC1/K;->i(I)I

    .line 2369
    .line 2370
    .line 2371
    move-result v10

    .line 2372
    invoke-virtual {v2, v5}, LC1/K;->i(I)I

    .line 2373
    .line 2374
    .line 2375
    move-result v13

    .line 2376
    const/4 v5, 0x1

    .line 2377
    if-nez v3, :cond_5d

    .line 2378
    .line 2379
    if-ne v7, v5, :cond_5d

    .line 2380
    .line 2381
    if-ne v10, v4, :cond_5d

    .line 2382
    .line 2383
    if-nez v13, :cond_5d

    .line 2384
    .line 2385
    const/4 v2, 0x1

    .line 2386
    goto :goto_3e

    .line 2387
    :cond_5d
    invoke-virtual {v2, v5}, LC1/K;->i(I)I

    .line 2388
    .line 2389
    .line 2390
    move-result v22

    .line 2391
    move/from16 v2, v22

    .line 2392
    .line 2393
    :goto_3e
    invoke-static {v7}, Lf1/g;->f(I)I

    .line 2394
    .line 2395
    .line 2396
    move-result v58

    .line 2397
    if-ne v2, v5, :cond_5e

    .line 2398
    .line 2399
    const/16 v52, 0x1

    .line 2400
    .line 2401
    goto :goto_3f

    .line 2402
    :cond_5e
    const/16 v52, 0x2

    .line 2403
    .line 2404
    :goto_3f
    invoke-static {v10}, Lf1/g;->g(I)I

    .line 2405
    .line 2406
    .line 2407
    move-result v2

    .line 2408
    move/from16 v60, v58

    .line 2409
    .line 2410
    move/from16 v64, v62

    .line 2411
    .line 2412
    move/from16 v62, v2

    .line 2413
    .line 2414
    move/from16 v58, v52

    .line 2415
    .line 2416
    goto :goto_40

    .line 2417
    :cond_5f
    move/from16 v64, v62

    .line 2418
    .line 2419
    const/16 v60, -0x1

    .line 2420
    .line 2421
    const/16 v62, -0x1

    .line 2422
    .line 2423
    :goto_40
    new-instance v59, Lf1/g;

    .line 2424
    .line 2425
    move/from16 v65, v63

    .line 2426
    .line 2427
    move-object/from16 v63, v61

    .line 2428
    .line 2429
    move/from16 v61, v58

    .line 2430
    .line 2431
    invoke-direct/range {v59 .. v65}, Lf1/g;-><init>(III[BII)V

    .line 2432
    .line 2433
    .line 2434
    move-object/from16 v2, v59

    .line 2435
    .line 2436
    :goto_41
    const-string v3, "video/av01"

    .line 2437
    .line 2438
    iget v4, v2, Lf1/g;->e:I

    .line 2439
    .line 2440
    iget v5, v2, Lf1/g;->f:I

    .line 2441
    .line 2442
    iget v7, v2, Lf1/g;->a:I

    .line 2443
    .line 2444
    iget v10, v2, Lf1/g;->b:I

    .line 2445
    .line 2446
    iget v14, v2, Lf1/g;->c:I

    .line 2447
    .line 2448
    move-object/from16 v51, v3

    .line 2449
    .line 2450
    move v2, v4

    .line 2451
    move-object/from16 v50, v6

    .line 2452
    .line 2453
    move v12, v7

    .line 2454
    move-object/from16 v62, v8

    .line 2455
    .line 2456
    move-object/from16 v57, v15

    .line 2457
    .line 2458
    const/4 v4, 0x4

    .line 2459
    const v6, 0x65736473

    .line 2460
    .line 2461
    .line 2462
    const/4 v7, 0x0

    .line 2463
    const/16 v8, 0x8

    .line 2464
    .line 2465
    const/4 v13, 0x0

    .line 2466
    const/4 v15, 0x1

    .line 2467
    const/16 v16, 0xc

    .line 2468
    .line 2469
    move v3, v1

    .line 2470
    move v1, v5

    .line 2471
    goto/16 :goto_19

    .line 2472
    .line 2473
    :cond_60
    const/16 v16, 0xc

    .line 2474
    .line 2475
    const v2, 0x636c6c69

    .line 2476
    .line 2477
    .line 2478
    const/16 v5, 0x19

    .line 2479
    .line 2480
    if-ne v13, v2, :cond_62

    .line 2481
    .line 2482
    if-nez v29, :cond_61

    .line 2483
    .line 2484
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2489
    .line 2490
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v29

    .line 2494
    :cond_61
    move-object/from16 v2, v29

    .line 2495
    .line 2496
    const/16 v3, 0x15

    .line 2497
    .line 2498
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v0}, Li1/t;->t()S

    .line 2502
    .line 2503
    .line 2504
    move-result v3

    .line 2505
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v0}, Li1/t;->t()S

    .line 2509
    .line 2510
    .line 2511
    move-result v3

    .line 2512
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2513
    .line 2514
    .line 2515
    move v3, v1

    .line 2516
    move-object/from16 v29, v2

    .line 2517
    .line 2518
    move-object/from16 v50, v6

    .line 2519
    .line 2520
    move-object/from16 v51, v7

    .line 2521
    .line 2522
    move-object/from16 v62, v8

    .line 2523
    .line 2524
    move-object/from16 v57, v15

    .line 2525
    .line 2526
    move/from16 v1, v53

    .line 2527
    .line 2528
    move/from16 v2, v55

    .line 2529
    .line 2530
    :goto_42
    const/4 v4, 0x4

    .line 2531
    const/4 v5, -0x1

    .line 2532
    const v6, 0x65736473

    .line 2533
    .line 2534
    .line 2535
    const/4 v7, 0x0

    .line 2536
    :goto_43
    const/16 v8, 0x8

    .line 2537
    .line 2538
    const/4 v13, 0x0

    .line 2539
    const/4 v15, 0x1

    .line 2540
    goto/16 :goto_56

    .line 2541
    .line 2542
    :cond_62
    const v2, 0x6d646376

    .line 2543
    .line 2544
    .line 2545
    if-ne v13, v2, :cond_64

    .line 2546
    .line 2547
    if-nez v29, :cond_63

    .line 2548
    .line 2549
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v2

    .line 2553
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2554
    .line 2555
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v29

    .line 2559
    :cond_63
    move-object/from16 v2, v29

    .line 2560
    .line 2561
    invoke-virtual {v0}, Li1/t;->t()S

    .line 2562
    .line 2563
    .line 2564
    move-result v3

    .line 2565
    invoke-virtual {v0}, Li1/t;->t()S

    .line 2566
    .line 2567
    .line 2568
    move-result v4

    .line 2569
    invoke-virtual {v0}, Li1/t;->t()S

    .line 2570
    .line 2571
    .line 2572
    move-result v5

    .line 2573
    invoke-virtual {v0}, Li1/t;->t()S

    .line 2574
    .line 2575
    .line 2576
    move-result v13

    .line 2577
    move-object/from16 v50, v6

    .line 2578
    .line 2579
    invoke-virtual {v0}, Li1/t;->t()S

    .line 2580
    .line 2581
    .line 2582
    move-result v6

    .line 2583
    move-object/from16 v51, v7

    .line 2584
    .line 2585
    invoke-virtual {v0}, Li1/t;->t()S

    .line 2586
    .line 2587
    .line 2588
    move-result v7

    .line 2589
    move/from16 v56, v10

    .line 2590
    .line 2591
    invoke-virtual {v0}, Li1/t;->t()S

    .line 2592
    .line 2593
    .line 2594
    move-result v10

    .line 2595
    move-object/from16 v57, v15

    .line 2596
    .line 2597
    invoke-virtual {v0}, Li1/t;->t()S

    .line 2598
    .line 2599
    .line 2600
    move-result v15

    .line 2601
    invoke-virtual {v0}, Li1/t;->y()J

    .line 2602
    .line 2603
    .line 2604
    move-result-wide v58

    .line 2605
    invoke-virtual {v0}, Li1/t;->y()J

    .line 2606
    .line 2607
    .line 2608
    move-result-wide v60

    .line 2609
    move-object/from16 v62, v8

    .line 2610
    .line 2611
    const/4 v8, 0x1

    .line 2612
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2637
    .line 2638
    .line 2639
    const-wide/16 v3, 0x2710

    .line 2640
    .line 2641
    div-long v5, v58, v3

    .line 2642
    .line 2643
    long-to-int v6, v5

    .line 2644
    int-to-short v5, v6

    .line 2645
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2646
    .line 2647
    .line 2648
    div-long v3, v60, v3

    .line 2649
    .line 2650
    long-to-int v4, v3

    .line 2651
    int-to-short v3, v4

    .line 2652
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2653
    .line 2654
    .line 2655
    move v3, v1

    .line 2656
    move-object/from16 v29, v2

    .line 2657
    .line 2658
    move/from16 v1, v53

    .line 2659
    .line 2660
    move/from16 v2, v55

    .line 2661
    .line 2662
    move/from16 v10, v56

    .line 2663
    .line 2664
    goto/16 :goto_42

    .line 2665
    .line 2666
    :cond_64
    move-object/from16 v50, v6

    .line 2667
    .line 2668
    move-object/from16 v51, v7

    .line 2669
    .line 2670
    move-object/from16 v62, v8

    .line 2671
    .line 2672
    move/from16 v56, v10

    .line 2673
    .line 2674
    move-object/from16 v57, v15

    .line 2675
    .line 2676
    const v2, 0x64323633

    .line 2677
    .line 2678
    .line 2679
    if-ne v13, v2, :cond_66

    .line 2680
    .line 2681
    if-nez v51, :cond_65

    .line 2682
    .line 2683
    const/4 v2, 0x1

    .line 2684
    :goto_44
    const/4 v7, 0x0

    .line 2685
    goto :goto_45

    .line 2686
    :cond_65
    const/4 v2, 0x0

    .line 2687
    goto :goto_44

    .line 2688
    :goto_45
    invoke-static {v7, v2}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 2689
    .line 2690
    .line 2691
    move v3, v1

    .line 2692
    move-object/from16 v51, v26

    .line 2693
    .line 2694
    move/from16 v1, v53

    .line 2695
    .line 2696
    move/from16 v2, v55

    .line 2697
    .line 2698
    move/from16 v10, v56

    .line 2699
    .line 2700
    const/4 v4, 0x4

    .line 2701
    const/4 v5, -0x1

    .line 2702
    const v6, 0x65736473

    .line 2703
    .line 2704
    .line 2705
    goto/16 :goto_43

    .line 2706
    .line 2707
    :cond_66
    const v6, 0x65736473

    .line 2708
    .line 2709
    .line 2710
    const/4 v7, 0x0

    .line 2711
    if-ne v13, v6, :cond_69

    .line 2712
    .line 2713
    if-nez v51, :cond_67

    .line 2714
    .line 2715
    const/4 v2, 0x1

    .line 2716
    goto :goto_46

    .line 2717
    :cond_67
    const/4 v2, 0x0

    .line 2718
    :goto_46
    invoke-static {v7, v2}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 2719
    .line 2720
    .line 2721
    move/from16 v2, v47

    .line 2722
    .line 2723
    invoke-static {v2, v0}, LW1/h;->c(ILi1/t;)LW1/b;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v2

    .line 2727
    iget-object v3, v2, LW1/b;->k:Ljava/lang/Object;

    .line 2728
    .line 2729
    check-cast v3, Ljava/lang/String;

    .line 2730
    .line 2731
    iget-object v4, v2, LW1/b;->l:Ljava/lang/Object;

    .line 2732
    .line 2733
    check-cast v4, [B

    .line 2734
    .line 2735
    if-eqz v4, :cond_68

    .line 2736
    .line 2737
    invoke-static {v4}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v11

    .line 2741
    :cond_68
    move-object/from16 v45, v2

    .line 2742
    .line 2743
    move-object/from16 v51, v3

    .line 2744
    .line 2745
    move/from16 v2, v55

    .line 2746
    .line 2747
    move/from16 v10, v56

    .line 2748
    .line 2749
    const/4 v4, 0x4

    .line 2750
    const/4 v5, -0x1

    .line 2751
    const/16 v8, 0x8

    .line 2752
    .line 2753
    const/4 v13, 0x0

    .line 2754
    const/4 v15, 0x1

    .line 2755
    :goto_47
    move v3, v1

    .line 2756
    move/from16 v1, v53

    .line 2757
    .line 2758
    goto/16 :goto_56

    .line 2759
    .line 2760
    :cond_69
    move/from16 v2, v47

    .line 2761
    .line 2762
    const v5, 0x62747274

    .line 2763
    .line 2764
    .line 2765
    if-ne v13, v5, :cond_6a

    .line 2766
    .line 2767
    add-int/lit8 v13, v2, 0x8

    .line 2768
    .line 2769
    invoke-virtual {v0, v13}, Li1/t;->I(I)V

    .line 2770
    .line 2771
    .line 2772
    const/4 v4, 0x4

    .line 2773
    invoke-virtual {v0, v4}, Li1/t;->J(I)V

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual {v0}, Li1/t;->y()J

    .line 2777
    .line 2778
    .line 2779
    move-result-wide v2

    .line 2780
    invoke-virtual {v0}, Li1/t;->y()J

    .line 2781
    .line 2782
    .line 2783
    move-result-wide v4

    .line 2784
    new-instance v8, LA1/y;

    .line 2785
    .line 2786
    invoke-direct {v8, v4, v5, v2, v3}, LA1/y;-><init>(JJ)V

    .line 2787
    .line 2788
    .line 2789
    move v3, v1

    .line 2790
    move-object/from16 v44, v8

    .line 2791
    .line 2792
    :goto_48
    move/from16 v1, v53

    .line 2793
    .line 2794
    move/from16 v2, v55

    .line 2795
    .line 2796
    move/from16 v10, v56

    .line 2797
    .line 2798
    const/4 v4, 0x4

    .line 2799
    const/4 v5, -0x1

    .line 2800
    goto/16 :goto_43

    .line 2801
    .line 2802
    :cond_6a
    const v5, 0x70617370

    .line 2803
    .line 2804
    .line 2805
    if-ne v13, v5, :cond_6b

    .line 2806
    .line 2807
    add-int/lit8 v13, v2, 0x8

    .line 2808
    .line 2809
    invoke-virtual {v0, v13}, Li1/t;->I(I)V

    .line 2810
    .line 2811
    .line 2812
    invoke-virtual {v0}, Li1/t;->A()I

    .line 2813
    .line 2814
    .line 2815
    move-result v2

    .line 2816
    invoke-virtual {v0}, Li1/t;->A()I

    .line 2817
    .line 2818
    .line 2819
    move-result v3

    .line 2820
    int-to-float v2, v2

    .line 2821
    int-to-float v3, v3

    .line 2822
    div-float/2addr v2, v3

    .line 2823
    move v3, v1

    .line 2824
    move/from16 v38, v2

    .line 2825
    .line 2826
    move/from16 v1, v53

    .line 2827
    .line 2828
    move/from16 v2, v55

    .line 2829
    .line 2830
    move/from16 v10, v56

    .line 2831
    .line 2832
    const/4 v4, 0x4

    .line 2833
    const/4 v5, -0x1

    .line 2834
    const/16 v8, 0x8

    .line 2835
    .line 2836
    const/4 v13, 0x0

    .line 2837
    const/4 v15, 0x1

    .line 2838
    const/16 v32, 0x1

    .line 2839
    .line 2840
    goto/16 :goto_56

    .line 2841
    .line 2842
    :cond_6b
    const v5, 0x73763364

    .line 2843
    .line 2844
    .line 2845
    if-ne v13, v5, :cond_6e

    .line 2846
    .line 2847
    add-int/lit8 v13, v2, 0x8

    .line 2848
    .line 2849
    :goto_49
    sub-int v3, v13, v2

    .line 2850
    .line 2851
    if-ge v3, v9, :cond_6d

    .line 2852
    .line 2853
    invoke-virtual {v0, v13}, Li1/t;->I(I)V

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual {v0}, Li1/t;->j()I

    .line 2857
    .line 2858
    .line 2859
    move-result v3

    .line 2860
    invoke-virtual {v0}, Li1/t;->j()I

    .line 2861
    .line 2862
    .line 2863
    move-result v4

    .line 2864
    const v5, 0x70726f6a

    .line 2865
    .line 2866
    .line 2867
    if-ne v4, v5, :cond_6c

    .line 2868
    .line 2869
    iget-object v2, v0, Li1/t;->a:[B

    .line 2870
    .line 2871
    add-int/2addr v3, v13

    .line 2872
    invoke-static {v2, v13, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2873
    .line 2874
    .line 2875
    move-result-object v2

    .line 2876
    goto :goto_4a

    .line 2877
    :cond_6c
    add-int/2addr v13, v3

    .line 2878
    goto :goto_49

    .line 2879
    :cond_6d
    move-object v2, v7

    .line 2880
    :goto_4a
    move v3, v1

    .line 2881
    move-object/from16 v36, v2

    .line 2882
    .line 2883
    goto :goto_48

    .line 2884
    :cond_6e
    const v5, 0x73743364

    .line 2885
    .line 2886
    .line 2887
    if-ne v13, v5, :cond_74

    .line 2888
    .line 2889
    invoke-virtual {v0}, Li1/t;->w()I

    .line 2890
    .line 2891
    .line 2892
    move-result v2

    .line 2893
    const/4 v5, 0x3

    .line 2894
    invoke-virtual {v0, v5}, Li1/t;->J(I)V

    .line 2895
    .line 2896
    .line 2897
    if-nez v2, :cond_73

    .line 2898
    .line 2899
    invoke-virtual {v0}, Li1/t;->w()I

    .line 2900
    .line 2901
    .line 2902
    move-result v2

    .line 2903
    if-eqz v2, :cond_72

    .line 2904
    .line 2905
    const/4 v3, 0x1

    .line 2906
    if-eq v2, v3, :cond_71

    .line 2907
    .line 2908
    const/4 v10, 0x2

    .line 2909
    if-eq v2, v10, :cond_70

    .line 2910
    .line 2911
    if-eq v2, v5, :cond_6f

    .line 2912
    .line 2913
    goto :goto_4b

    .line 2914
    :cond_6f
    const/4 v1, 0x3

    .line 2915
    goto :goto_4b

    .line 2916
    :cond_70
    const/4 v1, 0x2

    .line 2917
    goto :goto_4b

    .line 2918
    :cond_71
    const/4 v1, 0x1

    .line 2919
    goto :goto_4b

    .line 2920
    :cond_72
    const/4 v1, 0x0

    .line 2921
    :cond_73
    :goto_4b
    move v3, v1

    .line 2922
    goto/16 :goto_48

    .line 2923
    .line 2924
    :cond_74
    const/4 v5, 0x3

    .line 2925
    const v8, 0x61707643

    .line 2926
    .line 2927
    .line 2928
    if-ne v13, v8, :cond_79

    .line 2929
    .line 2930
    add-int/lit8 v3, v9, -0xc

    .line 2931
    .line 2932
    new-array v8, v3, [B

    .line 2933
    .line 2934
    add-int/lit8 v13, v2, 0xc

    .line 2935
    .line 2936
    invoke-virtual {v0, v13}, Li1/t;->I(I)V

    .line 2937
    .line 2938
    .line 2939
    const/4 v15, 0x0

    .line 2940
    invoke-virtual {v0, v8, v15, v3}, Li1/t;->h([BII)V

    .line 2941
    .line 2942
    .line 2943
    invoke-static {v8}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v11

    .line 2947
    new-instance v2, Li1/t;

    .line 2948
    .line 2949
    invoke-direct {v2, v8}, Li1/t;-><init>([B)V

    .line 2950
    .line 2951
    .line 2952
    new-instance v10, LC1/K;

    .line 2953
    .line 2954
    invoke-direct {v10, v8, v3}, LC1/K;-><init>([BI)V

    .line 2955
    .line 2956
    .line 2957
    iget v2, v2, Li1/t;->b:I

    .line 2958
    .line 2959
    const/16 v8, 0x8

    .line 2960
    .line 2961
    mul-int/lit8 v2, v2, 0x8

    .line 2962
    .line 2963
    invoke-virtual {v10, v2}, LC1/K;->q(I)V

    .line 2964
    .line 2965
    .line 2966
    const/4 v15, 0x1

    .line 2967
    invoke-virtual {v10, v15}, LC1/K;->u(I)V

    .line 2968
    .line 2969
    .line 2970
    invoke-virtual {v10, v8}, LC1/K;->i(I)I

    .line 2971
    .line 2972
    .line 2973
    move-result v2

    .line 2974
    const/4 v3, -0x1

    .line 2975
    const/4 v12, -0x1

    .line 2976
    const/4 v13, 0x0

    .line 2977
    const/4 v14, -0x1

    .line 2978
    const/16 v17, -0x1

    .line 2979
    .line 2980
    const/16 v18, -0x1

    .line 2981
    .line 2982
    :goto_4c
    if-ge v13, v2, :cond_78

    .line 2983
    .line 2984
    invoke-virtual {v10, v15}, LC1/K;->u(I)V

    .line 2985
    .line 2986
    .line 2987
    invoke-virtual {v10, v8}, LC1/K;->i(I)I

    .line 2988
    .line 2989
    .line 2990
    move-result v5

    .line 2991
    move/from16 v20, v18

    .line 2992
    .line 2993
    move/from16 v18, v17

    .line 2994
    .line 2995
    move/from16 v17, v14

    .line 2996
    .line 2997
    move v14, v12

    .line 2998
    const/4 v12, 0x0

    .line 2999
    :goto_4d
    if-ge v12, v5, :cond_77

    .line 3000
    .line 3001
    invoke-virtual {v10, v4}, LC1/K;->t(I)V

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v10}, LC1/K;->h()Z

    .line 3005
    .line 3006
    .line 3007
    move-result v3

    .line 3008
    invoke-virtual {v10}, LC1/K;->s()V

    .line 3009
    .line 3010
    .line 3011
    const/16 v14, 0xb

    .line 3012
    .line 3013
    invoke-virtual {v10, v14}, LC1/K;->u(I)V

    .line 3014
    .line 3015
    .line 3016
    const/4 v4, 0x4

    .line 3017
    invoke-virtual {v10, v4}, LC1/K;->t(I)V

    .line 3018
    .line 3019
    .line 3020
    invoke-virtual {v10, v4}, LC1/K;->i(I)I

    .line 3021
    .line 3022
    .line 3023
    move-result v21

    .line 3024
    add-int/lit8 v21, v21, 0x8

    .line 3025
    .line 3026
    invoke-virtual {v10, v15}, LC1/K;->u(I)V

    .line 3027
    .line 3028
    .line 3029
    if-eqz v3, :cond_76

    .line 3030
    .line 3031
    invoke-virtual {v10, v8}, LC1/K;->i(I)I

    .line 3032
    .line 3033
    .line 3034
    move-result v3

    .line 3035
    invoke-virtual {v10, v8}, LC1/K;->i(I)I

    .line 3036
    .line 3037
    .line 3038
    move-result v17

    .line 3039
    invoke-virtual {v10, v15}, LC1/K;->u(I)V

    .line 3040
    .line 3041
    .line 3042
    invoke-virtual {v10}, LC1/K;->h()Z

    .line 3043
    .line 3044
    .line 3045
    move-result v18

    .line 3046
    invoke-static {v3}, Lf1/g;->f(I)I

    .line 3047
    .line 3048
    .line 3049
    move-result v3

    .line 3050
    if-eqz v18, :cond_75

    .line 3051
    .line 3052
    const/16 v18, 0x1

    .line 3053
    .line 3054
    goto :goto_4e

    .line 3055
    :cond_75
    const/16 v18, 0x2

    .line 3056
    .line 3057
    :goto_4e
    invoke-static/range {v17 .. v17}, Lf1/g;->g(I)I

    .line 3058
    .line 3059
    .line 3060
    move-result v17

    .line 3061
    move/from16 v20, v17

    .line 3062
    .line 3063
    move/from16 v17, v18

    .line 3064
    .line 3065
    move/from16 v18, v3

    .line 3066
    .line 3067
    :cond_76
    add-int/lit8 v12, v12, 0x1

    .line 3068
    .line 3069
    move/from16 v3, v21

    .line 3070
    .line 3071
    move v14, v3

    .line 3072
    const/4 v4, 0x6

    .line 3073
    const/16 v54, 0xb

    .line 3074
    .line 3075
    goto :goto_4d

    .line 3076
    :cond_77
    const/4 v4, 0x4

    .line 3077
    add-int/lit8 v13, v13, 0x1

    .line 3078
    .line 3079
    move v12, v14

    .line 3080
    move/from16 v14, v17

    .line 3081
    .line 3082
    move/from16 v17, v18

    .line 3083
    .line 3084
    move/from16 v18, v20

    .line 3085
    .line 3086
    const/4 v4, 0x6

    .line 3087
    const/4 v5, 0x3

    .line 3088
    goto :goto_4c

    .line 3089
    :cond_78
    const/4 v4, 0x4

    .line 3090
    new-instance v2, Lf1/g;

    .line 3091
    .line 3092
    const-string v2, "video/apv"

    .line 3093
    .line 3094
    move v5, v3

    .line 3095
    move v3, v1

    .line 3096
    move v1, v5

    .line 3097
    move-object/from16 v51, v2

    .line 3098
    .line 3099
    move v2, v12

    .line 3100
    move v10, v14

    .line 3101
    move/from16 v12, v17

    .line 3102
    .line 3103
    move/from16 v14, v18

    .line 3104
    .line 3105
    const/4 v5, -0x1

    .line 3106
    :goto_4f
    const/4 v13, 0x0

    .line 3107
    goto/16 :goto_56

    .line 3108
    .line 3109
    :cond_79
    const/4 v4, 0x4

    .line 3110
    const/16 v8, 0x8

    .line 3111
    .line 3112
    const/4 v15, 0x1

    .line 3113
    const v2, 0x636f6c72

    .line 3114
    .line 3115
    .line 3116
    const/4 v5, -0x1

    .line 3117
    if-ne v13, v2, :cond_7e

    .line 3118
    .line 3119
    if-ne v12, v5, :cond_7e

    .line 3120
    .line 3121
    if-ne v14, v5, :cond_7e

    .line 3122
    .line 3123
    invoke-virtual {v0}, Li1/t;->j()I

    .line 3124
    .line 3125
    .line 3126
    move-result v2

    .line 3127
    const v10, 0x6e636c78

    .line 3128
    .line 3129
    .line 3130
    if-eq v2, v10, :cond_7b

    .line 3131
    .line 3132
    const v10, 0x6e636c63

    .line 3133
    .line 3134
    .line 3135
    if-ne v2, v10, :cond_7a

    .line 3136
    .line 3137
    goto :goto_50

    .line 3138
    :cond_7a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 3139
    .line 3140
    const-string v13, "Unsupported color type: "

    .line 3141
    .line 3142
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3143
    .line 3144
    .line 3145
    invoke-static {v2}, Lj1/e;->c(I)Ljava/lang/String;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v2

    .line 3149
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3150
    .line 3151
    .line 3152
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v2

    .line 3156
    invoke-static {v3, v2}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 3157
    .line 3158
    .line 3159
    goto :goto_52

    .line 3160
    :cond_7b
    :goto_50
    invoke-virtual {v0}, Li1/t;->C()I

    .line 3161
    .line 3162
    .line 3163
    move-result v2

    .line 3164
    invoke-virtual {v0}, Li1/t;->C()I

    .line 3165
    .line 3166
    .line 3167
    move-result v3

    .line 3168
    const/4 v10, 0x2

    .line 3169
    invoke-virtual {v0, v10}, Li1/t;->J(I)V

    .line 3170
    .line 3171
    .line 3172
    const/16 v12, 0x13

    .line 3173
    .line 3174
    if-ne v9, v12, :cond_7c

    .line 3175
    .line 3176
    invoke-virtual {v0}, Li1/t;->w()I

    .line 3177
    .line 3178
    .line 3179
    move-result v12

    .line 3180
    and-int/lit16 v12, v12, 0x80

    .line 3181
    .line 3182
    if-eqz v12, :cond_7c

    .line 3183
    .line 3184
    const/4 v12, 0x1

    .line 3185
    goto :goto_51

    .line 3186
    :cond_7c
    const/4 v12, 0x0

    .line 3187
    :goto_51
    invoke-static {v2}, Lf1/g;->f(I)I

    .line 3188
    .line 3189
    .line 3190
    move-result v2

    .line 3191
    if-eqz v12, :cond_7d

    .line 3192
    .line 3193
    const/4 v10, 0x1

    .line 3194
    :cond_7d
    invoke-static {v3}, Lf1/g;->g(I)I

    .line 3195
    .line 3196
    .line 3197
    move-result v14

    .line 3198
    move v3, v1

    .line 3199
    move v12, v2

    .line 3200
    move/from16 v1, v53

    .line 3201
    .line 3202
    move/from16 v2, v55

    .line 3203
    .line 3204
    goto :goto_4f

    .line 3205
    :cond_7e
    :goto_52
    move v3, v1

    .line 3206
    move/from16 v1, v53

    .line 3207
    .line 3208
    move/from16 v2, v55

    .line 3209
    .line 3210
    move/from16 v10, v56

    .line 3211
    .line 3212
    goto :goto_4f

    .line 3213
    :goto_53
    add-int/lit8 v3, v9, -0x8

    .line 3214
    .line 3215
    new-array v10, v3, [B

    .line 3216
    .line 3217
    const/4 v13, 0x0

    .line 3218
    invoke-virtual {v0, v10, v13, v3}, Li1/t;->h([BII)V

    .line 3219
    .line 3220
    .line 3221
    if-eqz v11, :cond_7f

    .line 3222
    .line 3223
    invoke-static {}, LI2/G;->i()LI2/D;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v3

    .line 3227
    invoke-virtual {v3, v11}, LI2/A;->c(Ljava/lang/Iterable;)V

    .line 3228
    .line 3229
    .line 3230
    invoke-virtual {v3, v10}, LI2/A;->a(Ljava/lang/Object;)V

    .line 3231
    .line 3232
    .line 3233
    invoke-virtual {v3}, LI2/D;->f()LI2/Y;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v11

    .line 3237
    goto :goto_54

    .line 3238
    :cond_7f
    const-string v3, "initializationData must already be set from hvcC or avcC atom"

    .line 3239
    .line 3240
    invoke-static {v3, v13}, LC1/b;->c(Ljava/lang/String;Z)V

    .line 3241
    .line 3242
    .line 3243
    :goto_54
    add-int/lit8 v2, v2, 0x8

    .line 3244
    .line 3245
    invoke-virtual {v0, v2}, Li1/t;->I(I)V

    .line 3246
    .line 3247
    .line 3248
    invoke-static {v0}, LH2/e;->b(Li1/t;)LH2/e;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v2

    .line 3252
    if-eqz v2, :cond_80

    .line 3253
    .line 3254
    iget-object v2, v2, LH2/e;->j:Ljava/lang/String;

    .line 3255
    .line 3256
    const-string v3, "video/dolby-vision"

    .line 3257
    .line 3258
    move-object/from16 v43, v2

    .line 3259
    .line 3260
    goto :goto_55

    .line 3261
    :cond_80
    move-object/from16 v3, v51

    .line 3262
    .line 3263
    :goto_55
    move-object/from16 v51, v3

    .line 3264
    .line 3265
    move/from16 v2, v55

    .line 3266
    .line 3267
    move/from16 v10, v56

    .line 3268
    .line 3269
    goto/16 :goto_47

    .line 3270
    .line 3271
    :goto_56
    add-int v9, v46, v9

    .line 3272
    .line 3273
    move v5, v3

    .line 3274
    move/from16 v3, v48

    .line 3275
    .line 3276
    move/from16 v4, v49

    .line 3277
    .line 3278
    move-object/from16 v6, v50

    .line 3279
    .line 3280
    move-object/from16 v7, v51

    .line 3281
    .line 3282
    move-object/from16 v15, v57

    .line 3283
    .line 3284
    move-object/from16 v8, v62

    .line 3285
    .line 3286
    const/16 v17, 0x3

    .line 3287
    .line 3288
    const/16 v18, 0x8

    .line 3289
    .line 3290
    goto/16 :goto_11

    .line 3291
    .line 3292
    :goto_57
    if-nez v51, :cond_81

    .line 3293
    .line 3294
    move-object/from16 v5, p2

    .line 3295
    .line 3296
    move-object/from16 v8, v62

    .line 3297
    .line 3298
    goto/16 :goto_5a

    .line 3299
    .line 3300
    :cond_81
    new-instance v2, Lf1/o;

    .line 3301
    .line 3302
    invoke-direct {v2}, Lf1/o;-><init>()V

    .line 3303
    .line 3304
    .line 3305
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v3

    .line 3309
    iput-object v3, v2, Lf1/o;->a:Ljava/lang/String;

    .line 3310
    .line 3311
    invoke-static/range {v51 .. v51}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v3

    .line 3315
    iput-object v3, v2, Lf1/o;->m:Ljava/lang/String;

    .line 3316
    .line 3317
    move-object/from16 v3, v43

    .line 3318
    .line 3319
    iput-object v3, v2, Lf1/o;->j:Ljava/lang/String;

    .line 3320
    .line 3321
    move/from16 v3, v42

    .line 3322
    .line 3323
    iput v3, v2, Lf1/o;->t:I

    .line 3324
    .line 3325
    move/from16 v3, v41

    .line 3326
    .line 3327
    iput v3, v2, Lf1/o;->u:I

    .line 3328
    .line 3329
    move/from16 v3, v40

    .line 3330
    .line 3331
    iput v3, v2, Lf1/o;->v:I

    .line 3332
    .line 3333
    move/from16 v3, v39

    .line 3334
    .line 3335
    iput v3, v2, Lf1/o;->w:I

    .line 3336
    .line 3337
    move/from16 v3, v38

    .line 3338
    .line 3339
    iput v3, v2, Lf1/o;->z:F

    .line 3340
    .line 3341
    move/from16 v3, v37

    .line 3342
    .line 3343
    iput v3, v2, Lf1/o;->y:I

    .line 3344
    .line 3345
    move-object/from16 v3, v36

    .line 3346
    .line 3347
    iput-object v3, v2, Lf1/o;->A:[B

    .line 3348
    .line 3349
    iput v1, v2, Lf1/o;->B:I

    .line 3350
    .line 3351
    iput-object v11, v2, Lf1/o;->p:Ljava/util/List;

    .line 3352
    .line 3353
    move/from16 v1, v35

    .line 3354
    .line 3355
    iput v1, v2, Lf1/o;->o:I

    .line 3356
    .line 3357
    move/from16 v1, v34

    .line 3358
    .line 3359
    iput v1, v2, Lf1/o;->D:I

    .line 3360
    .line 3361
    move-object/from16 v1, v33

    .line 3362
    .line 3363
    iput-object v1, v2, Lf1/o;->q:Lf1/l;

    .line 3364
    .line 3365
    move-object/from16 v5, p2

    .line 3366
    .line 3367
    iput-object v5, v2, Lf1/o;->d:Ljava/lang/String;

    .line 3368
    .line 3369
    if-eqz v29, :cond_82

    .line 3370
    .line 3371
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    .line 3372
    .line 3373
    .line 3374
    move-result-object v15

    .line 3375
    move-object/from16 v41, v15

    .line 3376
    .line 3377
    goto :goto_58

    .line 3378
    :cond_82
    move-object/from16 v41, v7

    .line 3379
    .line 3380
    :goto_58
    new-instance v37, Lf1/g;

    .line 3381
    .line 3382
    move/from16 v38, v12

    .line 3383
    .line 3384
    move/from16 v40, v14

    .line 3385
    .line 3386
    move/from16 v43, v53

    .line 3387
    .line 3388
    move/from16 v42, v55

    .line 3389
    .line 3390
    move/from16 v39, v56

    .line 3391
    .line 3392
    invoke-direct/range {v37 .. v43}, Lf1/g;-><init>(III[BII)V

    .line 3393
    .line 3394
    .line 3395
    move-object/from16 v1, v37

    .line 3396
    .line 3397
    iput-object v1, v2, Lf1/o;->C:Lf1/g;

    .line 3398
    .line 3399
    move-object/from16 v1, v44

    .line 3400
    .line 3401
    if-eqz v1, :cond_83

    .line 3402
    .line 3403
    iget-wide v3, v1, LA1/y;->a:J

    .line 3404
    .line 3405
    invoke-static {v3, v4}, Ll3/a;->o0(J)I

    .line 3406
    .line 3407
    .line 3408
    move-result v3

    .line 3409
    iput v3, v2, Lf1/o;->h:I

    .line 3410
    .line 3411
    iget-wide v3, v1, LA1/y;->b:J

    .line 3412
    .line 3413
    invoke-static {v3, v4}, Ll3/a;->o0(J)I

    .line 3414
    .line 3415
    .line 3416
    move-result v1

    .line 3417
    iput v1, v2, Lf1/o;->i:I

    .line 3418
    .line 3419
    goto :goto_59

    .line 3420
    :cond_83
    move-object/from16 v1, v45

    .line 3421
    .line 3422
    if-eqz v1, :cond_84

    .line 3423
    .line 3424
    iget-wide v3, v1, LW1/b;->i:J

    .line 3425
    .line 3426
    invoke-static {v3, v4}, Ll3/a;->o0(J)I

    .line 3427
    .line 3428
    .line 3429
    move-result v3

    .line 3430
    iput v3, v2, Lf1/o;->h:I

    .line 3431
    .line 3432
    iget-wide v3, v1, LW1/b;->j:J

    .line 3433
    .line 3434
    invoke-static {v3, v4}, Ll3/a;->o0(J)I

    .line 3435
    .line 3436
    .line 3437
    move-result v1

    .line 3438
    iput v1, v2, Lf1/o;->i:I

    .line 3439
    .line 3440
    :cond_84
    :goto_59
    new-instance v1, Lf1/p;

    .line 3441
    .line 3442
    invoke-direct {v1, v2}, Lf1/p;-><init>(Lf1/o;)V

    .line 3443
    .line 3444
    .line 3445
    move-object/from16 v8, v62

    .line 3446
    .line 3447
    iput-object v1, v8, LW1/e;->d:Ljava/lang/Object;

    .line 3448
    .line 3449
    :goto_5a
    add-int v2, v27, v48

    .line 3450
    .line 3451
    invoke-virtual {v0, v2}, Li1/t;->I(I)V

    .line 3452
    .line 3453
    .line 3454
    add-int/lit8 v9, v28, 0x1

    .line 3455
    .line 3456
    move-object/from16 v10, p1

    .line 3457
    .line 3458
    move/from16 v11, v30

    .line 3459
    .line 3460
    move/from16 v13, v31

    .line 3461
    .line 3462
    const/16 v12, 0xc

    .line 3463
    .line 3464
    const/4 v14, 0x0

    .line 3465
    goto/16 :goto_0

    .line 3466
    .line 3467
    :cond_85
    return-object v8
.end method

.method public static j(Lj1/c;LC1/w;JLf1/l;ZZLH2/d;)Ljava/util/ArrayList;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lj1/c;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v5, v6, :cond_64

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lj1/c;

    .line 22
    .line 23
    iget v7, v6, Lj1/e;->j:I

    .line 24
    .line 25
    const v8, 0x7472616b

    .line 26
    .line 27
    .line 28
    if-eq v7, v8, :cond_0

    .line 29
    .line 30
    move-object/from16 v18, v2

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    move/from16 v21, v5

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    goto/16 :goto_4e

    .line 38
    .line 39
    :cond_0
    const v7, 0x6d766864

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lj1/c;->f(I)Lj1/d;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v8, 0x6d646961

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lj1/c;->e(I)Lj1/c;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v10, 0x68646c72    # 4.3148E24f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v10}, Lj1/c;->f(I)Lj1/d;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v10, v10, Lj1/d;->k:Li1/t;

    .line 70
    .line 71
    const/16 v11, 0x10

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Li1/t;->I(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Li1/t;->j()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const v12, 0x736f756e

    .line 81
    .line 82
    .line 83
    const/4 v14, -0x1

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    if-ne v10, v12, :cond_1

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const v12, 0x76696465

    .line 91
    .line 92
    .line 93
    if-ne v10, v12, :cond_2

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const v12, 0x74657874

    .line 98
    .line 99
    .line 100
    if-eq v10, v12, :cond_5

    .line 101
    .line 102
    const v12, 0x7362746c

    .line 103
    .line 104
    .line 105
    if-eq v10, v12, :cond_5

    .line 106
    .line 107
    const v12, 0x73756274

    .line 108
    .line 109
    .line 110
    if-eq v10, v12, :cond_5

    .line 111
    .line 112
    const v12, 0x636c6370

    .line 113
    .line 114
    .line 115
    if-eq v10, v12, :cond_5

    .line 116
    .line 117
    const v12, 0x73756270

    .line 118
    .line 119
    .line 120
    if-ne v10, v12, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const v12, 0x6d657461

    .line 124
    .line 125
    .line 126
    if-ne v10, v12, :cond_4

    .line 127
    .line 128
    const/4 v10, 0x5

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v10, -0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    const/4 v10, 0x3

    .line 133
    :goto_2
    const/16 v35, 0x1

    .line 134
    .line 135
    const/4 v4, 0x4

    .line 136
    const-wide/16 v37, 0x0

    .line 137
    .line 138
    if-ne v10, v14, :cond_6

    .line 139
    .line 140
    move/from16 v11, p6

    .line 141
    .line 142
    :goto_3
    move-object/from16 v4, p7

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    goto/16 :goto_1e

    .line 146
    .line 147
    :cond_6
    const v13, 0x746b6864

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v13}, Lj1/c;->f(I)Lj1/d;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v13, v13, Lj1/d;->k:Li1/t;

    .line 158
    .line 159
    const/16 v12, 0x8

    .line 160
    .line 161
    invoke-virtual {v13, v12}, Li1/t;->I(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Li1/t;->j()I

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    invoke-static/range {v18 .. v18}, LW1/h;->e(I)I

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    if-nez v18, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const/16 v12, 0x10

    .line 176
    .line 177
    :goto_4
    invoke-virtual {v13, v12}, Li1/t;->J(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Li1/t;->j()I

    .line 181
    .line 182
    .line 183
    move-result v21

    .line 184
    invoke-virtual {v13, v4}, Li1/t;->J(I)V

    .line 185
    .line 186
    .line 187
    iget v12, v13, Li1/t;->b:I

    .line 188
    .line 189
    if-nez v18, :cond_8

    .line 190
    .line 191
    const/4 v8, 0x4

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const/16 v8, 0x8

    .line 194
    .line 195
    :goto_5
    const/4 v15, 0x0

    .line 196
    :goto_6
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    if-ge v15, v8, :cond_c

    .line 202
    .line 203
    iget-object v11, v13, Li1/t;->a:[B

    .line 204
    .line 205
    add-int v20, v12, v15

    .line 206
    .line 207
    aget-byte v11, v11, v20

    .line 208
    .line 209
    if-eq v11, v14, :cond_b

    .line 210
    .line 211
    if-nez v18, :cond_9

    .line 212
    .line 213
    invoke-virtual {v13}, Li1/t;->y()J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    goto :goto_7

    .line 218
    :cond_9
    invoke-virtual {v13}, Li1/t;->B()J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    :goto_7
    cmp-long v8, v11, v37

    .line 223
    .line 224
    if-nez v8, :cond_a

    .line 225
    .line 226
    :goto_8
    move-wide/from16 v26, v28

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_a
    move-wide/from16 v26, v11

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 233
    .line 234
    const/16 v11, 0x10

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    invoke-virtual {v13, v8}, Li1/t;->J(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :goto_9
    const/16 v8, 0xa

    .line 242
    .line 243
    invoke-virtual {v13, v8}, Li1/t;->J(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Li1/t;->C()I

    .line 247
    .line 248
    .line 249
    move-result v22

    .line 250
    invoke-virtual {v13, v4}, Li1/t;->J(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Li1/t;->j()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v13}, Li1/t;->j()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-virtual {v13, v4}, Li1/t;->J(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Li1/t;->j()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-virtual {v13}, Li1/t;->j()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    const/high16 v4, -0x10000

    .line 273
    .line 274
    const/high16 v14, 0x10000

    .line 275
    .line 276
    if-nez v8, :cond_e

    .line 277
    .line 278
    if-ne v11, v14, :cond_e

    .line 279
    .line 280
    if-eq v12, v4, :cond_d

    .line 281
    .line 282
    if-ne v12, v14, :cond_e

    .line 283
    .line 284
    :cond_d
    if-nez v15, :cond_e

    .line 285
    .line 286
    const/16 v4, 0x5a

    .line 287
    .line 288
    const/16 v4, 0x10

    .line 289
    .line 290
    const/16 v23, 0x5a

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_e
    if-nez v8, :cond_10

    .line 294
    .line 295
    if-ne v11, v4, :cond_10

    .line 296
    .line 297
    if-eq v12, v14, :cond_f

    .line 298
    .line 299
    if-ne v12, v4, :cond_10

    .line 300
    .line 301
    :cond_f
    if-nez v15, :cond_10

    .line 302
    .line 303
    const/16 v4, 0x10e

    .line 304
    .line 305
    const/16 v4, 0x10

    .line 306
    .line 307
    const/16 v23, 0x10e

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_10
    if-eq v8, v4, :cond_11

    .line 311
    .line 312
    if-ne v8, v14, :cond_12

    .line 313
    .line 314
    :cond_11
    if-nez v11, :cond_12

    .line 315
    .line 316
    if-nez v12, :cond_12

    .line 317
    .line 318
    if-ne v15, v4, :cond_12

    .line 319
    .line 320
    const/16 v4, 0xb4

    .line 321
    .line 322
    const/16 v4, 0x10

    .line 323
    .line 324
    const/16 v23, 0xb4

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_12
    const/16 v4, 0x10

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    :goto_a
    invoke-virtual {v13, v4}, Li1/t;->J(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Li1/t;->t()S

    .line 335
    .line 336
    .line 337
    move-result v24

    .line 338
    const/4 v8, 0x2

    .line 339
    invoke-virtual {v13, v8}, Li1/t;->J(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Li1/t;->t()S

    .line 343
    .line 344
    .line 345
    move-result v25

    .line 346
    new-instance v20, LW1/g;

    .line 347
    .line 348
    invoke-direct/range {v20 .. v27}, LW1/g;-><init>(IIIIIJ)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v8, v20

    .line 352
    .line 353
    cmp-long v11, p2, v28

    .line 354
    .line 355
    if-nez v11, :cond_13

    .line 356
    .line 357
    move-wide/from16 v44, v26

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_13
    move-wide/from16 v44, p2

    .line 361
    .line 362
    :goto_b
    iget-object v7, v7, Lj1/d;->k:Li1/t;

    .line 363
    .line 364
    invoke-static {v7}, LW1/h;->g(Li1/t;)Lj1/g;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iget-wide v11, v7, Lj1/g;->c:J

    .line 369
    .line 370
    cmp-long v7, v44, v28

    .line 371
    .line 372
    if-nez v7, :cond_14

    .line 373
    .line 374
    move-wide/from16 v48, v11

    .line 375
    .line 376
    move-wide/from16 v24, v28

    .line 377
    .line 378
    :goto_c
    const v7, 0x6d696e66

    .line 379
    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_14
    sget-object v7, Li1/z;->a:Ljava/lang/String;

    .line 383
    .line 384
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 385
    .line 386
    const-wide/32 v46, 0xf4240

    .line 387
    .line 388
    .line 389
    move-wide/from16 v48, v11

    .line 390
    .line 391
    invoke-static/range {v44 .. v50}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v11

    .line 395
    move-wide/from16 v24, v11

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :goto_d
    invoke-virtual {v9, v7}, Lj1/c;->e(I)Lj1/c;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const v7, 0x7374626c

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v7}, Lj1/c;->e(I)Lj1/c;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    const v7, 0x6d646864

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v7}, Lj1/c;->f(I)Lj1/d;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v7, v7, Lj1/d;->k:Li1/t;

    .line 426
    .line 427
    const/16 v9, 0x8

    .line 428
    .line 429
    invoke-virtual {v7, v9}, Li1/t;->I(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Li1/t;->j()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    invoke-static {v9}, LW1/h;->e(I)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-nez v9, :cond_15

    .line 441
    .line 442
    const/16 v4, 0x8

    .line 443
    .line 444
    :cond_15
    invoke-virtual {v7, v4}, Li1/t;->J(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Li1/t;->y()J

    .line 448
    .line 449
    .line 450
    move-result-wide v20

    .line 451
    iget v4, v7, Li1/t;->b:I

    .line 452
    .line 453
    if-nez v9, :cond_16

    .line 454
    .line 455
    const/4 v12, 0x4

    .line 456
    goto :goto_e

    .line 457
    :cond_16
    const/16 v12, 0x8

    .line 458
    .line 459
    :goto_e
    const/4 v13, 0x0

    .line 460
    :goto_f
    if-ge v13, v12, :cond_1a

    .line 461
    .line 462
    iget-object v14, v7, Li1/t;->a:[B

    .line 463
    .line 464
    add-int v15, v4, v13

    .line 465
    .line 466
    aget-byte v14, v14, v15

    .line 467
    .line 468
    const/4 v15, -0x1

    .line 469
    if-eq v14, v15, :cond_19

    .line 470
    .line 471
    if-nez v9, :cond_17

    .line 472
    .line 473
    invoke-virtual {v7}, Li1/t;->y()J

    .line 474
    .line 475
    .line 476
    move-result-wide v12

    .line 477
    :goto_10
    move-wide/from16 v50, v12

    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_17
    invoke-virtual {v7}, Li1/t;->B()J

    .line 481
    .line 482
    .line 483
    move-result-wide v12

    .line 484
    goto :goto_10

    .line 485
    :goto_11
    cmp-long v4, v50, v37

    .line 486
    .line 487
    if-nez v4, :cond_18

    .line 488
    .line 489
    :goto_12
    move-wide/from16 v26, v28

    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_18
    sget-object v4, Li1/z;->a:Ljava/lang/String;

    .line 493
    .line 494
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 495
    .line 496
    const-wide/32 v52, 0xf4240

    .line 497
    .line 498
    .line 499
    move-wide/from16 v54, v20

    .line 500
    .line 501
    invoke-static/range {v50 .. v56}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v28

    .line 505
    goto :goto_12

    .line 506
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_1a
    invoke-virtual {v7, v12}, Li1/t;->J(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_12

    .line 513
    :goto_13
    invoke-virtual {v7}, Li1/t;->C()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    shr-int/lit8 v7, v4, 0xa

    .line 518
    .line 519
    and-int/lit8 v7, v7, 0x1f

    .line 520
    .line 521
    add-int/lit8 v7, v7, 0x60

    .line 522
    .line 523
    int-to-char v7, v7

    .line 524
    shr-int/lit8 v9, v4, 0x5

    .line 525
    .line 526
    and-int/lit8 v9, v9, 0x1f

    .line 527
    .line 528
    add-int/lit8 v9, v9, 0x60

    .line 529
    .line 530
    int-to-char v9, v9

    .line 531
    and-int/lit8 v4, v4, 0x1f

    .line 532
    .line 533
    add-int/lit8 v4, v4, 0x60

    .line 534
    .line 535
    int-to-char v4, v4

    .line 536
    const/4 v12, 0x3

    .line 537
    new-array v13, v12, [C

    .line 538
    .line 539
    aput-char v7, v13, v16

    .line 540
    .line 541
    aput-char v9, v13, v35

    .line 542
    .line 543
    const/16 v41, 0x2

    .line 544
    .line 545
    aput-char v4, v13, v41

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    :goto_14
    if-ge v4, v12, :cond_1d

    .line 549
    .line 550
    aget-char v7, v13, v4

    .line 551
    .line 552
    const/16 v9, 0x61

    .line 553
    .line 554
    if-lt v7, v9, :cond_1c

    .line 555
    .line 556
    const/16 v9, 0x7a

    .line 557
    .line 558
    if-le v7, v9, :cond_1b

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_1c
    :goto_15
    const/4 v4, 0x0

    .line 565
    goto :goto_16

    .line 566
    :cond_1d
    new-instance v4, Ljava/lang/String;

    .line 567
    .line 568
    invoke-direct {v4, v13}, Ljava/lang/String;-><init>([C)V

    .line 569
    .line 570
    .line 571
    :goto_16
    const v7, 0x73747364

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v7}, Lj1/c;->f(I)Lj1/d;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    if-eqz v7, :cond_63

    .line 579
    .line 580
    iget-object v7, v7, Lj1/d;->k:Li1/t;

    .line 581
    .line 582
    move-object/from16 v9, p4

    .line 583
    .line 584
    move/from16 v11, p6

    .line 585
    .line 586
    invoke-static {v7, v8, v4, v9, v11}, LW1/h;->i(Li1/t;LW1/g;Ljava/lang/String;Lf1/l;Z)LW1/e;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-nez p5, :cond_23

    .line 591
    .line 592
    const v7, 0x65647473

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v7}, Lj1/c;->e(I)Lj1/c;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    if-eqz v7, :cond_23

    .line 600
    .line 601
    const v12, 0x656c7374

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v12}, Lj1/c;->f(I)Lj1/d;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    if-nez v7, :cond_1e

    .line 609
    .line 610
    move/from16 v19, v10

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    goto :goto_1a

    .line 614
    :cond_1e
    iget-object v7, v7, Lj1/d;->k:Li1/t;

    .line 615
    .line 616
    const/16 v12, 0x8

    .line 617
    .line 618
    invoke-virtual {v7, v12}, Li1/t;->I(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Li1/t;->j()I

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    invoke-static {v12}, LW1/h;->e(I)I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    invoke-virtual {v7}, Li1/t;->A()I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    new-array v14, v13, [J

    .line 634
    .line 635
    new-array v15, v13, [J

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    :goto_17
    if-ge v0, v13, :cond_22

    .line 639
    .line 640
    move/from16 v17, v0

    .line 641
    .line 642
    const/4 v0, 0x1

    .line 643
    if-ne v12, v0, :cond_1f

    .line 644
    .line 645
    invoke-virtual {v7}, Li1/t;->B()J

    .line 646
    .line 647
    .line 648
    move-result-wide v18

    .line 649
    goto :goto_18

    .line 650
    :cond_1f
    invoke-virtual {v7}, Li1/t;->y()J

    .line 651
    .line 652
    .line 653
    move-result-wide v18

    .line 654
    :goto_18
    aput-wide v18, v14, v17

    .line 655
    .line 656
    if-ne v12, v0, :cond_20

    .line 657
    .line 658
    invoke-virtual {v7}, Li1/t;->q()J

    .line 659
    .line 660
    .line 661
    move-result-wide v18

    .line 662
    move-wide/from16 v57, v18

    .line 663
    .line 664
    move/from16 v19, v10

    .line 665
    .line 666
    move-wide/from16 v9, v57

    .line 667
    .line 668
    goto :goto_19

    .line 669
    :cond_20
    invoke-virtual {v7}, Li1/t;->j()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    move/from16 v19, v10

    .line 674
    .line 675
    int-to-long v9, v0

    .line 676
    :goto_19
    aput-wide v9, v15, v17

    .line 677
    .line 678
    invoke-virtual {v7}, Li1/t;->t()S

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    const/4 v9, 0x1

    .line 683
    if-ne v0, v9, :cond_21

    .line 684
    .line 685
    const/4 v0, 0x2

    .line 686
    invoke-virtual {v7, v0}, Li1/t;->J(I)V

    .line 687
    .line 688
    .line 689
    add-int/lit8 v0, v17, 0x1

    .line 690
    .line 691
    move-object/from16 v9, p4

    .line 692
    .line 693
    move/from16 v10, v19

    .line 694
    .line 695
    const/16 v35, 0x1

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    const-string v1, "Unsupported media rate."

    .line 701
    .line 702
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_22
    move/from16 v19, v10

    .line 707
    .line 708
    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :goto_1a
    if-eqz v0, :cond_24

    .line 713
    .line 714
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v7, [J

    .line 717
    .line 718
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, [J

    .line 721
    .line 722
    move-object/from16 v33, v0

    .line 723
    .line 724
    move-object/from16 v32, v7

    .line 725
    .line 726
    goto :goto_1b

    .line 727
    :cond_23
    move/from16 v19, v10

    .line 728
    .line 729
    :cond_24
    const/16 v32, 0x0

    .line 730
    .line 731
    const/16 v33, 0x0

    .line 732
    .line 733
    :goto_1b
    iget-object v0, v4, LW1/e;->d:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lf1/p;

    .line 736
    .line 737
    if-nez v0, :cond_25

    .line 738
    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    :cond_25
    iget v7, v8, LW1/g;->b:I

    .line 742
    .line 743
    if-eqz v7, :cond_27

    .line 744
    .line 745
    new-instance v9, Lj1/b;

    .line 746
    .line 747
    invoke-direct {v9, v7}, Lj1/b;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lf1/p;->a()Lf1/o;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget-object v7, v4, LW1/e;->d:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v7, Lf1/p;

    .line 757
    .line 758
    iget-object v7, v7, Lf1/p;->l:Lf1/E;

    .line 759
    .line 760
    if-eqz v7, :cond_26

    .line 761
    .line 762
    const/4 v10, 0x1

    .line 763
    new-array v12, v10, [Lf1/D;

    .line 764
    .line 765
    aput-object v9, v12, v16

    .line 766
    .line 767
    invoke-virtual {v7, v12}, Lf1/E;->a([Lf1/D;)Lf1/E;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    goto :goto_1c

    .line 772
    :cond_26
    const/4 v10, 0x1

    .line 773
    new-instance v7, Lf1/E;

    .line 774
    .line 775
    new-array v12, v10, [Lf1/D;

    .line 776
    .line 777
    aput-object v9, v12, v16

    .line 778
    .line 779
    invoke-direct {v7, v12}, Lf1/E;-><init>([Lf1/D;)V

    .line 780
    .line 781
    .line 782
    :goto_1c
    iput-object v7, v0, Lf1/o;->k:Lf1/E;

    .line 783
    .line 784
    new-instance v7, Lf1/p;

    .line 785
    .line 786
    invoke-direct {v7, v0}, Lf1/p;-><init>(Lf1/o;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v28, v7

    .line 790
    .line 791
    goto :goto_1d

    .line 792
    :cond_27
    move-object/from16 v28, v0

    .line 793
    .line 794
    :goto_1d
    new-instance v17, LW1/t;

    .line 795
    .line 796
    iget v0, v4, LW1/e;->b:I

    .line 797
    .line 798
    iget-object v7, v4, LW1/e;->c:Ljava/lang/Object;

    .line 799
    .line 800
    move-object/from16 v30, v7

    .line 801
    .line 802
    check-cast v30, [LW1/u;

    .line 803
    .line 804
    iget v4, v4, LW1/e;->a:I

    .line 805
    .line 806
    iget v7, v8, LW1/g;->a:I

    .line 807
    .line 808
    move/from16 v29, v0

    .line 809
    .line 810
    move/from16 v31, v4

    .line 811
    .line 812
    move/from16 v18, v7

    .line 813
    .line 814
    move-wide/from16 v22, v48

    .line 815
    .line 816
    invoke-direct/range {v17 .. v33}, LW1/t;-><init>(IIJJJJLf1/p;I[LW1/u;I[J[J)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v4, p7

    .line 820
    .line 821
    move-object/from16 v0, v17

    .line 822
    .line 823
    :goto_1e
    invoke-interface {v4, v0}, LH2/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, LW1/t;

    .line 828
    .line 829
    if-nez v0, :cond_28

    .line 830
    .line 831
    move-object/from16 v18, v2

    .line 832
    .line 833
    move-object v0, v3

    .line 834
    move/from16 v21, v5

    .line 835
    .line 836
    goto/16 :goto_4e

    .line 837
    .line 838
    :cond_28
    iget-object v7, v0, LW1/t;->g:Lf1/p;

    .line 839
    .line 840
    const v8, 0x6d646961

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v8}, Lj1/c;->e(I)Lj1/c;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    const v8, 0x6d696e66

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6, v8}, Lj1/c;->e(I)Lj1/c;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    const v8, 0x7374626c

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6, v8}, Lj1/c;->e(I)Lj1/c;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    const v8, 0x7374737a

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6, v8}, Lj1/c;->f(I)Lj1/d;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    const/16 v9, 0xc

    .line 878
    .line 879
    if-eqz v8, :cond_29

    .line 880
    .line 881
    new-instance v10, LA/o0;

    .line 882
    .line 883
    invoke-direct {v10, v8, v7}, LA/o0;-><init>(Lj1/d;Lf1/p;)V

    .line 884
    .line 885
    .line 886
    goto :goto_1f

    .line 887
    :cond_29
    const v8, 0x73747a32

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v8}, Lj1/c;->f(I)Lj1/d;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    if-eqz v8, :cond_62

    .line 895
    .line 896
    new-instance v10, LW1/f;

    .line 897
    .line 898
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 899
    .line 900
    .line 901
    iget-object v8, v8, Lj1/d;->k:Li1/t;

    .line 902
    .line 903
    iput-object v8, v10, LW1/f;->m:Ljava/lang/Object;

    .line 904
    .line 905
    invoke-virtual {v8, v9}, Li1/t;->I(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8}, Li1/t;->A()I

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    and-int/lit16 v12, v12, 0xff

    .line 913
    .line 914
    iput v12, v10, LW1/f;->j:I

    .line 915
    .line 916
    invoke-virtual {v8}, Li1/t;->A()I

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    iput v8, v10, LW1/f;->i:I

    .line 921
    .line 922
    :goto_1f
    invoke-interface {v10}, LW1/c;->o()I

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    if-nez v8, :cond_2a

    .line 927
    .line 928
    new-instance v17, LW1/w;

    .line 929
    .line 930
    const/4 v6, 0x0

    .line 931
    new-array v7, v6, [J

    .line 932
    .line 933
    new-array v8, v6, [I

    .line 934
    .line 935
    new-array v9, v6, [J

    .line 936
    .line 937
    new-array v10, v6, [I

    .line 938
    .line 939
    const-wide/16 v24, 0x0

    .line 940
    .line 941
    const/16 v21, 0x0

    .line 942
    .line 943
    move-object/from16 v18, v0

    .line 944
    .line 945
    move-object/from16 v19, v7

    .line 946
    .line 947
    move-object/from16 v20, v8

    .line 948
    .line 949
    move-object/from16 v22, v9

    .line 950
    .line 951
    move-object/from16 v23, v10

    .line 952
    .line 953
    invoke-direct/range {v17 .. v25}, LW1/w;-><init>(LW1/t;[J[II[J[IJ)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v18, v2

    .line 957
    .line 958
    move-object v0, v3

    .line 959
    move/from16 v21, v5

    .line 960
    .line 961
    move-object/from16 v6, v17

    .line 962
    .line 963
    :goto_20
    const/16 v16, 0x0

    .line 964
    .line 965
    goto/16 :goto_4d

    .line 966
    .line 967
    :cond_2a
    iget v12, v0, LW1/t;->b:I

    .line 968
    .line 969
    const/4 v13, 0x2

    .line 970
    if-ne v12, v13, :cond_2b

    .line 971
    .line 972
    iget-wide v12, v0, LW1/t;->f:J

    .line 973
    .line 974
    cmp-long v14, v12, v37

    .line 975
    .line 976
    if-lez v14, :cond_2b

    .line 977
    .line 978
    int-to-float v14, v8

    .line 979
    long-to-float v12, v12

    .line 980
    const v13, 0x49742400    # 1000000.0f

    .line 981
    .line 982
    .line 983
    div-float/2addr v12, v13

    .line 984
    div-float/2addr v14, v12

    .line 985
    invoke-virtual {v7}, Lf1/p;->a()Lf1/o;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    iput v14, v7, Lf1/o;->x:F

    .line 990
    .line 991
    new-instance v12, Lf1/p;

    .line 992
    .line 993
    invoke-direct {v12, v7}, Lf1/p;-><init>(Lf1/o;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v12}, LW1/t;->a(Lf1/p;)LW1/t;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    :cond_2b
    iget-object v7, v0, LW1/t;->g:Lf1/p;

    .line 1001
    .line 1002
    const v12, 0x7374636f

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6, v12}, Lj1/c;->f(I)Lj1/d;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    if-nez v12, :cond_2c

    .line 1010
    .line 1011
    const v12, 0x636f3634

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v6, v12}, Lj1/c;->f(I)Lj1/d;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    const/4 v13, 0x1

    .line 1022
    goto :goto_21

    .line 1023
    :cond_2c
    const/4 v13, 0x0

    .line 1024
    :goto_21
    iget-object v12, v12, Lj1/d;->k:Li1/t;

    .line 1025
    .line 1026
    const v14, 0x73747363

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v6, v14}, Lj1/c;->f(I)Lj1/d;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v14

    .line 1033
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    iget-object v14, v14, Lj1/d;->k:Li1/t;

    .line 1037
    .line 1038
    const v15, 0x73747473

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v6, v15}, Lj1/c;->f(I)Lj1/d;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v15

    .line 1045
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    iget-object v15, v15, Lj1/d;->k:Li1/t;

    .line 1049
    .line 1050
    const v9, 0x73747373

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v6, v9}, Lj1/c;->f(I)Lj1/d;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    if-eqz v9, :cond_2d

    .line 1058
    .line 1059
    iget-object v9, v9, Lj1/d;->k:Li1/t;

    .line 1060
    .line 1061
    :goto_22
    move-object/from16 v18, v2

    .line 1062
    .line 1063
    goto :goto_23

    .line 1064
    :cond_2d
    const/4 v9, 0x0

    .line 1065
    goto :goto_22

    .line 1066
    :goto_23
    const v2, 0x63747473

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v6, v2}, Lj1/c;->f(I)Lj1/d;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    if-eqz v2, :cond_2e

    .line 1074
    .line 1075
    iget-object v2, v2, Lj1/d;->k:Li1/t;

    .line 1076
    .line 1077
    goto :goto_24

    .line 1078
    :cond_2e
    const/4 v2, 0x0

    .line 1079
    :goto_24
    new-instance v6, LW1/a;

    .line 1080
    .line 1081
    invoke-direct {v6, v14, v12, v13}, LW1/a;-><init>(Li1/t;Li1/t;Z)V

    .line 1082
    .line 1083
    .line 1084
    const/16 v12, 0xc

    .line 1085
    .line 1086
    invoke-virtual {v15, v12}, Li1/t;->I(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v15}, Li1/t;->A()I

    .line 1090
    .line 1091
    .line 1092
    move-result v13

    .line 1093
    const/16 v35, 0x1

    .line 1094
    .line 1095
    add-int/lit8 v13, v13, -0x1

    .line 1096
    .line 1097
    invoke-virtual {v15}, Li1/t;->A()I

    .line 1098
    .line 1099
    .line 1100
    move-result v14

    .line 1101
    invoke-virtual {v15}, Li1/t;->A()I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-eqz v2, :cond_2f

    .line 1106
    .line 1107
    invoke-virtual {v2, v12}, Li1/t;->I(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2}, Li1/t;->A()I

    .line 1111
    .line 1112
    .line 1113
    move-result v17

    .line 1114
    goto :goto_25

    .line 1115
    :cond_2f
    const/16 v17, 0x0

    .line 1116
    .line 1117
    :goto_25
    if-eqz v9, :cond_31

    .line 1118
    .line 1119
    invoke-virtual {v9, v12}, Li1/t;->I(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v9}, Li1/t;->A()I

    .line 1123
    .line 1124
    .line 1125
    move-result v12

    .line 1126
    if-lez v12, :cond_30

    .line 1127
    .line 1128
    invoke-virtual {v9}, Li1/t;->A()I

    .line 1129
    .line 1130
    .line 1131
    move-result v19

    .line 1132
    const/16 v35, 0x1

    .line 1133
    .line 1134
    add-int/lit8 v19, v19, -0x1

    .line 1135
    .line 1136
    move-object/from16 v20, v2

    .line 1137
    .line 1138
    goto :goto_27

    .line 1139
    :cond_30
    move-object/from16 v20, v2

    .line 1140
    .line 1141
    const/4 v9, 0x0

    .line 1142
    :goto_26
    const/16 v19, -0x1

    .line 1143
    .line 1144
    goto :goto_27

    .line 1145
    :cond_31
    move-object/from16 v20, v2

    .line 1146
    .line 1147
    const/4 v12, 0x0

    .line 1148
    goto :goto_26

    .line 1149
    :goto_27
    invoke-interface {v10}, LW1/c;->a()I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    move/from16 v21, v5

    .line 1154
    .line 1155
    iget-object v5, v7, Lf1/p;->n:Ljava/lang/String;

    .line 1156
    .line 1157
    move-object/from16 v22, v7

    .line 1158
    .line 1159
    const/4 v7, -0x1

    .line 1160
    if-eq v2, v7, :cond_37

    .line 1161
    .line 1162
    const-string v7, "audio/raw"

    .line 1163
    .line 1164
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    if-nez v7, :cond_32

    .line 1169
    .line 1170
    const-string v7, "audio/g711-mlaw"

    .line 1171
    .line 1172
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    if-nez v7, :cond_32

    .line 1177
    .line 1178
    const-string v7, "audio/g711-alaw"

    .line 1179
    .line 1180
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-eqz v5, :cond_37

    .line 1185
    .line 1186
    :cond_32
    if-nez v13, :cond_37

    .line 1187
    .line 1188
    if-nez v17, :cond_37

    .line 1189
    .line 1190
    if-nez v12, :cond_37

    .line 1191
    .line 1192
    iget v5, v6, LW1/a;->a:I

    .line 1193
    .line 1194
    new-array v7, v5, [J

    .line 1195
    .line 1196
    new-array v9, v5, [I

    .line 1197
    .line 1198
    :goto_28
    invoke-virtual {v6}, LW1/a;->a()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v10

    .line 1202
    if-eqz v10, :cond_33

    .line 1203
    .line 1204
    iget v10, v6, LW1/a;->b:I

    .line 1205
    .line 1206
    iget-wide v12, v6, LW1/a;->d:J

    .line 1207
    .line 1208
    aput-wide v12, v7, v10

    .line 1209
    .line 1210
    iget v12, v6, LW1/a;->c:I

    .line 1211
    .line 1212
    aput v12, v9, v10

    .line 1213
    .line 1214
    goto :goto_28

    .line 1215
    :cond_33
    int-to-long v12, v4

    .line 1216
    const/16 v4, 0x2000

    .line 1217
    .line 1218
    div-int/2addr v4, v2

    .line 1219
    const/4 v6, 0x0

    .line 1220
    const/4 v10, 0x0

    .line 1221
    :goto_29
    if-ge v6, v5, :cond_34

    .line 1222
    .line 1223
    aget v14, v9, v6

    .line 1224
    .line 1225
    invoke-static {v14, v4}, Li1/z;->e(II)I

    .line 1226
    .line 1227
    .line 1228
    move-result v14

    .line 1229
    add-int/2addr v10, v14

    .line 1230
    add-int/lit8 v6, v6, 0x1

    .line 1231
    .line 1232
    goto :goto_29

    .line 1233
    :cond_34
    new-array v6, v10, [J

    .line 1234
    .line 1235
    new-array v14, v10, [I

    .line 1236
    .line 1237
    new-array v15, v10, [J

    .line 1238
    .line 1239
    new-array v10, v10, [I

    .line 1240
    .line 1241
    move/from16 v23, v2

    .line 1242
    .line 1243
    move-object/from16 v17, v6

    .line 1244
    .line 1245
    move-object/from16 v20, v7

    .line 1246
    .line 1247
    const/4 v2, 0x0

    .line 1248
    const/4 v6, 0x0

    .line 1249
    const/4 v7, 0x0

    .line 1250
    const/16 v19, 0x0

    .line 1251
    .line 1252
    const/16 v24, 0x0

    .line 1253
    .line 1254
    :goto_2a
    if-ge v2, v5, :cond_36

    .line 1255
    .line 1256
    aget v25, v9, v2

    .line 1257
    .line 1258
    aget-wide v26, v20, v2

    .line 1259
    .line 1260
    move/from16 v57, v24

    .line 1261
    .line 1262
    move/from16 v24, v2

    .line 1263
    .line 1264
    move/from16 v2, v19

    .line 1265
    .line 1266
    move/from16 v19, v57

    .line 1267
    .line 1268
    move/from16 v57, v25

    .line 1269
    .line 1270
    move/from16 v25, v5

    .line 1271
    .line 1272
    move/from16 v5, v57

    .line 1273
    .line 1274
    :goto_2b
    if-lez v5, :cond_35

    .line 1275
    .line 1276
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1277
    .line 1278
    .line 1279
    move-result v28

    .line 1280
    aput-wide v26, v17, v19

    .line 1281
    .line 1282
    move/from16 v29, v4

    .line 1283
    .line 1284
    mul-int v4, v23, v28

    .line 1285
    .line 1286
    aput v4, v14, v19

    .line 1287
    .line 1288
    add-int/2addr v7, v4

    .line 1289
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    move/from16 v30, v5

    .line 1294
    .line 1295
    int-to-long v4, v6

    .line 1296
    mul-long v4, v4, v12

    .line 1297
    .line 1298
    aput-wide v4, v15, v19

    .line 1299
    .line 1300
    const/16 v35, 0x1

    .line 1301
    .line 1302
    aput v35, v10, v19

    .line 1303
    .line 1304
    aget v4, v14, v19

    .line 1305
    .line 1306
    int-to-long v4, v4

    .line 1307
    add-long v26, v26, v4

    .line 1308
    .line 1309
    add-int v6, v6, v28

    .line 1310
    .line 1311
    sub-int v5, v30, v28

    .line 1312
    .line 1313
    add-int/lit8 v19, v19, 0x1

    .line 1314
    .line 1315
    move/from16 v4, v29

    .line 1316
    .line 1317
    goto :goto_2b

    .line 1318
    :cond_35
    move/from16 v29, v4

    .line 1319
    .line 1320
    add-int/lit8 v4, v24, 0x1

    .line 1321
    .line 1322
    move/from16 v24, v19

    .line 1323
    .line 1324
    move/from16 v5, v25

    .line 1325
    .line 1326
    move/from16 v19, v2

    .line 1327
    .line 1328
    move v2, v4

    .line 1329
    move/from16 v4, v29

    .line 1330
    .line 1331
    goto :goto_2a

    .line 1332
    :cond_36
    int-to-long v4, v6

    .line 1333
    mul-long v12, v12, v4

    .line 1334
    .line 1335
    int-to-long v4, v7

    .line 1336
    move-object/from16 v27, v3

    .line 1337
    .line 1338
    move v1, v8

    .line 1339
    move-wide/from16 v28, v12

    .line 1340
    .line 1341
    move-object v11, v15

    .line 1342
    move-object/from16 v8, v17

    .line 1343
    .line 1344
    move-object v12, v10

    .line 1345
    move/from16 v10, v19

    .line 1346
    .line 1347
    :goto_2c
    move-object v9, v14

    .line 1348
    goto/16 :goto_37

    .line 1349
    .line 1350
    :cond_37
    new-array v2, v8, [J

    .line 1351
    .line 1352
    new-array v5, v8, [I

    .line 1353
    .line 1354
    new-array v7, v8, [J

    .line 1355
    .line 1356
    move/from16 v23, v4

    .line 1357
    .line 1358
    new-array v4, v8, [I

    .line 1359
    .line 1360
    move-object/from16 v27, v3

    .line 1361
    .line 1362
    move v11, v14

    .line 1363
    move-object/from16 v26, v15

    .line 1364
    .line 1365
    move/from16 v28, v17

    .line 1366
    .line 1367
    move/from16 v1, v19

    .line 1368
    .line 1369
    move/from16 v14, v23

    .line 1370
    .line 1371
    move-wide/from16 v23, v37

    .line 1372
    .line 1373
    move-wide/from16 v29, v23

    .line 1374
    .line 1375
    move-wide/from16 v31, v29

    .line 1376
    .line 1377
    const/4 v3, 0x0

    .line 1378
    const/16 v25, 0x0

    .line 1379
    .line 1380
    const/16 v33, 0x0

    .line 1381
    .line 1382
    move-object/from16 v17, v9

    .line 1383
    .line 1384
    move-object/from16 v19, v10

    .line 1385
    .line 1386
    move v9, v12

    .line 1387
    move v10, v13

    .line 1388
    const/4 v12, 0x0

    .line 1389
    const/4 v13, 0x0

    .line 1390
    :goto_2d
    const-string v15, "BoxParsers"

    .line 1391
    .line 1392
    if-ge v12, v8, :cond_40

    .line 1393
    .line 1394
    const/16 v34, 0x1

    .line 1395
    .line 1396
    :goto_2e
    if-nez v25, :cond_38

    .line 1397
    .line 1398
    invoke-virtual {v6}, LW1/a;->a()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v34

    .line 1402
    if-eqz v34, :cond_38

    .line 1403
    .line 1404
    move/from16 v36, v10

    .line 1405
    .line 1406
    move/from16 v39, v11

    .line 1407
    .line 1408
    iget-wide v10, v6, LW1/a;->d:J

    .line 1409
    .line 1410
    move/from16 v40, v8

    .line 1411
    .line 1412
    iget v8, v6, LW1/a;->c:I

    .line 1413
    .line 1414
    move/from16 v25, v8

    .line 1415
    .line 1416
    move-wide/from16 v31, v10

    .line 1417
    .line 1418
    move/from16 v10, v36

    .line 1419
    .line 1420
    move/from16 v11, v39

    .line 1421
    .line 1422
    move/from16 v8, v40

    .line 1423
    .line 1424
    goto :goto_2e

    .line 1425
    :cond_38
    move/from16 v40, v8

    .line 1426
    .line 1427
    move/from16 v36, v10

    .line 1428
    .line 1429
    move/from16 v39, v11

    .line 1430
    .line 1431
    if-nez v34, :cond_39

    .line 1432
    .line 1433
    const-string v1, "Unexpected end of chunk data"

    .line 1434
    .line 1435
    invoke-static {v15, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    move-object v6, v1

    .line 1455
    move-object v14, v2

    .line 1456
    move v8, v12

    .line 1457
    :goto_2f
    move-object v10, v4

    .line 1458
    move/from16 v1, v25

    .line 1459
    .line 1460
    goto/16 :goto_33

    .line 1461
    .line 1462
    :cond_39
    if-eqz v20, :cond_3b

    .line 1463
    .line 1464
    move/from16 v15, v33

    .line 1465
    .line 1466
    :goto_30
    if-nez v15, :cond_3a

    .line 1467
    .line 1468
    if-lez v28, :cond_3a

    .line 1469
    .line 1470
    invoke-virtual/range {v20 .. v20}, Li1/t;->A()I

    .line 1471
    .line 1472
    .line 1473
    move-result v15

    .line 1474
    invoke-virtual/range {v20 .. v20}, Li1/t;->j()I

    .line 1475
    .line 1476
    .line 1477
    move-result v13

    .line 1478
    add-int/lit8 v28, v28, -0x1

    .line 1479
    .line 1480
    goto :goto_30

    .line 1481
    :cond_3a
    add-int/lit8 v15, v15, -0x1

    .line 1482
    .line 1483
    move/from16 v33, v15

    .line 1484
    .line 1485
    :cond_3b
    aput-wide v31, v2, v12

    .line 1486
    .line 1487
    invoke-interface/range {v19 .. v19}, LW1/c;->r()I

    .line 1488
    .line 1489
    .line 1490
    move-result v8

    .line 1491
    aput v8, v5, v12

    .line 1492
    .line 1493
    int-to-long v10, v8

    .line 1494
    add-long v23, v23, v10

    .line 1495
    .line 1496
    if-le v8, v3, :cond_3c

    .line 1497
    .line 1498
    move v3, v8

    .line 1499
    :cond_3c
    int-to-long v10, v13

    .line 1500
    add-long v10, v29, v10

    .line 1501
    .line 1502
    aput-wide v10, v7, v12

    .line 1503
    .line 1504
    if-nez v17, :cond_3d

    .line 1505
    .line 1506
    const/4 v8, 0x1

    .line 1507
    goto :goto_31

    .line 1508
    :cond_3d
    const/4 v8, 0x0

    .line 1509
    :goto_31
    aput v8, v4, v12

    .line 1510
    .line 1511
    if-ne v12, v1, :cond_3e

    .line 1512
    .line 1513
    const/16 v35, 0x1

    .line 1514
    .line 1515
    aput v35, v4, v12

    .line 1516
    .line 1517
    add-int/lit8 v9, v9, -0x1

    .line 1518
    .line 1519
    if-lez v9, :cond_3e

    .line 1520
    .line 1521
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual/range {v17 .. v17}, Li1/t;->A()I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    add-int/lit8 v1, v1, -0x1

    .line 1529
    .line 1530
    :cond_3e
    int-to-long v10, v14

    .line 1531
    add-long v29, v29, v10

    .line 1532
    .line 1533
    add-int/lit8 v11, v39, -0x1

    .line 1534
    .line 1535
    if-nez v11, :cond_3f

    .line 1536
    .line 1537
    if-lez v36, :cond_3f

    .line 1538
    .line 1539
    invoke-virtual/range {v26 .. v26}, Li1/t;->A()I

    .line 1540
    .line 1541
    .line 1542
    move-result v8

    .line 1543
    invoke-virtual/range {v26 .. v26}, Li1/t;->j()I

    .line 1544
    .line 1545
    .line 1546
    move-result v10

    .line 1547
    add-int/lit8 v11, v36, -0x1

    .line 1548
    .line 1549
    move v14, v10

    .line 1550
    move v10, v11

    .line 1551
    move v11, v8

    .line 1552
    goto :goto_32

    .line 1553
    :cond_3f
    move/from16 v10, v36

    .line 1554
    .line 1555
    :goto_32
    aget v8, v5, v12

    .line 1556
    .line 1557
    move v15, v1

    .line 1558
    move-object/from16 v34, v2

    .line 1559
    .line 1560
    int-to-long v1, v8

    .line 1561
    add-long v31, v31, v1

    .line 1562
    .line 1563
    add-int/lit8 v25, v25, -0x1

    .line 1564
    .line 1565
    add-int/lit8 v12, v12, 0x1

    .line 1566
    .line 1567
    move v1, v15

    .line 1568
    move-object/from16 v2, v34

    .line 1569
    .line 1570
    move/from16 v8, v40

    .line 1571
    .line 1572
    goto/16 :goto_2d

    .line 1573
    .line 1574
    :cond_40
    move-object/from16 v34, v2

    .line 1575
    .line 1576
    move/from16 v40, v8

    .line 1577
    .line 1578
    move/from16 v36, v10

    .line 1579
    .line 1580
    move/from16 v39, v11

    .line 1581
    .line 1582
    move-object v14, v5

    .line 1583
    move-object v5, v7

    .line 1584
    move-object/from16 v6, v34

    .line 1585
    .line 1586
    goto/16 :goto_2f

    .line 1587
    .line 1588
    :goto_33
    int-to-long v11, v13

    .line 1589
    add-long v11, v29, v11

    .line 1590
    .line 1591
    if-eqz v20, :cond_42

    .line 1592
    .line 1593
    :goto_34
    if-lez v28, :cond_42

    .line 1594
    .line 1595
    invoke-virtual/range {v20 .. v20}, Li1/t;->A()I

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    if-eqz v2, :cond_41

    .line 1600
    .line 1601
    const/4 v2, 0x0

    .line 1602
    goto :goto_35

    .line 1603
    :cond_41
    invoke-virtual/range {v20 .. v20}, Li1/t;->j()I

    .line 1604
    .line 1605
    .line 1606
    add-int/lit8 v28, v28, -0x1

    .line 1607
    .line 1608
    goto :goto_34

    .line 1609
    :cond_42
    const/4 v2, 0x1

    .line 1610
    :goto_35
    if-nez v9, :cond_43

    .line 1611
    .line 1612
    if-nez v39, :cond_43

    .line 1613
    .line 1614
    if-nez v1, :cond_43

    .line 1615
    .line 1616
    if-nez v36, :cond_43

    .line 1617
    .line 1618
    if-nez v33, :cond_43

    .line 1619
    .line 1620
    if-nez v2, :cond_45

    .line 1621
    .line 1622
    :cond_43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    const-string v7, "Inconsistent stbl box for track "

    .line 1625
    .line 1626
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    iget v7, v0, LW1/t;->a:I

    .line 1630
    .line 1631
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    const-string v7, ": remainingSynchronizationSamples "

    .line 1635
    .line 1636
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    const-string v7, ", remainingSamplesAtTimestampDelta "

    .line 1643
    .line 1644
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    move/from16 v7, v39

    .line 1648
    .line 1649
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    const-string v7, ", remainingSamplesInChunk "

    .line 1653
    .line 1654
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 1661
    .line 1662
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    move/from16 v13, v36

    .line 1666
    .line 1667
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 1671
    .line 1672
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    move/from16 v1, v33

    .line 1676
    .line 1677
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    if-nez v2, :cond_44

    .line 1681
    .line 1682
    const-string v1, ", ctts invalid"

    .line 1683
    .line 1684
    goto :goto_36

    .line 1685
    :cond_44
    const-string v1, ""

    .line 1686
    .line 1687
    :goto_36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    invoke-static {v15, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    :cond_45
    move v1, v8

    .line 1698
    move-wide/from16 v28, v11

    .line 1699
    .line 1700
    move-object v11, v5

    .line 1701
    move-object v8, v6

    .line 1702
    move-object v12, v10

    .line 1703
    move-wide/from16 v4, v23

    .line 1704
    .line 1705
    move v10, v3

    .line 1706
    goto/16 :goto_2c

    .line 1707
    .line 1708
    :goto_37
    iget-wide v2, v0, LW1/t;->f:J

    .line 1709
    .line 1710
    const-wide/32 v6, 0x7fffffff

    .line 1711
    .line 1712
    .line 1713
    cmp-long v13, v2, v37

    .line 1714
    .line 1715
    if-lez v13, :cond_46

    .line 1716
    .line 1717
    const-wide/16 v13, 0x8

    .line 1718
    .line 1719
    mul-long v43, v4, v13

    .line 1720
    .line 1721
    const-wide/32 v45, 0xf4240

    .line 1722
    .line 1723
    .line 1724
    sget-object v49, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1725
    .line 1726
    move-wide/from16 v47, v2

    .line 1727
    .line 1728
    invoke-static/range {v43 .. v49}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v2

    .line 1732
    cmp-long v4, v2, v37

    .line 1733
    .line 1734
    if-lez v4, :cond_46

    .line 1735
    .line 1736
    cmp-long v4, v2, v6

    .line 1737
    .line 1738
    if-gez v4, :cond_46

    .line 1739
    .line 1740
    invoke-virtual/range {v22 .. v22}, Lf1/p;->a()Lf1/o;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    long-to-int v3, v2

    .line 1745
    iput v3, v4, Lf1/o;->h:I

    .line 1746
    .line 1747
    new-instance v2, Lf1/p;

    .line 1748
    .line 1749
    invoke-direct {v2, v4}, Lf1/p;-><init>(Lf1/o;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0, v2}, LW1/t;->a(Lf1/p;)LW1/t;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    :cond_46
    iget-wide v2, v0, LW1/t;->c:J

    .line 1757
    .line 1758
    iget-object v4, v0, LW1/t;->g:Lf1/p;

    .line 1759
    .line 1760
    iget v5, v0, LW1/t;->b:I

    .line 1761
    .line 1762
    iget-object v13, v0, LW1/t;->j:[J

    .line 1763
    .line 1764
    iget-object v14, v0, LW1/t;->i:[J

    .line 1765
    .line 1766
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1767
    .line 1768
    const-wide/32 v30, 0xf4240

    .line 1769
    .line 1770
    .line 1771
    move-wide/from16 v32, v2

    .line 1772
    .line 1773
    move-object/from16 v34, v49

    .line 1774
    .line 1775
    invoke-static/range {v28 .. v34}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v2

    .line 1779
    move-wide/from16 v19, v6

    .line 1780
    .line 1781
    move-wide/from16 v6, v32

    .line 1782
    .line 1783
    if-nez v14, :cond_47

    .line 1784
    .line 1785
    invoke-static {v11, v6, v7}, Li1/z;->N([JJ)V

    .line 1786
    .line 1787
    .line 1788
    new-instance v6, LW1/w;

    .line 1789
    .line 1790
    move-object v7, v0

    .line 1791
    move-wide v13, v2

    .line 1792
    invoke-direct/range {v6 .. v14}, LW1/w;-><init>(LW1/t;[J[II[J[IJ)V

    .line 1793
    .line 1794
    .line 1795
    :goto_38
    move-object/from16 v0, v27

    .line 1796
    .line 1797
    goto/16 :goto_20

    .line 1798
    .line 1799
    :cond_47
    array-length v2, v14

    .line 1800
    const/4 v3, 0x1

    .line 1801
    if-ne v2, v3, :cond_4c

    .line 1802
    .line 1803
    if-ne v5, v3, :cond_4c

    .line 1804
    .line 1805
    array-length v2, v11

    .line 1806
    const/4 v15, 0x2

    .line 1807
    if-lt v2, v15, :cond_4c

    .line 1808
    .line 1809
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    .line 1812
    const/4 v2, 0x0

    .line 1813
    aget-wide v22, v13, v2

    .line 1814
    .line 1815
    aget-wide v43, v14, v2

    .line 1816
    .line 1817
    move-object v15, v4

    .line 1818
    const/16 v35, 0x1

    .line 1819
    .line 1820
    iget-wide v3, v0, LW1/t;->c:J

    .line 1821
    .line 1822
    move-wide/from16 v45, v3

    .line 1823
    .line 1824
    iget-wide v2, v0, LW1/t;->d:J

    .line 1825
    .line 1826
    move-wide/from16 v47, v2

    .line 1827
    .line 1828
    invoke-static/range {v43 .. v49}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 1829
    .line 1830
    .line 1831
    move-result-wide v2

    .line 1832
    add-long v2, v22, v2

    .line 1833
    .line 1834
    array-length v4, v11

    .line 1835
    add-int/lit8 v4, v4, -0x1

    .line 1836
    .line 1837
    move-wide/from16 v24, v2

    .line 1838
    .line 1839
    const/4 v2, 0x4

    .line 1840
    const/4 v3, 0x0

    .line 1841
    invoke-static {v2, v3, v4}, Li1/z;->h(III)I

    .line 1842
    .line 1843
    .line 1844
    move-result v17

    .line 1845
    const/16 v42, 0x4

    .line 1846
    .line 1847
    array-length v2, v11

    .line 1848
    add-int/lit8 v2, v2, -0x4

    .line 1849
    .line 1850
    invoke-static {v2, v3, v4}, Li1/z;->h(III)I

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    aget-wide v30, v11, v3

    .line 1855
    .line 1856
    cmp-long v3, v30, v22

    .line 1857
    .line 1858
    if-gtz v3, :cond_48

    .line 1859
    .line 1860
    aget-wide v3, v11, v17

    .line 1861
    .line 1862
    cmp-long v17, v22, v3

    .line 1863
    .line 1864
    if-gez v17, :cond_48

    .line 1865
    .line 1866
    aget-wide v2, v11, v2

    .line 1867
    .line 1868
    cmp-long v4, v2, v24

    .line 1869
    .line 1870
    if-gez v4, :cond_48

    .line 1871
    .line 1872
    cmp-long v2, v24, v28

    .line 1873
    .line 1874
    if-gtz v2, :cond_48

    .line 1875
    .line 1876
    const/4 v2, 0x1

    .line 1877
    goto :goto_39

    .line 1878
    :cond_48
    const/4 v2, 0x0

    .line 1879
    :goto_39
    if-eqz v2, :cond_4b

    .line 1880
    .line 1881
    sub-long v2, v28, v24

    .line 1882
    .line 1883
    sub-long v43, v22, v30

    .line 1884
    .line 1885
    iget v4, v15, Lf1/p;->G:I

    .line 1886
    .line 1887
    move-wide/from16 v22, v2

    .line 1888
    .line 1889
    int-to-long v2, v4

    .line 1890
    move-wide/from16 v45, v2

    .line 1891
    .line 1892
    iget-wide v2, v0, LW1/t;->c:J

    .line 1893
    .line 1894
    move-wide/from16 v47, v2

    .line 1895
    .line 1896
    invoke-static/range {v43 .. v49}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v2

    .line 1900
    iget v4, v15, Lf1/p;->G:I

    .line 1901
    .line 1902
    move-object/from16 v17, v8

    .line 1903
    .line 1904
    move-object/from16 v24, v9

    .line 1905
    .line 1906
    int-to-long v8, v4

    .line 1907
    move-wide/from16 v45, v8

    .line 1908
    .line 1909
    iget-wide v8, v0, LW1/t;->c:J

    .line 1910
    .line 1911
    move-wide/from16 v47, v8

    .line 1912
    .line 1913
    move-wide/from16 v43, v22

    .line 1914
    .line 1915
    invoke-static/range {v43 .. v49}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 1916
    .line 1917
    .line 1918
    move-result-wide v8

    .line 1919
    cmp-long v4, v2, v37

    .line 1920
    .line 1921
    if-nez v4, :cond_4a

    .line 1922
    .line 1923
    cmp-long v4, v8, v37

    .line 1924
    .line 1925
    if-eqz v4, :cond_49

    .line 1926
    .line 1927
    goto :goto_3a

    .line 1928
    :cond_49
    move-object/from16 v2, p1

    .line 1929
    .line 1930
    move-object v7, v0

    .line 1931
    move-object/from16 v8, v17

    .line 1932
    .line 1933
    move-object/from16 v9, v24

    .line 1934
    .line 1935
    goto :goto_3b

    .line 1936
    :cond_4a
    :goto_3a
    cmp-long v4, v2, v19

    .line 1937
    .line 1938
    if-gtz v4, :cond_49

    .line 1939
    .line 1940
    cmp-long v4, v8, v19

    .line 1941
    .line 1942
    if-gtz v4, :cond_49

    .line 1943
    .line 1944
    long-to-int v1, v2

    .line 1945
    move-object/from16 v2, p1

    .line 1946
    .line 1947
    iput v1, v2, LC1/w;->a:I

    .line 1948
    .line 1949
    long-to-int v1, v8

    .line 1950
    iput v1, v2, LC1/w;->b:I

    .line 1951
    .line 1952
    invoke-static {v11, v6, v7}, Li1/z;->N([JJ)V

    .line 1953
    .line 1954
    .line 1955
    const/16 v16, 0x0

    .line 1956
    .line 1957
    aget-wide v43, v14, v16

    .line 1958
    .line 1959
    const-wide/32 v45, 0xf4240

    .line 1960
    .line 1961
    .line 1962
    iget-wide v3, v0, LW1/t;->d:J

    .line 1963
    .line 1964
    move-wide/from16 v47, v3

    .line 1965
    .line 1966
    invoke-static/range {v43 .. v49}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 1967
    .line 1968
    .line 1969
    move-result-wide v13

    .line 1970
    new-instance v6, LW1/w;

    .line 1971
    .line 1972
    move-object v7, v0

    .line 1973
    move-object/from16 v8, v17

    .line 1974
    .line 1975
    move-object/from16 v9, v24

    .line 1976
    .line 1977
    invoke-direct/range {v6 .. v14}, LW1/w;-><init>(LW1/t;[J[II[J[IJ)V

    .line 1978
    .line 1979
    .line 1980
    goto/16 :goto_38

    .line 1981
    .line 1982
    :cond_4b
    move-object/from16 v2, p1

    .line 1983
    .line 1984
    move-object v7, v0

    .line 1985
    goto :goto_3b

    .line 1986
    :cond_4c
    move-object/from16 v2, p1

    .line 1987
    .line 1988
    move-object v7, v0

    .line 1989
    move-object v15, v4

    .line 1990
    :goto_3b
    array-length v0, v14

    .line 1991
    const/4 v3, 0x1

    .line 1992
    const/16 v16, 0x0

    .line 1993
    .line 1994
    if-ne v0, v3, :cond_4f

    .line 1995
    .line 1996
    aget-wide v3, v14, v16

    .line 1997
    .line 1998
    cmp-long v0, v3, v37

    .line 1999
    .line 2000
    if-nez v0, :cond_4e

    .line 2001
    .line 2002
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2003
    .line 2004
    .line 2005
    aget-wide v0, v13, v16

    .line 2006
    .line 2007
    const/4 v6, 0x0

    .line 2008
    :goto_3c
    array-length v3, v11

    .line 2009
    if-ge v6, v3, :cond_4d

    .line 2010
    .line 2011
    aget-wide v3, v11, v6

    .line 2012
    .line 2013
    sub-long v30, v3, v0

    .line 2014
    .line 2015
    iget-wide v3, v7, LW1/t;->c:J

    .line 2016
    .line 2017
    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2018
    .line 2019
    const-wide/32 v32, 0xf4240

    .line 2020
    .line 2021
    .line 2022
    move-wide/from16 v34, v3

    .line 2023
    .line 2024
    invoke-static/range {v30 .. v36}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 2025
    .line 2026
    .line 2027
    move-result-wide v3

    .line 2028
    aput-wide v3, v11, v6

    .line 2029
    .line 2030
    add-int/lit8 v6, v6, 0x1

    .line 2031
    .line 2032
    goto :goto_3c

    .line 2033
    :cond_4d
    sub-long v30, v28, v0

    .line 2034
    .line 2035
    iget-wide v0, v7, LW1/t;->c:J

    .line 2036
    .line 2037
    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2038
    .line 2039
    const-wide/32 v32, 0xf4240

    .line 2040
    .line 2041
    .line 2042
    move-wide/from16 v34, v0

    .line 2043
    .line 2044
    invoke-static/range {v30 .. v36}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 2045
    .line 2046
    .line 2047
    move-result-wide v13

    .line 2048
    new-instance v6, LW1/w;

    .line 2049
    .line 2050
    invoke-direct/range {v6 .. v14}, LW1/w;-><init>(LW1/t;[J[II[J[IJ)V

    .line 2051
    .line 2052
    .line 2053
    move-object/from16 v0, v27

    .line 2054
    .line 2055
    goto/16 :goto_4d

    .line 2056
    .line 2057
    :cond_4e
    const/4 v3, 0x1

    .line 2058
    :cond_4f
    if-ne v5, v3, :cond_50

    .line 2059
    .line 2060
    const/4 v0, 0x1

    .line 2061
    goto :goto_3d

    .line 2062
    :cond_50
    const/4 v0, 0x0

    .line 2063
    :goto_3d
    array-length v3, v14

    .line 2064
    new-array v3, v3, [I

    .line 2065
    .line 2066
    array-length v4, v14

    .line 2067
    new-array v4, v4, [I

    .line 2068
    .line 2069
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2070
    .line 2071
    .line 2072
    move-object/from16 v19, v3

    .line 2073
    .line 2074
    move-object/from16 v20, v4

    .line 2075
    .line 2076
    const/4 v2, 0x0

    .line 2077
    const/4 v3, 0x0

    .line 2078
    const/4 v6, 0x0

    .line 2079
    const/16 v17, 0x0

    .line 2080
    .line 2081
    :goto_3e
    array-length v4, v14

    .line 2082
    if-ge v6, v4, :cond_56

    .line 2083
    .line 2084
    move-object/from16 v22, v12

    .line 2085
    .line 2086
    move-object v4, v13

    .line 2087
    aget-wide v12, v4, v6

    .line 2088
    .line 2089
    const-wide/16 v23, -0x1

    .line 2090
    .line 2091
    cmp-long v25, v12, v23

    .line 2092
    .line 2093
    if-eqz v25, :cond_55

    .line 2094
    .line 2095
    aget-wide v28, v14, v6

    .line 2096
    .line 2097
    move-object/from16 v24, v9

    .line 2098
    .line 2099
    move/from16 v23, v10

    .line 2100
    .line 2101
    iget-wide v9, v7, LW1/t;->c:J

    .line 2102
    .line 2103
    move-wide/from16 v30, v9

    .line 2104
    .line 2105
    iget-wide v9, v7, LW1/t;->d:J

    .line 2106
    .line 2107
    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2108
    .line 2109
    move-wide/from16 v32, v9

    .line 2110
    .line 2111
    invoke-static/range {v28 .. v34}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 2112
    .line 2113
    .line 2114
    move-result-wide v9

    .line 2115
    move-object/from16 v25, v4

    .line 2116
    .line 2117
    const/4 v4, 0x1

    .line 2118
    invoke-static {v11, v12, v13, v4}, Li1/z;->d([JJZ)I

    .line 2119
    .line 2120
    .line 2121
    move-result v26

    .line 2122
    aput v26, v19, v6

    .line 2123
    .line 2124
    add-long/2addr v12, v9

    .line 2125
    invoke-static {v11, v12, v13, v0}, Li1/z;->a([JJZ)I

    .line 2126
    .line 2127
    .line 2128
    move-result v9

    .line 2129
    aput v9, v20, v6

    .line 2130
    .line 2131
    aget v9, v19, v6

    .line 2132
    .line 2133
    :goto_3f
    aget v10, v19, v6

    .line 2134
    .line 2135
    if-ltz v10, :cond_51

    .line 2136
    .line 2137
    aget v26, v22, v10

    .line 2138
    .line 2139
    and-int/lit8 v26, v26, 0x1

    .line 2140
    .line 2141
    if-nez v26, :cond_51

    .line 2142
    .line 2143
    add-int/lit8 v10, v10, -0x1

    .line 2144
    .line 2145
    aput v10, v19, v6

    .line 2146
    .line 2147
    const/4 v4, 0x1

    .line 2148
    goto :goto_3f

    .line 2149
    :cond_51
    if-gez v10, :cond_52

    .line 2150
    .line 2151
    aput v9, v19, v6

    .line 2152
    .line 2153
    :goto_40
    aget v4, v19, v6

    .line 2154
    .line 2155
    aget v9, v20, v6

    .line 2156
    .line 2157
    if-ge v4, v9, :cond_52

    .line 2158
    .line 2159
    aget v9, v22, v4

    .line 2160
    .line 2161
    const/16 v35, 0x1

    .line 2162
    .line 2163
    and-int/lit8 v9, v9, 0x1

    .line 2164
    .line 2165
    if-nez v9, :cond_52

    .line 2166
    .line 2167
    add-int/lit8 v4, v4, 0x1

    .line 2168
    .line 2169
    aput v4, v19, v6

    .line 2170
    .line 2171
    goto :goto_40

    .line 2172
    :cond_52
    const/4 v4, 0x2

    .line 2173
    if-ne v5, v4, :cond_53

    .line 2174
    .line 2175
    aget v9, v19, v6

    .line 2176
    .line 2177
    aget v10, v20, v6

    .line 2178
    .line 2179
    if-eq v9, v10, :cond_53

    .line 2180
    .line 2181
    :goto_41
    aget v9, v20, v6

    .line 2182
    .line 2183
    array-length v10, v11

    .line 2184
    const/16 v35, 0x1

    .line 2185
    .line 2186
    add-int/lit8 v10, v10, -0x1

    .line 2187
    .line 2188
    if-ge v9, v10, :cond_53

    .line 2189
    .line 2190
    add-int/lit8 v9, v9, 0x1

    .line 2191
    .line 2192
    aget-wide v28, v11, v9

    .line 2193
    .line 2194
    cmp-long v10, v28, v12

    .line 2195
    .line 2196
    if-gtz v10, :cond_53

    .line 2197
    .line 2198
    aput v9, v20, v6

    .line 2199
    .line 2200
    goto :goto_41

    .line 2201
    :cond_53
    aget v9, v20, v6

    .line 2202
    .line 2203
    aget v10, v19, v6

    .line 2204
    .line 2205
    sub-int v12, v9, v10

    .line 2206
    .line 2207
    add-int/2addr v12, v2

    .line 2208
    if-eq v3, v10, :cond_54

    .line 2209
    .line 2210
    const/4 v2, 0x1

    .line 2211
    goto :goto_42

    .line 2212
    :cond_54
    const/4 v2, 0x0

    .line 2213
    :goto_42
    or-int v2, v17, v2

    .line 2214
    .line 2215
    move/from16 v17, v2

    .line 2216
    .line 2217
    move v3, v9

    .line 2218
    move v2, v12

    .line 2219
    goto :goto_43

    .line 2220
    :cond_55
    move-object/from16 v25, v4

    .line 2221
    .line 2222
    move-object/from16 v24, v9

    .line 2223
    .line 2224
    move/from16 v23, v10

    .line 2225
    .line 2226
    const/4 v4, 0x2

    .line 2227
    :goto_43
    add-int/lit8 v6, v6, 0x1

    .line 2228
    .line 2229
    move-object/from16 v12, v22

    .line 2230
    .line 2231
    move/from16 v10, v23

    .line 2232
    .line 2233
    move-object/from16 v9, v24

    .line 2234
    .line 2235
    move-object/from16 v13, v25

    .line 2236
    .line 2237
    goto/16 :goto_3e

    .line 2238
    .line 2239
    :cond_56
    move-object/from16 v24, v9

    .line 2240
    .line 2241
    move/from16 v23, v10

    .line 2242
    .line 2243
    move-object/from16 v22, v12

    .line 2244
    .line 2245
    move-object/from16 v25, v13

    .line 2246
    .line 2247
    if-eq v2, v1, :cond_57

    .line 2248
    .line 2249
    const/4 v0, 0x1

    .line 2250
    goto :goto_44

    .line 2251
    :cond_57
    const/4 v0, 0x0

    .line 2252
    :goto_44
    or-int v0, v17, v0

    .line 2253
    .line 2254
    if-eqz v0, :cond_58

    .line 2255
    .line 2256
    new-array v1, v2, [J

    .line 2257
    .line 2258
    goto :goto_45

    .line 2259
    :cond_58
    move-object v1, v8

    .line 2260
    :goto_45
    if-eqz v0, :cond_59

    .line 2261
    .line 2262
    new-array v9, v2, [I

    .line 2263
    .line 2264
    goto :goto_46

    .line 2265
    :cond_59
    move-object/from16 v9, v24

    .line 2266
    .line 2267
    :goto_46
    if-eqz v0, :cond_5a

    .line 2268
    .line 2269
    const/4 v6, 0x0

    .line 2270
    goto :goto_47

    .line 2271
    :cond_5a
    move/from16 v6, v23

    .line 2272
    .line 2273
    :goto_47
    if-eqz v0, :cond_5b

    .line 2274
    .line 2275
    new-array v12, v2, [I

    .line 2276
    .line 2277
    goto :goto_48

    .line 2278
    :cond_5b
    move-object/from16 v12, v22

    .line 2279
    .line 2280
    :goto_48
    new-array v2, v2, [J

    .line 2281
    .line 2282
    move/from16 v43, v6

    .line 2283
    .line 2284
    move-wide/from16 v28, v37

    .line 2285
    .line 2286
    const/4 v3, 0x0

    .line 2287
    const/4 v4, 0x0

    .line 2288
    const/4 v6, 0x0

    .line 2289
    :goto_49
    array-length v5, v14

    .line 2290
    if-ge v6, v5, :cond_60

    .line 2291
    .line 2292
    aget-wide v39, v25, v6

    .line 2293
    .line 2294
    aget v5, v19, v6

    .line 2295
    .line 2296
    aget v10, v20, v6

    .line 2297
    .line 2298
    if-eqz v0, :cond_5c

    .line 2299
    .line 2300
    sub-int v13, v10, v5

    .line 2301
    .line 2302
    invoke-static {v8, v5, v1, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2303
    .line 2304
    .line 2305
    move/from16 v17, v0

    .line 2306
    .line 2307
    move-object/from16 v0, v24

    .line 2308
    .line 2309
    invoke-static {v0, v5, v9, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2310
    .line 2311
    .line 2312
    move-object/from16 v0, v22

    .line 2313
    .line 2314
    invoke-static {v0, v5, v12, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2315
    .line 2316
    .line 2317
    goto :goto_4a

    .line 2318
    :cond_5c
    move/from16 v17, v0

    .line 2319
    .line 2320
    move-object/from16 v0, v22

    .line 2321
    .line 2322
    :goto_4a
    move/from16 v13, v43

    .line 2323
    .line 2324
    :goto_4b
    if-ge v5, v10, :cond_5f

    .line 2325
    .line 2326
    move-object/from16 v22, v0

    .line 2327
    .line 2328
    move-object/from16 v41, v1

    .line 2329
    .line 2330
    iget-wide v0, v7, LW1/t;->d:J

    .line 2331
    .line 2332
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2333
    .line 2334
    const-wide/32 v30, 0xf4240

    .line 2335
    .line 2336
    .line 2337
    move-wide/from16 v32, v0

    .line 2338
    .line 2339
    move-object/from16 v34, v48

    .line 2340
    .line 2341
    invoke-static/range {v28 .. v34}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 2342
    .line 2343
    .line 2344
    move-result-wide v0

    .line 2345
    aget-wide v30, v11, v5

    .line 2346
    .line 2347
    sub-long v42, v30, v39

    .line 2348
    .line 2349
    const-wide/32 v44, 0xf4240

    .line 2350
    .line 2351
    .line 2352
    move-wide/from16 v30, v0

    .line 2353
    .line 2354
    iget-wide v0, v7, LW1/t;->c:J

    .line 2355
    .line 2356
    move-wide/from16 v46, v0

    .line 2357
    .line 2358
    invoke-static/range {v42 .. v48}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 2359
    .line 2360
    .line 2361
    move-result-wide v0

    .line 2362
    cmp-long v23, v0, v37

    .line 2363
    .line 2364
    if-gez v23, :cond_5d

    .line 2365
    .line 2366
    const/4 v3, 0x1

    .line 2367
    :cond_5d
    add-long v0, v30, v0

    .line 2368
    .line 2369
    aput-wide v0, v2, v4

    .line 2370
    .line 2371
    if-eqz v17, :cond_5e

    .line 2372
    .line 2373
    aget v0, v9, v4

    .line 2374
    .line 2375
    if-le v0, v13, :cond_5e

    .line 2376
    .line 2377
    aget v13, v24, v5

    .line 2378
    .line 2379
    :cond_5e
    add-int/lit8 v4, v4, 0x1

    .line 2380
    .line 2381
    add-int/lit8 v5, v5, 0x1

    .line 2382
    .line 2383
    move-object/from16 v0, v22

    .line 2384
    .line 2385
    move-object/from16 v1, v41

    .line 2386
    .line 2387
    goto :goto_4b

    .line 2388
    :cond_5f
    move-object/from16 v22, v0

    .line 2389
    .line 2390
    move-object/from16 v41, v1

    .line 2391
    .line 2392
    aget-wide v0, v14, v6

    .line 2393
    .line 2394
    add-long v28, v28, v0

    .line 2395
    .line 2396
    add-int/lit8 v6, v6, 0x1

    .line 2397
    .line 2398
    move/from16 v43, v13

    .line 2399
    .line 2400
    move/from16 v0, v17

    .line 2401
    .line 2402
    move-object/from16 v1, v41

    .line 2403
    .line 2404
    goto :goto_49

    .line 2405
    :cond_60
    move-object/from16 v41, v1

    .line 2406
    .line 2407
    iget-wide v0, v7, LW1/t;->d:J

    .line 2408
    .line 2409
    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2410
    .line 2411
    const-wide/32 v30, 0xf4240

    .line 2412
    .line 2413
    .line 2414
    move-wide/from16 v32, v0

    .line 2415
    .line 2416
    invoke-static/range {v28 .. v34}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 2417
    .line 2418
    .line 2419
    move-result-wide v46

    .line 2420
    if-eqz v3, :cond_61

    .line 2421
    .line 2422
    invoke-virtual {v15}, Lf1/p;->a()Lf1/o;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    const/4 v3, 0x1

    .line 2427
    iput-boolean v3, v0, Lf1/o;->s:Z

    .line 2428
    .line 2429
    new-instance v1, Lf1/p;

    .line 2430
    .line 2431
    invoke-direct {v1, v0}, Lf1/p;-><init>(Lf1/o;)V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v7, v1}, LW1/t;->a(Lf1/p;)LW1/t;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    move-object/from16 v40, v0

    .line 2439
    .line 2440
    goto :goto_4c

    .line 2441
    :cond_61
    move-object/from16 v40, v7

    .line 2442
    .line 2443
    :goto_4c
    new-instance v39, LW1/w;

    .line 2444
    .line 2445
    move-object/from16 v44, v2

    .line 2446
    .line 2447
    move-object/from16 v42, v9

    .line 2448
    .line 2449
    move-object/from16 v45, v12

    .line 2450
    .line 2451
    invoke-direct/range {v39 .. v47}, LW1/w;-><init>(LW1/t;[J[II[J[IJ)V

    .line 2452
    .line 2453
    .line 2454
    move-object/from16 v0, v27

    .line 2455
    .line 2456
    move-object/from16 v6, v39

    .line 2457
    .line 2458
    :goto_4d
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    :goto_4e
    add-int/lit8 v5, v21, 0x1

    .line 2462
    .line 2463
    move-object v3, v0

    .line 2464
    move-object/from16 v2, v18

    .line 2465
    .line 2466
    move-object/from16 v0, p0

    .line 2467
    .line 2468
    goto/16 :goto_0

    .line 2469
    .line 2470
    :cond_62
    const-string v0, "Track has no sample table size information"

    .line 2471
    .line 2472
    const/4 v1, 0x0

    .line 2473
    invoke-static {v1, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    throw v0

    .line 2478
    :cond_63
    const/4 v1, 0x0

    .line 2479
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 2480
    .line 2481
    invoke-static {v1, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    throw v0

    .line 2486
    :cond_64
    move-object v0, v3

    .line 2487
    return-object v0
.end method

.method public static k(Lj1/d;)Lf1/E;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj1/d;->k:Li1/t;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Li1/t;->I(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lf1/E;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lf1/D;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lf1/E;-><init>([Lf1/D;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Li1/t;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_3b

    .line 23
    .line 24
    iget v4, v1, Li1/t;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Li1/t;->j()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Li1/t;->j()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v6, v7, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Li1/t;->I(I)V

    .line 42
    .line 43
    .line 44
    add-int v6, v4, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Li1/t;->J(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LW1/h;->a(Li1/t;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v7, v1, Li1/t;->b:I

    .line 53
    .line 54
    if-ge v7, v6, :cond_2a

    .line 55
    .line 56
    invoke-virtual {v1}, Li1/t;->j()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, Li1/t;->j()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v14, v15, :cond_29

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Li1/t;->I(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v13

    .line 73
    invoke-virtual {v1, v0}, Li1/t;->J(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v13, v1, Li1/t;->b:I

    .line 82
    .line 83
    if-ge v13, v7, :cond_27

    .line 84
    .line 85
    const-string v14, "Skipped unknown metadata entry: "

    .line 86
    .line 87
    invoke-virtual {v1}, Li1/t;->j()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    add-int/2addr v15, v13

    .line 92
    invoke-virtual {v1}, Li1/t;->j()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    shr-int/lit8 v0, v13, 0x18

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0xff

    .line 99
    .line 100
    const/16 v10, 0xa9

    .line 101
    .line 102
    const-string v9, "MetadataUtil"

    .line 103
    .line 104
    const-string v8, "TCON"

    .line 105
    .line 106
    if-eq v0, v10, :cond_0

    .line 107
    .line 108
    const/16 v10, 0xfd

    .line 109
    .line 110
    if-ne v0, v10, :cond_1

    .line 111
    .line 112
    :cond_0
    const/4 v3, -0x1

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_1
    const v0, 0x676e7265

    .line 118
    .line 119
    .line 120
    if-ne v13, v0, :cond_3

    .line 121
    .line 122
    :try_start_0
    invoke-static {v1}, LW1/s;->g(Li1/t;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v0, v11

    .line 127
    invoke-static {v0}, LQ1/k;->a(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    new-instance v9, LQ1/o;

    .line 134
    .line 135
    invoke-static {v0}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v9, v8, v12, v0}, LQ1/o;-><init>(Ljava/lang/String;Ljava/lang/String;LI2/Y;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const-string v0, "Failed to parse standard genre code"

    .line 144
    .line 145
    invoke-static {v9, v0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    move-object v9, v12

    .line 149
    :goto_3
    invoke-virtual {v1, v15}, Li1/t;->I(I)V

    .line 150
    .line 151
    .line 152
    const/4 v3, -0x1

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :cond_3
    const v0, 0x6469736b

    .line 158
    .line 159
    .line 160
    if-ne v13, v0, :cond_4

    .line 161
    .line 162
    :try_start_1
    const-string v0, "TPOS"

    .line 163
    .line 164
    invoke-static {v13, v1, v0}, LW1/s;->f(ILi1/t;Ljava/lang/String;)LQ1/o;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_4
    const v0, 0x74726b6e

    .line 173
    .line 174
    .line 175
    if-ne v13, v0, :cond_5

    .line 176
    .line 177
    const-string v0, "TRCK"

    .line 178
    .line 179
    invoke-static {v13, v1, v0}, LW1/s;->f(ILi1/t;Ljava/lang/String;)LQ1/o;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const v0, 0x746d706f

    .line 185
    .line 186
    .line 187
    if-ne v13, v0, :cond_6

    .line 188
    .line 189
    const-string v0, "TBPM"

    .line 190
    .line 191
    invoke-static {v13, v0, v1, v11, v3}, LW1/s;->h(ILjava/lang/String;Li1/t;ZZ)LQ1/j;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const v0, 0x6370696c

    .line 197
    .line 198
    .line 199
    if-ne v13, v0, :cond_7

    .line 200
    .line 201
    const-string v0, "TCMP"

    .line 202
    .line 203
    invoke-static {v13, v0, v1, v11, v11}, LW1/s;->h(ILjava/lang/String;Li1/t;ZZ)LQ1/j;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    const v0, 0x636f7672

    .line 209
    .line 210
    .line 211
    if-ne v13, v0, :cond_8

    .line 212
    .line 213
    invoke-static {v1}, LW1/s;->e(Li1/t;)LQ1/a;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const v0, 0x61415254

    .line 219
    .line 220
    .line 221
    if-ne v13, v0, :cond_9

    .line 222
    .line 223
    const-string v0, "TPE2"

    .line 224
    .line 225
    invoke-static {v13, v1, v0}, LW1/s;->i(ILi1/t;Ljava/lang/String;)LQ1/o;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    const v0, 0x736f6e6d

    .line 231
    .line 232
    .line 233
    if-ne v13, v0, :cond_a

    .line 234
    .line 235
    const-string v0, "TSOT"

    .line 236
    .line 237
    invoke-static {v13, v1, v0}, LW1/s;->i(ILi1/t;Ljava/lang/String;)LQ1/o;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    const v0, 0x736f616c

    .line 243
    .line 244
    .line 245
    if-ne v13, v0, :cond_b

    .line 246
    .line 247
    const-string v0, "TSOA"

    .line 248
    .line 249
    invoke-static {v13, v1, v0}, LW1/s;->i(ILi1/t;Ljava/lang/String;)LQ1/o;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    goto :goto_3

    .line 254
    :cond_b
    const v0, 0x736f6172

    .line 255
    .line 256
    .line 257
    if-ne v13, v0, :cond_c

    .line 258
    .line 259
    const-string v0, "TSOP"

    .line 260
    .line 261
    invoke-static {v13, v1, v0}, LW1/s;->i(ILi1/t;Ljava/lang/String;)LQ1/o;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    goto :goto_3

    .line 266
    :cond_c
    const v0, 0x736f6161

    .line 267
    .line 268
    .line 269
    if-ne v13, v0, :cond_d

    .line 270
    .line 271
    const-string v0, "TSO2"

    .line 272
    .line 273
    invoke-static {v13, v1, v0}, LW1/s;->i(ILi1/t;Ljava/lang/String;)LQ1/o;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_d
    const v0, 0x736f636f

    .line 280
    .line 281
    .line 282
    if-ne v13, v0, :cond_e

    .line 283
    .line 284
    const-string v0, "TSOC"

    .line 285
    .line 286
    invoke-static {v13, v1, v0}, LW1/s;->i(ILi1/t;Ljava/lang/String;)LQ1/o;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_e
    const v0, 0x72746e67

    .line 293
    .line 294
    .line 295
    if-ne v13, v0, :cond_f

    .line 296
    .line 297
    const-string v0, "ITUNESADVISORY"

    .line 298
    .line 299
    invoke-static {v13, v0, v1, v3, v3}, LW1/s;->h(ILjava/lang/String;Li1/t;ZZ)LQ1/j;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_f
    const v0, 0x70676170

    .line 306
    .line 307
    .line 308
    if-ne v13, v0, :cond_10

    .line 309
    .line 310
    const-string v0, "ITUNESGAPLESS"

    .line 311
    .line 312
    invoke-static {v13, v0, v1, v3, v11}, LW1/s;->h(ILjava/lang/String;Li1/t;ZZ)LQ1/j;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_10
    const v0, 0x736f736e

    .line 319
    .line 320
    .line 321
    if-ne v13, v0, :cond_11

    .line 322
    .line 323
    const-string v0, "TVSHOWSORT"

    .line 324
    .line 325
    invoke-static {v13, v1, v0}, LW1/s;->i(ILi1/t;Ljava/lang/String;)LQ1/o;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_11
    const v0, 0x74767368

    .line 332
    .line 333
    .line 334
    if-ne v13, v0, :cond_12

    .line 335
    .line 336
    const-string v0, "TVSHOW"

    .line 337
    .line 338
    invoke-static {v13, v1, v0}, LW1/s;->i(ILi1/t;Ljava/lang/String;)LQ1/o;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_12
    const v0, 0x2d2d2d2d

    .line 345
    .line 346
    .line 347
    if-ne v13, v0, :cond_19

    .line 348
    .line 349
    move-object v0, v12

    .line 350
    move-object v8, v0

    .line 351
    const/4 v9, -0x1

    .line 352
    const/4 v10, -0x1

    .line 353
    :goto_4
    iget v13, v1, Li1/t;->b:I

    .line 354
    .line 355
    if-ge v13, v15, :cond_16

    .line 356
    .line 357
    invoke-virtual {v1}, Li1/t;->j()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    invoke-virtual {v1}, Li1/t;->j()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    const/4 v3, 0x4

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Li1/t;->J(I)V

    .line 369
    .line 370
    .line 371
    const v3, 0x6d65616e

    .line 372
    .line 373
    .line 374
    if-ne v12, v3, :cond_13

    .line 375
    .line 376
    add-int/lit8 v14, v14, -0xc

    .line 377
    .line 378
    invoke-virtual {v1, v14}, Li1/t;->s(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_5

    .line 383
    :cond_13
    const v3, 0x6e616d65

    .line 384
    .line 385
    .line 386
    if-ne v12, v3, :cond_14

    .line 387
    .line 388
    add-int/lit8 v14, v14, -0xc

    .line 389
    .line 390
    invoke-virtual {v1, v14}, Li1/t;->s(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    goto :goto_5

    .line 395
    :cond_14
    const v3, 0x64617461

    .line 396
    .line 397
    .line 398
    if-ne v12, v3, :cond_15

    .line 399
    .line 400
    move v9, v13

    .line 401
    move v10, v14

    .line 402
    :cond_15
    add-int/lit8 v14, v14, -0xc

    .line 403
    .line 404
    invoke-virtual {v1, v14}, Li1/t;->J(I)V

    .line 405
    .line 406
    .line 407
    :goto_5
    const/4 v3, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    goto :goto_4

    .line 410
    :cond_16
    const/16 v16, 0x0

    .line 411
    .line 412
    if-eqz v0, :cond_18

    .line 413
    .line 414
    if-eqz v8, :cond_18

    .line 415
    .line 416
    const/4 v3, -0x1

    .line 417
    if-ne v9, v3, :cond_17

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_17
    invoke-virtual {v1, v9}, Li1/t;->I(I)V

    .line 421
    .line 422
    .line 423
    const/16 v9, 0x10

    .line 424
    .line 425
    invoke-virtual {v1, v9}, Li1/t;->J(I)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v10, v10, -0x10

    .line 429
    .line 430
    invoke-virtual {v1, v10}, Li1/t;->s(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    new-instance v10, LQ1/l;

    .line 435
    .line 436
    invoke-direct {v10, v0, v8, v9}, LQ1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    .line 438
    .line 439
    move-object v9, v10

    .line 440
    goto :goto_7

    .line 441
    :cond_18
    const/4 v3, -0x1

    .line 442
    :goto_6
    const/4 v9, 0x0

    .line 443
    :goto_7
    invoke-virtual {v1, v15}, Li1/t;->I(I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_c

    .line 447
    .line 448
    :cond_19
    const/4 v3, -0x1

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :goto_8
    const v0, 0xffffff

    .line 454
    .line 455
    .line 456
    and-int/2addr v0, v13

    .line 457
    const v10, 0x636d74

    .line 458
    .line 459
    .line 460
    if-ne v0, v10, :cond_1a

    .line 461
    .line 462
    :try_start_2
    invoke-static {v13, v1}, LW1/s;->d(ILi1/t;)LQ1/e;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    goto :goto_7

    .line 467
    :cond_1a
    const v10, 0x6e616d

    .line 468
    .line 469
    .line 470
    if-eq v0, v10, :cond_25

    .line 471
    .line 472
    const v10, 0x74726b

    .line 473
    .line 474
    .line 475
    if-ne v0, v10, :cond_1b

    .line 476
    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :cond_1b
    const v10, 0x636f6d

    .line 480
    .line 481
    .line 482
    if-eq v0, v10, :cond_24

    .line 483
    .line 484
    const v10, 0x777274

    .line 485
    .line 486
    .line 487
    if-ne v0, v10, :cond_1c

    .line 488
    .line 489
    goto/16 :goto_a

    .line 490
    .line 491
    :cond_1c
    const v10, 0x646179

    .line 492
    .line 493
    .line 494
    if-ne v0, v10, :cond_1d

    .line 495
    .line 496
    const-string v0, "TDRC"

    .line 497
    .line 498
    invoke-static {v13, v1, v0}, LW1/s;->i(ILi1/t;Ljava/lang/String;)LQ1/o;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    goto :goto_7

    .line 503
    :cond_1d
    const v10, 0x415254

    .line 504
    .line 505
    .line 506
    if-ne v0, v10, :cond_1e

    .line 507
    .line 508
    const-string v0, "TPE1"

    .line 509
    .line 510
    invoke-static {v13, v1, v0}, LW1/s;->i(ILi1/t;Ljava/lang/String;)LQ1/o;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    goto :goto_7

    .line 515
    :cond_1e
    const v10, 0x746f6f

    .line 516
    .line 517
    .line 518
    if-ne v0, v10, :cond_1f

    .line 519
    .line 520
    const-string v0, "TSSE"

    .line 521
    .line 522
    invoke-static {v13, v1, v0}, LW1/s;->i(ILi1/t;Ljava/lang/String;)LQ1/o;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    goto :goto_7

    .line 527
    :cond_1f
    const v10, 0x616c62

    .line 528
    .line 529
    .line 530
    if-ne v0, v10, :cond_20

    .line 531
    .line 532
    const-string v0, "TALB"

    .line 533
    .line 534
    invoke-static {v13, v1, v0}, LW1/s;->i(ILi1/t;Ljava/lang/String;)LQ1/o;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    goto :goto_7

    .line 539
    :cond_20
    const v10, 0x6c7972

    .line 540
    .line 541
    .line 542
    if-ne v0, v10, :cond_21

    .line 543
    .line 544
    const-string v0, "USLT"

    .line 545
    .line 546
    invoke-static {v13, v1, v0}, LW1/s;->i(ILi1/t;Ljava/lang/String;)LQ1/o;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    goto :goto_7

    .line 551
    :cond_21
    const v10, 0x67656e

    .line 552
    .line 553
    .line 554
    if-ne v0, v10, :cond_22

    .line 555
    .line 556
    invoke-static {v13, v1, v8}, LW1/s;->i(ILi1/t;Ljava/lang/String;)LQ1/o;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    goto :goto_7

    .line 561
    :cond_22
    const v8, 0x677270

    .line 562
    .line 563
    .line 564
    if-ne v0, v8, :cond_23

    .line 565
    .line 566
    const-string v0, "TIT1"

    .line 567
    .line 568
    invoke-static {v13, v1, v0}, LW1/s;->i(ILi1/t;Ljava/lang/String;)LQ1/o;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    goto/16 :goto_7

    .line 573
    .line 574
    :cond_23
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v13}, Lj1/e;->c(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v9, v0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v15}, Li1/t;->I(I)V

    .line 594
    .line 595
    .line 596
    const/4 v9, 0x0

    .line 597
    goto :goto_c

    .line 598
    :cond_24
    :goto_a
    :try_start_3
    const-string v0, "TCOM"

    .line 599
    .line 600
    invoke-static {v13, v1, v0}, LW1/s;->i(ILi1/t;Ljava/lang/String;)LQ1/o;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    goto/16 :goto_7

    .line 605
    .line 606
    :cond_25
    :goto_b
    const-string v0, "TIT2"

    .line 607
    .line 608
    invoke-static {v13, v1, v0}, LW1/s;->i(ILi1/t;Ljava/lang/String;)LQ1/o;

    .line 609
    .line 610
    .line 611
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 612
    goto/16 :goto_7

    .line 613
    .line 614
    :goto_c
    if-eqz v9, :cond_26

    .line 615
    .line 616
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_26
    const/16 v0, 0x8

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    const/4 v12, 0x0

    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :goto_d
    invoke-virtual {v1, v15}, Li1/t;->I(I)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_27
    const/16 v16, 0x0

    .line 630
    .line 631
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_28

    .line 636
    .line 637
    :goto_e
    const/4 v12, 0x0

    .line 638
    goto :goto_f

    .line 639
    :cond_28
    new-instance v12, Lf1/E;

    .line 640
    .line 641
    invoke-direct {v12, v6}, Lf1/E;-><init>(Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_29
    const/4 v3, -0x1

    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    add-int/2addr v7, v13

    .line 649
    invoke-virtual {v1, v7}, Li1/t;->I(I)V

    .line 650
    .line 651
    .line 652
    const/16 v0, 0x8

    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    const/4 v12, 0x0

    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :cond_2a
    const/16 v16, 0x0

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :goto_f
    invoke-virtual {v2, v12}, Lf1/E;->b(Lf1/E;)Lf1/E;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object v2, v0

    .line 666
    const/16 v13, 0x8

    .line 667
    .line 668
    goto/16 :goto_1a

    .line 669
    .line 670
    :cond_2b
    const/4 v3, -0x1

    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    const v0, 0x736d7461

    .line 674
    .line 675
    .line 676
    const/4 v7, 0x2

    .line 677
    if-ne v6, v0, :cond_39

    .line 678
    .line 679
    invoke-virtual {v1, v4}, Li1/t;->I(I)V

    .line 680
    .line 681
    .line 682
    add-int v0, v4, v5

    .line 683
    .line 684
    const/16 v6, 0xc

    .line 685
    .line 686
    invoke-virtual {v1, v6}, Li1/t;->J(I)V

    .line 687
    .line 688
    .line 689
    :goto_10
    iget v8, v1, Li1/t;->b:I

    .line 690
    .line 691
    if-ge v8, v0, :cond_38

    .line 692
    .line 693
    invoke-virtual {v1}, Li1/t;->j()I

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    invoke-virtual {v1}, Li1/t;->j()I

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    const v12, 0x73617574

    .line 702
    .line 703
    .line 704
    if-ne v10, v12, :cond_37

    .line 705
    .line 706
    const/16 v10, 0x10

    .line 707
    .line 708
    if-ge v9, v10, :cond_2c

    .line 709
    .line 710
    const/4 v12, 0x0

    .line 711
    const/16 v13, 0x8

    .line 712
    .line 713
    goto/16 :goto_17

    .line 714
    .line 715
    :cond_2c
    const/4 v12, 0x4

    .line 716
    invoke-virtual {v1, v12}, Li1/t;->J(I)V

    .line 717
    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    const/4 v8, 0x0

    .line 721
    const/4 v9, -0x1

    .line 722
    :goto_11
    if-ge v3, v7, :cond_2f

    .line 723
    .line 724
    invoke-virtual {v1}, Li1/t;->w()I

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    invoke-virtual {v1}, Li1/t;->w()I

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    if-nez v10, :cond_2d

    .line 733
    .line 734
    move v9, v12

    .line 735
    goto :goto_12

    .line 736
    :cond_2d
    if-ne v10, v11, :cond_2e

    .line 737
    .line 738
    move v8, v12

    .line 739
    :cond_2e
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_2f
    const v3, -0x7fffffff

    .line 743
    .line 744
    .line 745
    if-ne v9, v6, :cond_30

    .line 746
    .line 747
    const/16 v0, 0xf0

    .line 748
    .line 749
    :goto_13
    const/16 v13, 0x8

    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_30
    const/16 v7, 0xd

    .line 753
    .line 754
    if-ne v9, v7, :cond_31

    .line 755
    .line 756
    const/16 v0, 0x78

    .line 757
    .line 758
    goto :goto_13

    .line 759
    :cond_31
    const/16 v7, 0x15

    .line 760
    .line 761
    if-eq v9, v7, :cond_32

    .line 762
    .line 763
    const v0, -0x7fffffff

    .line 764
    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_32
    invoke-virtual {v1}, Li1/t;->a()I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    const/16 v13, 0x8

    .line 772
    .line 773
    if-lt v7, v13, :cond_35

    .line 774
    .line 775
    iget v7, v1, Li1/t;->b:I

    .line 776
    .line 777
    add-int/2addr v7, v13

    .line 778
    if-le v7, v0, :cond_33

    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_33
    invoke-virtual {v1}, Li1/t;->j()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-virtual {v1}, Li1/t;->j()I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    if-lt v0, v6, :cond_35

    .line 790
    .line 791
    const v0, 0x73726672

    .line 792
    .line 793
    .line 794
    if-eq v7, v0, :cond_34

    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_34
    invoke-virtual {v1}, Li1/t;->x()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    goto :goto_15

    .line 802
    :cond_35
    :goto_14
    const v0, -0x7fffffff

    .line 803
    .line 804
    .line 805
    :goto_15
    if-ne v0, v3, :cond_36

    .line 806
    .line 807
    :goto_16
    const/4 v12, 0x0

    .line 808
    goto :goto_17

    .line 809
    :cond_36
    new-instance v12, Lf1/E;

    .line 810
    .line 811
    new-instance v3, LR1/d;

    .line 812
    .line 813
    int-to-float v0, v0

    .line 814
    invoke-direct {v3, v0, v8}, LR1/d;-><init>(FI)V

    .line 815
    .line 816
    .line 817
    new-array v0, v11, [Lf1/D;

    .line 818
    .line 819
    aput-object v3, v0, v16

    .line 820
    .line 821
    invoke-direct {v12, v0}, Lf1/E;-><init>([Lf1/D;)V

    .line 822
    .line 823
    .line 824
    goto :goto_17

    .line 825
    :cond_37
    const/16 v10, 0x10

    .line 826
    .line 827
    const/4 v12, 0x4

    .line 828
    const/16 v13, 0x8

    .line 829
    .line 830
    add-int/2addr v8, v9

    .line 831
    invoke-virtual {v1, v8}, Li1/t;->I(I)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_10

    .line 835
    .line 836
    :cond_38
    const/16 v13, 0x8

    .line 837
    .line 838
    goto :goto_16

    .line 839
    :goto_17
    invoke-virtual {v2, v12}, Lf1/E;->b(Lf1/E;)Lf1/E;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    :goto_18
    move-object v2, v0

    .line 844
    goto :goto_1a

    .line 845
    :cond_39
    const/16 v13, 0x8

    .line 846
    .line 847
    const v0, -0x56878686

    .line 848
    .line 849
    .line 850
    if-ne v6, v0, :cond_3a

    .line 851
    .line 852
    invoke-virtual {v1}, Li1/t;->t()S

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-virtual {v1, v7}, Li1/t;->J(I)V

    .line 857
    .line 858
    .line 859
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 860
    .line 861
    invoke-virtual {v1, v0, v3}, Li1/t;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const/16 v3, 0x2b

    .line 866
    .line 867
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    const/16 v6, 0x2d

    .line 872
    .line 873
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    const/4 v6, 0x0

    .line 882
    :try_start_4
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    sub-int/2addr v7, v11

    .line 895
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    new-instance v3, Lf1/E;

    .line 904
    .line 905
    new-instance v7, Lj1/f;

    .line 906
    .line 907
    invoke-direct {v7, v6, v0}, Lj1/f;-><init>(FF)V

    .line 908
    .line 909
    .line 910
    new-array v0, v11, [Lf1/D;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 911
    .line 912
    const/16 v16, 0x0

    .line 913
    .line 914
    :try_start_5
    aput-object v7, v0, v16

    .line 915
    .line 916
    invoke-direct {v3, v0}, Lf1/E;-><init>([Lf1/D;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 917
    .line 918
    .line 919
    move-object v12, v3

    .line 920
    goto :goto_19

    .line 921
    :catch_0
    const/16 v16, 0x0

    .line 922
    .line 923
    :catch_1
    const/4 v12, 0x0

    .line 924
    :goto_19
    invoke-virtual {v2, v12}, Lf1/E;->b(Lf1/E;)Lf1/E;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    goto :goto_18

    .line 929
    :cond_3a
    :goto_1a
    add-int/2addr v4, v5

    .line 930
    invoke-virtual {v1, v4}, Li1/t;->I(I)V

    .line 931
    .line 932
    .line 933
    const/16 v0, 0x8

    .line 934
    .line 935
    const/4 v3, 0x0

    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :cond_3b
    return-object v2
.end method
