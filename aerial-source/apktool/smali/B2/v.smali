.class public abstract LB2/v;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LB2/c;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB2/v;->a:LB2/c;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    sput v0, LB2/v;->b:F

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, LB2/v;->c:F

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sput v1, LB2/v;->d:F

    .line 22
    .line 23
    sput v0, LB2/v;->e:F

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    int-to-float v0, v0

    .line 27
    sput v0, LB2/v;->f:F

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lu2/e;FFLR/t;ZZLi3/a;Li3/a;Li3/c;Li3/c;LM/n;ZZZLA/v;II)V
    .locals 67

    move-object/from16 v1, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v0, p5

    move-object/from16 v11, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v6, p14

    move/from16 v7, p16

    const-string v10, "onFocused"

    invoke-static {v11, v10}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onClick"

    invoke-static {v2, v10}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onLongPress"

    invoke-static {v3, v10}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x6dabe21f

    .line 1
    invoke-virtual {v6, v10}, LA/v;->Z(I)LA/v;

    invoke-virtual {v6, v1}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int v10, p15, v10

    invoke-virtual {v6, v8}, LA/v;->c(F)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x20

    goto :goto_1

    :cond_1
    const/16 v14, 0x10

    :goto_1
    or-int/2addr v10, v14

    invoke-virtual {v6, v9}, LA/v;->c(F)Z

    move-result v14

    const/16 v17, 0x80

    const/16 v18, 0x20

    if-eqz v14, :cond_2

    const/16 v14, 0x100

    goto :goto_2

    :cond_2
    const/16 v14, 0x80

    :goto_2
    or-int/2addr v10, v14

    invoke-virtual {v6, v4}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v14

    const/16 v19, 0x400

    if-eqz v14, :cond_3

    const/16 v14, 0x800

    goto :goto_3

    :cond_3
    const/16 v14, 0x400

    :goto_3
    or-int/2addr v10, v14

    invoke-virtual {v6, v5}, LA/v;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x4000

    goto :goto_4

    :cond_4
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v10, v14

    invoke-virtual {v6, v0}, LA/v;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v10, v14

    and-int/lit8 v14, v7, 0x40

    if-eqz v14, :cond_6

    const/high16 v23, 0x180000

    or-int v10, v10, v23

    move-object/from16 v15, p6

    goto :goto_7

    :cond_6
    move-object/from16 v15, p6

    invoke-virtual {v6, v15}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_7

    const/high16 v24, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v24, 0x80000

    :goto_6
    or-int v10, v10, v24

    :goto_7
    invoke-virtual {v6, v11}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    const/high16 v24, 0x800000

    goto :goto_8

    :cond_8
    const/high16 v24, 0x400000

    :goto_8
    or-int v10, v10, v24

    invoke-virtual {v6, v2}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9

    const/high16 v24, 0x4000000

    goto :goto_9

    :cond_9
    const/high16 v24, 0x2000000

    :goto_9
    or-int v10, v10, v24

    invoke-virtual {v6, v3}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x20000000

    goto :goto_a

    :cond_a
    const/high16 v24, 0x10000000

    :goto_a
    or-int v10, v10, v24

    and-int/lit16 v15, v7, 0x400

    if-eqz v15, :cond_b

    const/16 v25, 0x6

    move-object/from16 v13, p10

    goto :goto_b

    :cond_b
    move-object/from16 v13, p10

    invoke-virtual {v6, v13}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/16 v25, 0x4

    goto :goto_b

    :cond_c
    const/16 v25, 0x2

    :goto_b
    and-int/lit16 v12, v7, 0x800

    const/16 v0, 0x30

    if-eqz v12, :cond_d

    or-int/lit8 v16, v25, 0x30

    :goto_c
    move/from16 v0, v16

    goto :goto_e

    :cond_d
    move/from16 v0, p11

    invoke-virtual {v6, v0}, LA/v;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_e

    const/16 v16, 0x20

    goto :goto_d

    :cond_e
    const/16 v16, 0x10

    :goto_d
    or-int v16, v25, v16

    goto :goto_c

    :goto_e
    and-int/lit16 v5, v7, 0x1000

    if-eqz v5, :cond_f

    or-int/lit16 v0, v0, 0x180

    goto :goto_f

    :cond_f
    move/from16 v16, v0

    move/from16 v0, p12

    invoke-virtual {v6, v0}, LA/v;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_10

    const/16 v17, 0x100

    :cond_10
    or-int v16, v16, v17

    move/from16 v0, v16

    :goto_f
    move/from16 v16, v5

    and-int/lit16 v5, v7, 0x2000

    move/from16 v17, v5

    const/16 v5, 0xc00

    if-eqz v17, :cond_11

    or-int/2addr v0, v5

    move/from16 v5, p13

    goto :goto_10

    :cond_11
    move/from16 v5, p13

    invoke-virtual {v6, v5}, LA/v;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_12

    const/16 v19, 0x800

    :cond_12
    or-int v0, v0, v19

    :goto_10
    const v19, 0x12492493

    and-int v5, v10, v19

    const v7, 0x12492492

    move/from16 v19, v15

    if-ne v5, v7, :cond_14

    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_13

    goto :goto_11

    :cond_13
    const/4 v5, 0x0

    goto :goto_12

    :cond_14
    :goto_11
    const/4 v5, 0x1

    :goto_12
    and-int/lit8 v7, v10, 0x1

    invoke-virtual {v6, v7, v5}, LA/v;->Q(IZ)Z

    move-result v5

    if-eqz v5, :cond_67

    sget-object v5, LA/o;->a:LA/h0;

    if-eqz v14, :cond_16

    .line 2
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_15

    .line 3
    new-instance v7, LA/J;

    const/4 v14, 0x4

    invoke-direct {v7, v14}, LA/J;-><init>(I)V

    .line 4
    invoke-virtual {v6, v7}, LA/v;->i0(Ljava/lang/Object;)V

    .line 5
    :cond_15
    check-cast v7, Li3/a;

    move-object/from16 v34, v7

    goto :goto_13

    :cond_16
    move-object/from16 v34, p6

    :goto_13
    sget-object v7, LM/k;->a:LM/k;

    if-eqz v19, :cond_17

    move-object v13, v7

    :cond_17
    if-eqz v12, :cond_18

    const/4 v12, 0x0

    goto :goto_14

    :cond_18
    move/from16 v12, p11

    :goto_14
    if-eqz v16, :cond_19

    const/16 v38, 0x1

    goto :goto_15

    :cond_19
    move/from16 v38, p12

    :goto_15
    if-eqz v17, :cond_1a

    const/16 v39, 0x0

    goto :goto_16

    :cond_1a
    move/from16 v39, p13

    .line 6
    :goto_16
    sget-object v14, LC2/h;->a:LA/n1;

    .line 7
    invoke-virtual {v6, v14}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    move-result-object v14

    .line 8
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v16, 0x0

    .line 9
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_1b

    .line 10
    invoke-static {v6}, LA/b;->l(LA/v;)Lt3/A;

    move-result-object v15

    .line 11
    invoke-virtual {v6, v15}, LA/v;->i0(Ljava/lang/Object;)V

    .line 12
    :cond_1b
    check-cast v15, Lt3/A;

    move/from16 v37, v0

    .line 13
    sget-object v0, Ll0/g0;->i:LA/n1;

    .line 14
    invoke-virtual {v6, v0}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, LR/j;

    move/from16 v17, v10

    .line 16
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_1c

    .line 17
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v10

    .line 18
    invoke-virtual {v6, v10}, LA/v;->i0(Ljava/lang/Object;)V

    .line 19
    :cond_1c
    check-cast v10, LA/l0;

    move-object/from16 p6, v10

    .line 20
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_1d

    const/4 v10, 0x1

    .line 21
    new-array v11, v10, [Z

    aput-boolean v16, v11, v16

    .line 22
    invoke-virtual {v6, v11}, LA/v;->i0(Ljava/lang/Object;)V

    move-object v10, v11

    goto :goto_17

    :cond_1d
    move-object/from16 p10, v10

    .line 23
    :goto_17
    check-cast v10, [Z

    .line 24
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_1e

    .line 25
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v11

    .line 26
    invoke-virtual {v6, v11}, LA/v;->i0(Ljava/lang/Object;)V

    .line 27
    :cond_1e
    check-cast v11, LA/l0;

    move-object/from16 p10, v10

    .line 28
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 p11, v11

    const/4 v11, 0x0

    if-ne v10, v5, :cond_1f

    .line 29
    invoke-static {v11}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v10

    .line 30
    invoke-virtual {v6, v10}, LA/v;->i0(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    check-cast v10, LA/l0;

    move-object/from16 p12, v11

    .line 32
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_20

    .line 33
    invoke-static/range {p12 .. p12}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v11

    .line 34
    invoke-virtual {v6, v11}, LA/v;->i0(Ljava/lang/Object;)V

    .line 35
    :cond_20
    check-cast v11, LA/l0;

    move-object/from16 p13, v11

    .line 36
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_21

    .line 37
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v11

    .line 38
    invoke-virtual {v6, v11}, LA/v;->i0(Ljava/lang/Object;)V

    .line 39
    :cond_21
    move-object/from16 v19, v11

    check-cast v19, LA/l0;

    .line 40
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_22

    .line 41
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v11

    .line 42
    invoke-virtual {v6, v11}, LA/v;->i0(Ljava/lang/Object;)V

    .line 43
    :cond_22
    move-object/from16 v40, v11

    check-cast v40, LA/l0;

    .line 44
    invoke-static {v2, v6}, LA/b;->x(Ljava/lang/Object;LA/v;)LA/l0;

    move-result-object v11

    move-object/from16 v41, v15

    .line 45
    invoke-static {v3, v6}, LA/b;->x(Ljava/lang/Object;LA/v;)LA/l0;

    move-result-object v15

    .line 46
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v2

    const/16 v29, 0x0

    if-ne v2, v5, :cond_23

    .line 47
    invoke-static/range {v29 .. v29}, Ll/d;->a(F)Ll/c;

    move-result-object v2

    .line 48
    invoke-virtual {v6, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 49
    :cond_23
    check-cast v2, Ll/c;

    .line 50
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_24

    .line 51
    invoke-static/range {v29 .. v29}, Ll/d;->a(F)Ll/c;

    move-result-object v3

    .line 52
    invoke-virtual {v6, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 53
    :cond_24
    check-cast v3, Ll/c;

    move-object/from16 v42, v11

    .line 54
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_25

    .line 55
    new-instance v11, Ll/c;

    move/from16 v43, v12

    .line 56
    new-instance v12, LS/b;

    move/from16 v44, v14

    move-object/from16 v45, v15

    const-wide/16 v14, 0x0

    invoke-direct {v12, v14, v15}, LS/b;-><init>(J)V

    .line 57
    sget-object v14, Ll/d;->o:Ll/k0;

    const/16 v15, 0xc

    move-object/from16 v1, p12

    invoke-direct {v11, v12, v14, v1, v15}, Ll/c;-><init>(Ljava/lang/Object;Ll/k0;Ljava/lang/Float;I)V

    .line 58
    invoke-virtual {v6, v11}, LA/v;->i0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_25
    move/from16 v43, v12

    move/from16 v44, v14

    move-object/from16 v45, v15

    .line 59
    :goto_18
    check-cast v11, Ll/c;

    if-eqz v44, :cond_27

    :cond_26
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_19

    .line 60
    :cond_27
    invoke-static/range {p11 .. p11}, LB2/v;->d(LA/l0;)Z

    move-result v12

    if-eqz v12, :cond_28

    const v12, 0x3f866666    # 1.05f

    goto :goto_19

    .line 61
    :cond_28
    invoke-static/range {p6 .. p6}, LB2/v;->c(LA/l0;)Z

    move-result v12

    if-nez v12, :cond_29

    if-eqz p5, :cond_26

    :cond_29
    const v12, 0x3f933333    # 1.15f

    .line 62
    :goto_19
    invoke-static/range {p11 .. p11}, LB2/v;->d(LA/l0;)Z

    move-result v14

    if-eqz v14, :cond_2a

    const/16 v14, 0x6e

    .line 63
    sget-object v15, LC2/f;->a:Ll/r;

    const/4 v1, 0x2

    .line 64
    invoke-static {v14, v1, v15}, Ll/d;->k(IILl/u;)Ll/j0;

    move-result-object v14

    move-object/from16 v46, v0

    goto :goto_1a

    :cond_2a
    const/high16 v1, 0x44020000    # 520.0f

    move-object/from16 v46, v0

    const/4 v0, 0x0

    const/4 v14, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15, v1, v0, v14}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    move-result-object v1

    move-object v14, v1

    .line 65
    :goto_1a
    const-string v0, "tile-scale"

    const/16 v1, 0xc00

    .line 66
    invoke-static {v12, v14, v0, v6, v1}, Ll/e;->b(FLl/w;Ljava/lang/String;LA/v;I)LA/m1;

    move-result-object v0

    .line 67
    invoke-static/range {p6 .. p6}, LB2/v;->c(LA/l0;)Z

    move-result v1

    if-nez v1, :cond_2c

    if-eqz p5, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v15, 0x0

    goto :goto_1c

    :cond_2c
    :goto_1b
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_1c
    const/high16 v1, 0x43be0000    # 380.0f

    const/4 v4, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x4

    .line 68
    invoke-static {v12, v1, v4, v14}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    move-result-object v1

    .line 69
    const-string v4, "tile-lift"

    const/16 v12, 0xc30

    .line 70
    invoke-static {v15, v1, v4, v6, v12}, Ll/e;->b(FLl/w;Ljava/lang/String;LA/v;I)LA/m1;

    move-result-object v4

    .line 71
    sget-object v1, Lx2/a;->a:Lx2/a;

    invoke-static {}, Lx2/a;->v()Lx2/d;

    move-result-object v1

    sget-object v14, Lx2/d;->l:Lx2/d;

    if-ne v1, v14, :cond_2d

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_2d
    const/4 v15, 0x0

    :goto_1d
    const/16 v1, 0xc8

    .line 72
    sget-object v14, LC2/f;->a:Ll/r;

    const/4 v12, 0x2

    .line 73
    invoke-static {v1, v12, v14}, Ll/d;->k(IILl/u;)Ll/j0;

    move-result-object v1

    .line 74
    const-string v12, "tile-ring"

    const/16 v14, 0xc30

    .line 75
    invoke-static {v15, v1, v12, v6, v14}, Ll/e;->b(FLl/w;Ljava/lang/String;LA/v;I)LA/m1;

    move-result-object v1

    .line 76
    invoke-interface/range {p6 .. p6}, LA/m1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_2f

    if-eqz p5, :cond_2e

    goto :goto_1e

    :cond_2e
    const/4 v12, 0x0

    goto :goto_1f

    :cond_2f
    :goto_1e
    const/high16 v12, 0x3f800000    # 1.0f

    .line 77
    :goto_1f
    invoke-interface/range {p6 .. p6}, LA/m1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_30

    if-eqz p5, :cond_31

    :cond_30
    move-object/from16 p12, v10

    move-object/from16 v33, v11

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v15, 0x4

    goto :goto_21

    :cond_31
    const/high16 v14, 0x45160000    # 2400.0f

    move-object/from16 p12, v10

    move-object/from16 v33, v11

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v15, 0x4

    .line 78
    :goto_20
    invoke-static {v10, v14, v11, v15}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    move-result-object v10

    goto :goto_22

    :goto_21
    const/high16 v14, 0x442f0000    # 700.0f

    goto :goto_20

    .line 79
    :goto_22
    const-string v14, "tile-ring-in"

    const/16 v15, 0xc00

    .line 80
    invoke-static {v12, v10, v14, v6, v15}, Ll/e;->b(FLl/w;Ljava/lang/String;LA/v;I)LA/m1;

    move-result-object v10

    .line 81
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_32

    .line 82
    new-instance v12, LB2/n;

    const/4 v14, 0x0

    invoke-direct {v12, v4, v14}, LB2/n;-><init>(LA/m1;I)V

    invoke-static {v12}, LA/b;->n(Li3/a;)LA/O;

    move-result-object v12

    .line 83
    invoke-virtual {v6, v12}, LA/v;->i0(Ljava/lang/Object;)V

    .line 84
    :cond_32
    check-cast v12, LA/m1;

    .line 85
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x3

    if-ne v14, v5, :cond_33

    .line 86
    new-instance v14, LA/L0;

    invoke-direct {v14, v1, v15, v10}, LA/L0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v14}, LA/b;->n(Li3/a;)LA/O;

    move-result-object v14

    .line 87
    invoke-virtual {v6, v14}, LA/v;->i0(Ljava/lang/Object;)V

    .line 88
    :cond_33
    move-object/from16 v25, v14

    check-cast v25, LA/m1;

    if-eqz p5, :cond_3a

    if-nez v44, :cond_3a

    const v11, -0x6a84f84f

    .line 89
    invoke-virtual {v6, v11}, LA/v;->Y(I)V

    .line 90
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_34

    .line 91
    new-instance v11, Ll/D;

    invoke-direct {v11}, Ll/D;-><init>()V

    .line 92
    invoke-virtual {v6, v11}, LA/v;->i0(Ljava/lang/Object;)V

    .line 93
    :cond_34
    check-cast v11, Ll/D;

    const/4 v14, 0x0

    .line 94
    invoke-virtual {v11, v14, v6}, Ll/D;->a(ILA/v;)V

    const/16 v15, 0x82

    move-object/from16 v47, v1

    .line 95
    sget-object v1, LB2/v;->a:LB2/c;

    move-object/from16 v48, v10

    const/4 v10, 0x2

    invoke-static {v15, v10, v1}, Ll/d;->k(IILl/u;)Ll/j0;

    move-result-object v1

    move-object v15, v11

    int-to-long v10, v14

    .line 96
    new-instance v14, Ll/A;

    invoke-direct {v14, v1, v10, v11}, Ll/A;-><init>(Ll/j0;J)V

    const v1, -0x4059999a    # -1.3f

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v10, 0x3fa66666    # 1.3f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 98
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_35

    .line 99
    new-instance v11, Ll/B;

    invoke-direct {v11, v15, v1, v10, v14}, Ll/B;-><init>(Ll/D;Ljava/lang/Float;Ljava/lang/Float;Ll/A;)V

    .line 100
    invoke-virtual {v6, v11}, LA/v;->i0(Ljava/lang/Object;)V

    .line 101
    :cond_35
    check-cast v11, Ll/B;

    .line 102
    invoke-virtual {v6, v1}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v29

    invoke-virtual {v6, v14}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v30

    or-int v29, v29, v30

    move-object/from16 v30, v12

    .line 103
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v12

    if-nez v29, :cond_36

    if-ne v12, v5, :cond_37

    .line 104
    :cond_36
    new-instance v12, Ll/E;

    invoke-direct {v12, v1, v11, v10, v14}, Ll/E;-><init>(Ljava/lang/Float;Ll/B;Ljava/lang/Float;Ll/A;)V

    .line 105
    invoke-virtual {v6, v12}, LA/v;->i0(Ljava/lang/Object;)V

    .line 106
    :cond_37
    check-cast v12, Li3/a;

    invoke-static {v12, v6}, LA/b;->i(Li3/a;LA/v;)V

    .line 107
    invoke-virtual {v6, v15}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 108
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_38

    if-ne v10, v5, :cond_39

    .line 109
    :cond_38
    new-instance v10, LA/K0;

    const/16 v1, 0xb

    invoke-direct {v10, v15, v1, v11}, LA/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    invoke-virtual {v6, v10}, LA/v;->i0(Ljava/lang/Object;)V

    .line 111
    :cond_39
    check-cast v10, Li3/c;

    invoke-static {v11, v10, v6}, LA/b;->c(Ljava/lang/Object;Li3/c;LA/v;)V

    const/4 v14, 0x0

    .line 112
    invoke-virtual {v6, v14}, LA/v;->p(Z)V

    goto :goto_23

    :cond_3a
    move-object/from16 v47, v1

    move-object/from16 v48, v10

    move-object/from16 v30, v12

    const/4 v14, 0x0

    const v1, -0x6a7f73a2

    .line 113
    invoke-virtual {v6, v1}, LA/v;->Y(I)V

    .line 114
    invoke-virtual {v6, v14}, LA/v;->p(Z)V

    .line 115
    :goto_23
    invoke-static {v13, v8, v9}, Landroidx/compose/foundation/layout/a;->o(LM/n;FF)LM/n;

    move-result-object v1

    .line 116
    sget-object v49, LM/b;->i:LM/e;

    .line 117
    invoke-static/range {v49 .. v49}, Lr/k;->d(LM/e;)Li0/B;

    move-result-object v10

    .line 118
    iget-wide v14, v6, LA/v;->T:J

    ushr-long v31, v14, v18

    xor-long v14, v14, v31

    long-to-int v12, v14

    .line 119
    invoke-virtual {v6}, LA/v;->l()LA/B0;

    move-result-object v14

    .line 120
    invoke-static {v6, v1}, La/a;->H(LA/v;LM/n;)LM/n;

    move-result-object v1

    .line 121
    sget-object v15, Lk0/f;->e:Lk0/e;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v15, Lk0/e;->b:Lk0/w;

    .line 123
    invoke-virtual {v6}, LA/v;->b0()V

    move-object/from16 v50, v13

    .line 124
    iget-boolean v13, v6, LA/v;->S:Z

    if-eqz v13, :cond_3b

    .line 125
    invoke-virtual {v6, v15}, LA/v;->k(Li3/a;)V

    goto :goto_24

    .line 126
    :cond_3b
    invoke-virtual {v6}, LA/v;->l0()V

    .line 127
    :goto_24
    sget-object v13, Lk0/e;->e:Lk0/d;

    .line 128
    invoke-static {v6, v13, v10}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 129
    sget-object v10, Lk0/e;->d:Lk0/d;

    .line 130
    invoke-static {v6, v10, v14}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 131
    sget-object v14, Lk0/e;->f:Lk0/d;

    move-object/from16 v51, v10

    .line 132
    iget-boolean v10, v6, LA/v;->S:Z

    if-nez v10, :cond_3c

    .line 133
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v52, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    goto :goto_25

    :cond_3c
    move-object/from16 v52, v13

    .line 134
    :goto_25
    invoke-static {v12, v6, v12, v14}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 135
    :cond_3d
    sget-object v10, Lk0/e;->c:Lk0/d;

    .line 136
    invoke-static {v6, v10, v1}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 137
    invoke-interface/range {v30 .. v30}, LA/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 138
    invoke-static {}, Lx2/a;->z()Z

    move-result v1

    if-nez v1, :cond_43

    .line 139
    sget-object v1, Lz2/a;->b:LA/v0;

    .line 140
    invoke-virtual {v1}, LA/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/high16 v53, 0x380000

    .line 141
    const-string v12, "shadow"

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    const v1, 0x6ccddcfa

    .line 142
    invoke-virtual {v6, v1}, LA/v;->Y(I)V

    .line 143
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/a;->o(LM/n;FF)LM/n;

    move-result-object v1

    .line 144
    invoke-virtual {v6, v0}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v2}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v29

    or-int v12, v12, v29

    invoke-virtual {v6, v3}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v29

    or-int v12, v12, v29

    invoke-virtual {v6, v11}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v29

    or-int v12, v12, v29

    move-object/from16 v13, v33

    invoke-virtual {v6, v13}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v29

    or-int v12, v12, v29

    invoke-virtual {v6, v4}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v29

    or-int v12, v12, v29

    move-object/from16 v35, v0

    and-int v0, v17, v53

    move-object/from16 v30, v2

    const/high16 v2, 0x100000

    if-ne v0, v2, :cond_3e

    const/4 v0, 0x1

    goto :goto_26

    :cond_3e
    const/4 v0, 0x0

    :goto_26
    or-int/2addr v0, v12

    .line 145
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_40

    if-ne v2, v5, :cond_3f

    goto :goto_27

    :cond_3f
    move-object/from16 v36, v4

    move-object/from16 v0, v30

    move-object/from16 v4, v35

    goto :goto_28

    .line 146
    :cond_40
    :goto_27
    new-instance v29, LB2/d;

    move-object/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v11

    move-object/from16 v33, v13

    invoke-direct/range {v29 .. v36}, LB2/d;-><init>(Ll/c;Ll/c;Ll/B;Ll/c;Li3/a;LA/m1;LA/m1;)V

    move-object/from16 v2, v29

    move-object/from16 v0, v30

    move-object/from16 v4, v35

    .line 147
    invoke-virtual {v6, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 148
    :goto_28
    check-cast v2, Li3/c;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->a(LM/n;Li3/c;)LM/n;

    move-result-object v1

    .line 149
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_41

    .line 150
    new-instance v2, LA2/b;

    const/4 v12, 0x3

    invoke-direct {v2, v12}, LA2/b;-><init>(I)V

    .line 151
    invoke-virtual {v6, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 152
    :cond_41
    check-cast v2, Li3/c;

    const/16 v12, 0x30

    .line 153
    invoke-static {v1, v2, v6, v12}, LT0/Z;->b(LM/n;Li3/c;LA/v;I)V

    const/4 v1, 0x0

    .line 154
    invoke-virtual {v6, v1}, LA/v;->p(Z)V

    const v2, 0x6c216f09

    goto :goto_2b

    :cond_42
    move-object/from16 v36, v4

    move-object/from16 v13, v33

    const/4 v1, 0x0

    :goto_29
    move-object v4, v0

    move-object v0, v2

    const v2, 0x6c216f09

    goto :goto_2a

    :cond_43
    move-object/from16 v36, v4

    move-object/from16 v13, v33

    const/4 v1, 0x0

    const/high16 v53, 0x380000

    goto :goto_29

    .line 155
    :goto_2a
    invoke-virtual {v6, v2}, LA/v;->Y(I)V

    .line 156
    invoke-virtual {v6, v1}, LA/v;->p(Z)V

    .line 157
    :goto_2b
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/a;->o(LM/n;FF)LM/n;

    move-result-object v12

    .line 158
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_44

    .line 159
    new-instance v1, LA2/E;

    move-object/from16 v26, v7

    const/4 v2, 0x1

    move-object/from16 v7, p12

    invoke-direct {v1, v7, v2}, LA2/E;-><init>(LA/l0;I)V

    .line 160
    invoke-virtual {v6, v1}, LA/v;->i0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_44
    move-object/from16 v26, v7

    const/4 v2, 0x1

    move-object/from16 v7, p12

    .line 161
    :goto_2c
    check-cast v1, Li3/c;

    invoke-static {v12, v1}, Landroidx/compose/ui/layout/a;->b(LM/n;Li3/c;)LM/n;

    move-result-object v1

    and-int v12, v17, v53

    const/high16 v2, 0x100000

    if-ne v12, v2, :cond_45

    const/16 v23, 0x1

    goto :goto_2d

    :cond_45
    const/16 v23, 0x0

    .line 162
    :goto_2d
    invoke-virtual {v6, v4}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v27

    or-int v23, v23, v27

    invoke-virtual {v6, v0}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v23, v23, v27

    invoke-virtual {v6, v3}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v23, v23, v27

    invoke-virtual {v6, v11}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v27

    or-int v23, v23, v27

    invoke-virtual {v6, v13}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v23, v23, v27

    .line 163
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v23, :cond_47

    if-ne v2, v5, :cond_46

    goto :goto_2e

    :cond_46
    move-object/from16 v35, v4

    move-object/from16 v32, v11

    move-object v4, v13

    goto :goto_2f

    .line 164
    :cond_47
    :goto_2e
    new-instance v29, LB2/e;

    move-object/from16 v31, v0

    move-object/from16 v32, v3

    move-object/from16 v35, v4

    move-object/from16 v33, v11

    move-object/from16 v30, v34

    move-object/from16 v34, v13

    invoke-direct/range {v29 .. v35}, LB2/e;-><init>(Li3/a;Ll/c;Ll/c;Ll/B;Ll/c;LA/m1;)V

    move-object/from16 v2, v29

    move-object/from16 v32, v33

    move-object/from16 v4, v34

    move-object/from16 v34, v30

    .line 165
    invoke-virtual {v6, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 166
    :goto_2f
    check-cast v2, Li3/c;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->a(LM/n;Li3/c;)LM/n;

    move-result-object v1

    move-object/from16 v2, p3

    .line 167
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/a;->b(LM/n;LR/t;)LM/n;

    move-result-object v1

    const/high16 v11, 0x1c00000

    and-int v11, v17, v11

    const/high16 v13, 0x800000

    if-ne v11, v13, :cond_48

    const/4 v11, 0x1

    goto :goto_30

    :cond_48
    const/4 v11, 0x0

    .line 168
    :goto_30
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_49

    if-ne v13, v5, :cond_4a

    :cond_49
    move-object v11, v10

    goto :goto_31

    :cond_4a
    move-object/from16 v24, p6

    move-object/from16 v55, p10

    move-object/from16 v21, p11

    move-object/from16 v23, p13

    move-object/from16 v20, v7

    move-object/from16 v64, v10

    move/from16 v65, v12

    move-object/from16 v63, v14

    move-object/from16 v60, v15

    move/from16 v7, v17

    move-object/from16 v59, v32

    move-object/from16 v56, v35

    move-object/from16 v57, v36

    move-object/from16 v9, v41

    move/from16 v2, v44

    move-object/from16 v58, v48

    move-object/from16 v62, v51

    move-object/from16 v61, v52

    const/high16 v8, 0x20000000

    goto :goto_32

    .line 169
    :goto_31
    new-instance v10, LB2/f;

    move-object v13, v15

    const/4 v15, 0x0

    move-object/from16 v55, p10

    move-object/from16 v20, v7

    move-object/from16 v64, v11

    move/from16 v65, v12

    move-object/from16 v60, v13

    move-object/from16 v63, v14

    move/from16 v7, v17

    move-object/from16 v59, v32

    move-object/from16 v56, v35

    move-object/from16 v57, v36

    move-object/from16 v9, v41

    move/from16 v2, v44

    move-object/from16 v58, v48

    move-object/from16 v62, v51

    move-object/from16 v61, v52

    const/high16 v8, 0x20000000

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v13, p11

    move-object/from16 v14, p13

    invoke-direct/range {v10 .. v15}, LB2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v24, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    .line 170
    invoke-virtual {v6, v10}, LA/v;->i0(Ljava/lang/Object;)V

    move-object v13, v10

    .line 171
    :goto_32
    check-cast v13, Li3/c;

    invoke-static {v1, v13}, Landroidx/compose/ui/focus/a;->c(LM/n;Li3/c;)LM/n;

    move-result-object v1

    move-object/from16 v11, v46

    .line 172
    invoke-virtual {v6, v11}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6, v2}, LA/v;->g(Z)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v6, v9}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v6, v4}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v6, v0}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v6, v3}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    const/high16 v12, 0x70000000

    and-int/2addr v12, v7

    if-ne v12, v8, :cond_4b

    const/4 v15, 0x1

    goto :goto_33

    :cond_4b
    const/4 v15, 0x0

    :goto_33
    or-int v8, v10, v15

    const/high16 v10, 0xe000000

    and-int/2addr v10, v7

    const/high16 v12, 0x4000000

    if-ne v10, v12, :cond_4c

    const/4 v15, 0x1

    goto :goto_34

    :cond_4c
    const/4 v15, 0x0

    :goto_34
    or-int/2addr v8, v15

    .line 173
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_4e

    if-ne v10, v5, :cond_4d

    goto :goto_35

    :cond_4d
    move-object v8, v4

    goto :goto_36

    .line 174
    :cond_4e
    :goto_35
    new-instance v10, LB2/p;

    move-object/from16 v14, p8

    move-object/from16 v12, p9

    move-object/from16 v17, v0

    move v15, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object v13, v9

    move-object/from16 v22, v19

    move-object/from16 v19, v40

    invoke-direct/range {v10 .. v23}, LB2/p;-><init>(LR/j;Li3/c;Lt3/A;Li3/c;ZLl/c;Ll/c;Ll/c;LA/l0;LA/l0;LA/l0;LA/l0;LA/l0;)V

    move-object/from16 v8, v16

    .line 175
    invoke-virtual {v6, v10}, LA/v;->i0(Ljava/lang/Object;)V

    .line 176
    :goto_36
    check-cast v10, Li3/c;

    invoke-static {v1, v10}, Landroidx/compose/ui/input/key/a;->a(LM/n;Li3/c;)LM/n;

    move-result-object v1

    .line 177
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v4, 0xe000

    and-int/2addr v4, v7

    const/16 v9, 0x4000

    if-ne v4, v9, :cond_4f

    const/4 v15, 0x1

    goto :goto_37

    :cond_4f
    const/4 v15, 0x0

    :goto_37
    and-int/lit16 v4, v7, 0x1c00

    const/16 v9, 0x800

    if-ne v4, v9, :cond_50

    const/4 v4, 0x1

    goto :goto_38

    :cond_50
    const/4 v4, 0x0

    :goto_38
    or-int/2addr v4, v15

    move-object/from16 v14, v45

    invoke-virtual {v6, v14}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    move-object/from16 v10, v42

    invoke-virtual {v6, v10}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    .line 178
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_51

    if-ne v11, v5, :cond_52

    :cond_51
    move-object/from16 v42, v10

    goto :goto_39

    :cond_52
    move-object v10, v11

    move/from16 v11, p4

    goto :goto_3a

    .line 179
    :goto_39
    new-instance v10, LB2/s;

    move-object/from16 v13, p3

    move/from16 v11, p4

    move-object/from16 v15, v20

    move-object/from16 v12, v21

    move-object/from16 v16, v42

    invoke-direct/range {v10 .. v16}, LB2/s;-><init>(ZLA/l0;LR/t;LA/l0;LA/l0;LA/l0;)V

    .line 180
    invoke-virtual {v6, v10}, LA/v;->i0(Ljava/lang/Object;)V

    .line 181
    :goto_3a
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v2, v10}, Le0/z;->a(LM/n;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LM/n;

    move-result-object v1

    and-int/lit8 v2, v37, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_53

    const/4 v15, 0x1

    goto :goto_3b

    :cond_53
    const/4 v15, 0x0

    .line 182
    :goto_3b
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_55

    if-ne v2, v5, :cond_54

    goto :goto_3c

    :cond_54
    move/from16 v10, v43

    const/4 v12, 0x1

    goto :goto_3d

    .line 183
    :cond_55
    :goto_3c
    new-instance v2, LA2/F;

    move/from16 v10, v43

    const/4 v12, 0x1

    invoke-direct {v2, v12, v10}, LA2/F;-><init>(IZ)V

    .line 184
    invoke-virtual {v6, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 185
    :goto_3d
    check-cast v2, Li3/c;

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/a;->a(LM/n;Li3/c;)LM/n;

    move-result-object v1

    const/4 v13, 0x2

    .line 186
    invoke-static {v1, v11, v13}, Landroidx/compose/foundation/a;->c(LM/n;ZI)LM/n;

    move-result-object v1

    .line 187
    invoke-static/range {v49 .. v49}, Lr/k;->d(LM/e;)Li0/B;

    move-result-object v2

    .line 188
    iget-wide v14, v6, LA/v;->T:J

    ushr-long v16, v14, v4

    xor-long v14, v14, v16

    long-to-int v4, v14

    .line 189
    invoke-virtual {v6}, LA/v;->l()LA/B0;

    move-result-object v14

    .line 190
    invoke-static {v6, v1}, La/a;->H(LA/v;LM/n;)LM/n;

    move-result-object v1

    .line 191
    invoke-virtual {v6}, LA/v;->b0()V

    .line 192
    iget-boolean v15, v6, LA/v;->S:Z

    if-eqz v15, :cond_56

    move-object/from16 v15, v60

    .line 193
    invoke-virtual {v6, v15}, LA/v;->k(Li3/a;)V

    :goto_3e
    move-object/from16 v15, v61

    goto :goto_3f

    .line 194
    :cond_56
    invoke-virtual {v6}, LA/v;->l0()V

    goto :goto_3e

    .line 195
    :goto_3f
    invoke-static {v6, v15, v2}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    move-object/from16 v2, v62

    .line 196
    invoke-static {v6, v2, v14}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 197
    iget-boolean v2, v6, LA/v;->S:Z

    if-nez v2, :cond_57

    .line 198
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    :cond_57
    move-object/from16 v2, v63

    goto :goto_41

    :cond_58
    :goto_40
    move-object/from16 v2, v64

    goto :goto_42

    .line 199
    :goto_41
    invoke-static {v4, v6, v4, v2}, LA/k;->G(ILA/v;ILk0/d;)V

    goto :goto_40

    .line 200
    :goto_42
    invoke-static {v6, v2, v1}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .line 201
    invoke-virtual {v6, v1}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, v56

    invoke-virtual {v6, v4}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    move-object/from16 v14, v55

    invoke-virtual {v6, v14}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v2, v15

    move-object/from16 v15, v57

    invoke-virtual {v6, v15}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v6, v0}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v6, v3}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    .line 202
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_59

    if-ne v12, v5, :cond_5a

    :cond_59
    move-object/from16 v30, v0

    goto :goto_43

    :cond_5a
    move-object v2, v0

    move-object v13, v5

    move v14, v7

    move/from16 v43, v10

    move-object v0, v12

    move-object/from16 v10, v26

    move-object/from16 v9, v47

    const/4 v11, 0x1

    move-object v12, v6

    move-object v6, v15

    move/from16 v15, v37

    goto :goto_44

    .line 203
    :goto_43
    new-instance v0, LB2/d;

    move v2, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v14

    move v14, v2

    move-object v13, v5

    move-object v12, v6

    move/from16 v43, v10

    move-object v6, v15

    move-object/from16 v5, v24

    move-object/from16 v10, v26

    move-object/from16 v2, v30

    move/from16 v15, v37

    move-object/from16 v9, v47

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v7}, LB2/d;-><init>(Lu2/e;Ll/c;LA/m1;[ZLA/l0;LA/m1;Ll/c;)V

    move-object v4, v3

    move-object v3, v7

    .line 204
    invoke-virtual {v12, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 205
    :goto_44
    check-cast v0, Li3/c;

    sget-object v5, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v5, v0}, Landroidx/compose/ui/draw/a;->b(LM/n;Li3/c;)LM/n;

    move-result-object v0

    invoke-static {v12, v0}, Lo3/e;->g(LA/v;LM/n;)V

    .line 206
    invoke-virtual {v12, v11}, LA/v;->p(Z)V

    .line 207
    invoke-interface/range {v25 .. v25}, LA/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_60

    const v0, 0x6d92abd9

    .line 208
    invoke-virtual {v12, v0}, LA/v;->Y(I)V

    move/from16 v0, p1

    move/from16 v5, p2

    .line 209
    invoke-static {v10, v0, v5}, Landroidx/compose/foundation/layout/a;->o(LM/n;FF)LM/n;

    move-result-object v7

    .line 210
    invoke-virtual {v12, v4}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v12, v2}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v12, v3}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v11, v59

    invoke-virtual {v12, v11}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v12, v8}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v12, v9}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v0, v58

    invoke-virtual {v12, v0}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v48, v0

    move-object/from16 v30, v2

    move/from16 v0, v65

    const/high16 v2, 0x100000

    if-ne v0, v2, :cond_5b

    const/16 v17, 0x1

    goto :goto_45

    :cond_5b
    const/16 v17, 0x0

    :goto_45
    or-int v16, v16, v17

    .line 211
    invoke-virtual {v12}, LA/v;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_5d

    if-ne v2, v13, :cond_5c

    goto :goto_46

    :cond_5c
    move-object/from16 v3, v48

    goto :goto_47

    .line 212
    :cond_5d
    :goto_46
    new-instance v29, LB2/k;

    move-object/from16 v31, v3

    move-object/from16 v35, v4

    move-object/from16 v33, v8

    move-object/from16 v36, v9

    move-object/from16 v32, v11

    move-object/from16 v37, v48

    invoke-direct/range {v29 .. v37}, LB2/k;-><init>(Ll/c;Ll/c;Ll/B;Ll/c;Li3/a;LA/m1;LA/m1;LA/m1;)V

    move-object/from16 v2, v29

    move-object/from16 v3, v37

    .line 213
    invoke-virtual {v12, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 214
    :goto_47
    check-cast v2, Li3/c;

    invoke-static {v7, v2}, Landroidx/compose/ui/graphics/a;->a(LM/n;Li3/c;)LM/n;

    move-result-object v2

    .line 215
    invoke-virtual {v12, v3}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 216
    invoke-virtual {v12}, LA/v;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5e

    if-ne v8, v13, :cond_5f

    .line 217
    :cond_5e
    new-instance v8, LA2/C;

    const/4 v7, 0x2

    invoke-direct {v8, v3, v7}, LA2/C;-><init>(LA/m1;I)V

    .line 218
    invoke-virtual {v12, v8}, LA/v;->i0(Ljava/lang/Object;)V

    .line 219
    :cond_5f
    check-cast v8, Li3/c;

    const/4 v11, 0x0

    .line 220
    invoke-static {v2, v8, v12, v11}, LT0/Z;->b(LM/n;Li3/c;LA/v;I)V

    .line 221
    invoke-virtual {v12, v11}, LA/v;->p(Z)V

    const v2, 0x6c216f09

    goto :goto_48

    :cond_60
    move/from16 v5, p2

    move-object/from16 v3, v58

    move/from16 v0, v65

    const v2, 0x6c216f09

    const/4 v11, 0x0

    .line 222
    invoke-virtual {v12, v2}, LA/v;->Y(I)V

    .line 223
    invoke-virtual {v12, v11}, LA/v;->p(Z)V

    :goto_48
    if-eqz v38, :cond_66

    .line 224
    sget-object v7, Lz2/a;->b:LA/v0;

    .line 225
    invoke-virtual {v7}, LA/v0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    .line 226
    const-string v8, "names"

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_66

    const v2, 0x6dacc098

    .line 227
    invoke-virtual {v12, v2}, LA/v;->Y(I)V

    .line 228
    iget-object v8, v1, Lu2/e;->b:Ljava/lang/String;

    .line 229
    sget-object v51, LC2/i;->g:Lu0/K;

    .line 230
    new-instance v2, LT/N;

    .line 231
    sget-wide v11, LT/t;->b:J

    const v7, 0x3f19999a    # 0.6f

    .line 232
    invoke-static {v7, v11, v12}, LT/t;->b(FJ)J

    move-result-wide v11

    const/4 v7, 0x2

    invoke-direct {v2, v7, v11, v12}, LT/N;-><init>(IJ)V

    const-wide/16 v57, 0x0

    const v61, 0xff5fff

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v60, 0x3

    move-object/from16 v59, v2

    .line 233
    invoke-static/range {v51 .. v61}, Lu0/K;->a(Lu0/K;JJLx0/v;JLT/N;II)Lu0/K;

    move-result-object v11

    .line 234
    sget-object v2, LM/b;->j:LM/e;

    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v7, v10, v2}, Landroidx/compose/foundation/layout/b;->a(LM/n;LM/e;)LM/n;

    move-result-object v2

    const/16 v7, 0xa

    int-to-float v7, v7

    add-float/2addr v7, v5

    const/4 v10, 0x0

    int-to-float v12, v10

    .line 235
    invoke-static {v2, v12, v7}, Landroidx/compose/foundation/layout/a;->g(LM/n;FF)LM/n;

    move-result-object v2

    const/16 v7, 0x24

    int-to-float v7, v7

    add-float v7, p1, v7

    const/16 v12, 0x18

    int-to-float v12, v12

    .line 236
    invoke-static {v2, v7, v12}, Landroidx/compose/foundation/layout/a;->m(LM/n;FF)LM/n;

    move-result-object v12

    move-object/from16 v2, p14

    .line 237
    invoke-virtual {v2, v6}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v10, 0x100000

    if-ne v0, v10, :cond_61

    const/4 v0, 0x1

    goto :goto_49

    :cond_61
    const/4 v0, 0x0

    :goto_49
    or-int/2addr v0, v7

    and-int/lit16 v7, v14, 0x380

    const/16 v10, 0x100

    if-ne v7, v10, :cond_62

    const/4 v7, 0x1

    goto :goto_4a

    :cond_62
    const/4 v7, 0x0

    :goto_4a
    or-int/2addr v0, v7

    invoke-virtual {v2, v4}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    and-int/lit16 v7, v15, 0x1c00

    const/16 v10, 0x800

    if-ne v7, v10, :cond_63

    const/4 v15, 0x1

    goto :goto_4b

    :cond_63
    const/4 v15, 0x0

    :goto_4b
    or-int/2addr v0, v15

    invoke-virtual {v2, v9}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v2, v3}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 238
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_65

    if-ne v7, v13, :cond_64

    goto :goto_4c

    :cond_64
    move-object v9, v2

    move/from16 v3, v39

    goto :goto_4d

    .line 239
    :cond_65
    :goto_4c
    new-instance v0, LB2/l;

    move-object v1, v9

    move-object v9, v2

    move v2, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v1

    move-object v7, v3

    move-object/from16 v1, v34

    move/from16 v3, v39

    invoke-direct/range {v0 .. v7}, LB2/l;-><init>(Li3/a;FZLA/m1;LA/m1;LA/m1;LA/m1;)V

    .line 240
    invoke-virtual {v9, v0}, LA/v;->i0(Ljava/lang/Object;)V

    move-object v7, v0

    .line 241
    :goto_4d
    check-cast v7, Li3/c;

    invoke-static {v12, v7}, Landroidx/compose/ui/graphics/a;->a(LM/n;Li3/c;)LM/n;

    move-result-object v10

    const v17, 0x186000

    const/16 v18, 0x3a8

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v9

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v9, v8

    .line 242
    invoke-static/range {v9 .. v18}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    move-object/from16 v6, v16

    .line 243
    :goto_4e
    invoke-virtual {v6, v1}, LA/v;->p(Z)V

    goto :goto_4f

    :cond_66
    move-object v6, v12

    move/from16 v3, v39

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 244
    invoke-virtual {v6, v2}, LA/v;->Y(I)V

    goto :goto_4e

    .line 245
    :goto_4f
    invoke-virtual {v6, v0}, LA/v;->p(Z)V

    move v14, v3

    move-object/from16 v7, v34

    move/from16 v13, v38

    move/from16 v12, v43

    move-object/from16 v11, v50

    goto :goto_50

    .line 246
    :cond_67
    invoke-virtual {v6}, LA/v;->T()V

    move-object/from16 v7, p6

    move/from16 v12, p11

    move/from16 v14, p13

    move-object v11, v13

    move/from16 v13, p12

    .line 247
    :goto_50
    invoke-virtual {v6}, LA/v;->s()LA/H0;

    move-result-object v0

    if-eqz v0, :cond_68

    move-object v1, v0

    new-instance v0, LB2/m;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v66, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, LB2/m;-><init>(Lu2/e;FFLR/t;ZZLi3/a;Li3/a;Li3/c;Li3/c;LM/n;ZZZII)V

    move-object/from16 v1, v66

    .line 248
    iput-object v0, v1, LA/H0;->d:Li3/e;

    :cond_68
    return-void
