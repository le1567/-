.class public abstract Lu0/E;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:LE0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Ll3/a;->b0(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lu0/E;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ll3/a;->b0(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lu0/E;->b:J

    .line 15
    .line 16
    sget-wide v0, LT/t;->f:J

    .line 17
    .line 18
    sput-wide v0, Lu0/E;->c:J

    .line 19
    .line 20
    sget-wide v0, LT/t;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v2, LE0/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, LE0/c;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, LE0/n;->a:LE0/n;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Lu0/E;->d:LE0/o;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lu0/D;JLT/L;FJLx0/v;Lx0/p;Lx0/q;Lx0/j;Ljava/lang/String;JLE0/a;LE0/p;LA0/d;JLE0/l;LT/N;LV/c;)Lu0/D;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    .line 1
    sget-object v16, LF0/n;->b:[LF0/o;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x10

    const-wide/16 v22, 0x0

    cmp-long v24, v18, v22

    if-nez v24, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v14, v0, Lu0/D;->b:J

    .line 3
    invoke-static {v5, v6, v14, v15}, LF0/n;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_0
    if-nez v3, :cond_5

    cmp-long v14, v1, v20

    if-eqz v14, :cond_5

    .line 4
    iget-object v14, v0, Lu0/D;->a:LE0/o;

    .line 5
    invoke-interface {v14}, LE0/o;->b()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, LT/t;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-wide/from16 v4, p17

    :cond_3
    move-object/from16 v6, p20

    :cond_4
    move-object/from16 v7, p21

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 6
    iget-object v14, v0, Lu0/D;->d:Lx0/p;

    .line 7
    invoke-virtual {v8, v14}, Lx0/p;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    .line 8
    iget-object v14, v0, Lu0/D;->c:Lx0/v;

    .line 9
    invoke-virtual {v7, v14}, Lx0/v;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    .line 10
    iget-object v14, v0, Lu0/D;->f:Lx0/j;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v18, v14, v22

    if-nez v18, :cond_9

    goto :goto_2

    .line 11
    :cond_9
    iget-wide v14, v0, Lu0/D;->h:J

    .line 12
    invoke-static {v12, v13, v14, v15}, LF0/n;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_a

    .line 13
    iget-object v14, v0, Lu0/D;->m:LE0/l;

    .line 14
    invoke-virtual {v4, v14}, LE0/l;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 15
    :cond_a
    iget-object v14, v0, Lu0/D;->a:LE0/o;

    .line 16
    invoke-interface {v14}, LE0/o;->e()LT/L;

    move-result-object v14

    invoke-static {v3, v14}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_b

    .line 17
    iget-object v14, v0, Lu0/D;->a:LE0/o;

    .line 18
    invoke-interface {v14}, LE0/o;->a()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    .line 19
    iget-object v14, v0, Lu0/D;->e:Lx0/q;

    .line 20
    invoke-virtual {v9, v14}, Lx0/q;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    .line 21
    iget-object v14, v0, Lu0/D;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz p14, :cond_e

    .line 23
    iget-object v14, v0, Lu0/D;->i:LE0/a;

    move-object/from16 v15, p14

    .line 24
    invoke-virtual {v15, v14}, LE0/a;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_f

    .line 25
    iget-object v14, v0, Lu0/D;->j:LE0/p;

    move-object/from16 v4, p15

    .line 26
    invoke-virtual {v4, v14}, LE0/p;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_f
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_10

    .line 27
    iget-object v14, v0, Lu0/D;->k:LA0/d;

    move-object/from16 v4, p16

    .line 28
    invoke-virtual {v4, v14}, LA0/d;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_10
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v20

    if-eqz v6, :cond_11

    .line 29
    iget-wide v6, v0, Lu0/D;->l:J

    .line 30
    invoke-static {v4, v5, v6, v7}, LT/t;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_11
    move-object/from16 v6, p20

    if-eqz v6, :cond_12

    .line 31
    iget-object v7, v0, Lu0/D;->n:LT/N;

    .line 32
    invoke-virtual {v6, v7}, LT/N;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_12
    move-object/from16 v7, p21

    if-eqz v7, :cond_13

    .line 33
    iget-object v14, v0, Lu0/D;->o:LV/c;

    .line 34
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_7

    :cond_13
    return-object v0

    .line 35
    :goto_7
    sget-object v14, LE0/n;->a:LE0/n;

    if-eqz v3, :cond_16

    .line 36
    instance-of v1, v3, LT/Q;

    if-eqz v1, :cond_14

    move-object v1, v3

    check-cast v1, LT/Q;

    .line 37
    iget-wide v1, v1, LT/Q;->e:J

    move/from16 v3, p4

    .line 38
    invoke-static {v3, v1, v2}, Ll3/a;->f0(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v20

    if-eqz v3, :cond_17

    .line 39
    new-instance v14, LE0/c;

    invoke-direct {v14, v1, v2}, LE0/c;-><init>(J)V

    goto :goto_8

    :cond_14
    move/from16 v1, p4

    .line 40
    instance-of v2, v3, LT/q;

    if-eqz v2, :cond_15

    new-instance v14, LE0/b;

    move-object v2, v3

    check-cast v2, LT/q;

    invoke-direct {v14, v2, v1}, LE0/b;-><init>(LT/q;F)V

    goto :goto_8

    .line 41
    :cond_15
    new-instance v0, LT2/e;

    .line 42
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    throw v0

    :cond_16
    cmp-long v3, v1, v20

    if-eqz v3, :cond_17

    .line 44
    new-instance v14, LE0/c;

    invoke-direct {v14, v1, v2}, LE0/c;-><init>(J)V

    .line 45
    :cond_17
    :goto_8
    iget-object v1, v0, Lu0/D;->a:LE0/o;

    .line 46
    invoke-interface {v1, v14}, LE0/o;->d(LE0/o;)LE0/o;

    move-result-object v1

    if-nez v10, :cond_18

    .line 47
    iget-object v2, v0, Lu0/D;->f:Lx0/j;

    move-object v10, v2

    :cond_18
    if-nez v24, :cond_19

    .line 48
    iget-wide v2, v0, Lu0/D;->b:J

    goto :goto_9

    :cond_19
    move-wide/from16 v2, p5

    :goto_9
    if-nez p7, :cond_1a

    .line 49
    iget-object v14, v0, Lu0/D;->c:Lx0/v;

    goto :goto_a

    :cond_1a
    move-object/from16 v14, p7

    :goto_a
    if-nez v8, :cond_1b

    .line 50
    iget-object v8, v0, Lu0/D;->d:Lx0/p;

    :cond_1b
    if-nez v9, :cond_1c

    .line 51
    iget-object v9, v0, Lu0/D;->e:Lx0/q;

    :cond_1c
    if-nez v11, :cond_1d

    .line 52
    iget-object v11, v0, Lu0/D;->g:Ljava/lang/String;

    :cond_1d
    and-long v16, v12, v16

    cmp-long v18, v16, v22

    if-nez v18, :cond_1e

    .line 53
    iget-wide v12, v0, Lu0/D;->h:J

    :cond_1e
    if-nez v15, :cond_1f

    .line 54
    iget-object v15, v0, Lu0/D;->i:LE0/a;

    :cond_1f
    move-object/from16 p1, v1

    if-nez p15, :cond_20

    .line 55
    iget-object v1, v0, Lu0/D;->j:LE0/p;

    goto :goto_b

    :cond_20
    move-object/from16 v1, p15

    :goto_b
    move-object/from16 p12, v1

    if-nez p16, :cond_21

    .line 56
    iget-object v1, v0, Lu0/D;->k:LA0/d;

    goto :goto_c

    :cond_21
    move-object/from16 v1, p16

    :goto_c
    cmp-long v16, v4, v20

    if-eqz v16, :cond_22

    goto :goto_d

    .line 57
    :cond_22
    iget-wide v4, v0, Lu0/D;->l:J

    :goto_d
    move-object/from16 p13, v1

    if-nez p19, :cond_23

    .line 58
    iget-object v1, v0, Lu0/D;->m:LE0/l;

    goto :goto_e

    :cond_23
    move-object/from16 v1, p19

    :goto_e
    if-nez v6, :cond_24

    .line 59
    iget-object v6, v0, Lu0/D;->n:LT/N;

    :cond_24
    if-nez v7, :cond_25

    .line 60
    iget-object v0, v0, Lu0/D;->o:LV/c;

    goto :goto_f

    :cond_25
    move-object v0, v7

    .line 61
    :goto_f
    new-instance v7, Lu0/D;

    move-object/from16 p18, v0

    move-object/from16 p16, v1

    move-wide/from16 p2, v2

    move-wide/from16 p14, v4

    move-object/from16 p17, v6

    move-object/from16 p0, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p4, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p18}, Lu0/D;-><init>(LE0/o;JLx0/v;Lx0/p;Lx0/q;Lx0/j;Ljava/lang/String;JLE0/a;LE0/p;LA0/d;JLE0/l;LT/N;LV/c;)V

    move-object/from16 v0, p0

    return-object v0
.end method
