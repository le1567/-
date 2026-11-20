.class public final Lv0/m;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/text/Layout;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:Landroid/graphics/Paint$FontMetricsInt;

.field public final m:I

.field public final n:[Lw0/h;

.field public final o:Landroid/graphics/Rect;

.field public p:LF2/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILv0/e;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v0, p2

    move/from16 v2, p4

    move/from16 v7, p7

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    .line 2
    iput-object v4, v1, Lv0/m;->a:Landroid/text/TextPaint;

    move-object/from16 v8, p5

    .line 3
    iput-object v8, v1, Lv0/m;->b:Landroid/text/TextUtils$TruncateAt;

    .line 4
    iput-boolean v7, v1, Lv0/m;->c:Z

    .line 5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Lv0/m;->o:Landroid/graphics/Rect;

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 7
    invoke-static/range {p6 .. p6}, Lv0/n;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v13

    .line 8
    sget-object v6, Lv0/k;->a:Landroid/text/Layout$Alignment;

    const/4 v14, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v14, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    const/4 v6, 0x4

    if-eq v2, v6, :cond_0

    .line 9
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v6, v2

    goto :goto_1

    .line 10
    :cond_0
    sget-object v2, Lv0/k;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Lv0/k;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 15
    :goto_1
    instance-of v2, v3, Landroid/text/Spanned;

    if-eqz v2, :cond_5

    .line 16
    move-object v2, v3

    check-cast v2, Landroid/text/Spanned;

    const/4 v9, -0x1

    const-class v10, Lw0/a;

    invoke-interface {v2, v9, v5, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-ge v2, v5, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 17
    :goto_2
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lv0/e;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v9

    float-to-double v10, v0

    .line 19
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v5, v14

    float-to-int v5, v5

    const/16 v14, 0x21

    if-eqz v9, :cond_9

    .line 20
    invoke-virtual/range {p14 .. p14}, Lv0/e;->c()F

    move-result v12

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_9

    if-nez v2, :cond_9

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lv0/m;->k:Z

    if-ltz v5, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    const-string v2, "negative width"

    .line 23
    invoke-static {v2}, Lz0/a;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz v5, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    const-string v2, "negative ellipsized width"

    .line 25
    invoke-static {v2}, Lz0/a;->a(Ljava/lang/String;)V

    .line 26
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v14, :cond_8

    move v4, v5

    move-object v5, v6

    move-object v6, v9

    move v9, v4

    move-object v2, v3

    move-object/from16 v3, p3

    .line 27
    invoke-static/range {v2 .. v9}, Lv0/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v3

    goto :goto_5

    :cond_8
    move v4, v5

    move-object v5, v6

    move-object v6, v9

    .line 28
    new-instance v2, Landroid/text/BoringLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v12, v4

    move-object/from16 v3, p1

    move-object/from16 v11, p5

    move/from16 v10, p7

    move-object v9, v6

    move-object v6, v5

    move v5, v4

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    move-object v3, v2

    :goto_5
    move/from16 v9, p8

    move-object v7, v13

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_9
    move v4, v5

    move-object v5, v6

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v1, Lv0/m;->k:Z

    .line 30
    sget-object v3, Lv0/h;->a:Lv0/i;

    move v6, v4

    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 32
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-int v11, v3

    .line 33
    sget-object v3, Lv0/h;->a:Lv0/i;

    const/4 v7, 0x0

    .line 34
    new-instance v2, Lv0/j;

    move-object/from16 v10, p5

    move/from16 v9, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v12, p13

    move-object v0, v3

    move-object v8, v5

    move-object v7, v13

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v13, p7

    invoke-direct/range {v2 .. v17}, Lv0/j;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    .line 35
    invoke-interface {v0, v2}, Lv0/i;->j(Lv0/j;)Landroid/text/StaticLayout;

    move-result-object v3

    .line 36
    :goto_6
    iput-object v3, v1, Lv0/m;->e:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lv0/m;->f:I

    add-int/lit8 v2, v0, -0x1

    if-ge v0, v9, :cond_b

    :cond_a
    const/4 v14, 0x0

    goto :goto_7

    .line 39
    :cond_b
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_c

    .line 40
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_a

    :cond_c
    const/4 v14, 0x1

    .line 41
    :goto_7
    iput-boolean v14, v1, Lv0/m;->d:Z

    .line 42
    sget-wide v4, Lv0/n;->b:J

    const/16 v6, 0x20

    const-wide v8, 0xffffffffL

    if-nez p7, :cond_14

    .line 43
    iget-boolean v10, v1, Lv0/m;->k:Z

    if-eqz v10, :cond_e

    .line 44
    move-object v10, v3

    check-cast v10, Landroid/text/BoringLayout;

    .line 45
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_d

    .line 46
    invoke-static {v10}, LU0/e;->f(Landroid/text/BoringLayout;)Z

    move-result v15

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    goto :goto_8

    :cond_e
    const/16 v12, 0x21

    .line 47
    sget-object v10, Lv0/h;->a:Lv0/i;

    .line 48
    move-object v10, v3

    check-cast v10, Landroid/text/StaticLayout;

    .line 49
    sget-object v11, Lv0/h;->a:Lv0/i;

    invoke-interface {v11, v10}, Lv0/i;->s(Landroid/text/StaticLayout;)Z

    move-result v15

    :goto_8
    if-eqz v15, :cond_f

    goto :goto_d

    .line 50
    :cond_f
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    .line 51
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v13, 0x0

    .line 52
    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    invoke-static {v10, v11, v14, v15}, Lo0/b;->z(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 53
    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    .line 54
    iget v13, v14, Landroid/graphics/Rect;->top:I

    if-ge v13, v15, :cond_10

    sub-int/2addr v15, v13

    :goto_9
    const/4 v13, 0x1

    goto :goto_a

    .line 55
    :cond_10
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    goto :goto_9

    :goto_a
    if-ne v0, v13, :cond_11

    goto :goto_b

    .line 56
    :cond_11
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-static {v10, v11, v0, v13}, Lo0/b;->z(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 57
    :goto_b
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    .line 58
    iget v10, v14, Landroid/graphics/Rect;->bottom:I

    if-le v10, v0, :cond_12

    sub-int/2addr v10, v0

    goto :goto_c

    .line 59
    :cond_12
    invoke-virtual {v3}, Landroid/text/Layout;->getBottomPadding()I

    move-result v10

    :goto_c
    if-nez v15, :cond_13

    if-nez v10, :cond_13

    goto :goto_d

    :cond_13
    int-to-long v13, v15

    shl-long/2addr v13, v6

    int-to-long v10, v10

    and-long/2addr v10, v8

    or-long/2addr v10, v13

    goto :goto_e

    :cond_14
    const/16 v12, 0x21

    :goto_d
    move-wide v10, v4

    .line 60
    :goto_e
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 61
    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v13, 0x0

    if-nez v0, :cond_15

    goto :goto_f

    .line 62
    :cond_15
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 63
    const-string v14, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v14}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    const-class v15, Lw0/h;

    invoke-static {v0, v15}, Lo3/e;->w(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 64
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_16

    :goto_f
    move-object v0, v13

    goto :goto_10

    .line 66
    :cond_16
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 67
    invoke-static {v0, v14}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    .line 68
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v14, 0x0

    invoke-interface {v0, v14, v3, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0/h;

    .line 70
    :goto_10
    iput-object v0, v1, Lv0/m;->n:[Lw0/h;

    if-eqz v0, :cond_1b

    .line 71
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v3, :cond_19

    aget-object v14, v0, v15

    const/16 p1, 0x20

    .line 72
    iget v6, v14, Lw0/h;->s:I

    if-gez v6, :cond_17

    .line 73
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 74
    :cond_17
    iget v6, v14, Lw0/h;->t:I

    if-gez v6, :cond_18

    .line 75
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_18
    add-int/lit8 v15, v15, 0x1

    const/16 v6, 0x20

    goto :goto_11

    :cond_19
    const/16 p1, 0x20

    if-nez v4, :cond_1a

    if-nez v5, :cond_1a

    .line 76
    sget-wide v3, Lv0/n;->b:J

    :goto_12
    move-wide v4, v3

    goto :goto_13

    :cond_1a
    int-to-long v3, v4

    shl-long v3, v3, p1

    int-to-long v5, v5

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    goto :goto_12

    :cond_1b
    const/16 p1, 0x20

    :goto_13
    shr-long v14, v10, p1

    long-to-int v0, v14

    shr-long v14, v4, p1

    long-to-int v3, v14

    .line 77
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lv0/m;->g:I

    and-long/2addr v10, v8

    long-to-int v0, v10

    and-long/2addr v4, v8

    long-to-int v3, v4

    .line 78
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lv0/m;->h:I

    .line 79
    iget-object v9, v1, Lv0/m;->a:Landroid/text/TextPaint;

    iget-object v0, v1, Lv0/m;->n:[Lw0/h;

    .line 80
    iget v3, v1, Lv0/m;->f:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 81
    iget-object v4, v1, Lv0/m;->e:Landroid/text/Layout;

    .line 82
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v5, v4, :cond_1c

    if-eqz v0, :cond_1c

    .line 83
    array-length v4, v0

    if-nez v4, :cond_1d

    :cond_1c
    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_1d
    move-object v11, v7

    .line 84
    new-instance v7, Landroid/text/SpannableString;

    const-string v4, "\u200b"

    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    array-length v4, v0

    if-eqz v4, :cond_1f

    const/4 v13, 0x0

    .line 86
    aget-object v0, v0, v13

    .line 87
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v3, :cond_1e

    .line 88
    iget-boolean v3, v0, Lw0/h;->l:Z

    if-eqz v3, :cond_1e

    const/4 v15, 0x0

    goto :goto_14

    .line 89
    :cond_1e
    iget-boolean v15, v0, Lw0/h;->l:Z

    .line 90
    :goto_14
    new-instance v3, Lw0/h;

    .line 91
    iget v5, v0, Lw0/h;->i:F

    .line 92
    iget-boolean v6, v0, Lw0/h;->l:Z

    .line 93
    iget v8, v0, Lw0/h;->m:F

    .line 94
    iget-boolean v0, v0, Lw0/h;->n:Z

    move/from16 p11, v0

    move-object/from16 p5, v3

    move/from16 p7, v4

    move/from16 p6, v5

    move/from16 p9, v6

    move/from16 p10, v8

    move/from16 p8, v15

    .line 95
    invoke-direct/range {p5 .. p11}, Lw0/h;-><init>(FIZZFZ)V

    move-object/from16 v0, p5

    .line 96
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v13, 0x0

    invoke-virtual {v7, v0, v13, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    sget-object v0, Lv0/h;->a:Lv0/i;

    .line 98
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v8

    .line 99
    iget-boolean v0, v1, Lv0/m;->c:Z

    .line 100
    sget-object v12, Lv0/c;->a:Landroid/text/Layout$Alignment;

    .line 101
    sget-object v3, Lv0/h;->a:Lv0/i;

    .line 102
    new-instance v6, Lv0/j;

    const v10, 0x7fffffff

    const v13, 0x7fffffff

    const/4 v14, 0x0

    const v15, 0x7fffffff

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-direct/range {v6 .. v21}, Lv0/j;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    .line 103
    invoke-interface {v3, v6}, Lv0/i;->j(Lv0/j;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 104
    new-instance v13, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v13}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    const/4 v7, 0x0

    .line 105
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 106
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 107
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 108
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_15

    .line 109
    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15
    if-eqz v13, :cond_20

    .line 110
    iget v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 111
    invoke-virtual {v1, v2}, Lv0/m;->d(I)F

    move-result v3

    invoke-virtual {v1, v2}, Lv0/m;->f(I)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v15, v0, v3

    goto :goto_16

    :cond_20
    const/4 v15, 0x0

    .line 112
    :goto_16
    iput v15, v1, Lv0/m;->m:I

    .line 113
    iput-object v13, v1, Lv0/m;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 114
    iget-object v0, v1, Lv0/m;->e:Landroid/text/Layout;

    .line 115
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo0/b;->A(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 116
    iput v0, v1, Lv0/m;->i:F

    .line 117
    iget-object v0, v1, Lv0/m;->e:Landroid/text/Layout;

    .line 118
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo0/b;->B(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 119
    iput v0, v1, Lv0/m;->j:F

    return-void

    .line 120
    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv0/m;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lv0/m;->e:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lv0/m;->f:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lv0/m;->g:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lv0/m;->h:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lv0/m;->m:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b()LF2/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/m;->p:LF2/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LF2/p;

    .line 6
    .line 7
    iget-object v1, p0, Lv0/m;->e:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LF2/p;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv0/m;->p:LF2/p;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final c(I)F
    .locals 2

    .line 1
    iget v0, p0, Lv0/m;->g:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lv0/m;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lv0/m;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lv0/m;->f(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lv0/m;->e:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final d(I)F
    .locals 3

    .line 1
    iget v0, p0, Lv0/m;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lv0/m;->e:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lv0/m;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, Lv0/m;->g:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lv0/m;->h:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    sget-object v0, Lv0/n;->a:Lv0/l;

    .line 2
    .line 3
    iget-object v0, p0, Lv0/m;->e:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lv0/m;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final f(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/m;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lv0/m;->g:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final g(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/m;->b()LF2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, LF2/p;->e(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lv0/m;->e:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lv0/m;->f:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lv0/m;->i:F

    .line 22
    .line 23
    iget v0, p0, Lv0/m;->j:F

    .line 24
    .line 25
    add-float/2addr p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    add-float/2addr p1, p2

    .line 29
    return p1
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/m;->b()LF2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, LF2/p;->e(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lv0/m;->e:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lv0/m;->f:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lv0/m;->i:F

    .line 23
    .line 24
    iget v0, p0, Lv0/m;->j:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    add-float/2addr p1, p2

    .line 30
    return p1
.end method
