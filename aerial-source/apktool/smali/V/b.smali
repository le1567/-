.class public final LV/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LV/d;


# instance fields
.field public final i:LV/a;

.field public final j:LA/T0;

.field public k:LT/j;

.field public l:LT/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LV/c;->a:LF0/d;

    .line 10
    .line 11
    iput-object v1, v0, LV/a;->a:LF0/c;

    .line 12
    .line 13
    sget-object v1, LF0/l;->i:LF0/l;

    .line 14
    .line 15
    iput-object v1, v0, LV/a;->b:LF0/l;

    .line 16
    .line 17
    sget-object v1, LV/e;->a:LV/e;

    .line 18
    .line 19
    iput-object v1, v0, LV/a;->c:LT/r;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, LV/a;->d:J

    .line 24
    .line 25
    iput-object v0, p0, LV/b;->i:LV/a;

    .line 26
    .line 27
    new-instance v0, LA/T0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LA/T0;-><init>(LV/b;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LV/b;->j:LA/T0;

    .line 33
    .line 34
    return-void
.end method

.method public static c(LV/b;JLV/c;FI)LT/j;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, LV/b;->g(LV/c;)LT/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, LT/j;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p4, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, LT/t;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float v0, v0, p4

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, LT/t;->b(FJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-static {p4}, LT/L;->b(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p1, p2}, LT/t;->c(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, LT/j;->c(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, LT/j;->c:Landroid/graphics/Shader;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iput-object p2, p0, LT/j;->c:Landroid/graphics/Shader;

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, LT/j;->d:LT/u;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p2}, LT/j;->d(LT/u;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget p1, p0, LT/j;->b:I

    .line 63
    .line 64
    if-ne p1, p5, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0, p5}, LT/j;->b(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x1

    .line 75
    if-ne p1, p2, :cond_5

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final synthetic C(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, LA/k;->c(FLF0/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D(JJJJLV/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, LV/b;->i:LV/a;

    .line 2
    .line 3
    iget-object v0, v0, LV/a;->c:LT/r;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v3, v2

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v6, p3, v4

    .line 20
    .line 21
    long-to-int v7, v6

    .line 22
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shr-long v8, p5, v1

    .line 31
    .line 32
    long-to-int v9, v8

    .line 33
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v3

    .line 38
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    and-long v9, p5, v4

    .line 43
    .line 44
    long-to-int v7, v9

    .line 45
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    add-float/2addr v7, v3

    .line 50
    shr-long v9, p7, v1

    .line 51
    .line 52
    long-to-int v1, v9

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 58
    .line 59
    long-to-int v3, v4

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    move-object p3, p0

    .line 68
    move-wide p4, p1

    .line 69
    move-object/from16 p6, p9

    .line 70
    .line 71
    const/high16 p7, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/16 p8, 0x3

    .line 74
    .line 75
    invoke-static/range {p3 .. p8}, LV/b;->c(LV/b;JLV/c;FI)LT/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object/from16 p8, p1

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    move/from16 p6, v1

    .line 83
    .line 84
    move p2, v2

    .line 85
    move/from16 p7, v3

    .line 86
    .line 87
    move p3, v6

    .line 88
    move/from16 p5, v7

    .line 89
    .line 90
    move p4, v8

    .line 91
    invoke-interface/range {p1 .. p8}, LT/r;->c(FFFFFFLT/j;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final synthetic H(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LA/k;->g(JLF0/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic L(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LA/k;->f(JLF0/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final R(F)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LV/b;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p1, p0}, LA/k;->h(FLF0/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final W(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, LV/b;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final X(LT/J;LT/L;FLV/c;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LV/b;->i:LV/a;

    .line 2
    .line 3
    iget-object v0, v0, LV/a;->c:LT/r;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, LV/b;->d(LT/L;LV/c;FLT/u;II)LT/j;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, LT/r;->j(LT/J;LT/j;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LV/b;->i:LV/a;

    .line 2
    .line 3
    iget-object v0, v0, LV/a;->a:LF0/c;

    .line 4
    .line 5
    invoke-interface {v0}, LF0/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, LV/b;->j:LA/T0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/T0;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(LT/L;LV/c;FLT/u;II)LT/j;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, LV/b;->g(LV/c;)LT/j;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, LT/j;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LV/b;->j:LA/T0;

    .line 10
    .line 11
    invoke-virtual {v1}, LA/T0;->C()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, v1, v2, p2, p3}, LT/L;->h(JLT/j;F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p2, LT/j;->c:Landroid/graphics/Shader;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p2, LT/j;->c:Landroid/graphics/Shader;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, LT/L;->b(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    sget-wide v3, LT/t;->b:J

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, LT/t;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v3, v4}, LT/j;->c(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    const/high16 v1, 0x437f0000    # 255.0f

    .line 54
    .line 55
    div-float/2addr p1, v1

    .line 56
    cmpg-float p1, p1, p3

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p2, p3}, LT/j;->a(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p2, LT/j;->d:LT/u;

    .line 65
    .line 66
    invoke-static {p1, p4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, p4}, LT/j;->d(LT/u;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget p1, p2, LT/j;->b:I

    .line 76
    .line 77
    if-ne p1, p5, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p2, p5}, LT/j;->b(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, p6, :cond_6

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_6
    const/4 p1, 0x1

    .line 91
    if-nez p6, :cond_7

    .line 92
    .line 93
    const/4 p3, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    const/4 p3, 0x0

    .line 96
    :goto_2
    xor-int/2addr p1, p3

    .line 97
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method

.method public final e(LT/J;JLV/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, LV/b;->i:LV/a;

    .line 2
    .line 3
    iget-object v0, v0, LV/a;->c:LT/r;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v1 .. v6}, LV/b;->c(LV/b;JLV/c;FI)LT/j;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, LT/r;->j(LT/J;LT/j;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, LV/b;->i:LV/a;

    .line 2
    .line 3
    iget-object v0, v0, LV/a;->a:LF0/c;

    .line 4
    .line 5
    invoke-interface {v0}, LF0/c;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(LV/c;)LT/j;
    .locals 8

    .line 1
    sget-object v0, LV/f;->b:LV/f;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LV/b;->k:LT/j;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LT/L;->f()LT/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, LT/j;->e(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LV/b;->k:LT/j;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, LV/g;

    .line 25
    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    iget-object v0, p0, LV/b;->l:LT/j;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, LT/L;->f()LT/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, LT/j;->e(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LV/b;->l:LT/j;

    .line 41
    .line 42
    :cond_2
    iget-object v3, v0, LT/j;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    check-cast p1, LV/g;

    .line 49
    .line 50
    iget p1, p1, LV/g;->b:F

    .line 51
    .line 52
    cmpg-float v4, v4, p1

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v4, -0x1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object v5, LT/k;->a:[I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aget p1, v5, p1

    .line 76
    .line 77
    :goto_1
    const/4 v5, 0x3

    .line 78
    const/4 v6, 0x2

    .line 79
    if-eq p1, v2, :cond_7

    .line 80
    .line 81
    if-eq p1, v6, :cond_6

    .line 82
    .line 83
    if-eq p1, v5, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 p1, 0x2

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/4 p1, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 91
    :goto_3
    if-nez p1, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/high16 v7, 0x40800000    # 4.0f

    .line 104
    .line 105
    cmpg-float p1, p1, v7

    .line 106
    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_a

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    sget-object v4, LT/k;->b:[I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    aget v4, v4, p1

    .line 127
    .line 128
    :goto_6
    if-eq v4, v2, :cond_d

    .line 129
    .line 130
    if-eq v4, v6, :cond_c

    .line 131
    .line 132
    if-eq v4, v5, :cond_b

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    const/4 v1, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/4 v1, 0x2

    .line 138
    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_e
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_f
    new-instance p1, LT2/e;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final getLayoutDirection()LF0/l;
    .locals 1

    .line 1
    iget-object v0, p0, LV/b;->i:LV/a;

    .line 2
    .line 3
    iget-object v0, v0, LV/a;->b:LF0/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LV/b;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final r(JJJFLV/c;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LV/b;->i:LV/a;

    .line 2
    .line 3
    iget-object v0, v0, LV/a;->c:LT/r;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v3, v2

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p3, v4

    .line 20
    long-to-int p4, p3

    .line 21
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    shr-long v6, p5, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v3

    .line 37
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    and-long/2addr v4, p5

    .line 42
    long-to-int v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-float/2addr v3, p4

    .line 48
    move-object v4, p0

    .line 49
    move-wide v5, p1

    .line 50
    move/from16 v8, p7

    .line 51
    .line 52
    move-object/from16 v7, p8

    .line 53
    .line 54
    move/from16 v9, p9

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, LV/b;->c(LV/b;JLV/c;FI)LT/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object/from16 p6, p1

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    move p4, v1

    .line 64
    move p2, v2

    .line 65
    move p5, v3

    .line 66
    invoke-interface/range {p1 .. p6}, LT/r;->f(FFFFLT/j;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final t()LA/T0;
    .locals 1

    .line 1
    iget-object v0, p0, LV/b;->j:LA/T0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(LT/h;LT/u;)V
    .locals 8

    .line 1
    iget-object v0, p0, LV/b;->i:LV/a;

    .line 2
    .line 3
    iget-object v0, v0, LV/a;->c:LT/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, LV/f;->b:LV/f;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, LV/b;->d(LT/L;LV/c;FLT/u;II)LT/j;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, LT/r;->d(LT/h;LT/j;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic v(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LA/k;->e(JLF0/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y(LT/h;JJJJFLT/u;I)V
    .locals 12

    .line 1
    iget-object v0, p0, LV/b;->i:LV/a;

    .line 2
    .line 3
    iget-object v1, v0, LV/a;->c:LT/r;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, LV/f;->b:LV/f;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p10

    .line 11
    .line 12
    move-object/from16 v6, p11

    .line 13
    .line 14
    move/from16 v8, p12

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, LV/b;->d(LT/L;LV/c;FLT/u;II)LT/j;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide/from16 v5, p4

    .line 23
    .line 24
    move-wide/from16 v7, p6

    .line 25
    .line 26
    move-wide/from16 v9, p8

    .line 27
    .line 28
    invoke-interface/range {v1 .. v11}, LT/r;->e(LT/h;JJJJLT/j;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z(LT/L;JJFLV/c;LT/u;I)V
    .locals 11

    .line 1
    iget-object v0, p0, LV/b;->i:LV/a;

    .line 2
    .line 3
    iget-object v0, v0, LV/a;->c:LT/r;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v3, v2

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p2, v4

    .line 20
    long-to-int p3, p2

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    shr-long v6, p4, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v3

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    and-long/2addr v4, p4

    .line 42
    long-to-int v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-float/2addr v3, p3

    .line 48
    const/4 v10, 0x1

    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    move-object/from16 v6, p7

    .line 54
    .line 55
    move-object/from16 v8, p8

    .line 56
    .line 57
    move/from16 v9, p9

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, LV/b;->d(LT/L;LV/c;FLT/u;II)LT/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object/from16 p6, p1

    .line 64
    .line 65
    move p3, p2

    .line 66
    move-object p1, v0

    .line 67
    move p4, v1

    .line 68
    move p2, v2

    .line 69
    move/from16 p5, v3

    .line 70
    .line 71
    invoke-interface/range {p1 .. p6}, LT/r;->f(FFFFLT/j;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
