.class public final LB0/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lu0/r;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lu0/K;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Lx0/i;

.field public final n:LF0/c;

.field public final o:LB0/e;

.field public final p:Ljava/lang/CharSequence;

.field public final q:Lv0/e;

.field public r:LA/T0;

.field public final s:Z

.field public final t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu0/K;Ljava/util/List;Ljava/util/List;Lx0/i;LF0/c;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, LB0/d;->i:Ljava/lang/String;

    .line 3
    iput-object v1, v0, LB0/d;->j:Lu0/K;

    .line 4
    iput-object v2, v0, LB0/d;->k:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, LB0/d;->l:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, LB0/d;->m:Lx0/i;

    .line 7
    iput-object v3, v0, LB0/d;->n:LF0/c;

    .line 8
    new-instance v4, LB0/e;

    invoke-interface {v3}, LF0/c;->a()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, LE0/l;->b:LE0/l;

    iput-object v5, v4, LB0/e;->b:LE0/l;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, LB0/e;->c:I

    .line 13
    sget-object v7, LT/N;->d:LT/N;

    .line 14
    iput-object v7, v4, LB0/e;->d:LT/N;

    .line 15
    iput-object v4, v0, LB0/d;->o:LB0/e;

    .line 16
    iget-object v7, v1, Lu0/K;->c:Lu0/v;

    .line 17
    sget-object v7, LB0/i;->a:LA/I;

    .line 18
    sget-object v7, LB0/i;->a:LA/I;

    .line 19
    iget-object v8, v7, LA/I;->j:Ljava/lang/Object;

    check-cast v8, LA/m1;

    if-eqz v8, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v8, LX0/i;->k:LX0/i;

    if-eqz v8, :cond_1

    .line 21
    invoke-virtual {v7}, LA/I;->n()LA/m1;

    move-result-object v8

    iput-object v8, v7, LA/I;->j:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v8, LB0/j;->a:LB0/k;

    .line 23
    :goto_0
    invoke-interface {v8}, LA/m1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 24
    iput-boolean v7, v0, LB0/d;->s:Z

    .line 25
    iget-object v7, v1, Lu0/K;->b:Lu0/s;

    .line 26
    iget v7, v7, Lu0/s;->b:I

    .line 27
    iget-object v8, v1, Lu0/K;->a:Lu0/D;

    .line 28
    iget-object v8, v8, Lu0/D;->k:LA0/d;

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v7, v9, :cond_3

    :cond_2
    :goto_1
    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v12, 0x5

    if-ne v7, v12, :cond_5

    :cond_4
    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    if-ne v7, v6, :cond_6

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    if-ne v7, v10, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    if-ne v7, v5, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v12, -0x80000000

    if-ne v7, v12, :cond_88

    :goto_2
    if-eqz v8, :cond_9

    .line 29
    invoke-virtual {v8}, LA0/d;->a()LA0/c;

    move-result-object v7

    .line 30
    iget-object v7, v7, LA0/c;->a:Ljava/util/Locale;

    if-nez v7, :cond_a

    .line 31
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 32
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v6, :cond_4

    goto :goto_1

    .line 33
    :goto_3
    iput v7, v0, LB0/d;->t:I

    .line 34
    new-instance v7, LB0/c;

    invoke-direct {v7, v11, v0}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 35
    iget-object v8, v1, Lu0/K;->b:Lu0/s;

    .line 36
    iget-object v8, v8, Lu0/s;->i:LE0/s;

    if-nez v8, :cond_b

    .line 37
    sget-object v8, LE0/s;->c:LE0/s;

    .line 38
    :cond_b
    iget-boolean v12, v8, LE0/s;->b:Z

    if-eqz v12, :cond_c

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    or-int/lit16 v12, v12, 0x80

    goto :goto_4

    .line 40
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    and-int/lit16 v12, v12, -0x81

    .line 41
    :goto_4
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 42
    iget v8, v8, LE0/s;->a:I

    if-ne v8, v6, :cond_d

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 44
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v8, v10, :cond_e

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 46
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v8, v5, :cond_f

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 48
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 49
    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 50
    :goto_5
    iget-object v1, v1, Lu0/K;->a:Lu0/D;

    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_11

    .line 52
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 53
    move-object v13, v12

    check-cast v13, Lu0/e;

    .line 54
    iget-object v13, v13, Lu0/e;->a:Ljava/lang/Object;

    .line 55
    instance-of v13, v13, Lu0/D;

    if-eqz v13, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_11
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_12

    const/4 v2, 0x1

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    .line 56
    :goto_8
    iget-wide v12, v1, Lu0/D;->b:J

    iget-object v5, v1, Lu0/D;->g:Ljava/lang/String;

    iget-object v8, v1, Lu0/D;->a:LE0/o;

    iget-object v14, v1, Lu0/D;->j:LE0/p;

    iget-object v15, v1, Lu0/D;->k:LA0/d;

    const/16 p2, 0x0

    iget-wide v9, v1, Lu0/D;->h:J

    move-object/from16 p5, v7

    const/16 p4, 0x1

    .line 57
    invoke-static {v12, v13}, LF0/n;->b(J)J

    move-result-wide v6

    move-wide/from16 v17, v12

    const-wide v11, 0x100000000L

    .line 58
    invoke-static {v6, v7, v11, v12}, LF0/o;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_13

    move-wide/from16 v11, v17

    invoke-interface {v3, v11, v12}, LF0/c;->L(J)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    :cond_13
    const-wide v11, 0x200000000L

    .line 59
    invoke-static {v6, v7, v11, v12}, LF0/o;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-static/range {v17 .. v18}, LF0/n;->c(J)F

    move-result v7

    mul-float v7, v7, v6

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    :cond_14
    :goto_9
    iget-object v6, v1, Lu0/D;->f:Lx0/j;

    if-nez v6, :cond_16

    .line 62
    iget-object v7, v1, Lu0/D;->d:Lx0/p;

    if-nez v7, :cond_16

    .line 63
    iget-object v7, v1, Lu0/D;->c:Lx0/v;

    if-eqz v7, :cond_15

    goto :goto_a

    :cond_15
    move-object/from16 v13, p5

    move/from16 p3, v2

    move-object/from16 v17, v8

    goto :goto_f

    .line 64
    :cond_16
    :goto_a
    iget-object v7, v1, Lu0/D;->c:Lx0/v;

    if-nez v7, :cond_17

    .line 65
    sget-object v7, Lx0/v;->n:Lx0/v;

    .line 66
    :cond_17
    iget-object v11, v1, Lu0/D;->d:Lx0/p;

    if-eqz v11, :cond_18

    .line 67
    iget v11, v11, Lx0/p;->a:I

    goto :goto_b

    :cond_18
    const/4 v11, 0x0

    .line 68
    :goto_b
    iget-object v12, v1, Lu0/D;->e:Lx0/q;

    if-eqz v12, :cond_19

    .line 69
    iget v12, v12, Lx0/q;->a:I

    :goto_c
    move-object/from16 v13, p5

    move/from16 p3, v2

    goto :goto_d

    :cond_19
    const v12, 0xffff

    goto :goto_c

    .line 70
    :goto_d
    iget-object v2, v13, LB0/c;->j:Ljava/lang/Object;

    check-cast v2, LB0/d;

    move-object/from16 v17, v8

    .line 71
    iget-object v8, v2, LB0/d;->m:Lx0/i;

    check-cast v8, Lx0/k;

    invoke-virtual {v8, v6, v7, v11, v12}, Lx0/k;->b(Lx0/j;Lx0/v;II)Lx0/G;

    move-result-object v6

    .line 72
    instance-of v7, v6, Lx0/F;

    const-string v8, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v7, :cond_1a

    .line 73
    new-instance v7, LA/T0;

    iget-object v11, v2, LB0/d;->r:LA/T0;

    invoke-direct {v7, v6, v11}, LA/T0;-><init>(Lx0/G;LA/T0;)V

    .line 74
    iput-object v7, v2, LB0/d;->r:LA/T0;

    .line 75
    iget-object v2, v7, LA/T0;->j:Ljava/lang/Object;

    invoke-static {v2, v8}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_e

    .line 76
    :cond_1a
    check-cast v6, Lx0/F;

    .line 77
    iget-object v2, v6, Lx0/F;->i:Ljava/lang/Object;

    .line 78
    invoke-static {v2, v8}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    .line 79
    :goto_e
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_f
    if-eqz v15, :cond_1d

    .line 80
    sget-object v2, LA0/d;->k:LA0/d;

    .line 81
    sget-object v2, LA0/f;->a:LA0/e;

    .line 82
    invoke-interface {v2}, LA0/e;->i()LA0/d;

    move-result-object v6

    .line 83
    invoke-virtual {v15, v6}, LA0/d;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 84
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_1b

    .line 85
    invoke-static {v4, v15}, LC0/b;->i(LB0/e;LA0/d;)V

    goto :goto_11

    .line 86
    :cond_1b
    iget-object v6, v15, LA0/d;->i:Ljava/util/List;

    .line 87
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 88
    invoke-interface {v2}, LA0/e;->i()LA0/d;

    move-result-object v2

    invoke-virtual {v2}, LA0/d;->a()LA0/c;

    move-result-object v2

    goto :goto_10

    .line 89
    :cond_1c
    invoke-virtual {v15}, LA0/d;->a()LA0/c;

    move-result-object v2

    .line 90
    :goto_10
    iget-object v2, v2, LA0/c;->a:Ljava/util/Locale;

    .line 91
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    :cond_1d
    :goto_11
    if-eqz v5, :cond_1e

    .line 92
    const-string v2, ""

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 94
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz v14, :cond_1f

    .line 95
    sget-object v2, LE0/p;->c:LE0/p;

    .line 96
    invoke-virtual {v14, v2}, LE0/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 97
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 98
    iget v5, v14, LE0/p;->a:F

    mul-float v2, v2, v5

    .line 99
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 100
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 101
    iget v5, v14, LE0/p;->b:F

    add-float/2addr v2, v5

    .line 102
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 103
    :cond_1f
    invoke-interface/range {v17 .. v17}, LE0/o;->b()J

    move-result-wide v5

    .line 104
    invoke-virtual {v4, v5, v6}, LB0/e;->d(J)V

    .line 105
    invoke-interface/range {v17 .. v17}, LE0/o;->e()LT/L;

    move-result-object v2

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 106
    invoke-interface/range {v17 .. v17}, LE0/o;->a()F

    move-result v7

    .line 107
    invoke-virtual {v4, v2, v5, v6, v7}, LB0/e;->c(LT/L;JF)V

    .line 108
    iget-object v2, v1, Lu0/D;->n:LT/N;

    .line 109
    invoke-virtual {v4, v2}, LB0/e;->f(LT/N;)V

    .line 110
    iget-object v2, v1, Lu0/D;->m:LE0/l;

    .line 111
    invoke-virtual {v4, v2}, LB0/e;->g(LE0/l;)V

    .line 112
    iget-object v2, v1, Lu0/D;->o:LV/c;

    .line 113
    invoke-virtual {v4, v2}, LB0/e;->e(LV/c;)V

    .line 114
    invoke-static {v9, v10}, LF0/n;->b(J)J

    move-result-wide v5

    const-wide v7, 0x100000000L

    invoke-static {v5, v6, v7, v8}, LF0/o;->a(JJ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_22

    invoke-static {v9, v10}, LF0/n;->c(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_20

    goto :goto_12

    .line 115
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    mul-float v6, v6, v2

    .line 116
    invoke-interface {v3, v9, v10}, LF0/c;->L(J)F

    move-result v2

    cmpg-float v3, v6, v5

    if-nez v3, :cond_21

    goto :goto_13

    :cond_21
    div-float/2addr v2, v6

    .line 117
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_13

    .line 118
    :cond_22
    :goto_12
    invoke-static {v9, v10}, LF0/n;->b(J)J

    move-result-wide v2

    const-wide v11, 0x200000000L

    invoke-static {v2, v3, v11, v12}, LF0/o;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 119
    invoke-static {v9, v10}, LF0/n;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 120
    :cond_23
    :goto_13
    iget-wide v2, v1, Lu0/D;->l:J

    .line 121
    iget-object v1, v1, Lu0/D;->i:LE0/a;

    if-eqz p3, :cond_25

    .line 122
    invoke-static {v9, v10}, LF0/n;->b(J)J

    move-result-wide v6

    const-wide v11, 0x100000000L

    invoke-static {v6, v7, v11, v12}, LF0/o;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {v9, v10}, LF0/n;->c(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_24

    goto :goto_14

    :cond_24
    const/4 v4, 0x1

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v4, 0x0

    .line 123
    :goto_15
    sget-wide v6, LT/t;->g:J

    .line 124
    invoke-static {v2, v3, v6, v7}, LT/t;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_26

    .line 125
    sget-wide v11, LT/t;->f:J

    .line 126
    invoke-static {v2, v3, v11, v12}, LT/t;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_26

    const/4 v8, 0x1

    goto :goto_16

    :cond_26
    const/4 v8, 0x0

    :goto_16
    if-eqz v1, :cond_28

    .line 127
    iget v11, v1, LE0/a;->a:F

    .line 128
    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_27

    goto :goto_17

    :cond_27
    const/4 v11, 0x1

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v11, 0x0

    :goto_18
    if-nez v4, :cond_29

    if-nez v8, :cond_29

    if-nez v11, :cond_29

    move-object/from16 v1, p2

    goto :goto_1d

    :cond_29
    if-eqz v4, :cond_2a

    :goto_19
    move-wide/from16 v29, v9

    goto :goto_1a

    .line 129
    :cond_2a
    sget-wide v9, LF0/n;->c:J

    goto :goto_19

    :goto_1a
    if-eqz v8, :cond_2b

    move-wide/from16 v34, v2

    goto :goto_1b

    :cond_2b
    move-wide/from16 v34, v6

    :goto_1b
    if-eqz v11, :cond_2c

    move-object/from16 v31, v1

    goto :goto_1c

    :cond_2c
    move-object/from16 v31, p2

    .line 130
    :goto_1c
    new-instance v19, Lu0/D;

    const/16 v37, 0x0

    const v38, 0xf67f

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v19 .. v38}, Lu0/D;-><init>(JJLx0/v;Lx0/p;Lx0/q;Lx0/j;Ljava/lang/String;JLE0/a;LE0/p;LA0/d;JLE0/l;LT/N;I)V

    move-object/from16 v1, v19

    :goto_1d
    if-eqz v1, :cond_2e

    .line 131
    iget-object v2, v0, LB0/d;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v2, :cond_2f

    if-nez v4, :cond_2d

    .line 132
    new-instance v6, Lu0/e;

    .line 133
    iget-object v7, v0, LB0/d;->i:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    .line 134
    invoke-direct {v6, v8, v7, v1}, Lu0/e;-><init>(IILjava/lang/Object;)V

    goto :goto_1f

    .line 135
    :cond_2d
    iget-object v6, v0, LB0/d;->k:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/e;

    .line 136
    :goto_1f
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 137
    :cond_2e
    iget-object v3, v0, LB0/d;->k:Ljava/util/List;

    .line 138
    :cond_2f
    iget-object v7, v0, LB0/d;->i:Ljava/lang/String;

    .line 139
    iget-object v1, v0, LB0/d;->o:LB0/e;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    .line 140
    iget-object v2, v0, LB0/d;->j:Lu0/K;

    .line 141
    iget-object v4, v0, LB0/d;->l:Ljava/util/List;

    .line 142
    iget-object v14, v0, LB0/d;->n:LF0/c;

    .line 143
    iget-boolean v6, v0, LB0/d;->s:Z

    .line 144
    sget-object v8, LB0/b;->a:LB0/a;

    .line 145
    const-class v8, LX0/v;

    if-eqz v6, :cond_44

    .line 146
    sget-object v6, LX0/i;->k:LX0/i;

    if-eqz v6, :cond_44

    .line 147
    iget-object v6, v2, Lu0/K;->c:Lu0/v;

    if-eqz v6, :cond_30

    .line 148
    iget-object v6, v6, Lu0/v;->a:Lu0/u;

    .line 149
    :cond_30
    invoke-static {}, LX0/i;->a()LX0/i;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    .line 150
    invoke-virtual {v6}, LX0/i;->b()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_31

    const/4 v10, 0x1

    goto :goto_20

    :cond_31
    const/4 v10, 0x0

    :goto_20
    if-eqz v10, :cond_43

    if-ltz v9, :cond_42

    if-ltz v9, :cond_32

    const/4 v10, 0x1

    goto :goto_21

    :cond_32
    const/4 v10, 0x0

    :goto_21
    if-eqz v10, :cond_41

    .line 151
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ltz v10, :cond_33

    const/4 v10, 0x1

    goto :goto_22

    :cond_33
    const/4 v10, 0x0

    :goto_22
    if-eqz v10, :cond_40

    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v9, v10, :cond_34

    const/4 v10, 0x1

    goto :goto_23

    :cond_34
    const/4 v10, 0x0

    :goto_23
    if-eqz v10, :cond_3f

    .line 153
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_35

    if-nez v9, :cond_36

    :cond_35
    move-object/from16 v18, v7

    move-object v5, v8

    const/16 p3, 0x0

    goto/16 :goto_27

    .line 154
    :cond_36
    iget-object v6, v6, LX0/i;->e:LX0/f;

    .line 155
    iget-object v6, v6, LX0/f;->b:LA/T0;

    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    instance-of v10, v7, Landroid/text/Spannable;

    if-eqz v10, :cond_37

    .line 158
    new-instance v10, LX0/x;

    move-object v11, v7

    check-cast v11, Landroid/text/Spannable;

    invoke-direct {v10, v11}, LX0/x;-><init>(Landroid/text/Spannable;)V

    const/4 v11, 0x0

    goto :goto_24

    .line 159
    :cond_37
    instance-of v10, v7, Landroid/text/Spanned;

    if-eqz v10, :cond_38

    .line 160
    move-object v10, v7

    check-cast v10, Landroid/text/Spanned;

    add-int/lit8 v11, v9, 0x1

    const/4 v12, -0x1

    invoke-interface {v10, v12, v11, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v10

    if-gt v10, v9, :cond_38

    .line 161
    new-instance v10, LX0/x;

    .line 162
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    .line 163
    iput-boolean v11, v10, LX0/x;->i:Z

    .line 164
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v12, v10, LX0/x;->j:Landroid/text/Spannable;

    goto :goto_24

    :cond_38
    const/4 v11, 0x0

    move-object/from16 v10, p2

    :goto_24
    if-eqz v10, :cond_3b

    .line 165
    iget-object v12, v10, LX0/x;->j:Landroid/text/Spannable;

    invoke-interface {v12, v11, v9, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    .line 166
    check-cast v12, [LX0/v;

    if-eqz v12, :cond_3b

    .line 167
    array-length v11, v12

    if-lez v11, :cond_3b

    .line 168
    array-length v11, v12

    const/16 p3, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_25
    if-ge v5, v11, :cond_3a

    move/from16 v17, v5

    .line 169
    aget-object v5, v12, v17

    move-object/from16 v18, v7

    .line 170
    iget-object v7, v10, LX0/x;->j:Landroid/text/Spannable;

    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 p6, v8

    .line 171
    iget-object v8, v10, LX0/x;->j:Landroid/text/Spannable;

    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-eq v7, v9, :cond_39

    .line 172
    invoke-virtual {v10, v5}, LX0/x;->removeSpan(Ljava/lang/Object;)V

    .line 173
    :cond_39
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 174
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v5, v17, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v18

    goto :goto_25

    :cond_3a
    move-object/from16 v18, v7

    move-object/from16 p6, v8

    move v8, v15

    goto :goto_26

    :cond_3b
    move-object/from16 v18, v7

    move-object/from16 p6, v8

    const/16 p3, 0x0

    const/4 v8, 0x0

    :goto_26
    if-eq v8, v9, :cond_3c

    .line 175
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v8, v5, :cond_3d

    :cond_3c
    move-object/from16 v5, p6

    goto :goto_27

    .line 176
    :cond_3d
    new-instance v12, LA/m0;

    iget-object v5, v6, LA/T0;->k:Ljava/lang/Object;

    check-cast v5, LA0/a;

    const/16 v7, 0xa

    invoke-direct {v12, v10, v7, v5}, LA/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object/from16 v5, p6

    move-object/from16 v7, v18

    invoke-virtual/range {v6 .. v12}, LA/T0;->J(Ljava/lang/CharSequence;IIIZLX0/o;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX0/x;

    if-eqz v6, :cond_3e

    .line 177
    iget-object v7, v6, LX0/x;->j:Landroid/text/Spannable;

    goto :goto_28

    :cond_3e
    :goto_27
    move-object/from16 v7, v18

    .line 178
    :goto_28
    invoke-static {v7}, Lj3/j;->b(Ljava/lang/Object;)V

    goto :goto_29

    .line 179
    :cond_3f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "end should be < than charSequence length"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    :cond_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "start should be < than charSequence length"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :cond_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "start should be <= than end"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "end cannot be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not initialized yet"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    move-object/from16 v18, v7

    move-object v5, v8

    const/16 p3, 0x0

    move-object/from16 v7, v18

    .line 184
    :goto_29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-wide v10, 0xff00000000L

    if-eqz v6, :cond_45

    .line 185
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_45

    .line 186
    iget-object v6, v2, Lu0/K;->b:Lu0/s;

    .line 187
    iget-object v6, v6, Lu0/s;->d:LE0/q;

    .line 188
    sget-object v12, LE0/q;->c:LE0/q;

    .line 189
    invoke-static {v6, v12}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 190
    iget-object v6, v2, Lu0/K;->b:Lu0/s;

    const-wide/16 v19, 0x0

    .line 191
    iget-wide v8, v6, Lu0/s;->c:J

    and-long/2addr v8, v10

    cmp-long v6, v8, v19

    if-nez v6, :cond_46

    goto/16 :goto_52

    :cond_45
    const-wide/16 v19, 0x0

    .line 192
    :cond_46
    instance-of v6, v7, Landroid/text/Spannable;

    if-eqz v6, :cond_47

    .line 193
    check-cast v7, Landroid/text/Spannable;

    goto :goto_2a

    .line 194
    :cond_47
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v6

    .line 195
    :goto_2a
    iget-object v6, v2, Lu0/K;->a:Lu0/D;

    .line 196
    iget-object v6, v6, Lu0/D;->m:LE0/l;

    .line 197
    sget-object v8, LE0/l;->c:LE0/l;

    invoke-static {v6, v8}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x21

    if-eqz v6, :cond_48

    .line 198
    sget-object v6, LB0/b;->a:LB0/a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x0

    .line 199
    invoke-interface {v7, v6, v12, v9, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 200
    :cond_48
    iget-object v6, v2, Lu0/K;->c:Lu0/v;

    if-eqz v6, :cond_49

    .line 201
    iget-object v6, v6, Lu0/v;->a:Lu0/u;

    if-eqz v6, :cond_49

    .line 202
    iget-boolean v6, v6, Lu0/u;->a:Z

    goto :goto_2b

    :cond_49
    const/4 v6, 0x0

    :goto_2b
    if-eqz v6, :cond_4a

    .line 203
    iget-object v6, v2, Lu0/K;->b:Lu0/s;

    .line 204
    iget-object v9, v6, Lu0/s;->f:LE0/i;

    if-nez v9, :cond_4a

    move-wide/from16 v17, v10

    .line 205
    iget-wide v10, v6, Lu0/s;->c:J

    .line 206
    invoke-static {v10, v11, v1, v14}, La/a;->O(JFLF0/c;)F

    move-result v6

    .line 207
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4f

    .line 208
    new-instance v9, Lw0/g;

    invoke-direct {v9, v6}, Lw0/g;-><init>(F)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v11, 0x0

    .line 209
    invoke-interface {v7, v9, v11, v6, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2f

    :cond_4a
    move-wide/from16 v17, v10

    .line 210
    iget-object v6, v2, Lu0/K;->b:Lu0/s;

    .line 211
    iget-object v9, v6, Lu0/s;->f:LE0/i;

    if-nez v9, :cond_4b

    .line 212
    sget-object v9, LE0/i;->b:LE0/i;

    .line 213
    :cond_4b
    iget-wide v10, v6, Lu0/s;->c:J

    .line 214
    invoke-static {v10, v11, v1, v14}, La/a;->O(JFLF0/c;)F

    move-result v22

    .line 215
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_4f

    .line 216
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4c

    goto :goto_2c

    .line 217
    :cond_4c
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_4e

    .line 218
    invoke-static {v7}, Lr3/g;->k0(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v10, 0xa

    if-ne v6, v10, :cond_4d

    .line 219
    :goto_2c
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v11, 0x1

    add-int/2addr v6, v11

    :goto_2d
    move/from16 v23, v6

    goto :goto_2e

    :cond_4d
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    goto :goto_2d

    .line 220
    :goto_2e
    new-instance v21, Lw0/h;

    .line 221
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget v6, v9, LE0/i;->a:F

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    move/from16 v26, v6

    .line 223
    invoke-direct/range {v21 .. v27}, Lw0/h;-><init>(FIZZFZ)V

    move-object/from16 v6, v21

    .line 224
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v11, 0x0

    .line 225
    invoke-interface {v7, v6, v11, v9, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2f

    .line 226
    :cond_4e
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 227
    :cond_4f
    :goto_2f
    iget-object v6, v2, Lu0/K;->b:Lu0/s;

    .line 228
    iget-object v6, v6, Lu0/s;->d:LE0/q;

    if-eqz v6, :cond_51

    .line 229
    iget-wide v9, v6, LE0/q;->a:J

    iget-wide v11, v6, LE0/q;->b:J

    move/from16 p5, v1

    const/16 v16, 0x0

    .line 230
    invoke-static/range {v16 .. v16}, Ll3/a;->b0(I)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, LF0/n;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static/range {v16 .. v16}, Ll3/a;->b0(I)J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, LF0/n;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_51

    :cond_50
    and-long v0, v9, v17

    cmp-long v6, v0, v19

    if-nez v6, :cond_52

    :cond_51
    :goto_30
    move-object v1, v5

    goto/16 :goto_33

    :cond_52
    and-long v0, v11, v17

    cmp-long v6, v0, v19

    if-nez v6, :cond_53

    goto :goto_30

    .line 231
    :cond_53
    invoke-static {v9, v10}, LF0/n;->b(J)J

    move-result-wide v0

    move-wide/from16 v17, v9

    const-wide v8, 0x100000000L

    .line 232
    invoke-static {v0, v1, v8, v9}, LF0/o;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_54

    move-wide/from16 v8, v17

    invoke-interface {v14, v8, v9}, LF0/c;->L(J)F

    move-result v0

    goto :goto_31

    :cond_54
    const-wide v8, 0x200000000L

    .line 233
    invoke-static {v0, v1, v8, v9}, LF0/o;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static/range {v17 .. v18}, LF0/n;->c(J)F

    move-result v0

    mul-float v0, v0, p5

    goto :goto_31

    :cond_55
    const/4 v0, 0x0

    .line 234
    :goto_31
    invoke-static {v11, v12}, LF0/n;->b(J)J

    move-result-wide v8

    move-object v1, v5

    const-wide v5, 0x100000000L

    .line 235
    invoke-static {v8, v9, v5, v6}, LF0/o;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_56

    invoke-interface {v14, v11, v12}, LF0/c;->L(J)F

    move-result v5

    goto :goto_32

    :cond_56
    const-wide v5, 0x200000000L

    .line 236
    invoke-static {v8, v9, v5, v6}, LF0/o;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_57

    invoke-static {v11, v12}, LF0/n;->c(J)F

    move-result v5

    mul-float v5, v5, p5

    goto :goto_32

    :cond_57
    const/4 v5, 0x0

    .line 237
    :goto_32
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v0, v8

    float-to-int v0, v0

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v5, v8

    float-to-int v5, v5

    invoke-direct {v6, v0, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 238
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v5, 0x21

    const/4 v11, 0x0

    .line 239
    invoke-interface {v7, v6, v11, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 240
    :goto_33
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_34
    if-ge v6, v5, :cond_5c

    .line 242
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 243
    check-cast v8, Lu0/e;

    .line 244
    iget-object v9, v8, Lu0/e;->a:Ljava/lang/Object;

    .line 245
    instance-of v10, v9, Lu0/D;

    if-eqz v10, :cond_5b

    move-object v10, v9

    check-cast v10, Lu0/D;

    .line 246
    iget-object v11, v10, Lu0/D;->f:Lx0/j;

    if-nez v11, :cond_59

    .line 247
    iget-object v11, v10, Lu0/D;->d:Lx0/p;

    if-nez v11, :cond_59

    .line 248
    iget-object v10, v10, Lu0/D;->c:Lx0/v;

    if-eqz v10, :cond_58

    goto :goto_35

    :cond_58
    const/4 v10, 0x0

    goto :goto_36

    :cond_59
    :goto_35
    const/4 v10, 0x1

    :goto_36
    if-nez v10, :cond_5a

    .line 249
    check-cast v9, Lu0/D;

    .line 250
    iget-object v9, v9, Lu0/D;->e:Lx0/q;

    if-eqz v9, :cond_5b

    .line 251
    :cond_5a
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    .line 252
    :cond_5c
    iget-object v5, v2, Lu0/K;->a:Lu0/D;

    .line 253
    iget-object v6, v5, Lu0/D;->f:Lx0/j;

    if-nez v6, :cond_5e

    .line 254
    iget-object v8, v5, Lu0/D;->d:Lx0/p;

    if-nez v8, :cond_5e

    .line 255
    iget-object v8, v5, Lu0/D;->c:Lx0/v;

    if-eqz v8, :cond_5d

    goto :goto_37

    :cond_5d
    const/4 v8, 0x0

    goto :goto_38

    :cond_5e
    :goto_37
    const/4 v8, 0x1

    :goto_38
    if-nez v8, :cond_60

    .line 256
    iget-object v8, v5, Lu0/D;->e:Lx0/q;

    if-eqz v8, :cond_5f

    goto :goto_39

    :cond_5f
    move-object/from16 v5, p2

    goto :goto_3a

    .line 257
    :cond_60
    :goto_39
    iget-object v8, v5, Lu0/D;->c:Lx0/v;

    .line 258
    iget-object v9, v5, Lu0/D;->d:Lx0/p;

    .line 259
    iget-object v5, v5, Lu0/D;->e:Lx0/q;

    .line 260
    new-instance v19, Lu0/D;

    const/16 v37, 0x0

    const v38, 0xffc3

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    invoke-direct/range {v19 .. v38}, Lu0/D;-><init>(JJLx0/v;Lx0/p;Lx0/q;Lx0/j;Ljava/lang/String;JLE0/a;LE0/p;LA0/d;JLE0/l;LT/N;I)V

    move-object/from16 v5, v19

    .line 261
    :goto_3a
    new-instance v6, LB2/w1;

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v13}, LB2/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x1

    if-gt v8, v11, :cond_63

    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_62

    const/4 v11, 0x0

    .line 264
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/e;

    .line 265
    iget-object v8, v8, Lu0/e;->a:Ljava/lang/Object;

    .line 266
    check-cast v8, Lu0/D;

    if-nez v5, :cond_61

    goto :goto_3b

    .line 267
    :cond_61
    invoke-virtual {v5, v8}, Lu0/D;->c(Lu0/D;)Lu0/D;

    move-result-object v8

    .line 268
    :goto_3b
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/e;

    .line 269
    iget v5, v5, Lu0/e;->b:I

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 271
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/e;

    .line 272
    iget v0, v0, Lu0/e;->c:I

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 274
    invoke-virtual {v6, v8, v5, v0}, LB2/w1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    move-object/from16 p1, v1

    goto/16 :goto_42

    .line 275
    :cond_63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    mul-int/lit8 v9, v8, 0x2

    .line 276
    new-array v10, v9, [I

    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_3c
    if-ge v12, v11, :cond_64

    .line 278
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 279
    check-cast v13, Lu0/e;

    .line 280
    iget v15, v13, Lu0/e;->b:I

    .line 281
    aput v15, v10, v12

    add-int v15, v12, v8

    .line 282
    iget v13, v13, Lu0/e;->c:I

    .line 283
    aput v13, v10, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_3c

    :cond_64
    const/4 v12, 0x1

    if-le v9, v12, :cond_65

    .line 284
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    :cond_65
    if-eqz v9, :cond_87

    const/16 v16, 0x0

    .line 285
    aget v8, v10, v16

    const/4 v11, 0x0

    :goto_3d
    if-ge v11, v9, :cond_62

    .line 286
    aget v12, v10, v11

    if-ne v12, v8, :cond_66

    move-object/from16 p5, v0

    move-object/from16 p1, v1

    move-object/from16 v17, v5

    move/from16 v18, v9

    goto :goto_41

    .line 287
    :cond_66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 p1, v1

    move-object v1, v5

    const/4 v15, 0x0

    :goto_3e
    if-ge v15, v13, :cond_69

    .line 288
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p5, v0

    .line 289
    move-object/from16 v0, v17

    check-cast v0, Lu0/e;

    move-object/from16 v17, v5

    .line 290
    iget v5, v0, Lu0/e;->b:I

    move/from16 v18, v9

    .line 291
    iget v9, v0, Lu0/e;->c:I

    if-eq v5, v9, :cond_68

    .line 292
    invoke-static {v8, v12, v5, v9}, Lu0/h;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_68

    .line 293
    iget-object v0, v0, Lu0/e;->a:Ljava/lang/Object;

    .line 294
    check-cast v0, Lu0/D;

    if-nez v1, :cond_67

    :goto_3f
    move-object v1, v0

    goto :goto_40

    .line 295
    :cond_67
    invoke-virtual {v1, v0}, Lu0/D;->c(Lu0/D;)Lu0/D;

    move-result-object v0

    goto :goto_3f

    :cond_68
    :goto_40
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p5

    move-object/from16 v5, v17

    move/from16 v9, v18

    goto :goto_3e

    :cond_69
    move-object/from16 p5, v0

    move-object/from16 v17, v5

    move/from16 v18, v9

    if-eqz v1, :cond_6a

    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v1, v0, v5}, LB2/w1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    move v8, v12

    :goto_41
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v0, p5

    move-object/from16 v5, v17

    move/from16 v9, v18

    goto :goto_3d

    .line 297
    :goto_42
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_43
    if-ge v8, v0, :cond_7b

    .line 298
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/e;

    .line 299
    iget-object v6, v5, Lu0/e;->a:Ljava/lang/Object;

    .line 300
    instance-of v9, v6, Lu0/D;

    if-eqz v9, :cond_6b

    .line 301
    iget v9, v5, Lu0/e;->b:I

    .line 302
    iget v5, v5, Lu0/e;->c:I

    if-ltz v9, :cond_6b

    .line 303
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_6b

    if-le v5, v9, :cond_6b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v5, v10, :cond_6c

    :cond_6b
    move/from16 v17, v0

    move/from16 v18, v1

    move-object v5, v14

    goto/16 :goto_4a

    .line 304
    :cond_6c
    check-cast v6, Lu0/D;

    .line 305
    iget-object v10, v6, Lu0/D;->i:LE0/a;

    iget-object v11, v6, Lu0/D;->a:LE0/o;

    if-eqz v10, :cond_6d

    .line 306
    iget v10, v10, LE0/a;->a:F

    .line 307
    new-instance v12, Lw0/a;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v13}, Lw0/a;-><init>(FI)V

    const/16 v10, 0x21

    .line 308
    invoke-interface {v7, v12, v9, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 309
    :cond_6d
    invoke-interface {v11}, LE0/o;->b()J

    move-result-wide v12

    .line 310
    invoke-static {v7, v12, v13, v9, v5}, La/a;->Q(Landroid/text/Spannable;JII)V

    .line 311
    invoke-interface {v11}, LE0/o;->e()LT/L;

    move-result-object v10

    .line 312
    invoke-interface {v11}, LE0/o;->a()F

    move-result v11

    if-eqz v10, :cond_6f

    .line 313
    instance-of v12, v10, LT/Q;

    if-eqz v12, :cond_6e

    .line 314
    check-cast v10, LT/Q;

    .line 315
    iget-wide v10, v10, LT/Q;->e:J

    .line 316
    invoke-static {v7, v10, v11, v9, v5}, La/a;->Q(Landroid/text/Spannable;JII)V

    goto :goto_44

    .line 317
    :cond_6e
    new-instance v12, LD0/b;

    check-cast v10, LT/q;

    invoke-direct {v12, v10, v11}, LD0/b;-><init>(LT/q;F)V

    const/16 v10, 0x21

    .line 318
    invoke-interface {v7, v12, v9, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 319
    :cond_6f
    :goto_44
    iget-object v10, v6, Lu0/D;->m:LE0/l;

    if-eqz v10, :cond_72

    .line 320
    iget v10, v10, LE0/l;->a:I

    .line 321
    new-instance v11, Lw0/k;

    or-int/lit8 v12, v10, 0x1

    if-ne v12, v10, :cond_70

    const/4 v12, 0x1

    goto :goto_45

    :cond_70
    const/4 v12, 0x0

    :goto_45
    or-int/lit8 v13, v10, 0x2

    if-ne v13, v10, :cond_71

    const/4 v10, 0x1

    goto :goto_46

    :cond_71
    const/4 v10, 0x0

    :goto_46
    invoke-direct {v11, v12, v10}, Lw0/k;-><init>(ZZ)V

    const/16 v10, 0x21

    .line 322
    invoke-interface {v7, v11, v9, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_47

    :cond_72
    const/16 v10, 0x21

    .line 323
    :goto_47
    iget-wide v11, v6, Lu0/D;->b:J

    move/from16 v24, v5

    move-object/from16 v19, v7

    move/from16 v23, v9

    move-wide/from16 v20, v11

    move-object/from16 v22, v14

    .line 324
    invoke-static/range {v19 .. v24}, La/a;->R(Landroid/text/Spannable;JLF0/c;II)V

    move-object/from16 v5, v22

    move/from16 v11, v24

    .line 325
    iget-object v12, v6, Lu0/D;->g:Ljava/lang/String;

    if-eqz v12, :cond_73

    .line 326
    new-instance v13, Lw0/b;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v12}, Lw0/b;-><init>(ILjava/lang/Object;)V

    .line 327
    invoke-interface {v7, v13, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 328
    :cond_73
    iget-object v12, v6, Lu0/D;->j:LE0/p;

    if-eqz v12, :cond_74

    .line 329
    new-instance v13, Landroid/text/style/ScaleXSpan;

    .line 330
    iget v14, v12, LE0/p;->a:F

    .line 331
    invoke-direct {v13, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 332
    invoke-interface {v7, v13, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 333
    new-instance v13, Lw0/a;

    .line 334
    iget v12, v12, LE0/p;->b:F

    const/4 v14, 0x1

    .line 335
    invoke-direct {v13, v12, v14}, Lw0/a;-><init>(FI)V

    .line 336
    invoke-interface {v7, v13, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_48

    :cond_74
    const/4 v14, 0x1

    .line 337
    :goto_48
    iget-object v10, v6, Lu0/D;->k:LA0/d;

    .line 338
    invoke-static {v7, v10, v9, v11}, La/a;->S(Landroid/text/Spannable;LA0/d;II)V

    .line 339
    iget-wide v12, v6, Lu0/D;->l:J

    const-wide/16 v17, 0x10

    cmp-long v10, v12, v17

    if-eqz v10, :cond_75

    .line 340
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v12, v13}, LT/L;->s(J)I

    move-result v12

    invoke-direct {v10, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    .line 341
    invoke-interface {v7, v10, v9, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 342
    :cond_75
    iget-object v10, v6, Lu0/D;->n:LT/N;

    if-eqz v10, :cond_77

    .line 343
    iget-wide v12, v10, LT/N;->b:J

    .line 344
    new-instance v15, Lw0/j;

    move-object/from16 p5, v15

    .line 345
    iget-wide v14, v10, LT/N;->a:J

    .line 346
    invoke-static {v14, v15}, LT/L;->s(J)I

    move-result v14

    const/16 v15, 0x20

    move/from16 v17, v0

    move/from16 v18, v1

    shr-long v0, v12, v15

    long-to-int v1, v0

    .line 347
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v19, 0xffffffffL

    and-long v12, v12, v19

    long-to-int v1, v12

    .line 348
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 349
    iget v10, v10, LT/N;->c:F

    cmpg-float v12, v10, p3

    if-nez v12, :cond_76

    const/4 v10, 0x1

    :cond_76
    move-object/from16 v12, p5

    .line 350
    invoke-direct {v12, v14, v0, v1, v10}, Lw0/j;-><init>(IFFF)V

    const/16 v10, 0x21

    .line 351
    invoke-interface {v7, v12, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_49

    :cond_77
    move/from16 v17, v0

    move/from16 v18, v1

    const/16 v10, 0x21

    .line 352
    :goto_49
    iget-object v0, v6, Lu0/D;->o:LV/c;

    if-eqz v0, :cond_78

    .line 353
    new-instance v1, LD0/a;

    invoke-direct {v1, v0}, LD0/a;-><init>(LV/c;)V

    .line 354
    invoke-interface {v7, v1, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 355
    :cond_78
    iget-wide v0, v6, Lu0/D;->h:J

    .line 356
    invoke-static {v0, v1}, LF0/n;->b(J)J

    move-result-wide v0

    const-wide v11, 0x100000000L

    invoke-static {v0, v1, v11, v12}, LF0/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_79

    .line 357
    iget-wide v0, v6, Lu0/D;->h:J

    .line 358
    invoke-static {v0, v1}, LF0/n;->b(J)J

    move-result-wide v0

    const-wide v11, 0x200000000L

    invoke-static {v0, v1, v11, v12}, LF0/o;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7a

    :cond_79
    const/4 v1, 0x1

    goto :goto_4b

    :cond_7a
    :goto_4a
    move/from16 v1, v18

    :goto_4b
    add-int/lit8 v8, v8, 0x1

    move-object v14, v5

    move/from16 v0, v17

    goto/16 :goto_43

    :cond_7b
    move/from16 v18, v1

    move-object v5, v14

    if-eqz v18, :cond_80

    .line 359
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_4c
    if-ge v8, v0, :cond_80

    .line 360
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/e;

    .line 361
    iget-object v6, v1, Lu0/e;->a:Ljava/lang/Object;

    .line 362
    check-cast v6, Lu0/b;

    .line 363
    instance-of v9, v6, Lu0/D;

    if-eqz v9, :cond_7c

    .line 364
    iget v9, v1, Lu0/e;->b:I

    .line 365
    iget v1, v1, Lu0/e;->c:I

    if-ltz v9, :cond_7c

    .line 366
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_7c

    if-le v1, v9, :cond_7c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v1, v10, :cond_7d

    :cond_7c
    const/16 v10, 0x21

    goto :goto_4e

    .line 367
    :cond_7d
    check-cast v6, Lu0/D;

    .line 368
    iget-wide v10, v6, Lu0/D;->h:J

    .line 369
    invoke-static {v10, v11}, LF0/n;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    .line 370
    invoke-static {v12, v13, v14, v15}, LF0/o;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_7e

    new-instance v6, Lw0/f;

    invoke-interface {v5, v10, v11}, LF0/c;->L(J)F

    move-result v10

    invoke-direct {v6, v10}, Lw0/f;-><init>(F)V

    goto :goto_4d

    :cond_7e
    const-wide v14, 0x200000000L

    .line 371
    invoke-static {v12, v13, v14, v15}, LF0/o;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_7f

    .line 372
    new-instance v6, Lw0/e;

    invoke-static {v10, v11}, LF0/n;->c(J)F

    move-result v10

    invoke-direct {v6, v10}, Lw0/e;-><init>(F)V

    goto :goto_4d

    :cond_7f
    move-object/from16 v6, p2

    :goto_4d
    if-eqz v6, :cond_7c

    const/16 v10, 0x21

    .line 373
    invoke-interface {v7, v6, v9, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_4e
    add-int/lit8 v8, v8, 0x1

    goto :goto_4c

    .line 374
    :cond_80
    iget-object v0, v2, Lu0/K;->b:Lu0/s;

    .line 375
    iget-object v0, v0, Lu0/s;->d:LE0/q;

    if-eqz v0, :cond_82

    .line 376
    iget-wide v0, v0, LE0/q;->a:J

    .line 377
    invoke-static {v0, v1}, LF0/n;->b(J)J

    move-result-wide v8

    const-wide v11, 0x100000000L

    .line 378
    invoke-static {v8, v9, v11, v12}, LF0/o;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-interface {v5, v0, v1}, LF0/c;->L(J)F

    goto :goto_4f

    :cond_81
    const-wide v11, 0x200000000L

    .line 379
    invoke-static {v8, v9, v11, v12}, LF0/o;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-static {v0, v1}, LF0/n;->c(J)F

    .line 380
    :cond_82
    :goto_4f
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_50
    if-ge v8, v0, :cond_83

    .line 381
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 382
    check-cast v1, Lu0/e;

    .line 383
    iget-object v1, v1, Lu0/e;->a:Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_50

    .line 384
    :cond_83
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_86

    const/4 v11, 0x0

    .line 385
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 386
    check-cast v0, Lu0/e;

    .line 387
    iget-object v1, v0, Lu0/e;->a:Ljava/lang/Object;

    if-nez v1, :cond_85

    .line 388
    iget v1, v0, Lu0/e;->b:I

    .line 389
    iget v0, v0, Lu0/e;->c:I

    move-object/from16 v5, p1

    .line 390
    invoke-interface {v7, v1, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 391
    array-length v1, v0

    :goto_51
    if-ge v11, v1, :cond_84

    aget-object v2, v0, v11

    check-cast v2, LX0/v;

    .line 392
    invoke-interface {v7, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_51

    .line 393
    :cond_84
    new-instance v0, Lw0/i;

    .line 394
    throw p2

    .line 395
    :cond_85
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_86
    move-object/from16 v0, p0

    .line 396
    :goto_52
    iput-object v7, v0, LB0/d;->p:Ljava/lang/CharSequence;

    .line 397
    new-instance v1, Lv0/e;

    iget-object v2, v0, LB0/d;->o:LB0/e;

    iget v3, v0, LB0/d;->t:I

    invoke-direct {v1, v7, v2, v3}, Lv0/e;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, LB0/d;->q:Lv0/e;

    return-void

    :cond_87
    move-object/from16 v0, p0

    .line 398
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 399
    :cond_88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 400
    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 10

    .line 1
    iget-object v0, p0, LB0/d;->q:Lv0/e;

    .line 2
    .line 3
    iget v1, v0, Lv0/e;->e:F

    .line 4
    .line 5
    iget-object v2, v0, Lv0/e;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lv0/e;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lv0/b;

    .line 25
    .line 26
    iget-object v4, v0, Lv0/e;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, Lv0/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, LA/w;

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    invoke-direct {v4, v5}, LA/w;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    const/4 v7, -0x1

    .line 56
    if-eq v4, v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ge v7, v5, :cond_1

    .line 63
    .line 64
    new-instance v7, LT2/i;

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v6, v8}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LT2/i;

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    iget-object v8, v7, LT2/i;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v7, v7, LT2/i;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sub-int/2addr v8, v7

    .line 106
    sub-int v7, v4, v6

    .line 107
    .line 108
    if-ge v8, v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v7, LT2/i;

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-direct {v7, v6, v8}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move v9, v6

    .line 134
    move v6, v4

    .line 135
    move v4, v9

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LT2/i;

    .line 160
    .line 161
    iget-object v4, v3, LT2/i;->i:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-object v3, v3, LT2/i;->j:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0}, Lv0/e;->b()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, LT2/i;

    .line 196
    .line 197
    iget-object v5, v4, LT2/i;->i:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v4, v4, LT2/i;->j:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v0}, Lv0/e;->b()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move v1, v3

    .line 227
    :goto_3
    iput v1, v0, Lv0/e;->e:F

    .line 228
    .line 229
    return v1

    .line 230
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LB0/d;->r:LA/T0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LA/T0;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, LB0/d;->s:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LB0/d;->j:Lu0/K;

    .line 19
    .line 20
    iget-object v0, v0, Lu0/K;->c:Lu0/v;

    .line 21
    .line 22
    sget-object v0, LB0/i;->a:LA/I;

    .line 23
    .line 24
    sget-object v0, LB0/i;->a:LA/I;

    .line 25
    .line 26
    iget-object v2, v0, LA/I;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LA/m1;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v2, LX0/i;->k:LX0/i;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LA/I;->n()LA/m1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, LA/I;->j:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, LB0/j;->a:LB0/k;

    .line 45
    .line 46
    :goto_1
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LB0/d;->q:Lv0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/e;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
