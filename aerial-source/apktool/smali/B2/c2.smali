.class public abstract LB2/c2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static a:I

.field public static b:Z

.field public static final c:LT2/m;

.field public static d:Z

.field public static e:Ljava/lang/Boolean;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/J;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA/J;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LB2/c2;->c:LT2/m;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(ZZLl/c;ZZZZLi3/a;LB2/A1;LA/v;I)V
    .locals 36

    move/from16 v1, p0

    move-object/from16 v5, p2

    move/from16 v0, p3

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    move-object/from16 v2, p9

    const-string v3, "cover"

    invoke-static {v5, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x38238abd

    .line 1
    invoke-virtual {v2, v3}, LA/v;->Z(I)LA/v;

    invoke-virtual {v2, v1}, LA/v;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p10, v3

    move/from16 v4, p1

    invoke-virtual {v2, v4}, LA/v;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    invoke-virtual {v2, v5}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    invoke-virtual {v2, v0}, LA/v;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    move/from16 v6, p4

    invoke-virtual {v2, v6}, LA/v;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v3, v10

    move/from16 v10, p5

    invoke-virtual {v2, v10}, LA/v;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v3, v12

    move/from16 v12, p6

    invoke-virtual {v2, v12}, LA/v;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x80000

    :goto_6
    or-int/2addr v3, v13

    invoke-virtual {v2, v9}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v13, 0x400000

    :goto_7
    or-int/2addr v3, v13

    invoke-virtual {v2, v11}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v13, 0x2000000

    :goto_8
    or-int/2addr v3, v13

    const v13, 0x2492493

    and-int/2addr v13, v3

    const v14, 0x2492492

    const/16 v21, 0x1

    const/16 v22, 0x0

    if-eq v13, v14, :cond_9

    const/4 v13, 0x1

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    and-int/lit8 v14, v3, 0x1

    invoke-virtual {v2, v14, v13}, LA/v;->Q(IZ)Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 2
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LA/n1;

    .line 3
    invoke-virtual {v2, v13}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    move-result-object v13

    .line 4
    move-object v14, v13

    check-cast v14, Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    move-result-object v13

    .line 6
    sget-object v15, LA/o;->a:LA/h0;

    const/16 v23, 0x0

    if-ne v13, v15, :cond_a

    .line 7
    invoke-static/range {v23 .. v23}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v13

    .line 8
    invoke-virtual {v2, v13}, LA/v;->i0(Ljava/lang/Object;)V

    .line 9
    :cond_a
    check-cast v13, LA/l0;

    .line 10
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_b

    .line 11
    invoke-static/range {v23 .. v23}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v7

    .line 12
    invoke-virtual {v2, v7}, LA/v;->i0(Ljava/lang/Object;)V

    .line 13
    :cond_b
    move-object/from16 v18, v7

    check-cast v18, LA/l0;

    .line 14
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_c

    .line 15
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v7

    .line 16
    invoke-virtual {v2, v7}, LA/v;->i0(Ljava/lang/Object;)V

    .line 17
    :cond_c
    check-cast v7, LA/l0;

    .line 18
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_d

    .line 19
    invoke-static {v14}, LB2/x;->h(Landroid/content/Context;)V

    new-instance v8, LB2/P;

    invoke-direct {v8, v14}, LB2/P;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v2, v8}, LA/v;->i0(Ljava/lang/Object;)V

    .line 21
    :cond_d
    check-cast v8, LB2/P;

    if-nez v1, :cond_f

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v12, 0x1

    :goto_b
    if-eqz v0, :cond_10

    if-nez v1, :cond_10

    const/16 v16, 0x1

    goto :goto_c

    :cond_10
    const/16 v16, 0x0

    .line 22
    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LA/b;->x(Ljava/lang/Object;LA/v;)LA/l0;

    move-result-object v0

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, LA/b;->x(Ljava/lang/Object;LA/v;)LA/l0;

    move-result-object v1

    .line 24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v2}, LA/b;->x(Ljava/lang/Object;LA/v;)LA/l0;

    move-result-object v4

    move-object/from16 v26, v4

    .line 25
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v2}, LA/b;->x(Ljava/lang/Object;LA/v;)LA/l0;

    move-result-object v4

    move-object/from16 v27, v4

    .line 26
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v2}, LA/b;->x(Ljava/lang/Object;LA/v;)LA/l0;

    move-result-object v4

    move-object/from16 v28, v1

    .line 27
    invoke-static {v9, v2}, LA/b;->x(Ljava/lang/Object;LA/v;)LA/l0;

    move-result-object v1

    move-object/from16 v29, v4

    .line 28
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_11

    .line 29
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, LA/v;->i0(Ljava/lang/Object;)V

    .line 31
    :cond_11
    move-object/from16 v30, v4

    check-cast v30, LA/l0;

    .line 32
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_12

    .line 33
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, LA/v;->i0(Ljava/lang/Object;)V

    .line 35
    :cond_12
    move-object/from16 v31, v4

    check-cast v31, LA/l0;

    .line 36
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_13

    .line 37
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, LA/v;->i0(Ljava/lang/Object;)V

    .line 39
    :cond_13
    move-object/from16 v32, v4

    check-cast v32, LA/l0;

    .line 40
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_14

    .line 41
    invoke-static/range {v23 .. v23}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, LA/v;->i0(Ljava/lang/Object;)V

    .line 43
    :cond_14
    move-object/from16 v16, v4

    check-cast v16, LA/l0;

    .line 44
    invoke-virtual {v11}, LB2/A1;->a()LF2/a;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7}, LB2/c2;->d(LA/l0;)Z

    move-result v17

    move-object/from16 v19, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v11}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v2, v12}, LA/v;->g(Z)Z

    move-result v20

    or-int v17, v17, v20

    invoke-virtual {v2, v8}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v17, v17, v20

    invoke-virtual {v2, v0}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v17, v17, v20

    invoke-virtual {v2, v14}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v17, v17, v20

    move-object/from16 v20, v0

    .line 45
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_16

    if-ne v0, v15, :cond_15

    goto :goto_d

    :cond_15
    move-object v10, v0

    move-object v0, v15

    move v15, v12

    move-object v12, v14

    move-object v14, v8

    move-object v8, v13

    move-object/from16 v13, v19

    goto :goto_e

    .line 46
    :cond_16
    :goto_d
    new-instance v10, LB2/F1;

    move-object/from16 v17, v20

    const/16 v20, 0x0

    move-object/from16 v0, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v0

    move-object v0, v15

    move-object v15, v13

    move-object v13, v8

    invoke-direct/range {v10 .. v20}, LB2/F1;-><init>(LB2/A1;ZLB2/P;LA/l0;LA/l0;Landroid/content/Context;LA/l0;LA/l0;LA/l0;LY2/c;)V

    move-object v8, v14

    move-object v14, v13

    move-object v13, v8

    move-object v8, v15

    move v15, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v19

    .line 47
    invoke-virtual {v2, v10}, LA/v;->i0(Ljava/lang/Object;)V

    .line 48
    :goto_e
    check-cast v10, Li3/e;

    invoke-static {v4, v6, v7, v10, v2}, LA/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li3/e;LA/v;)V

    .line 49
    invoke-virtual {v11}, LB2/A1;->a()LF2/a;

    move-result-object v4

    .line 50
    invoke-interface {v13}, LA/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v2, v11}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v12}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    .line 52
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_18

    if-ne v10, v0, :cond_17

    goto :goto_f

    :cond_17
    move-object v7, v14

    move/from16 v17, v15

    goto :goto_10

    .line 53
    :cond_18
    :goto_f
    new-instance v10, LA/O0;

    move v7, v15

    const/4 v15, 0x2

    move/from16 v17, v7

    move-object v7, v14

    move-object/from16 v14, v23

    invoke-direct/range {v10 .. v15}, LA/O0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 54
    invoke-virtual {v2, v10}, LA/v;->i0(Ljava/lang/Object;)V

    .line 55
    :goto_10
    check-cast v10, Li3/e;

    invoke-static {v4, v6, v10, v2}, LA/b;->g(Ljava/lang/Object;Ljava/lang/Object;Li3/e;LA/v;)V

    .line 56
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_19

    .line 57
    invoke-static {v2}, LA/b;->l(LA/v;)Lt3/A;

    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, LA/v;->i0(Ljava/lang/Object;)V

    .line 59
    :cond_19
    check-cast v4, Lt3/A;

    .line 60
    invoke-virtual {v2, v7}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v11}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v2, v4}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    and-int/lit16 v10, v3, 0x380

    const/16 v14, 0x100

    if-eq v10, v14, :cond_1b

    invoke-virtual {v2, v5}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v15, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v15, 0x1

    :goto_12
    or-int/2addr v6, v15

    .line 61
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_1d

    if-ne v15, v0, :cond_1c

    goto :goto_13

    :cond_1c
    move-object v6, v8

    move-object v8, v7

    move-object v7, v6

    move/from16 v23, v3

    move-object v6, v11

    move-object/from16 v19, v13

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    const/16 v9, 0x100

    move-object v11, v2

    move-object v2, v15

    move-object/from16 v15, v29

    goto :goto_14

    .line 62
    :cond_1d
    :goto_13
    new-instance v2, LB2/C1;

    move/from16 v23, v3

    move-object v3, v4

    move-object v4, v8

    move-object v6, v11

    move-object/from16 v14, v27

    move-object/from16 v15, v29

    const/16 v9, 0x100

    move-object/from16 v11, p9

    move-object v8, v5

    move-object v5, v7

    move-object v7, v13

    move-object/from16 v13, v26

    invoke-direct/range {v2 .. v8}, LB2/C1;-><init>(Lt3/A;LA/l0;LB2/P;LB2/A1;LA/l0;Ll/c;)V

    move-object/from16 v19, v8

    move-object v8, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v7

    move-object v7, v4

    .line 63
    invoke-virtual {v11, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 64
    :goto_14
    check-cast v2, Li3/a;

    invoke-static {v2, v11}, LB2/c2;->s(Li3/a;LA/v;)I

    move-result v2

    .line 65
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v6}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v9, v17

    invoke-virtual {v11, v9}, LA/v;->g(Z)Z

    move-result v17

    or-int v4, v4, v17

    move-object/from16 v17, v2

    const/16 v2, 0x100

    if-eq v10, v2, :cond_1f

    invoke-virtual {v11, v5}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    goto :goto_15

    :cond_1e
    const/16 v20, 0x0

    goto :goto_16

    :cond_1f
    :goto_15
    const/16 v20, 0x1

    :goto_16
    or-int v4, v4, v20

    invoke-virtual {v11, v12}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v4, v4, v20

    move-object/from16 v2, v28

    invoke-virtual {v11, v2}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v4, v4, v20

    invoke-virtual {v11, v8}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v4, v4, v20

    invoke-virtual {v11, v15}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v4, v4, v20

    invoke-virtual {v11, v14}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v4, v4, v20

    invoke-virtual {v11, v13}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v4, v4, v20

    invoke-virtual {v11, v1}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v4, v4, v20

    move-object/from16 v20, v1

    .line 66
    invoke-virtual {v11}, LA/v;->N()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_20

    if-ne v1, v0, :cond_21

    :cond_20
    move-object/from16 v28, v2

    goto :goto_17

    :cond_21
    move-object/from16 v24, v0

    move-object v0, v3

    move v4, v9

    move/from16 v25, v10

    move-object v10, v15

    move-object/from16 v33, v17

    move-object/from16 v13, v19

    move-object/from16 v3, v30

    move-object/from16 v9, v32

    move-object v15, v2

    move-object v2, v1

    move-object v1, v11

    move-object v11, v6

    move-object v6, v8

    move-object/from16 v8, v31

    goto :goto_18

    .line 67
    :goto_17
    new-instance v2, LB2/H1;

    move v1, v10

    move-object v10, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v20

    const/16 v20, 0x0

    move-object/from16 v24, v0

    move/from16 v25, v1

    move-object v0, v3

    move-object v3, v6

    move-object v6, v8

    move v4, v9

    move-object v1, v11

    move-object/from16 v33, v17

    move-object/from16 v11, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v17, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v28

    invoke-direct/range {v2 .. v20}, LB2/H1;-><init>(LB2/A1;ZLl/c;LB2/P;LA/l0;LA/l0;LA/l0;Landroid/content/Context;LA/l0;LA/l0;LA/l0;LA/l0;LA/l0;LA/l0;LA/l0;LA/l0;LA/l0;LY2/c;)V

    move-object/from16 v18, v11

    move-object v11, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v12

    move-object v12, v10

    move-object v10, v15

    move-object v15, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v14

    .line 68
    invoke-virtual {v1, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 69
    :goto_18
    check-cast v2, Li3/e;

    move-object/from16 v14, v33

    invoke-static {v0, v14, v2, v1}, LA/b;->g(Ljava/lang/Object;Ljava/lang/Object;Li3/e;LA/v;)V

    .line 70
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    and-int/lit8 v2, v23, 0x70

    const/16 v14, 0x20

    if-ne v2, v14, :cond_22

    const/4 v2, 0x1

    goto :goto_19

    :cond_22
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v1, v4}, LA/v;->g(Z)Z

    move-result v14

    or-int/2addr v2, v14

    move/from16 v16, v2

    move/from16 v14, v25

    const/16 v2, 0x100

    if-eq v14, v2, :cond_24

    invoke-virtual {v1, v5}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v21, 0x0

    :cond_24
    :goto_1a
    or-int v2, v16, v21

    invoke-virtual {v1, v6}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    invoke-virtual {v1, v11}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    invoke-virtual {v1, v10}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    invoke-virtual {v1, v12}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    invoke-virtual {v1, v15}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    .line 71
    invoke-virtual {v1}, LA/v;->N()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_26

    move-object/from16 v2, v24

    if-ne v14, v2, :cond_25

    move-object/from16 v24, v2

    goto :goto_1b

    :cond_25
    move-object/from16 v35, v2

    move-object/from16 v34, v18

    goto :goto_1c

    .line 72
    :cond_26
    :goto_1b
    new-instance v2, LB2/J1;

    const/16 v16, 0x0

    move-object v14, v13

    move-object v13, v9

    move-object v9, v14

    move-object v14, v12

    move-object/from16 v34, v18

    move-object/from16 v35, v24

    move-object v12, v8

    move-object v8, v11

    move-object v11, v3

    move/from16 v3, p1

    invoke-direct/range {v2 .. v16}, LB2/J1;-><init>(ZZLl/c;LB2/P;LA/l0;LB2/A1;LA/l0;LA/l0;LA/l0;LA/l0;LA/l0;Landroid/content/Context;LA/l0;LY2/c;)V

    move-object v11, v8

    move-object v13, v9

    .line 73
    invoke-virtual {v1, v2}, LA/v;->i0(Ljava/lang/Object;)V

    move-object v14, v2

    .line 74
    :goto_1c
    check-cast v14, Li3/e;

    invoke-static {v1, v14, v0}, LA/b;->f(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v1, v6}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v11}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 76
    invoke-virtual {v1}, LA/v;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_27

    move-object/from16 v0, v35

    if-ne v2, v0, :cond_28

    goto :goto_1d

    :cond_27
    move-object/from16 v0, v35

    .line 77
    :goto_1d
    new-instance v2, LB2/f;

    invoke-direct {v2, v6, v11, v7, v13}, LB2/f;-><init>(LB2/P;LB2/A1;LA/l0;LA/l0;)V

    .line 78
    invoke-virtual {v1, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 79
    :cond_28
    check-cast v2, Li3/c;

    sget-object v3, LT2/p;->a:LT2/p;

    invoke-static {v3, v2, v1}, LA/b;->c(Ljava/lang/Object;Li3/c;LA/v;)V

    .line 80
    invoke-virtual {v1}, LA/v;->N()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_29

    .line 81
    new-instance v2, LA2/v;

    const/4 v3, 0x1

    move-object/from16 v14, v34

    invoke-direct {v2, v14, v7, v3}, LA2/v;-><init>(LA/l0;LA/l0;I)V

    .line 82
    invoke-virtual {v1, v2}, LA/v;->i0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_29
    move-object/from16 v14, v34

    .line 83
    :goto_1e
    check-cast v2, Li3/c;

    .line 84
    invoke-virtual {v1}, LA/v;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2a

    .line 85
    new-instance v3, LA2/v;

    const/4 v0, 0x2

    invoke-direct {v3, v7, v14, v0}, LA2/v;-><init>(LA/l0;LA/l0;I)V

    .line 86
    invoke-virtual {v1, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 87
    :cond_2a
    move-object v4, v3

    check-cast v4, Li3/c;

    const/16 v7, 0xc36

    const/16 v8, 0x14

    .line 88
    sget-object v3, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v5, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/viewinterop/a;->a(Li3/c;LM/n;Li3/c;Li3/c;LA/v;II)V

    goto :goto_1f

    .line 89
    :cond_2b
    invoke-virtual/range {p9 .. p9}, LA/v;->T()V

    .line 90
    :goto_1f
    invoke-virtual/range {p9 .. p9}, LA/v;->s()LA/H0;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v0, LB2/D1;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move-object v9, v11

    invoke-direct/range {v0 .. v10}, LB2/D1;-><init>(ZZLl/c;ZZZZLi3/a;LB2/A1;I)V

    .line 91
    iput-object v0, v12, LA/H0;->d:Li3/e;

    :cond_2c
    return-void
.end method

.method public static final b(Landroid/content/Context;Ll/c;LB2/P;LA/l0;LA/l0;LA/l0;LT2/i;ZZZLa3/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    instance-of v1, v0, LB2/K1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LB2/K1;

    .line 9
    .line 10
    iget v2, v1, LB2/K1;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LB2/K1;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LB2/K1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, La3/c;-><init>(LY2/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LB2/K1;->u:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, LB2/K1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, LZ2/a;->i:LZ2/a;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    iget-boolean v2, v1, LB2/K1;->t:Z

    .line 55
    .line 56
    iget-boolean v4, v1, LB2/K1;->s:Z

    .line 57
    .line 58
    iget-boolean v6, v1, LB2/K1;->r:Z

    .line 59
    .line 60
    iget-object v7, v1, LB2/K1;->q:LT2/i;

    .line 61
    .line 62
    iget-object v8, v1, LB2/K1;->p:LA/l0;

    .line 63
    .line 64
    iget-object v9, v1, LB2/K1;->o:LA/l0;

    .line 65
    .line 66
    iget-object v10, v1, LB2/K1;->n:LA/l0;

    .line 67
    .line 68
    iget-object v11, v1, LB2/K1;->m:Ll/c;

    .line 69
    .line 70
    iget-object v12, v1, LB2/K1;->l:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v19, v9

    .line 76
    .line 77
    move v9, v6

    .line 78
    move-object/from16 v6, v19

    .line 79
    .line 80
    move-object/from16 v19, v8

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    move-object/from16 v7, v19

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v13, LB2/M1;

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    move-object/from16 v14, p0

    .line 94
    .line 95
    move-object/from16 v15, p2

    .line 96
    .line 97
    move-object/from16 v16, p6

    .line 98
    .line 99
    move/from16 v17, p8

    .line 100
    .line 101
    invoke-direct/range {v13 .. v18}, LB2/M1;-><init>(Landroid/content/Context;LB2/P;LT2/i;ZLY2/c;)V

    .line 102
    .line 103
    .line 104
    iput-object v14, v1, LB2/K1;->l:Landroid/content/Context;

    .line 105
    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    iput-object v0, v1, LB2/K1;->m:Ll/c;

    .line 109
    .line 110
    move-object/from16 v2, p3

    .line 111
    .line 112
    iput-object v2, v1, LB2/K1;->n:LA/l0;

    .line 113
    .line 114
    move-object/from16 v6, p4

    .line 115
    .line 116
    iput-object v6, v1, LB2/K1;->o:LA/l0;

    .line 117
    .line 118
    move-object/from16 v7, p5

    .line 119
    .line 120
    iput-object v7, v1, LB2/K1;->p:LA/l0;

    .line 121
    .line 122
    move-object/from16 v8, p6

    .line 123
    .line 124
    iput-object v8, v1, LB2/K1;->q:LT2/i;

    .line 125
    .line 126
    move/from16 v9, p7

    .line 127
    .line 128
    iput-boolean v9, v1, LB2/K1;->r:Z

    .line 129
    .line 130
    move/from16 v10, p8

    .line 131
    .line 132
    iput-boolean v10, v1, LB2/K1;->s:Z

    .line 133
    .line 134
    move/from16 v11, p9

    .line 135
    .line 136
    iput-boolean v11, v1, LB2/K1;->t:Z

    .line 137
    .line 138
    iput v4, v1, LB2/K1;->v:I

    .line 139
    .line 140
    const-wide/16 v3, 0x1388

    .line 141
    .line 142
    invoke-static {v3, v4, v13, v1}, Lt3/C;->A(JLi3/e;La3/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v5, :cond_4

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_4
    move v4, v10

    .line 151
    move-object v12, v14

    .line 152
    move-object v10, v2

    .line 153
    move v2, v11

    .line 154
    move-object v11, v0

    .line 155
    move-object v0, v3

    .line 156
    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 161
    .line 162
    sget-object v0, LB2/c2;->e:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v12}, LB2/x;->k(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "wallpaper picture did not catch up (copy "

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", file frames stuck "

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ")"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_5
    invoke-virtual {v11}, Ll/c;->d()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v12, 0x0

    .line 212
    cmpl-float v3, v3, v12

    .line 213
    .line 214
    if-lez v3, :cond_6

    .line 215
    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    :cond_6
    sget-object v3, LF2/d0;->a:LF2/d0;

    .line 219
    .line 220
    invoke-static {}, LF2/d0;->B()LT2/i;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3, v8}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_8

    .line 229
    .line 230
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_8
    const-string v3, "wallpaper picture catches up with where the film was let go"

    .line 234
    .line 235
    invoke-static {v3}, Ly2/g;->c(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Lt3/s0;->j:Lt3/s0;

    .line 239
    .line 240
    new-instance v12, LB2/L1;

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    move-object/from16 p1, v0

    .line 244
    .line 245
    move/from16 p3, v2

    .line 246
    .line 247
    move-object/from16 p6, v6

    .line 248
    .line 249
    move-object/from16 p7, v7

    .line 250
    .line 251
    move-object/from16 p2, v8

    .line 252
    .line 253
    move-object/from16 p5, v10

    .line 254
    .line 255
    move-object/from16 p4, v11

    .line 256
    .line 257
    move-object/from16 p0, v12

    .line 258
    .line 259
    move-object/from16 p8, v13

    .line 260
    .line 261
    invoke-direct/range {p0 .. p8}, LB2/L1;-><init>(Landroid/graphics/Bitmap;LT2/i;ZLl/c;LA/l0;LA/m1;LA/l0;LY2/c;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, p0

    .line 265
    .line 266
    move/from16 v11, p3

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    iput-object v2, v1, LB2/K1;->l:Landroid/content/Context;

    .line 270
    .line 271
    iput-object v2, v1, LB2/K1;->m:Ll/c;

    .line 272
    .line 273
    iput-object v2, v1, LB2/K1;->n:LA/l0;

    .line 274
    .line 275
    iput-object v2, v1, LB2/K1;->o:LA/l0;

    .line 276
    .line 277
    iput-object v2, v1, LB2/K1;->p:LA/l0;

    .line 278
    .line 279
    iput-object v2, v1, LB2/K1;->q:LT2/i;

    .line 280
    .line 281
    iput-boolean v9, v1, LB2/K1;->r:Z

    .line 282
    .line 283
    iput-boolean v4, v1, LB2/K1;->s:Z

    .line 284
    .line 285
    iput-boolean v11, v1, LB2/K1;->t:Z

    .line 286
    .line 287
    const/4 v2, 0x2

    .line 288
    iput v2, v1, LB2/K1;->v:I

    .line 289
    .line 290
    invoke-static {v3, v0, v1}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v5, :cond_9

    .line 295
    .line 296
    :goto_2
    return-object v5

    .line 297
    :cond_9
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;Ll/c;LB2/P;LA/l0;LA/l0;LA/l0;LT2/i;La3/i;I)Ljava/lang/Object;
    .locals 15

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v11, 0x1

    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v12, 0x0

    .line 19
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_2
    move-object v4, p0

    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    move-object/from16 v7, p3

    .line 30
    .line 31
    move-object/from16 v8, p4

    .line 32
    .line 33
    move-object/from16 v9, p5

    .line 34
    .line 35
    move-object/from16 v10, p6

    .line 36
    .line 37
    move-object/from16 v14, p7

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 v13, 0x1

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    invoke-static/range {v4 .. v14}, LB2/c2;->b(Landroid/content/Context;Ll/c;LB2/P;LA/l0;LA/l0;LA/l0;LT2/i;ZZZLa3/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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

.method public static final e(LA/m1;)Z
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

.method public static final f(LB2/P;LB2/A1;LA/l0;LA/l0;)V
    .locals 4

    .line 1
    iget-object p0, p0, LB2/P;->b:LB2/K;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LB2/K;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    new-instance v1, LA1/c;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p0}, LA1/c;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lo1/q;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p1, LB2/A1;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object p0, v0

    .line 34
    :goto_1
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LI1/e;

    .line 38
    .line 39
    invoke-virtual {v1}, LI1/e;->d()Lf1/z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lf1/z;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v2, LF2/d0;->a:LF2/d0;

    .line 50
    .line 51
    check-cast p0, Lo1/E;

    .line 52
    .line 53
    invoke-virtual {p0}, Lo1/E;->v()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/4 p0, 0x1

    .line 58
    invoke-static {v2, v3, v1, p0}, LF2/d0;->A(JLjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    iput-boolean p0, p1, LB2/A1;->d:Z

    .line 63
    .line 64
    invoke-interface {p2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lo1/q;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    check-cast v1, Lo1/E;

    .line 73
    .line 74
    invoke-virtual {v1}, Lo1/E;->I()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p2, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, LB2/A1;->b:Lo1/E;

    .line 81
    .line 82
    iput-object v0, p1, LB2/A1;->e:LB2/N0;

    .line 83
    .line 84
    iget-object p2, p1, LB2/A1;->a:LA/v0;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, LB2/A1;->d(Z)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {p3, p0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, LF2/d0;->a:LF2/d0;

    .line 98
    .line 99
    sget-object p0, LF2/d0;->D:LA/v0;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, LF2/d0;->E:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    return-void
.end method

.method public static final g(Ll/c;LA/l0;LA/l0;La3/i;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LT2/p;->a:LT2/p;

    .line 2
    .line 3
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "live_left_at"

    .line 14
    .line 15
    const-string v3, "live_left_film"

    .line 16
    .line 17
    const-string v4, "<get-prefs>(...)"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v1, LF2/d0;->a:LF2/d0;

    .line 23
    .line 24
    invoke-static {v1}, LF2/d0;->F(LF2/d0;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p1, v6}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v6}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LF2/d0;->B()LT2/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, LB2/H2;->b(LT2/i;)LB2/E2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p2, v5

    .line 50
    :goto_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object v6, p2, LB2/E2;->c:LF2/O;

    .line 53
    .line 54
    iget-object v7, p2, LB2/E2;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v8, p2, LB2/E2;->b:J

    .line 57
    .line 58
    invoke-virtual {v1, v8, v9, v6, v7}, LF2/d0;->d(JLF2/O;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    sget-object v1, Ly2/g;->a:LU2/m;

    .line 65
    .line 66
    iget-wide v6, p2, LB2/E2;->b:J

    .line 67
    .line 68
    iget-object p1, p1, LT2/i;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    sub-long/2addr v6, p1

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "wallpaper: back from the screensaver onto its picture ("

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, " ms from where it was); the film goes on from it"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string p1, "wallpaper: back from the screensaver before a picture of it; the film goes on from the picture from before"

    .line 101
    .line 102
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sput-object v5, LB2/H2;->b:LB2/E2;

    .line 106
    .line 107
    sput-object v5, LB2/H2;->c:LB2/E2;

    .line 108
    .line 109
    sput-object v5, LF2/d0;->B:LT2/i;

    .line 110
    .line 111
    invoke-static {}, LF2/d0;->o()Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljava/lang/Float;

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p3, p1}, Ll/c;->e(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 143
    .line 144
    if-ne p0, p1, :cond_3

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_2
    invoke-interface {p2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_4

    .line 158
    .line 159
    :cond_3
    return-object v0

    .line 160
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-interface {p2, p0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string p0, "wallpaper: the picture is older than where the film was let go; the film goes on from the picture"

    .line 166
    .line 167
    invoke-static {p0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, LF2/d0;->a:LF2/d0;

    .line 171
    .line 172
    sput-object v5, LF2/d0;->B:LT2/i;

    .line 173
    .line 174
    invoke-static {}, LF2/d0;->o()Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public static final h(Landroid/content/Context;Ll/c;LB2/P;LA/l0;LA/l0;Lo1/q;La3/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    sget-object v2, LT2/p;->a:LT2/p;

    .line 6
    .line 7
    instance-of v3, v1, LB2/O1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, LB2/O1;

    .line 13
    .line 14
    iget v4, v3, LB2/O1;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LB2/O1;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LB2/O1;

    .line 27
    .line 28
    invoke-direct {v3, v1}, La3/c;-><init>(LY2/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, LB2/O1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LZ2/a;->i:LZ2/a;

    .line 34
    .line 35
    iget v5, v3, LB2/O1;->u:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v9, :cond_4

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-wide v7, v3, LB2/O1;->s:J

    .line 65
    .line 66
    iget-wide v11, v3, LB2/O1;->r:J

    .line 67
    .line 68
    iget-object v0, v3, LB2/O1;->q:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget-object v5, v3, LB2/O1;->p:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v3, LB2/O1;->o:Lo1/q;

    .line 73
    .line 74
    invoke-static {v1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    invoke-static {v1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    iget-wide v11, v3, LB2/O1;->s:J

    .line 84
    .line 85
    iget-wide v13, v3, LB2/O1;->r:J

    .line 86
    .line 87
    iget-object v0, v3, LB2/O1;->p:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v3, LB2/O1;->o:Lo1/q;

    .line 90
    .line 91
    iget-object v9, v3, LB2/O1;->n:LA/l0;

    .line 92
    .line 93
    iget-object v15, v3, LB2/O1;->m:Ll/c;

    .line 94
    .line 95
    iget-object v6, v3, LB2/O1;->l:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v7, v5

    .line 101
    move-object v5, v0

    .line 102
    move-object v0, v7

    .line 103
    move-object v8, v1

    .line 104
    move-object v1, v6

    .line 105
    move-wide v6, v11

    .line 106
    move-object v12, v15

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, LI1/e;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v6, v1

    .line 119
    check-cast v6, Lo1/E;

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Lo1/E;->P(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LI1/e;->d()Lf1/z;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    iget-object v13, v1, Lf1/z;->a:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v13, :cond_6

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_6
    move-object v1, v0

    .line 137
    check-cast v1, Lo1/E;

    .line 138
    .line 139
    invoke-virtual {v1}, Lo1/E;->v()J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    new-instance v11, LB2/P1;

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    move-object/from16 v12, p2

    .line 152
    .line 153
    move-object/from16 v16, p3

    .line 154
    .line 155
    invoke-direct/range {v11 .. v17}, LB2/P1;-><init>(LB2/P;Ljava/lang/String;JLA/l0;LY2/c;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    iput-object v1, v3, LB2/O1;->l:Landroid/content/Context;

    .line 161
    .line 162
    move-object/from16 v12, p1

    .line 163
    .line 164
    iput-object v12, v3, LB2/O1;->m:Ll/c;

    .line 165
    .line 166
    move-object/from16 v7, p4

    .line 167
    .line 168
    iput-object v7, v3, LB2/O1;->n:LA/l0;

    .line 169
    .line 170
    iput-object v0, v3, LB2/O1;->o:Lo1/q;

    .line 171
    .line 172
    iput-object v13, v3, LB2/O1;->p:Ljava/lang/String;

    .line 173
    .line 174
    iput-wide v14, v3, LB2/O1;->r:J

    .line 175
    .line 176
    iput-wide v5, v3, LB2/O1;->s:J

    .line 177
    .line 178
    iput v9, v3, LB2/O1;->u:I

    .line 179
    .line 180
    const-wide/16 v8, 0x9c4

    .line 181
    .line 182
    invoke-static {v8, v9, v11, v3}, Lt3/C;->A(JLi3/e;La3/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-ne v8, v4, :cond_7

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_7
    move-object v9, v7

    .line 191
    move-wide v6, v5

    .line 192
    move-object v5, v13

    .line 193
    move-wide v13, v14

    .line 194
    :goto_1
    check-cast v8, Landroid/graphics/Bitmap;

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    if-nez v8, :cond_9

    .line 198
    .line 199
    const-string v0, "wallpaper film: no frame in time to leave on"

    .line 200
    .line 201
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, LB2/c2;->p(Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-interface {v9, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    new-instance v0, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-direct {v0, v11}, Ljava/lang/Float;-><init>(F)V

    .line 218
    .line 219
    .line 220
    iput-object v10, v3, LB2/O1;->l:Landroid/content/Context;

    .line 221
    .line 222
    iput-object v10, v3, LB2/O1;->m:Ll/c;

    .line 223
    .line 224
    iput-object v10, v3, LB2/O1;->n:LA/l0;

    .line 225
    .line 226
    iput-object v10, v3, LB2/O1;->o:Lo1/q;

    .line 227
    .line 228
    iput-object v10, v3, LB2/O1;->p:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v10, v3, LB2/O1;->q:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    iput-wide v13, v3, LB2/O1;->r:J

    .line 233
    .line 234
    iput-wide v6, v3, LB2/O1;->s:J

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    iput v1, v3, LB2/O1;->u:I

    .line 238
    .line 239
    invoke-virtual {v12, v3, v0}, Ll/c;->e(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v4, :cond_b

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_9
    sget-object v1, LF2/d0;->a:LF2/d0;

    .line 248
    .line 249
    invoke-virtual {v1, v8}, LF2/d0;->V(Landroid/graphics/Bitmap;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Ljava/lang/Float;

    .line 253
    .line 254
    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    .line 255
    .line 256
    .line 257
    iput-object v10, v3, LB2/O1;->l:Landroid/content/Context;

    .line 258
    .line 259
    iput-object v10, v3, LB2/O1;->m:Ll/c;

    .line 260
    .line 261
    iput-object v10, v3, LB2/O1;->n:LA/l0;

    .line 262
    .line 263
    iput-object v0, v3, LB2/O1;->o:Lo1/q;

    .line 264
    .line 265
    iput-object v5, v3, LB2/O1;->p:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v8, v3, LB2/O1;->q:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    iput-wide v13, v3, LB2/O1;->r:J

    .line 270
    .line 271
    iput-wide v6, v3, LB2/O1;->s:J

    .line 272
    .line 273
    const/4 v9, 0x3

    .line 274
    iput v9, v3, LB2/O1;->u:I

    .line 275
    .line 276
    invoke-virtual {v12, v3, v1}, Ll/c;->e(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v4, :cond_a

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    move-object v9, v0

    .line 284
    move-object v0, v8

    .line 285
    move-wide v11, v13

    .line 286
    move-wide v7, v6

    .line 287
    :goto_2
    check-cast v9, Lo1/E;

    .line 288
    .line 289
    invoke-virtual {v9}, Lo1/E;->b0()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v10}, Lo1/E;->W(Lo1/m;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lh1/c;

    .line 296
    .line 297
    sget-object v6, LI2/Y;->m:LI2/Y;

    .line 298
    .line 299
    iget-object v9, v9, Lo1/E;->l0:Lo1/c0;

    .line 300
    .line 301
    iget-wide v13, v9, Lo1/c0;->s:J

    .line 302
    .line 303
    invoke-direct {v1, v6}, Lh1/c;-><init>(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Ly2/g;->a:LU2/m;

    .line 307
    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    sub-long/2addr v13, v7

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v6, "wallpaper left on its frame in "

    .line 316
    .line 317
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v6, " ms"

    .line 324
    .line 325
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, LF2/d0;->a:LF2/d0;

    .line 336
    .line 337
    iput-object v10, v3, LB2/O1;->l:Landroid/content/Context;

    .line 338
    .line 339
    iput-object v10, v3, LB2/O1;->m:Ll/c;

    .line 340
    .line 341
    iput-object v10, v3, LB2/O1;->n:LA/l0;

    .line 342
    .line 343
    iput-object v10, v3, LB2/O1;->o:Lo1/q;

    .line 344
    .line 345
    iput-object v10, v3, LB2/O1;->p:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v10, v3, LB2/O1;->q:Landroid/graphics/Bitmap;

    .line 348
    .line 349
    iput-wide v11, v3, LB2/O1;->r:J

    .line 350
    .line 351
    iput-wide v7, v3, LB2/O1;->s:J

    .line 352
    .line 353
    const/4 v1, 0x4

    .line 354
    iput v1, v3, LB2/O1;->u:I

    .line 355
    .line 356
    invoke-static {v0, v5, v11, v12, v3}, LF2/d0;->Z(Landroid/graphics/Bitmap;Ljava/lang/String;JLa3/c;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v4, :cond_b

    .line 361
    .line 362
    :goto_3
    return-object v4

    .line 363
    :cond_b
    :goto_4
    return-object v2
.end method

.method public static final i(Landroid/content/Context;LA/l0;LA/l0;La3/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, LB2/H2;->a:LB2/H2;

    .line 4
    .line 5
    instance-of v2, v0, LB2/R1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LB2/R1;

    .line 11
    .line 12
    iget v3, v2, LB2/R1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LB2/R1;->t:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, LB2/R1;

    .line 26
    .line 27
    invoke-direct {v2, v0}, La3/c;-><init>(LY2/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v5, LB2/R1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LZ2/a;->i:LZ2/a;

    .line 34
    .line 35
    iget v2, v5, LB2/R1;->t:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v8, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    iget-wide v2, v5, LB2/R1;->r:J

    .line 50
    .line 51
    iget-wide v10, v5, LB2/R1;->q:J

    .line 52
    .line 53
    iget-object v4, v5, LB2/R1;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v5, LB2/R1;->n:LA/m1;

    .line 58
    .line 59
    iget-object v13, v5, LB2/R1;->m:LA/m1;

    .line 60
    .line 61
    iget-object v14, v5, LB2/R1;->l:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v15, v9

    .line 67
    move-object v9, v6

    .line 68
    move-wide v6, v2

    .line 69
    move-object v3, v0

    .line 70
    move-object v0, v1

    .line 71
    move-wide v1, v10

    .line 72
    move-object v11, v14

    .line 73
    move-object v10, v4

    .line 74
    move-object v14, v12

    .line 75
    const/4 v12, 0x3

    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-wide v2, v5, LB2/R1;->r:J

    .line 87
    .line 88
    iget-wide v10, v5, LB2/R1;->q:J

    .line 89
    .line 90
    iget-object v4, v5, LB2/R1;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v12, v5, LB2/R1;->n:LA/m1;

    .line 95
    .line 96
    iget-object v13, v5, LB2/R1;->m:LA/m1;

    .line 97
    .line 98
    iget-object v14, v5, LB2/R1;->l:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    move-object v1, v14

    .line 105
    move-object v14, v12

    .line 106
    move-object v12, v4

    .line 107
    move-wide v3, v2

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_3
    iget-object v2, v5, LB2/R1;->p:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LB2/H2;

    .line 113
    .line 114
    iget-object v3, v5, LB2/R1;->o:LT2/i;

    .line 115
    .line 116
    iget-object v4, v5, LB2/R1;->n:LA/m1;

    .line 117
    .line 118
    iget-object v10, v5, LB2/R1;->m:LA/m1;

    .line 119
    .line 120
    iget-object v11, v5, LB2/R1;->l:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v13, v2

    .line 126
    move-object v2, v0

    .line 127
    move-object v0, v1

    .line 128
    move-object v1, v13

    .line 129
    move-object v14, v4

    .line 130
    move-object v13, v10

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 136
    .line 137
    invoke-static {}, LF2/d0;->B()LT2/i;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sput-object v9, LB2/H2;->c:LB2/E2;

    .line 142
    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    invoke-static {v10}, LB2/H2;->b(LT2/i;)LB2/E2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-wide v11, v0, LB2/E2;->b:J

    .line 152
    .line 153
    iget-object v2, v10, LT2/i;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    sub-long/2addr v11, v13

    .line 162
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    const-wide/16 v13, 0xbb8

    .line 167
    .line 168
    cmp-long v2, v11, v13

    .line 169
    .line 170
    if-gtz v2, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move-object v0, v9

    .line 174
    :goto_2
    if-nez v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v10, LT2/i;->i:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v10, LT2/i;->j:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    iput-object v0, v5, LB2/R1;->l:Landroid/content/Context;

    .line 192
    .line 193
    move-object/from16 v13, p1

    .line 194
    .line 195
    iput-object v13, v5, LB2/R1;->m:LA/m1;

    .line 196
    .line 197
    move-object/from16 v14, p2

    .line 198
    .line 199
    iput-object v14, v5, LB2/R1;->n:LA/m1;

    .line 200
    .line 201
    iput-object v10, v5, LB2/R1;->o:LT2/i;

    .line 202
    .line 203
    iput-object v1, v5, LB2/R1;->p:Ljava/lang/Object;

    .line 204
    .line 205
    iput v3, v5, LB2/R1;->t:I

    .line 206
    .line 207
    move-object v3, v1

    .line 208
    move-object v1, v0

    .line 209
    move-object v0, v3

    .line 210
    move-wide v3, v11

    .line 211
    invoke-virtual/range {v0 .. v5}, LB2/H2;->a(Landroid/content/Context;Ljava/lang/String;JLa3/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, v6, :cond_6

    .line 216
    .line 217
    :goto_3
    move-object v9, v6

    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_6
    move-object/from16 v11, p0

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    move-object v3, v10

    .line 224
    :goto_4
    check-cast v2, LB2/E2;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sput-object v2, LB2/H2;->b:LB2/E2;

    .line 230
    .line 231
    move-object v10, v3

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move-object/from16 v13, p1

    .line 234
    .line 235
    move-object/from16 v14, p2

    .line 236
    .line 237
    move-object v0, v1

    .line 238
    move-object/from16 v11, p0

    .line 239
    .line 240
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    const-wide/16 v3, 0x9c4

    .line 245
    .line 246
    add-long/2addr v3, v1

    .line 247
    if-eqz v10, :cond_8

    .line 248
    .line 249
    iget-object v10, v10, LT2/i;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v10, Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    move-object v10, v9

    .line 255
    :goto_6
    invoke-static {v13}, LB2/c2;->e(LA/m1;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-nez v12, :cond_10

    .line 260
    .line 261
    invoke-interface {v14}, LA/m1;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_10

    .line 272
    .line 273
    iput-object v11, v5, LB2/R1;->l:Landroid/content/Context;

    .line 274
    .line 275
    iput-object v13, v5, LB2/R1;->m:LA/m1;

    .line 276
    .line 277
    iput-object v14, v5, LB2/R1;->n:LA/m1;

    .line 278
    .line 279
    iput-object v9, v5, LB2/R1;->o:LT2/i;

    .line 280
    .line 281
    iput-object v10, v5, LB2/R1;->p:Ljava/lang/Object;

    .line 282
    .line 283
    iput-wide v1, v5, LB2/R1;->q:J

    .line 284
    .line 285
    iput-wide v3, v5, LB2/R1;->r:J

    .line 286
    .line 287
    iput v8, v5, LB2/R1;->t:I

    .line 288
    .line 289
    move-object v12, v10

    .line 290
    const-wide/16 v9, 0x1f4

    .line 291
    .line 292
    invoke-static {v9, v10, v5}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    if-ne v9, v6, :cond_9

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_9
    move-wide/from16 v21, v1

    .line 300
    .line 301
    move-object v1, v11

    .line 302
    move-wide/from16 v10, v21

    .line 303
    .line 304
    :goto_7
    sget-object v2, LF2/d0;->a:LF2/d0;

    .line 305
    .line 306
    invoke-static {}, LF2/d0;->B()LT2/i;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v15

    .line 317
    cmp-long v9, v15, v3

    .line 318
    .line 319
    if-gez v9, :cond_c

    .line 320
    .line 321
    iget-object v9, v2, LT2/i;->i:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v9, v12}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-nez v9, :cond_b

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_b
    :goto_8
    move-wide/from16 v21, v10

    .line 331
    .line 332
    move-object v11, v1

    .line 333
    move-wide/from16 v1, v21

    .line 334
    .line 335
    move-object v10, v12

    .line 336
    const/4 v9, 0x0

    .line 337
    goto :goto_6

    .line 338
    :cond_c
    :goto_9
    sub-long v17, v15, v10

    .line 339
    .line 340
    const-wide/32 v19, 0x927c0

    .line 341
    .line 342
    .line 343
    cmp-long v9, v17, v19

    .line 344
    .line 345
    if-gez v9, :cond_d

    .line 346
    .line 347
    const-wide/16 v17, 0x1388

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_d
    const-wide/16 v17, 0x3a98

    .line 351
    .line 352
    :goto_a
    add-long v3, v3, v17

    .line 353
    .line 354
    move-object v9, v6

    .line 355
    int-to-long v6, v8

    .line 356
    div-long v17, v17, v6

    .line 357
    .line 358
    add-long v6, v15, v17

    .line 359
    .line 360
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    iget-object v3, v2, LT2/i;->i:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Ljava/lang/String;

    .line 367
    .line 368
    iget-object v2, v2, LT2/i;->j:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v15

    .line 376
    add-long v15, v15, v17

    .line 377
    .line 378
    const-wide/16 v17, 0x320

    .line 379
    .line 380
    add-long v15, v15, v17

    .line 381
    .line 382
    iput-object v1, v5, LB2/R1;->l:Landroid/content/Context;

    .line 383
    .line 384
    iput-object v13, v5, LB2/R1;->m:LA/m1;

    .line 385
    .line 386
    iput-object v14, v5, LB2/R1;->n:LA/m1;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    iput-object v2, v5, LB2/R1;->o:LT2/i;

    .line 390
    .line 391
    iput-object v3, v5, LB2/R1;->p:Ljava/lang/Object;

    .line 392
    .line 393
    iput-wide v10, v5, LB2/R1;->q:J

    .line 394
    .line 395
    iput-wide v6, v5, LB2/R1;->r:J

    .line 396
    .line 397
    const/4 v12, 0x3

    .line 398
    iput v12, v5, LB2/R1;->t:I

    .line 399
    .line 400
    move-wide/from16 v21, v15

    .line 401
    .line 402
    move-object v15, v2

    .line 403
    move-object v2, v3

    .line 404
    move-wide/from16 v3, v21

    .line 405
    .line 406
    invoke-virtual/range {v0 .. v5}, LB2/H2;->a(Landroid/content/Context;Ljava/lang/String;JLa3/c;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-ne v3, v9, :cond_e

    .line 411
    .line 412
    :goto_b
    return-object v9

    .line 413
    :cond_e
    move-wide/from16 v21, v10

    .line 414
    .line 415
    move-object v11, v1

    .line 416
    move-object v10, v2

    .line 417
    move-wide/from16 v1, v21

    .line 418
    .line 419
    :goto_c
    check-cast v3, LB2/E2;

    .line 420
    .line 421
    if-eqz v3, :cond_f

    .line 422
    .line 423
    sput-object v3, LB2/H2;->c:LB2/E2;

    .line 424
    .line 425
    :cond_f
    move-wide v3, v6

    .line 426
    move-object v6, v9

    .line 427
    move-object v9, v15

    .line 428
    const/4 v7, 0x3

    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_10
    sget-object v0, LT2/p;->a:LT2/p;

    .line 432
    .line 433
    return-object v0
.end method

.method public static final j(Ljava/io/File;)Z
    .locals 12

    .line 1
    sget-object v0, Lr3/a;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "TclMPEG4Extractor"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBytes(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x10000

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    add-int/2addr v2, v1

    .line 18
    new-array v1, v2, [B

    .line 19
    .line 20
    new-instance v3, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    sub-int v5, v2, v4

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v3, v1, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-gtz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    add-int/2addr v4, v5

    .line 40
    :try_start_1
    array-length v5, v0

    .line 41
    sub-int v5, v4, v5

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-ltz v5, :cond_3

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_1
    array-length v8, v0

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_2
    if-ge v9, v8, :cond_2

    .line 50
    .line 51
    add-int v10, v7, v9

    .line 52
    .line 53
    aget-byte v10, v1, v10

    .line 54
    .line 55
    aget-byte v11, v0, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    if-ne v10, v11, :cond_1

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    if-eq v7, v5, :cond_3

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 70
    .line 71
    .line 72
    return v6

    .line 73
    :cond_3
    :try_start_2
    array-length v5, v0

    .line 74
    sub-int/2addr v5, v6

    .line 75
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v4, v5

    .line 80
    invoke-static {v1, v4, v1, p0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    move v4, v5

    .line 84
    goto :goto_0

    .line 85
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-static {v3, p0}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public static final k(LB2/A1;La3/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LB2/X1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB2/X1;

    .line 7
    .line 8
    iget v1, v0, LB2/X1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB2/X1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB2/X1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, La3/c;-><init>(LY2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La3/c;->j:LY2/h;

    .line 26
    .line 27
    iget-object v1, v0, LB2/X1;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v0, LB2/X1;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, LZ2/a;->i:LZ2/a;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, LB2/X1;->l:LB2/A1;

    .line 42
    .line 43
    invoke-static {v1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, LB2/X1;->l:LB2/A1;

    .line 56
    .line 57
    invoke-static {v1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LA2/b;

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-direct {v1, v2}, LA2/b;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, LB2/X1;->l:LB2/A1;

    .line 72
    .line 73
    iput v4, v0, LB2/X1;->n:I

    .line 74
    .line 75
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LA/b;->p(LY2/h;)LA/i0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, v1, v0}, LA/i0;->d(Li3/c;LY2/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    new-instance v1, LA2/b;

    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    invoke-direct {v1, v2}, LA2/b;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, LB2/X1;->l:LB2/A1;

    .line 97
    .line 98
    iput v3, v0, LB2/X1;->n:I

    .line 99
    .line 100
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LA/b;->p(LY2/h;)LA/i0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, v1, v0}, LA/i0;->d(Li3/c;LY2/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v5, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v5

    .line 114
    :cond_5
    :goto_3
    invoke-virtual {p0, v4}, LB2/A1;->d(Z)V

    .line 115
    .line 116
    .line 117
    sget-object p0, LT2/p;->a:LT2/p;

    .line 118
    .line 119
    return-object p0
.end method

.method public static final l(Landroid/view/SurfaceView;La3/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LB2/S1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB2/S1;

    .line 7
    .line 8
    iget v1, v0, LB2/S1;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB2/S1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB2/S1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, La3/c;-><init>(LY2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LB2/S1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LB2/S1;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, LB2/S1;->m:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p0, p1, v1, v0}, LB2/c2;->m(Landroid/view/SurfaceView;IILa3/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p0, LZ2/a;->i:LZ2/a;

    .line 64
    .line 65
    if-ne p1, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    move-object p0, p1

    .line 69
    check-cast p0, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    sget-boolean p0, LB2/c2;->d:Z

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sput-object p0, LB2/c2;->e:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p1
.end method

.method public static final m(Landroid/view/SurfaceView;IILa3/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, LB2/T1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LB2/T1;

    .line 7
    .line 8
    iget v1, v0, LB2/T1;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB2/T1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB2/T1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, La3/c;-><init>(LY2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LB2/T1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LZ2/a;->i:LZ2/a;

    .line 28
    .line 29
    iget v2, v0, LB2/T1;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p0, v0, LB2/T1;->m:J

    .line 38
    .line 39
    iget-object p2, v0, LB2/T1;->l:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x18

    .line 59
    .line 60
    if-lt p3, v2, :cond_d

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-lez p3, :cond_d

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    sget-object p1, Lt3/K;->b:LA3/d;

    .line 103
    .line 104
    new-instance v2, LB2/V1;

    .line 105
    .line 106
    invoke-direct {v2, p0, p3, p2, v4}, LB2/V1;-><init>(Landroid/view/SurfaceView;Landroid/view/Surface;Landroid/graphics/Bitmap;LY2/c;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, v0, LB2/T1;->l:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    iput-wide v5, v0, LB2/T1;->m:J

    .line 112
    .line 113
    iput v3, v0, LB2/T1;->o:I

    .line 114
    .line 115
    invoke-static {p1, v2, v0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    move-wide p0, v5

    .line 123
    :goto_1
    check-cast p3, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz p3, :cond_c

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    sub-long/2addr v0, p0

    .line 136
    if-nez p3, :cond_5

    .line 137
    .line 138
    invoke-static {p2}, LB2/c2;->u(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object p0, v4

    .line 144
    :goto_2
    if-nez p3, :cond_8

    .line 145
    .line 146
    if-nez p0, :cond_8

    .line 147
    .line 148
    const-wide/16 v5, 0x96

    .line 149
    .line 150
    cmp-long p1, v0, v5

    .line 151
    .line 152
    if-lez p1, :cond_8

    .line 153
    .line 154
    sget-object p1, Ly2/g;->a:LU2/m;

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "wallpaper frame copy took "

    .line 159
    .line 160
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, " ms; not copied again"

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-boolean v3, LB2/c2;->d:Z

    .line 179
    .line 180
    sget-object p1, LB2/x;->m:Landroid/content/Context;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    const-string v2, "wallpaper_frames"

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v2, "copy_slow_read"

    .line 196
    .line 197
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    .line 205
    .line 206
    :cond_6
    sget-object p1, LB2/x;->m:Landroid/content/Context;

    .line 207
    .line 208
    if-nez p1, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    sget-object v2, LF2/d0;->a:LF2/d0;

    .line 212
    .line 213
    invoke-static {p1}, LB2/c2;->p(Landroid/content/Context;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    sget-object v2, LF2/d0;->s:LA/v0;

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v2, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_3
    const-string p1, "green"

    .line 227
    .line 228
    invoke-static {p0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    sput-boolean v3, LB2/c2;->b:Z

    .line 235
    .line 236
    :cond_9
    if-nez p3, :cond_a

    .line 237
    .line 238
    if-eqz p0, :cond_b

    .line 239
    .line 240
    :cond_a
    sget-object p1, Ly2/g;->a:LU2/m;

    .line 241
    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v2, "wallpaper frame copy: result "

    .line 245
    .line 246
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, ", "

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, " ms"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    if-nez p3, :cond_d

    .line 279
    .line 280
    if-nez p0, :cond_d

    .line 281
    .line 282
    return-object p2

    .line 283
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    sput-object p0, LB2/c2;->e:Ljava/lang/Boolean;

    .line 286
    .line 287
    :cond_d
    :goto_4
    return-object v4
.end method

.method public static final n(Landroid/view/SurfaceView;La3/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LB2/W1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB2/W1;

    .line 7
    .line 8
    iget v1, v0, LB2/W1;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB2/W1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB2/W1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, La3/c;-><init>(LY2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LB2/W1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LB2/W1;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LB2/c2;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    iput v2, v0, LB2/W1;->m:I

    .line 62
    .line 63
    const/16 p1, 0x140

    .line 64
    .line 65
    const/16 v1, 0xb4

    .line 66
    .line 67
    invoke-static {p0, p1, v1, v0}, LB2/c2;->m(Landroid/view/SurfaceView;IILa3/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p0, LZ2/a;->i:LZ2/a;

    .line 72
    .line 73
    if-ne p1, p0, :cond_4

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    sget-boolean p0, LB2/c2;->d:Z

    .line 81
    .line 82
    xor-int/2addr p0, v2

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sput-object p0, LB2/c2;->e:Ljava/lang/Boolean;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget p0, LB2/c2;->a:I

    .line 91
    .line 92
    add-int/2addr p0, v2

    .line 93
    sput p0, LB2/c2;->a:I

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-lt p0, v0, :cond_6

    .line 97
    .line 98
    sget-object p0, LB2/c2;->e:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    sput-object p0, LB2/c2;->e:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    sput p0, LB2/c2;->a:I

    .line 110
    .line 111
    :cond_7
    return-object p1
.end method

.method public static final o(Lo1/q;)I
    .locals 0

    .line 1
    check-cast p0, Lo1/E;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo1/E;->d0:Lo1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    monitor-exit p0

    .line 12
    iget p0, p0, Lo1/f;->g:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final p(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, LB2/c2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LB2/x;->l(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LB2/x;->k(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    sget-boolean p0, LB2/x;->o:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final q(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LB2/x;->h(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LB2/c2;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "untried"

    .line 14
    .line 15
    :cond_0
    sget-boolean v1, LB2/c2;->d:Z

    .line 16
    .line 17
    sget-boolean v2, LB2/x;->n:Z

    .line 18
    .line 19
    invoke-static {p0}, LB2/x;->l(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p0}, LB2/x;->k(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget-object v4, LF2/d0;->a:LF2/d0;

    .line 28
    .line 29
    invoke-static {}, LF2/d0;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "copy="

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " copy_slow="

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " copy_crashed="

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " tcl_extractor="

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " file_stuck="

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " glassless="

    .line 76
    .line 77
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final r(Landroid/content/Context;Ljava/lang/String;JIIZLa3/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, LB2/Y1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LB2/Y1;

    .line 9
    .line 10
    iget v2, v1, LB2/Y1;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LB2/Y1;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LB2/Y1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, La3/c;-><init>(LY2/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LB2/Y1;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, LB2/Y1;->o:I

    .line 30
    .line 31
    const-string v3, " "

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-wide v6, v1, LB2/Y1;->l:J

    .line 40
    .line 41
    iget-boolean v1, v1, LB2/Y1;->m:Z

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move/from16 v16, v1

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move/from16 v0, v16

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LF2/e;->c:LF2/e;

    .line 71
    .line 72
    move-object/from16 v7, p0

    .line 73
    .line 74
    invoke-virtual {v0, v7}, LF2/e;->b(Landroid/content/Context;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v6, v2

    .line 93
    check-cast v6, LF2/a;

    .line 94
    .line 95
    iget-object v6, v6, LF2/a;->a:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v8, p1

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v2, v5

    .line 107
    :goto_1
    move-object v8, v2

    .line 108
    check-cast v8, LF2/a;

    .line 109
    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    :try_start_1
    sget-object v0, LF2/n;->a:LF2/n;

    .line 118
    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v2, 0x18

    .line 122
    .line 123
    if-ge v0, v2, :cond_6

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    :goto_2
    move/from16 v0, p6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v0, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    iput-boolean v0, v1, LB2/Y1;->m:Z

    .line 133
    .line 134
    iput-wide v14, v1, LB2/Y1;->l:J

    .line 135
    .line 136
    iput v4, v1, LB2/Y1;->o:I

    .line 137
    .line 138
    sget-object v2, LF2/n;->f:Lt3/w;

    .line 139
    .line 140
    new-instance v6, LF2/g;

    .line 141
    .line 142
    move-wide/from16 v10, p2

    .line 143
    .line 144
    move/from16 v12, p4

    .line 145
    .line 146
    move/from16 v13, p5

    .line 147
    .line 148
    invoke-direct/range {v6 .. v13}, LF2/g;-><init>(Landroid/content/Context;LF2/a;ZJII)V

    .line 149
    .line 150
    .line 151
    new-instance v4, LB2/x0;

    .line 152
    .line 153
    const/16 v7, 0xb

    .line 154
    .line 155
    invoke-direct {v4, v6, v5, v7}, LB2/x0;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v4, v1}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    sget-object v2, LZ2/a;->i:LZ2/a;

    .line 163
    .line 164
    if-ne v1, v2, :cond_7

    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_7
    move-wide v6, v14

    .line 168
    :goto_4
    :try_start_2
    check-cast v1, LF2/o;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    sub-long/2addr v8, v6

    .line 179
    iget-wide v6, v1, LF2/o;->d:J

    .line 180
    .line 181
    iget v0, v1, LF2/o;->g:I

    .line 182
    .line 183
    div-int/lit16 v0, v0, 0x400

    .line 184
    .line 185
    iget-boolean v2, v1, LF2/o;->h:Z

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    const-string v2, ", index kept"

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    const-string v2, ""

    .line 193
    .line 194
    :goto_5
    iget-object v4, v1, LF2/o;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-wide v10, v1, LF2/o;->e:J

    .line 197
    .line 198
    iget-wide v12, v1, LF2/o;->f:J

    .line 199
    .line 200
    new-instance v14, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v15, "wallpaper key frame decoded in the app in "

    .line 203
    .line 204
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v8, " ms (read "

    .line 211
    .line 212
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v6, " ms, "

    .line 219
    .line 220
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, " KB"

    .line 227
    .line 228
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, "; "

    .line 235
    .line 236
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, " ms, to RGB "

    .line 249
    .line 250
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " ms)"

    .line 257
    .line 258
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    iget-object v0, v1, LF2/o;->a:Landroid/graphics/Bitmap;

    .line 269
    .line 270
    invoke-static {v0}, LB2/c2;->u(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v2, "green"

    .line 275
    .line 276
    invoke-static {v0, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    const-string v0, "wallpaper decoded frame is green; not used"

    .line 283
    .line 284
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v5

    .line 288
    :cond_a
    return-object v1

    .line 289
    :goto_6
    move-wide v6, v14

    .line 290
    goto :goto_8

    .line 291
    :goto_7
    move-wide v6, v14

    .line 292
    goto :goto_9

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    goto :goto_6

    .line 295
    :catch_1
    move-exception v0

    .line 296
    goto :goto_7

    .line 297
    :goto_8
    sget-object v1, Ly2/g;->a:LU2/m;

    .line 298
    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    sub-long/2addr v1, v6

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v7, "wallpaper key frame in the app failed after "

    .line 319
    .line 320
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, " ms: "

    .line 327
    .line 328
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v5

    .line 348
    :goto_9
    sget-object v1, Ly2/g;->a:LU2/m;

    .line 349
    .line 350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    sub-long/2addr v1, v6

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v4, "wallpaper key frame in the app cancelled after "

    .line 358
    .line 359
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v1, " ms"

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0
.end method

.method public static final s(Li3/a;LA/v;)I
    .locals 5

    .line 1
    const-string v0, "letGo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LA/v;->N()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LA/o;->a:LA/h0;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LA/s0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2}, LA/s0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, LA/s0;

    .line 24
    .line 25
    invoke-static {p0, p1}, LA/b;->x(Ljava/lang/Object;LA/v;)LA/l0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v2, Lb1/a;->a:LA/E0;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/u;

    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/lifecycle/u;->f()Landroidx/lifecycle/w;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, p0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1, v2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    or-int/2addr v3, v4

    .line 50
    invoke-virtual {p1}, LA/v;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    if-ne v4, v1, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v4, LB2/q;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-direct {v4, v2, p0, v0, v1}, LB2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, LA/v;->i0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v4, Li3/c;

    .line 68
    .line 69
    invoke-static {v2, v4, p1}, LA/b;->c(Ljava/lang/Object;Li3/c;LA/v;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LA/s0;->h()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static final t(Li3/a;Li3/a;Li3/a;Li3/e;La3/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    instance-of v2, v0, LB2/a2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LB2/a2;

    .line 11
    .line 12
    iget v3, v2, LB2/a2;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LB2/a2;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LB2/a2;

    .line 25
    .line 26
    invoke-direct {v2, v0}, La3/c;-><init>(LY2/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LB2/a2;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LZ2/a;->i:LZ2/a;

    .line 32
    .line 33
    iget v4, v2, LB2/a2;->w:I

    .line 34
    .line 35
    packed-switch v4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    iget v4, v2, LB2/a2;->t:I

    .line 51
    .line 52
    iget-wide v5, v2, LB2/a2;->r:J

    .line 53
    .line 54
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :pswitch_2
    iget v4, v2, LB2/a2;->t:I

    .line 63
    .line 64
    iget-wide v12, v2, LB2/a2;->r:J

    .line 65
    .line 66
    iget-object v14, v2, LB2/a2;->o:Li3/e;

    .line 67
    .line 68
    iget-object v15, v2, LB2/a2;->n:Li3/a;

    .line 69
    .line 70
    const-wide/16 v16, 0x320

    .line 71
    .line 72
    iget-object v7, v2, LB2/a2;->m:Li3/a;

    .line 73
    .line 74
    iget-object v8, v2, LB2/a2;->l:Li3/a;

    .line 75
    .line 76
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v19, v1

    .line 80
    .line 81
    move-object v6, v2

    .line 82
    move v9, v4

    .line 83
    move-object v2, v7

    .line 84
    move-object v0, v8

    .line 85
    move-wide v7, v12

    .line 86
    move-object v5, v14

    .line 87
    move-object v4, v15

    .line 88
    const/4 v13, 0x2

    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :pswitch_3
    const-wide/16 v16, 0x320

    .line 94
    .line 95
    iget v4, v2, LB2/a2;->u:I

    .line 96
    .line 97
    iget-wide v7, v2, LB2/a2;->s:J

    .line 98
    .line 99
    iget v12, v2, LB2/a2;->t:I

    .line 100
    .line 101
    iget-wide v13, v2, LB2/a2;->r:J

    .line 102
    .line 103
    iget-object v15, v2, LB2/a2;->q:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    iget-object v10, v2, LB2/a2;->p:Lo1/q;

    .line 106
    .line 107
    iget-object v5, v2, LB2/a2;->o:Li3/e;

    .line 108
    .line 109
    iget-object v6, v2, LB2/a2;->n:Li3/a;

    .line 110
    .line 111
    iget-object v9, v2, LB2/a2;->m:Li3/a;

    .line 112
    .line 113
    iget-object v11, v2, LB2/a2;->l:Li3/a;

    .line 114
    .line 115
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v19, v1

    .line 119
    .line 120
    move-object v1, v10

    .line 121
    move-object v0, v11

    .line 122
    move v11, v12

    .line 123
    move-object v12, v6

    .line 124
    move-object v6, v2

    .line 125
    move-object v2, v9

    .line 126
    move-wide v9, v7

    .line 127
    move-wide v7, v13

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :pswitch_4
    const-wide/16 v16, 0x320

    .line 131
    .line 132
    iget v4, v2, LB2/a2;->u:I

    .line 133
    .line 134
    iget-wide v5, v2, LB2/a2;->s:J

    .line 135
    .line 136
    iget v7, v2, LB2/a2;->t:I

    .line 137
    .line 138
    iget-wide v8, v2, LB2/a2;->r:J

    .line 139
    .line 140
    iget-object v10, v2, LB2/a2;->p:Lo1/q;

    .line 141
    .line 142
    iget-object v11, v2, LB2/a2;->o:Li3/e;

    .line 143
    .line 144
    iget-object v12, v2, LB2/a2;->n:Li3/a;

    .line 145
    .line 146
    iget-object v13, v2, LB2/a2;->m:Li3/a;

    .line 147
    .line 148
    iget-object v14, v2, LB2/a2;->l:Li3/a;

    .line 149
    .line 150
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-wide/from16 v20, v5

    .line 154
    .line 155
    move v6, v7

    .line 156
    move-object v5, v10

    .line 157
    move-wide v9, v8

    .line 158
    :goto_1
    move-wide/from16 v7, v20

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :pswitch_5
    const-wide/16 v16, 0x320

    .line 163
    .line 164
    iget-wide v4, v2, LB2/a2;->s:J

    .line 165
    .line 166
    iget v6, v2, LB2/a2;->t:I

    .line 167
    .line 168
    iget-wide v7, v2, LB2/a2;->r:J

    .line 169
    .line 170
    iget-object v9, v2, LB2/a2;->o:Li3/e;

    .line 171
    .line 172
    iget-object v10, v2, LB2/a2;->n:Li3/a;

    .line 173
    .line 174
    iget-object v11, v2, LB2/a2;->m:Li3/a;

    .line 175
    .line 176
    iget-object v12, v2, LB2/a2;->l:Li3/a;

    .line 177
    .line 178
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v13, v11

    .line 182
    move-object v14, v12

    .line 183
    move-object v11, v9

    .line 184
    move-object v12, v10

    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :pswitch_6
    const-wide/16 v16, 0x320

    .line 188
    .line 189
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    move-object/from16 v4, p2

    .line 195
    .line 196
    move-object/from16 v5, p3

    .line 197
    .line 198
    move-object v6, v2

    .line 199
    move-wide/from16 v7, v16

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    :goto_2
    sget-boolean v10, LB2/c2;->f:Z

    .line 205
    .line 206
    if-nez v10, :cond_a

    .line 207
    .line 208
    invoke-static {}, Lx2/a;->z()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-nez v10, :cond_a

    .line 213
    .line 214
    invoke-interface {v2}, Li3/a;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_a

    .line 225
    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    move-object v14, v0

    .line 229
    move-object v13, v2

    .line 230
    move-object v12, v4

    .line 231
    move-object v2, v6

    .line 232
    move v6, v9

    .line 233
    move-wide/from16 v20, v10

    .line 234
    .line 235
    move-object v11, v5

    .line 236
    move-wide/from16 v4, v20

    .line 237
    .line 238
    :goto_3
    invoke-interface {v12}, Li3/a;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    cmp-long v0, v4, v9

    .line 253
    .line 254
    if-gez v0, :cond_2

    .line 255
    .line 256
    iput-object v14, v2, LB2/a2;->l:Li3/a;

    .line 257
    .line 258
    iput-object v13, v2, LB2/a2;->m:Li3/a;

    .line 259
    .line 260
    iput-object v12, v2, LB2/a2;->n:Li3/a;

    .line 261
    .line 262
    iput-object v11, v2, LB2/a2;->o:Li3/e;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    iput-object v0, v2, LB2/a2;->p:Lo1/q;

    .line 266
    .line 267
    iput-object v0, v2, LB2/a2;->q:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    iput-wide v7, v2, LB2/a2;->r:J

    .line 270
    .line 271
    iput v6, v2, LB2/a2;->t:I

    .line 272
    .line 273
    iput-wide v4, v2, LB2/a2;->s:J

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    iput v0, v2, LB2/a2;->w:I

    .line 277
    .line 278
    const-wide/16 v9, 0xfa

    .line 279
    .line 280
    invoke-static {v9, v10, v2}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v3, :cond_1

    .line 285
    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_1
    :goto_4
    const/16 v0, 0xfa

    .line 289
    .line 290
    int-to-long v9, v0

    .line 291
    add-long/2addr v4, v9

    .line 292
    goto :goto_3

    .line 293
    :cond_2
    invoke-interface {v14}, Li3/a;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lo1/q;

    .line 298
    .line 299
    if-nez v0, :cond_3

    .line 300
    .line 301
    move-object/from16 v19, v1

    .line 302
    .line 303
    goto/16 :goto_f

    .line 304
    .line 305
    :cond_3
    move-object v7, v0

    .line 306
    check-cast v7, Lo1/E;

    .line 307
    .line 308
    invoke-virtual {v7}, Lo1/E;->b0()V

    .line 309
    .line 310
    .line 311
    iget-object v8, v7, Lo1/E;->d0:Lo1/f;

    .line 312
    .line 313
    if-eqz v8, :cond_4

    .line 314
    .line 315
    monitor-enter v8

    .line 316
    monitor-exit v8

    .line 317
    iget v8, v8, Lo1/f;->g:I

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_4
    const/4 v8, 0x0

    .line 321
    :goto_5
    invoke-virtual {v7}, Lo1/E;->v()J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    new-instance v7, Ljava/lang/Long;

    .line 326
    .line 327
    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 328
    .line 329
    .line 330
    iput-object v14, v2, LB2/a2;->l:Li3/a;

    .line 331
    .line 332
    iput-object v13, v2, LB2/a2;->m:Li3/a;

    .line 333
    .line 334
    iput-object v12, v2, LB2/a2;->n:Li3/a;

    .line 335
    .line 336
    iput-object v11, v2, LB2/a2;->o:Li3/e;

    .line 337
    .line 338
    iput-object v0, v2, LB2/a2;->p:Lo1/q;

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    iput-object v9, v2, LB2/a2;->q:Landroid/graphics/Bitmap;

    .line 342
    .line 343
    const-wide v9, 0x7fffffffffffffffL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    iput-wide v9, v2, LB2/a2;->r:J

    .line 349
    .line 350
    iput v6, v2, LB2/a2;->t:I

    .line 351
    .line 352
    iput-wide v4, v2, LB2/a2;->s:J

    .line 353
    .line 354
    iput v8, v2, LB2/a2;->u:I

    .line 355
    .line 356
    const/4 v15, 0x2

    .line 357
    iput v15, v2, LB2/a2;->w:I

    .line 358
    .line 359
    invoke-interface {v11, v7, v2}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-ne v7, v3, :cond_5

    .line 364
    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :cond_5
    move-wide/from16 v20, v4

    .line 368
    .line 369
    move-object v5, v0

    .line 370
    move-object v0, v7

    .line 371
    move v4, v8

    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :goto_6
    move-object v15, v0

    .line 375
    check-cast v15, Landroid/graphics/Bitmap;

    .line 376
    .line 377
    iput-object v14, v2, LB2/a2;->l:Li3/a;

    .line 378
    .line 379
    iput-object v13, v2, LB2/a2;->m:Li3/a;

    .line 380
    .line 381
    iput-object v12, v2, LB2/a2;->n:Li3/a;

    .line 382
    .line 383
    iput-object v11, v2, LB2/a2;->o:Li3/e;

    .line 384
    .line 385
    iput-object v5, v2, LB2/a2;->p:Lo1/q;

    .line 386
    .line 387
    iput-object v15, v2, LB2/a2;->q:Landroid/graphics/Bitmap;

    .line 388
    .line 389
    iput-wide v9, v2, LB2/a2;->r:J

    .line 390
    .line 391
    iput v6, v2, LB2/a2;->t:I

    .line 392
    .line 393
    iput-wide v7, v2, LB2/a2;->s:J

    .line 394
    .line 395
    iput v4, v2, LB2/a2;->u:I

    .line 396
    .line 397
    const/4 v0, 0x3

    .line 398
    iput v0, v2, LB2/a2;->w:I

    .line 399
    .line 400
    move-object/from16 v19, v1

    .line 401
    .line 402
    const-wide/16 v0, 0x258

    .line 403
    .line 404
    invoke-static {v0, v1, v2}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v3, :cond_6

    .line 409
    .line 410
    goto/16 :goto_e

    .line 411
    .line 412
    :cond_6
    move-wide v0, v9

    .line 413
    move-wide v9, v7

    .line 414
    move-wide v7, v0

    .line 415
    move-object v1, v5

    .line 416
    move-object v5, v11

    .line 417
    move-object v0, v14

    .line 418
    move v11, v6

    .line 419
    move-object v6, v2

    .line 420
    move-object v2, v13

    .line 421
    :goto_7
    invoke-static {v1}, LB2/c2;->o(Lo1/q;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    sub-int/2addr v1, v4

    .line 426
    const/4 v13, 0x5

    .line 427
    if-lt v1, v13, :cond_7

    .line 428
    .line 429
    const/16 v18, 0x1

    .line 430
    .line 431
    add-int/lit8 v11, v11, 0x1

    .line 432
    .line 433
    :goto_8
    const/4 v13, 0x2

    .line 434
    goto :goto_9

    .line 435
    :cond_7
    const/4 v11, 0x0

    .line 436
    goto :goto_8

    .line 437
    :goto_9
    if-lt v11, v13, :cond_8

    .line 438
    .line 439
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 440
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v2, "wallpaper glass: the film dropped "

    .line 444
    .line 445
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v1, " frames while one was taken, twice running; a still glass from now on"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/16 v18, 0x1

    .line 464
    .line 465
    sput-boolean v18, LB2/c2;->f:Z

    .line 466
    .line 467
    move v4, v11

    .line 468
    :goto_a
    move-object v2, v6

    .line 469
    move-wide v5, v7

    .line 470
    goto :goto_c

    .line 471
    :cond_8
    const/16 v18, 0x1

    .line 472
    .line 473
    if-eqz v15, :cond_9

    .line 474
    .line 475
    sget-object v1, LF2/d0;->a:LF2/d0;

    .line 476
    .line 477
    iput-object v0, v6, LB2/a2;->l:Li3/a;

    .line 478
    .line 479
    iput-object v2, v6, LB2/a2;->m:Li3/a;

    .line 480
    .line 481
    iput-object v12, v6, LB2/a2;->n:Li3/a;

    .line 482
    .line 483
    iput-object v5, v6, LB2/a2;->o:Li3/e;

    .line 484
    .line 485
    const/4 v14, 0x0

    .line 486
    iput-object v14, v6, LB2/a2;->p:Lo1/q;

    .line 487
    .line 488
    iput-object v14, v6, LB2/a2;->q:Landroid/graphics/Bitmap;

    .line 489
    .line 490
    iput-wide v7, v6, LB2/a2;->r:J

    .line 491
    .line 492
    iput v11, v6, LB2/a2;->t:I

    .line 493
    .line 494
    iput-wide v9, v6, LB2/a2;->s:J

    .line 495
    .line 496
    iput v4, v6, LB2/a2;->u:I

    .line 497
    .line 498
    const/4 v4, 0x4

    .line 499
    iput v4, v6, LB2/a2;->w:I

    .line 500
    .line 501
    invoke-virtual {v1, v15, v6}, LF2/d0;->X(Landroid/graphics/Bitmap;La3/c;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-ne v1, v3, :cond_9

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :goto_b
    move-object/from16 v1, v19

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_9
    move v9, v11

    .line 513
    move-object v4, v12

    .line 514
    goto :goto_b

    .line 515
    :cond_a
    move-object/from16 v19, v1

    .line 516
    .line 517
    move v4, v9

    .line 518
    goto :goto_a

    .line 519
    :goto_c
    cmp-long v0, v5, v16

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    if-nez v0, :cond_b

    .line 523
    .line 524
    iput-object v14, v2, LB2/a2;->l:Li3/a;

    .line 525
    .line 526
    iput-object v14, v2, LB2/a2;->m:Li3/a;

    .line 527
    .line 528
    iput-object v14, v2, LB2/a2;->n:Li3/a;

    .line 529
    .line 530
    iput-object v14, v2, LB2/a2;->o:Li3/e;

    .line 531
    .line 532
    iput-object v14, v2, LB2/a2;->p:Lo1/q;

    .line 533
    .line 534
    iput-object v14, v2, LB2/a2;->q:Landroid/graphics/Bitmap;

    .line 535
    .line 536
    iput-wide v5, v2, LB2/a2;->r:J

    .line 537
    .line 538
    iput v4, v2, LB2/a2;->t:I

    .line 539
    .line 540
    const/4 v13, 0x5

    .line 541
    iput v13, v2, LB2/a2;->w:I

    .line 542
    .line 543
    invoke-static {v5, v6, v2}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-ne v0, v3, :cond_b

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_b
    :goto_d
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 551
    .line 552
    iput-object v14, v2, LB2/a2;->l:Li3/a;

    .line 553
    .line 554
    iput-object v14, v2, LB2/a2;->m:Li3/a;

    .line 555
    .line 556
    iput-object v14, v2, LB2/a2;->n:Li3/a;

    .line 557
    .line 558
    iput-object v14, v2, LB2/a2;->o:Li3/e;

    .line 559
    .line 560
    iput-object v14, v2, LB2/a2;->p:Lo1/q;

    .line 561
    .line 562
    iput-object v14, v2, LB2/a2;->q:Landroid/graphics/Bitmap;

    .line 563
    .line 564
    iput-wide v5, v2, LB2/a2;->r:J

    .line 565
    .line 566
    iput v4, v2, LB2/a2;->t:I

    .line 567
    .line 568
    const/4 v1, 0x6

    .line 569
    iput v1, v2, LB2/a2;->w:I

    .line 570
    .line 571
    invoke-virtual {v0, v2}, LF2/d0;->b0(La3/c;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-ne v0, v3, :cond_c

    .line 576
    .line 577
    :goto_e
    return-object v3

    .line 578
    :cond_c
    :goto_f
    return-object v19

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final u(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/16 v6, 0xff

    .line 14
    .line 15
    :goto_0
    const/16 v7, 0x9

    .line 16
    .line 17
    if-ge v5, v7, :cond_3

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    :goto_1
    if-ge v8, v7, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    mul-int v9, v9, v8

    .line 27
    .line 28
    div-int/2addr v9, v7

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    mul-int v10, v10, v5

    .line 34
    .line 35
    div-int/2addr v10, v7

    .line 36
    invoke-virtual {p0, v9, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    shr-int/lit8 v10, v9, 0x10

    .line 41
    .line 42
    and-int/2addr v10, v1

    .line 43
    shr-int/lit8 v11, v9, 0x8

    .line 44
    .line 45
    and-int/2addr v11, v1

    .line 46
    and-int/2addr v9, v1

    .line 47
    add-int v12, v10, v11

    .line 48
    .line 49
    add-int/2addr v12, v9

    .line 50
    const/16 v13, 0x18

    .line 51
    .line 52
    if-le v12, v13, :cond_0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    :cond_0
    const/16 v12, 0x30

    .line 57
    .line 58
    if-ge v10, v12, :cond_1

    .line 59
    .line 60
    if-ge v9, v13, :cond_1

    .line 61
    .line 62
    add-int/lit8 v12, v10, 0x3c

    .line 63
    .line 64
    if-le v11, v12, :cond_1

    .line 65
    .line 66
    add-int/lit8 v12, v9, 0x3c

    .line 67
    .line 68
    if-le v11, v12, :cond_1

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    :cond_1
    mul-int/lit8 v10, v10, 0x3

    .line 73
    .line 74
    mul-int/lit8 v11, v11, 0x6

    .line 75
    .line 76
    add-int/2addr v11, v10

    .line 77
    add-int/2addr v11, v9

    .line 78
    div-int/lit8 v11, v11, 0xa

    .line 79
    .line 80
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 p0, 0x3

    .line 95
    if-ge v0, p0, :cond_4

    .line 96
    .line 97
    const-string p0, "black"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    const/16 p0, 0x20

    .line 101
    .line 102
    if-le v3, p0, :cond_5

    .line 103
    .line 104
    const-string p0, "green"

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    sub-int/2addr v4, v6

    .line 108
    const/4 p0, 0x6

    .line 109
    if-ge v4, p0, :cond_6

    .line 110
    .line 111
    const-string p0, "flat"

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method