.end method

.method public static final b(LA/m1;)F
    .locals 0

    .line 1
    invoke-interface {p0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(LA/l0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(LA/l0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(ZLt3/A;Ll/c;Ll/c;Ll/c;FF)V
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LB2/t;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p2

    .line 9
    move v2, p5

    .line 10
    move v3, p6

    .line 11
    invoke-direct/range {v0 .. v5}, LB2/t;-><init>(Ljava/lang/Object;FFLY2/c;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {p1, v4, v0, p0}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 16
    .line 17
    .line 18
    new-instance p2, LB2/u;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-direct {p2, p3, v2, v4, p5}, LB2/u;-><init>(Ll/c;FLY2/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v4, p2, p0}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 25
    .line 26
    .line 27
    new-instance p2, LB2/u;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p2, p4, v3, v4, p3}, LB2/u;-><init>(Ll/c;FLY2/c;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, p2, p0}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final f(F)I
    .locals 2

    .line 1
    invoke-static {p0}, Ll3/a;->m0(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float v0, p0

    .line 6
    const v1, 0x3e199998    # 0.14999998f

    .line 7
    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ll3/a;->m0(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public static final g(FFII)Landroid/graphics/Path;
    .locals 2

    .line 1
    new-instance v0, LS/c;

    .line 2
    .line 3
    neg-float v1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    add-float/2addr p2, p1

    .line 6
    int-to-float p3, p3

    .line 7
    add-float/2addr p3, p1

    .line 8
    invoke-direct {v0, v1, v1, p2, p3}, LS/c;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    add-float/2addr p0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    const/16 p2, 0xc

    .line 14
    .line 15
    invoke-static {v0, p0, p1, p2}, Lz2/t;->g(LS/c;FFI)LT/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, LT/l;->a:Landroid/graphics/Path;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final h(FJ)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, LT/L;->s(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final i(IIFFF)LT/h;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x6

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v6, "tile-rim"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v6, v5, v7

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v0, v5, v6

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v2, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v3, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v4, v5, v0

    .line 43
    .line 44
    invoke-static {v5}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LB2/j;

    .line 49
    .line 50
    move v2, p0

    .line 51
    move v3, p1

    .line 52
    move v4, p2

    .line 53
    move v5, p3

    .line 54
    move v6, p4

    .line 55
    invoke-direct/range {v1 .. v6}, LB2/j;-><init>(IIFFF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lz2/t;->a(Ljava/util/List;Li3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, LT/h;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final j(LT/M;F)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    const v1, 0x3e199998    # 0.14999998f

    .line 5
    .line 6
    .line 7
    div-float/2addr p1, v1

    .line 8
    iget-wide v1, p0, LT/M;->y:J

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    shr-long/2addr v1, v3

    .line 13
    long-to-int v2, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, LB2/v;->f(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget-wide v4, p0, LT/M;->y:J

    .line 24
    .line 25
    shr-long v2, v4, v3

    .line 26
    .line 27
    long-to-int v3, v2

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr v1, v2

    .line 33
    sub-float/2addr v1, v0

    .line 34
    mul-float v1, v1, p1

    .line 35
    .line 36
    add-float/2addr v1, v0

    .line 37
    invoke-virtual {p0, v1}, LT/M;->m(F)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, LT/M;->y:J

    .line 41
    .line 42
    const-wide v3, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v3

    .line 48
    long-to-int v2, v1

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, LB2/v;->f(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    iget-wide v5, p0, LT/M;->y:J

    .line 59
    .line 60
    and-long/2addr v3, v5

    .line 61
    long-to-int v2, v3

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    div-float/2addr v1, v2

    .line 67
    sub-float/2addr v1, v0

    .line 68
    mul-float v1, v1, p1

    .line 69
    .line 70
    add-float/2addr v1, v0

    .line 71
    invoke-virtual {p0, v1}, LT/M;->n(F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
