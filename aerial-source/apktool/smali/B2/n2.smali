.class public abstract LB2/n2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xfa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LB2/n2;->a:F

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, LB2/n2;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lu2/e;LS/c;ZLjava/util/ArrayList;Li3/c;Li3/c;Li3/c;Li3/c;Li3/c;Li3/c;Li3/c;Li3/e;Li3/e;Li3/c;Li3/e;Li3/c;Li3/a;LA/v;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    const-string v2, "onMove"

    invoke-static {v5, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onHide"

    invoke-static {v6, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onInfo"

    invoke-static {v7, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onUninstall"

    invoke-static {v8, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onUnpin"

    invoke-static {v9, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onResetIcon"

    invoke-static {v10, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onBootTarget"

    invoke-static {v11, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSourceDevice"

    invoke-static {v12, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onToFolder"

    invoke-static {v13, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onOutOfFolder"

    invoke-static {v14, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRenameFolder"

    invoke-static {v15, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onUngroup"

    invoke-static {v0, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDismiss"

    invoke-static {v3, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1cacc842

    .line 1
    invoke-virtual {v4, v2}, LA/v;->Z(I)LA/v;

    invoke-virtual {v4, v1}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v16, 0x4

    move/from16 v17, v2

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, p18, v17

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v19

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-eqz v19, :cond_1

    const/16 v19, 0x20

    goto :goto_1

    :cond_1
    const/16 v19, 0x10

    :goto_1
    or-int v17, v17, v19

    move/from16 v2, p2

    invoke-virtual {v4, v2}, LA/v;->g(Z)Z

    move-result v19

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-eqz v19, :cond_2

    const/16 v19, 0x100

    goto :goto_2

    :cond_2
    const/16 v19, 0x80

    :goto_2
    or-int v17, v17, v19

    move-object/from16 v2, p3

    invoke-virtual {v4, v2}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v19

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-eqz v19, :cond_3

    const/16 v19, 0x800

    goto :goto_3

    :cond_3
    const/16 v19, 0x400

    :goto_3
    or-int v17, v17, v19

    invoke-virtual {v4, v5}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v19

    const/16 v26, 0x2000

    const/16 v27, 0x4000

    if-eqz v19, :cond_4

    const/16 v19, 0x4000

    goto :goto_4

    :cond_4
    const/16 v19, 0x2000

    :goto_4
    or-int v17, v17, v19

    invoke-virtual {v4, v6}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-eqz v19, :cond_5

    const/high16 v19, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v19, 0x10000

    :goto_5
    or-int v17, v17, v19

    invoke-virtual {v4, v7}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v30, 0x80000

    if-eqz v19, :cond_6

    const/high16 v19, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v19, 0x80000

    :goto_6
    or-int v17, v17, v19

    invoke-virtual {v4, v8}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    const/high16 v19, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v19, 0x400000

    :goto_7
    or-int v17, v17, v19

    invoke-virtual {v4, v9}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v19, 0x2000000

    :goto_8
    or-int v17, v17, v19

    invoke-virtual {v4, v10}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v19, 0x10000000

    :goto_9
    or-int v17, v17, v19

    invoke-virtual {v4, v11}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    goto :goto_a

    :cond_a
    const/16 v16, 0x2

    :goto_a
    invoke-virtual {v4, v12}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v20, 0x20

    :cond_b
    or-int v16, v16, v20

    invoke-virtual {v4, v13}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v22, 0x100

    :cond_c
    or-int v16, v16, v22

    invoke-virtual {v4, v14}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v24, 0x800

    :cond_d
    or-int v16, v16, v24

    invoke-virtual {v4, v15}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/16 v26, 0x4000

    :cond_e
    or-int v16, v16, v26

    invoke-virtual {v4, v0}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v28, 0x20000

    :cond_f
    or-int v16, v16, v28

    invoke-virtual {v4, v3}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v30, 0x100000

    :cond_10
    or-int v16, v16, v30

    const v19, 0x12492493

    and-int v2, v17, v19

    const v0, 0x12492492

    const/16 v19, 0x1

    if-ne v2, v0, :cond_12

    const v0, 0x92493

    and-int v0, v16, v0

    const v2, 0x92492

    if-eq v0, v2, :cond_11

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v0, 0x1

    :goto_c
    and-int/lit8 v2, v17, 0x1

    invoke-virtual {v4, v2, v0}, LA/v;->Q(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    .line 2
    :goto_d
    invoke-static {v1, v4}, LB2/n2;->f(Ljava/lang/Object;LA/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/e;

    if-nez v2, :cond_14

    .line 3
    invoke-virtual {v4}, LA/v;->s()LA/H0;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v2, v0

    new-instance v0, LB2/j2;

    const/16 v19, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v31, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v19}, LB2/j2;-><init>(Lu2/e;LS/c;ZLjava/util/ArrayList;Li3/c;Li3/c;Li3/c;Li3/c;Li3/c;Li3/c;Li3/c;Li3/e;Li3/e;Li3/c;Li3/e;Li3/c;Li3/a;II)V

    move-object/from16 v2, v31

    .line 4
    iput-object v0, v2, LA/H0;->d:Li3/e;

    return-void

    :cond_14
    move-object/from16 v1, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p16

    .line 5
    iget-object v7, v2, Lu2/e;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1, v4}, LB2/n2;->f(Ljava/lang/Object;LA/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS/c;

    if-nez v8, :cond_15

    sget-object v8, LS/c;->e:LS/c;

    .line 7
    :cond_15
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    move-result-object v9

    .line 8
    sget-object v10, LA/o;->a:LA/h0;

    if-ne v9, v10, :cond_16

    .line 9
    new-instance v9, LR/t;

    invoke-direct {v9}, LR/t;-><init>()V

    .line 10
    invoke-virtual {v4, v9}, LA/v;->i0(Ljava/lang/Object;)V

    .line 11
    :cond_16
    check-cast v9, LR/t;

    .line 12
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_17

    .line 13
    sget-wide v11, LT/S;->b:J

    .line 14
    new-instance v13, LT/S;

    invoke-direct {v13, v11, v12}, LT/S;-><init>(J)V

    .line 15
    invoke-static {v13}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v11

    .line 16
    invoke-virtual {v4, v11}, LA/v;->i0(Ljava/lang/Object;)V

    .line 17
    :cond_17
    check-cast v11, LA/l0;

    .line 18
    invoke-static {v4}, LT0/Z;->P(LA/v;)Ln/T;

    move-result-object v1

    .line 19
    invoke-virtual {v4, v7}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v4, v0}, LA/v;->g(Z)Z

    move-result v13

    or-int/2addr v12, v13

    .line 20
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_18

    if-ne v13, v10, :cond_19

    .line 21
    :cond_18
    sget-object v12, LB2/d2;->i:LB2/d2;

    invoke-static {v12}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v13

    .line 22
    invoke-virtual {v4, v13}, LA/v;->i0(Ljava/lang/Object;)V

    .line 23
    :cond_19
    check-cast v13, LA/l0;

    .line 24
    iget-object v12, v2, Lu2/e;->h:Lu2/j;

    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :cond_1a
    if-ge v15, v14, :cond_1b

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v22

    check-cast v3, Lu2/j;

    .line 26
    iget-object v3, v3, Lu2/j;->c:Ljava/util/List;

    .line 27
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_e

    :cond_1b
    const/16 v22, 0x0

    :goto_e
    check-cast v22, Lu2/j;

    .line 28
    sget-object v3, Lu2/h;->a:LA/s0;

    .line 29
    invoke-virtual {v3}, LA/s0;->h()I

    move-result v3

    .line 30
    invoke-virtual {v4, v7}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v4, v3}, LA/v;->d(I)Z

    move-result v3

    or-int/2addr v3, v14

    .line 31
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_1c

    if-ne v14, v10, :cond_1d

    .line 32
    :cond_1c
    invoke-static {v7}, Lu2/h;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 33
    invoke-virtual {v4, v14}, LA/v;->i0(Ljava/lang/Object;)V

    .line 34
    :cond_1d
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 35
    invoke-virtual {v4, v13}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v14, 0x380000

    and-int v14, v16, v14

    const/high16 v15, 0x100000

    if-ne v14, v15, :cond_1e

    const/4 v14, 0x1

    goto :goto_f

    :cond_1e
    const/4 v14, 0x0

    :goto_f
    or-int/2addr v7, v14

    .line 36
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_1f

    if-ne v14, v10, :cond_20

    .line 37
    :cond_1f
    new-instance v14, LA/L0;

    const/16 v7, 0xb

    invoke-direct {v14, v6, v7, v13}, LA/L0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v4, v14}, LA/v;->i0(Ljava/lang/Object;)V

    .line 39
    :cond_20
    check-cast v14, Li3/a;

    const/4 v7, 0x0

    invoke-static {v0, v14, v4, v7}, LT0/Z;->a(ZLi3/a;LA/v;I)V

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 41
    invoke-interface {v13}, LA/m1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB2/d2;

    .line 42
    invoke-virtual {v4, v0}, LA/v;->g(Z)Z

    move-result v15

    invoke-virtual {v4, v1}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v16, v2

    .line 43
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_21

    if-ne v2, v10, :cond_22

    .line 44
    :cond_21
    new-instance v2, LB2/M1;

    const/4 v15, 0x0

    invoke-direct {v2, v0, v1, v9, v15}, LB2/M1;-><init>(ZLn/T;LR/t;LY2/c;)V

    .line 45
    invoke-virtual {v4, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 46
    :cond_22
    check-cast v2, Li3/e;

    invoke-static {v7, v14, v2, v4}, LA/b;->g(Ljava/lang/Object;Ljava/lang/Object;Li3/e;LA/v;)V

    .line 47
    sget-object v2, LM/k;->a:LM/k;

    if-eqz v0, :cond_23

    invoke-static {v2, v6}, Lo0/b;->r(LM/n;Li3/a;)LM/n;

    move-result-object v2

    :cond_23
    sget-object v7, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, LA/k;->d(LM/n;LM/n;)LM/n;

    move-result-object v2

    .line 48
    invoke-virtual {v4, v8}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 49
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_24

    if-ne v14, v10, :cond_25

    .line 50
    :cond_24
    new-instance v14, LB2/w1;

    const/4 v7, 0x2

    invoke-direct {v14, v8, v7, v11}, LB2/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    invoke-virtual {v4, v14}, LA/v;->i0(Ljava/lang/Object;)V

    .line 52
    :cond_25
    check-cast v14, Li3/f;

    invoke-static {v2, v14}, Landroidx/compose/ui/layout/a;->a(LM/n;Li3/f;)LM/n;

    move-result-object v2

    .line 53
    sget-object v7, LM/b;->i:LM/e;

    .line 54
    invoke-static {v7}, Lr/k;->d(LM/e;)Li0/B;

    move-result-object v7

    .line 55
    iget-wide v14, v4, LA/v;->T:J

    ushr-long v20, v14, v21

    xor-long v14, v14, v20

    long-to-int v8, v14

    .line 56
    invoke-virtual {v4}, LA/v;->l()LA/B0;

    move-result-object v10

    .line 57
    invoke-static {v4, v2}, La/a;->H(LA/v;LM/n;)LM/n;

    move-result-object v2

    .line 58
    sget-object v14, Lk0/f;->e:Lk0/e;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v14, Lk0/e;->b:Lk0/w;

    .line 60
    invoke-virtual {v4}, LA/v;->b0()V

    .line 61
    iget-boolean v15, v4, LA/v;->S:Z

    if-eqz v15, :cond_26

    .line 62
    invoke-virtual {v4, v14}, LA/v;->k(Li3/a;)V

    goto :goto_10

    .line 63
    :cond_26
    invoke-virtual {v4}, LA/v;->l0()V

    .line 64
    :goto_10
    sget-object v14, Lk0/e;->e:Lk0/d;

    .line 65
    invoke-static {v4, v14, v7}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 66
    sget-object v7, Lk0/e;->d:Lk0/d;

    .line 67
    invoke-static {v4, v7, v10}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 68
    sget-object v7, Lk0/e;->f:Lk0/d;

    .line 69
    iget-boolean v10, v4, LA/v;->S:Z

    if-nez v10, :cond_27

    .line 70
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    .line 71
    :cond_27
    invoke-static {v8, v4, v8, v7}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 72
    :cond_28
    sget-object v7, Lk0/e;->c:Lk0/d;

    .line 73
    invoke-static {v4, v7, v2}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 74
    sget-object v2, LC2/f;->a:Ll/r;

    const/16 v7, 0xa0

    const/4 v8, 0x2

    .line 75
    invoke-static {v7, v8, v2}, Ll/d;->k(IILl/u;)Ll/j0;

    move-result-object v7

    invoke-static {v7, v8}, Lk/J;->a(Ll/j0;I)Lk/O;

    move-result-object v7

    const/16 v10, 0xdc

    invoke-static {v10, v8, v2}, Ll/d;->k(IILl/u;)Ll/j0;

    move-result-object v10

    .line 76
    invoke-interface {v11}, LA/m1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LT/S;

    .line 77
    iget-wide v14, v14, LT/S;->a:J

    const v8, 0x3f6b851f    # 0.92f

    .line 78
    invoke-static {v8, v14, v15, v10}, Lk/J;->c(FJLl/j0;)Lk/O;

    move-result-object v8

    invoke-virtual {v7, v8}, Lk/O;->a(Lk/O;)Lk/O;

    move-result-object v23

    const/16 v7, 0x78

    const/4 v8, 0x2

    .line 79
    invoke-static {v7, v8, v2}, Ll/d;->k(IILl/u;)Ll/j0;

    move-result-object v10

    invoke-static {v10, v8}, Lk/J;->b(Ll/j0;I)Lk/P;

    move-result-object v10

    invoke-static {v7, v8, v2}, Ll/d;->k(IILl/u;)Ll/j0;

    move-result-object v2

    .line 80
    invoke-interface {v11}, LA/m1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT/S;

    .line 81
    iget-wide v7, v7, LT/S;->a:J

    const v11, 0x3f75c28f    # 0.96f

    .line 82
    invoke-static {v11, v7, v8, v2}, Lk/J;->d(FJLl/j0;)Lk/P;

    move-result-object v2

    invoke-virtual {v10, v2}, Lk/P;->a(Lk/P;)Lk/P;

    move-result-object v24

    move v2, v0

    .line 83
    new-instance v0, LB2/k2;

    move/from16 v8, p2

    move-object/from16 v4, p4

    move-object/from16 v14, p6

    move-object/from16 v11, p9

    move-object/from16 v15, p10

    move-object/from16 v20, p11

    move-object/from16 v17, p12

    move-object/from16 v21, p14

    move-object/from16 v7, p15

    move v10, v3

    move-object/from16 v18, v5

    move-object v5, v9

    move-object v3, v12

    move-object v6, v13

    move-object/from16 v19, v22

    move-object/from16 v13, p5

    move-object/from16 v12, p8

    move-object/from16 v9, p13

    move/from16 v22, v2

    move-object/from16 v2, v16

    move-object/from16 v16, p7

    invoke-direct/range {v0 .. v21}, LB2/k2;-><init>(Ln/T;Lu2/e;Lu2/j;Li3/c;LR/t;LA/l0;Li3/c;ZLi3/c;ZLi3/c;Li3/c;Li3/c;Li3/c;Li3/c;Li3/c;Li3/e;Ljava/util/ArrayList;Lu2/j;Li3/e;Li3/e;)V

    const v1, -0x5cfc77e0

    move-object/from16 v4, p17

    invoke-static {v1, v0, v4}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p17

    move/from16 v0, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    .line 84
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b;->c(ZLM/n;Lk/O;Lk/P;Ljava/lang/String;LI/e;LA/v;II)V

    move-object v4, v6

    const/4 v0, 0x1

    .line 85
    invoke-virtual {v4, v0}, LA/v;->p(Z)V

    goto :goto_11

    .line 86
    :cond_29
    invoke-virtual {v4}, LA/v;->T()V

    .line 87
    :goto_11
    invoke-virtual {v4}, LA/v;->s()LA/H0;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    new-instance v0, LB2/j2;

    const/16 v19, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, LB2/j2;-><init>(Lu2/e;LS/c;ZLjava/util/ArrayList;Li3/c;Li3/c;Li3/c;Li3/c;Li3/c;Li3/c;Li3/c;Li3/e;Li3/e;Li3/c;Li3/e;Li3/c;Li3/a;II)V

    move-object/from16 v1, v32

    .line 88
    iput-object v0, v1, LA/H0;->d:Li3/e;

    :cond_2a
    return-void
.end method

.method public static final b(ZLjava/util/List;Li3/c;Li3/a;LA/v;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    const-string v0, "apps"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onUnhide"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onDismiss"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x505be004

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v0}, LA/v;->Z(I)LA/v;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11, p0}, LA/v;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p5, v0

    .line 40
    .line 41
    invoke-virtual {v11, p1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v6

    .line 53
    invoke-virtual {v11, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v6

    .line 65
    invoke-virtual {v11, v4}, LA/v;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    const/16 v6, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v6, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v6

    .line 77
    and-int/lit16 v6, v0, 0x493

    .line 78
    .line 79
    const/16 v7, 0x492

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    const/4 v9, 0x0

    .line 83
    if-eq v6, v7, :cond_4

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v6, 0x0

    .line 88
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v11, v7, v6}, LA/v;->Q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {v11}, LA/v;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, LA/o;->a:LA/h0;

    .line 101
    .line 102
    if-ne v6, v7, :cond_5

    .line 103
    .line 104
    new-instance v6, LR/t;

    .line 105
    .line 106
    invoke-direct {v6}, LR/t;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v6}, LA/v;->i0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v6, LR/t;

    .line 113
    .line 114
    and-int/lit8 v10, v0, 0xe

    .line 115
    .line 116
    shr-int/lit8 v0, v0, 0x6

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x70

    .line 119
    .line 120
    or-int/2addr v0, v10

    .line 121
    invoke-static {p0, v4, v11, v0}, LT0/Z;->a(ZLi3/a;LA/v;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    if-ne v10, v1, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    const/4 v8, 0x0

    .line 140
    :goto_5
    invoke-virtual {v11}, LA/v;->N()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    if-ne v1, v7, :cond_8

    .line 147
    .line 148
    :cond_7
    new-instance v1, LA2/K;

    .line 149
    .line 150
    const/4 v7, 0x7

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-direct {v1, p0, v6, v8, v7}, LA2/K;-><init>(ZLR/t;LY2/c;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    check-cast v1, Li3/e;

    .line 159
    .line 160
    invoke-static {v0, v12, v1, v11}, LA/b;->g(Ljava/lang/Object;Ljava/lang/Object;Li3/e;LA/v;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LC2/f;->a:Ll/r;

    .line 164
    .line 165
    const/16 v1, 0xc8

    .line 166
    .line 167
    invoke-static {v1, v5, v0}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v5}, Lk/J;->a(Ll/j0;I)Lk/O;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v7, 0x12c

    .line 176
    .line 177
    sget-object v8, LC2/f;->c:Ll/r;

    .line 178
    .line 179
    invoke-static {v7, v5, v8}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const v8, 0x3f70a3d7    # 0.94f

    .line 184
    .line 185
    .line 186
    sget-wide v12, LT/S;->b:J

    .line 187
    .line 188
    invoke-static {v8, v12, v13, v7}, Lk/J;->c(FJLl/j0;)Lk/O;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v1, v7}, Lk/O;->a(Lk/O;)Lk/O;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/16 v1, 0x96

    .line 197
    .line 198
    invoke-static {v1, v5, v0}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8, v5}, Lk/J;->b(Ll/j0;I)Lk/P;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v1, v5, v0}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lk/J;->e(Ll/j0;)Lk/P;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v8, v0}, Lk/P;->a(Lk/P;)Lk/P;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-instance v0, LB2/f2;

    .line 219
    .line 220
    invoke-direct {v0, v4, p1, v3, v6}, LB2/f2;-><init>(Li3/a;Ljava/util/List;Li3/c;LR/t;)V

    .line 221
    .line 222
    .line 223
    const v1, 0x66e438dc

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0, v11}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const v1, 0x30030

    .line 231
    .line 232
    .line 233
    or-int v12, v10, v1

    .line 234
    .line 235
    const/16 v13, 0x10

    .line 236
    .line 237
    sget-object v6, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    move v5, p0

    .line 241
    move-object v10, v0

    .line 242
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/b;->c(ZLM/n;Lk/O;Lk/P;Ljava/lang/String;LI/e;LA/v;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    invoke-virtual/range {p4 .. p4}, LA/v;->T()V

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-virtual/range {p4 .. p4}, LA/v;->s()LA/H0;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_a

    .line 254
    .line 255
    new-instance v0, LB2/V;

    .line 256
    .line 257
    move v1, p0

    .line 258
    move-object v2, p1

    .line 259
    move/from16 v5, p5

    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, LB2/V;-><init>(ZLjava/util/List;Li3/c;Li3/a;I)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v6, LA/H0;->d:Li3/e;

    .line 265
    .line 266
    :cond_a
    return-void
.end method

.method public static final c(LC2/a;Ljava/lang/String;Li3/a;LM/n;LR/t;ZLjava/lang/String;LA/v;II)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    const-string v1, "glyph"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "text"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onClick"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x52161fb6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v1}, LA/v;->Z(I)LA/v;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v0, 0x6

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v10, v1}, LA/v;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x2

    .line 47
    :goto_0
    or-int/2addr v1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v0

    .line 50
    :goto_1
    invoke-virtual {v10, v2}, LA/v;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v4

    .line 62
    invoke-virtual {v10, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v4

    .line 74
    or-int/lit16 v4, v1, 0xc00

    .line 75
    .line 76
    and-int/lit8 v5, p9, 0x10

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    or-int/lit16 v4, v1, 0x6c00

    .line 81
    .line 82
    :cond_4
    move-object/from16 v1, p4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    and-int/lit16 v1, v0, 0x6000

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    move-object/from16 v1, p4

    .line 90
    .line 91
    invoke-virtual {v10, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    const/16 v6, 0x4000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v6, 0x2000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v4, v6

    .line 103
    :goto_5
    and-int/lit8 v6, p9, 0x20

    .line 104
    .line 105
    const/high16 v7, 0x30000

    .line 106
    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    or-int/2addr v4, v7

    .line 110
    :cond_7
    move/from16 v7, p5

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    and-int/2addr v7, v0

    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    move/from16 v7, p5

    .line 117
    .line 118
    invoke-virtual {v10, v7}, LA/v;->g(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_9

    .line 123
    .line 124
    const/high16 v8, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    const/high16 v8, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v4, v8

    .line 130
    :goto_7
    and-int/lit8 v8, p9, 0x40

    .line 131
    .line 132
    const/high16 v9, 0x180000

    .line 133
    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    or-int/2addr v4, v9

    .line 137
    :cond_a
    move-object/from16 v9, p6

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_b
    and-int/2addr v9, v0

    .line 141
    if-nez v9, :cond_a

    .line 142
    .line 143
    move-object/from16 v9, p6

    .line 144
    .line 145
    invoke-virtual {v10, v9}, LA/v;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_c

    .line 150
    .line 151
    const/high16 v11, 0x100000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    const/high16 v11, 0x80000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v4, v11

    .line 157
    :goto_9
    const v11, 0x92493

    .line 158
    .line 159
    .line 160
    and-int/2addr v11, v4

    .line 161
    const v12, 0x92492

    .line 162
    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    if-eq v11, v12, :cond_d

    .line 166
    .line 167
    const/4 v11, 0x1

    .line 168
    goto :goto_a

    .line 169
    :cond_d
    const/4 v11, 0x0

    .line 170
    :goto_a
    and-int/lit8 v12, v4, 0x1

    .line 171
    .line 172
    invoke-virtual {v10, v12, v11}, LA/v;->Q(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_11

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    if-eqz v5, :cond_e

    .line 180
    .line 181
    move v1, v6

    .line 182
    move-object v6, v11

    .line 183
    goto :goto_b

    .line 184
    :cond_e
    move v14, v6

    .line 185
    move-object v6, v1

    .line 186
    move v1, v14

    .line 187
    :goto_b
    if-eqz v1, :cond_f

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_f
    move v13, v7

    .line 191
    :goto_c
    if-eqz v8, :cond_10

    .line 192
    .line 193
    move-object v1, v11

    .line 194
    goto :goto_d

    .line 195
    :cond_10
    move-object v1, v9

    .line 196
    :goto_d
    new-instance v5, LA2/m;

    .line 197
    .line 198
    invoke-direct {v5, v13, p0, v2, v1}, LA2/m;-><init>(ZLC2/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const v7, -0x3789b2cd

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v5, v10}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    shr-int/lit8 v5, v4, 0x6

    .line 209
    .line 210
    and-int/lit8 v5, v5, 0xe

    .line 211
    .line 212
    const v7, 0x186000

    .line 213
    .line 214
    .line 215
    or-int/2addr v5, v7

    .line 216
    shr-int/lit8 v4, v4, 0x3

    .line 217
    .line 218
    and-int/lit16 v4, v4, 0x1c00

    .line 219
    .line 220
    or-int v11, v5, v4

    .line 221
    .line 222
    const/16 v12, 0x24

    .line 223
    .line 224
    sget-object v4, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const v7, 0x3f83d70a    # 1.03f

    .line 228
    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-static/range {v3 .. v12}, Lo0/b;->c(Li3/a;LM/n;ZLR/t;FLi3/c;LI/e;LA/v;II)V

    .line 232
    .line 233
    .line 234
    sget-object v3, LM/k;->a:LM/k;

    .line 235
    .line 236
    move-object v7, v1

    .line 237
    move-object v4, v3

    .line 238
    move-object v5, v6

    .line 239
    move v6, v13

    .line 240
    goto :goto_e

    .line 241
    :cond_11
    invoke-virtual/range {p7 .. p7}, LA/v;->T()V

    .line 242
    .line 243
    .line 244
    move-object/from16 v4, p3

    .line 245
    .line 246
    move-object v5, v1

    .line 247
    move v6, v7

    .line 248
    move-object v7, v9

    .line 249
    :goto_e
    invoke-virtual/range {p7 .. p7}, LA/v;->s()LA/H0;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-eqz v10, :cond_12

    .line 254
    .line 255
    new-instance v0, LB2/i2;

    .line 256
    .line 257
    move-object v1, p0

    .line 258
    move-object/from16 v3, p2

    .line 259
    .line 260
    move/from16 v8, p8

    .line 261
    .line 262
    move/from16 v9, p9

    .line 263
    .line 264
    invoke-direct/range {v0 .. v9}, LB2/i2;-><init>(LC2/a;Ljava/lang/String;Li3/a;LM/n;LR/t;ZLjava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v10, LA/H0;->d:Li3/e;

    .line 268
    .line 269
    :cond_12
    return-void
.end method

.method public static final d(Lu2/e;ZLM/n;LA/v;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v3, "app"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x6d79c10f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, LA/v;->Z(I)LA/v;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p4, v3

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LA/v;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    and-int/lit16 v5, v3, 0x93

    .line 43
    .line 44
    const/16 v6, 0x92

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v5, 0x0

    .line 53
    :goto_2
    and-int/2addr v3, v8

    .line 54
    invoke-virtual {v0, v3, v5}, LA/v;->Q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_e

    .line 59
    .line 60
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v5, LA/o;->a:LA/h0;

    .line 65
    .line 66
    if-ne v3, v5, :cond_3

    .line 67
    .line 68
    new-instance v3, LF0/k;

    .line 69
    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    invoke-direct {v3, v9, v10}, LF0/k;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v3, LA/l0;

    .line 83
    .line 84
    sget-object v6, Ll0/g0;->h:LA/n1;

    .line 85
    .line 86
    invoke-virtual {v0, v6}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LF0/c;

    .line 91
    .line 92
    sget v9, LB2/n2;->b:F

    .line 93
    .line 94
    invoke-interface {v6, v9}, LF0/c;->l(F)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object v10, v1, Lu2/e;->f:Lu2/t;

    .line 99
    .line 100
    iget-object v10, v10, Lu2/t;->a:LT/h;

    .line 101
    .line 102
    invoke-interface {v3}, LA/m1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, LF0/k;

    .line 107
    .line 108
    iget-wide v11, v11, LF0/k;->a:J

    .line 109
    .line 110
    new-instance v13, LF0/k;

    .line 111
    .line 112
    invoke-direct {v13, v11, v12}, LF0/k;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v0, v6}, LA/v;->c(F)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    or-int/2addr v11, v12

    .line 124
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/4 v14, 0x0

    .line 129
    if-nez v11, :cond_4

    .line 130
    .line 131
    if-ne v12, v5, :cond_5

    .line 132
    .line 133
    :cond_4
    new-instance v12, LB2/m2;

    .line 134
    .line 135
    invoke-direct {v12, v6, v3, v14, v1}, LB2/m2;-><init>(FLA/l0;LY2/c;Lu2/e;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v12}, LA/v;->i0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    check-cast v12, Li3/e;

    .line 142
    .line 143
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-ne v6, v5, :cond_6

    .line 148
    .line 149
    invoke-static {v14}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v0, v6}, LA/v;->i0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    check-cast v6, LA/l0;

    .line 157
    .line 158
    invoke-virtual {v0, v12}, LA/v;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    if-nez v11, :cond_7

    .line 167
    .line 168
    if-ne v15, v5, :cond_8

    .line 169
    .line 170
    :cond_7
    new-instance v15, LA/j1;

    .line 171
    .line 172
    invoke-direct {v15, v12, v6, v14, v8}, LA/j1;-><init>(Li3/e;LA/l0;LY2/c;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v15}, LA/v;->i0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    check-cast v15, Li3/e;

    .line 179
    .line 180
    invoke-static {v10, v13, v15, v0}, LA/b;->g(Ljava/lang/Object;Ljava/lang/Object;Li3/e;LA/v;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-ne v10, v5, :cond_9

    .line 188
    .line 189
    new-instance v10, LA2/E;

    .line 190
    .line 191
    const/16 v11, 0xb

    .line 192
    .line 193
    invoke-direct {v10, v3, v11}, LA2/E;-><init>(LA/l0;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v10}, LA/v;->i0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    check-cast v10, Li3/c;

    .line 200
    .line 201
    move-object/from16 v3, p2

    .line 202
    .line 203
    invoke-static {v3, v10}, Landroidx/compose/ui/layout/a;->c(LM/n;Li3/c;)LM/n;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    sget-object v11, Lw/e;->a:Lw/d;

    .line 208
    .line 209
    new-instance v11, Lw/b;

    .line 210
    .line 211
    invoke-direct {v11, v9}, Lw/b;-><init>(F)V

    .line 212
    .line 213
    .line 214
    new-instance v12, Lw/d;

    .line 215
    .line 216
    invoke-direct {v12, v11, v11, v11, v11}, Lw/d;-><init>(Lw/a;Lw/a;Lw/a;Lw/a;)V

    .line 217
    .line 218
    .line 219
    const v11, 0x7e7ff

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v12, v11}, Landroidx/compose/ui/graphics/a;->b(LM/n;LT/O;I)LM/n;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    int-to-float v4, v4

    .line 229
    goto :goto_3

    .line 230
    :cond_a
    int-to-float v4, v8

    .line 231
    :goto_3
    if-eqz v2, :cond_b

    .line 232
    .line 233
    sget-wide v11, LC2/g;->k:J

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    sget-wide v11, LC2/g;->g:J

    .line 237
    .line 238
    :goto_4
    sget-object v8, Lz2/t;->a:LB2/x2;

    .line 239
    .line 240
    const-string v8, "$this$smoothBorder"

    .line 241
    .line 242
    invoke-static {v10, v8}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Lz2/s;

    .line 246
    .line 247
    invoke-direct {v8, v9, v4, v11, v12}, Lz2/s;-><init>(FFJ)V

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v8}, Landroidx/compose/ui/draw/a;->b(LM/n;Li3/c;)LM/n;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v0, v6}, LA/v;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v0, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    or-int/2addr v8, v9

    .line 263
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-nez v8, :cond_c

    .line 268
    .line 269
    if-ne v9, v5, :cond_d

    .line 270
    .line 271
    :cond_c
    new-instance v9, LA/K0;

    .line 272
    .line 273
    const/16 v5, 0x8

    .line 274
    .line 275
    invoke-direct {v9, v1, v5, v6}, LA/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v9}, LA/v;->i0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    check-cast v9, Li3/c;

    .line 282
    .line 283
    invoke-static {v4, v9, v0, v7}, LT0/Z;->b(LM/n;Li3/c;LA/v;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_e
    move-object/from16 v3, p2

    .line 288
    .line 289
    invoke-virtual {v0}, LA/v;->T()V

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-virtual {v0}, LA/v;->s()LA/H0;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_f

    .line 297
    .line 298
    new-instance v0, LA2/y;

    .line 299
    .line 300
    const/4 v5, 0x2

    .line 301
    move/from16 v4, p4

    .line 302
    .line 303
    invoke-direct/range {v0 .. v5}, LA2/y;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v6, LA/H0;->d:Li3/e;

    .line 307
    .line 308
    :cond_f
    return-void
.end method

.method public static final e(Ljava/lang/String;LM/n;LC2/a;LA/v;I)V
    .locals 12

    .line 1
    move-object v6, p3

    .line 2
    const v0, 0x5559cf16

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, LA/v;->Z(I)LA/v;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p4, v0

    .line 19
    .line 20
    invoke-virtual {p3, p1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v4, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v4

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_2
    invoke-virtual {p3, v4}, LA/v;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v4, v5, :cond_4

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v4, 0x0

    .line 63
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p3, v5, v4}, LA/v;->Q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    invoke-static {p0, p3}, LB2/n2;->f(Ljava/lang/Object;LA/v;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {p3}, LA/v;->s()LA/H0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_a

    .line 84
    .line 85
    new-instance v0, LB2/e2;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move/from16 v4, p4

    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, LB2/e2;-><init>(Ljava/lang/String;LM/n;LC2/a;II)V

    .line 94
    .line 95
    .line 96
    :goto_5
    iput-object v0, v6, LA/H0;->d:Li3/e;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    if-eqz p0, :cond_6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/4 v7, 0x0

    .line 103
    :goto_6
    sget-object v1, LC2/f;->a:Ll/r;

    .line 104
    .line 105
    const/16 v3, 0xc8

    .line 106
    .line 107
    invoke-static {v3, v2, v1}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5, v2}, Lk/J;->a(Ll/j0;I)Lk/O;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v8, 0x140

    .line 116
    .line 117
    invoke-static {v8, v2, v1}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {p3}, LA/v;->N()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v10, LA/o;->a:LA/h0;

    .line 126
    .line 127
    if-ne v9, v10, :cond_7

    .line 128
    .line 129
    new-instance v9, LA2/b;

    .line 130
    .line 131
    const/16 v11, 0xa

    .line 132
    .line 133
    invoke-direct {v9, v11}, LA2/b;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v9}, LA/v;->i0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v9, Li3/c;

    .line 140
    .line 141
    invoke-static {v9, v8}, Lk/J;->f(Li3/c;Ll/j0;)Lk/O;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v5, v8}, Lk/O;->a(Lk/O;)Lk/O;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v3, v2, v1}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3, v2}, Lk/J;->b(Ll/j0;I)Lk/P;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/16 v8, 0xf0

    .line 158
    .line 159
    invoke-static {v8, v2, v1}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p3}, LA/v;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v10, :cond_8

    .line 168
    .line 169
    new-instance v2, LA2/b;

    .line 170
    .line 171
    const/16 v8, 0xb

    .line 172
    .line 173
    invoke-direct {v2, v8}, LA2/b;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    check-cast v2, Li3/c;

    .line 180
    .line 181
    invoke-static {v2, v1}, Lk/J;->g(Li3/c;Ll/j0;)Lk/P;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v1}, Lk/P;->a(Lk/P;)Lk/P;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v1, LB2/w1;

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-direct {v1, p2, v2, v4}, LB2/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const v2, -0x457ffe12    # -9.7662E-4f

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1, p3}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    and-int/lit8 v0, v0, 0x70

    .line 203
    .line 204
    const/high16 v2, 0x30000

    .line 205
    .line 206
    or-int/2addr v0, v2

    .line 207
    const/16 v8, 0x10

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    move v2, v7

    .line 211
    move v7, v0

    .line 212
    move v0, v2

    .line 213
    move-object v2, v5

    .line 214
    move-object v5, v1

    .line 215
    move-object v1, p1

    .line 216
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b;->c(ZLM/n;Lk/O;Lk/P;Ljava/lang/String;LI/e;LA/v;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-virtual {p3}, LA/v;->T()V

    .line 221
    .line 222
    .line 223
    :goto_7
    invoke-virtual {p3}, LA/v;->s()LA/H0;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_a

    .line 228
    .line 229
    new-instance v0, LB2/e2;

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    move-object v1, p0

    .line 233
    move-object v2, p1

    .line 234
    move-object v3, p2

    .line 235
    move/from16 v4, p4

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, LB2/e2;-><init>(Ljava/lang/String;LM/n;LC2/a;II)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_a
    return-void
.end method

.method public static final f(Ljava/lang/Object;LA/v;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, LA/v;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LA/o;->a:LA/h0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    aput-object p0, v0, p1

    .line 21
    .line 22
    :cond_1
    aget-object p0, v0, p1

    .line 23
    .line 24
    return-object p0
.end method
